// waaaaayyyyyy too slow!!!!


inlets = 1;
outlets = 1;

autowatch = 1;

var x1;
var y1;
var x2;
var y2;
var dist;


function list()    {

   x1 = arguments[0];
   y1 = arguments[1];
   x2 = arguments[2];
   y2 = arguments[3];
   
   
   
   
   dist = Math.sqrt(Math.pow((x1-x2), 2) + Math.pow((y1-y2), 2));
   
   outlet(0, dist);

}