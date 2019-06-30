autowatch = 1;


var inf = 10;

var pn = new Array(10);

function msg_int(x) {

    inf = x;
    
    bang();
}

function bang()    {

    var i;
    
    pn.length = 0;
    
    pn[0] = 0;
    pn[1] = 1;
    
    for (i = 1; i <= inf; i++)   {

        pn[2*i] = pn[2*i -2] - (pn[i] - pn[i-1]);

        pn[2*i +1] = pn[2*i -1] + (pn[i] - pn[i-1]);
    
    }
    
    outlet(0, pn);
}