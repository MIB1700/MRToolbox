autowatch = 1;
outlets = 1;
inlets = 1;

var step = .05, lastx=-2, lasty=-2, y=.5, borderx=-2,bordery=.1;


function bang(){
	lastx = -2, lasty=0;
	outlet(0,"reset");
	outlet(0,"glcolor 1 1 1 1");
	for(x=borderx; x<=2;x+=step){
		y=bordery+(0.5-Math.random());
		if(lastx>-2){
			lineseg(x,y,0,lastx,lasty,0);
		}
		lastx=x;
		lasty=y;
	}
	
	
}

function lineseg(x1,y1,z1,x2,y2,z2){
	var temp = new Array("linesegment",x1,y1,z1,x2,y2,z2);
	outlet(0,temp.join(" "))
}