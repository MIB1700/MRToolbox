//
// FSMultiServer
// -- listen multiple UDP connections, pass all data to outlet prefixed with unique id
// -- allow sending data to connected clients using the id.
//

import com.cycling74.max.*;

import java.util.*;
import java.io.*;
import java.net.*;

class FSMultiServer extends MaxObject implements Runnable {

	private int SENDPORT = 6662;

	private DatagramSocket socket = null;
	private boolean isRunning = true;

	// Store client IP addresses
	private Vector clients = new Vector();

	public FSMultiServer() {
		bail("usage: [mxj FSMultiServer port]");
	}

    public FSMultiServer(int port) {
	
		declareInlets(new int[]{DataTypes.ALL, DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});

		try {
			socket = new DatagramSocket(null);
			socket.setReuseAddress(true);
			socket.bind(new InetSocketAddress(port));
		} catch(IOException e) {
			bail("FSMultiServer: Cannot bind to port " + port);
		}

		Thread t = new Thread(this);
		t.setDaemon( true );
		t.start();
    }

	public void run() {
		byte[] buf = new byte[1024];
		DatagramPacket packet = new DatagramPacket(buf, buf.length);
		String sender, data;

		try {
			while(isRunning) {
				// Receive message from FS
				socket.receive(packet);

				// Get sender address and data
				sender = packet.getAddress().getHostAddress();
				data = new String(packet.getData()).substring(0, packet.getLength());

				// If client not listed, add to list
				if(clients.contains(sender) == false) {
					int count = clients.size();
					outlet(1, "new", new Atom[]{Atom.newAtom(count)});
					clients.add(sender);
				}

				// Client listed, output data to first outlet prefixed with id
				int id = clients.indexOf(sender);
				outlet(0, new Atom[]{Atom.newAtom(id), Atom.newAtom(new String(data))});
			}
		} catch(Throwable t) {
			System.err.println("MultiServer: Error receiving data.");
			t.printStackTrace();
		}
	}

	public void count() {
		outlet(1, "count", clients.size());
	}

	// Usage: send <client id> <message> <...>
	public void send(Atom[] args) {
		if(args.length < 2) {
			System.err.println("MultiServer: send <id> <data>");
			return;
		}

		// Get client id
		int id = args[0].getInt();
		if(id < 0 || id >= clients.size()) {
			System.err.println("MultiServer: bad id.");
			return;
		}

		// Get client address
		String address = (String)clients.get(id);

		// Combine args to one string
		String data = "";
		for(int n=1; n<args.length; n++) {
			if(data.length() > 0)
				data += " ";
			if(args[n].isInt())
				data += args[n].getInt();
			if(args[n].isFloat())
				data += args[n].getFloat();
			if(args[n].isString())
				data += args[n].getString();
		}

		// Send string to desired client.
		// Might be good to cache the socket - don't know whether this is a performance hit.
		try {
			DatagramSocket sendSocket = new DatagramSocket();
			byte[] sendBuf = data.getBytes();
			InetAddress addr = InetAddress.getByName(address);
			DatagramPacket packet = new DatagramPacket(sendBuf, sendBuf.length, addr, SENDPORT);
			sendSocket.send(packet);
			sendSocket.close();
		} catch( Exception e ) {
			System.err.println("MultiServer: Error sending to address " + address);
			e.printStackTrace();
		}
	}

	// Close socket before re-instantating the max object.
	// Otherwise previous instance will keep handling incoming messages.
	public void close() {
		socket.close();
		isRunning = false;
	}
}

