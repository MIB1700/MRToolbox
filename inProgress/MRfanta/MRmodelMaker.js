outlets = 1;
inlets  = 1;

autowatch = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
/*************************************/
// 768 1024

var iPadX = 768;
var iPadY = 1024;
/*************************************/
var touchArray = new Array();
var modelArray = new Array();

var BEGIN 		= 0;
var MOVE  		= 1;
var STATIONARY 	= 2;
var END 		= 3;
/*************************************/

/*************************************/
var clickX 	= 0;
var clickY 	= 0;
var dragX 	= 0;
var dragY 	= 0;

var rectArray = [0, 0, 0, 0];
var theLoc = [0., 0., 0., 0.];
/*************************************/
/*
function MRmodel (name, xyz, colour, width, positionX, positionY, 
				rotate,  scale, doRender, renderType, text, font, fontsize)*/

init();
/*************************************/
function init()
{
	outlet(0, "clearmodels");
    outlet(0,  "opengl 1");

	for (var i = 0; i < 10; i++)	{
		
		var obj = new MRtouch(-1, -1, -1);
		
		touchArray.push(obj);
	}
}
/*************************************/
/*************************************/
function bang()
{

}
/*************************************/
function B (l)
//touch begin: x, y, id
{
	var temp = arrayfromargs(arguments);
	
	touchArray[temp[2] -1].setState(BEGIN);
	touchArray[temp[2] -1].setX(temp[0]);
	touchArray[temp[2] -1].setY(temp[1]);
	
	draw();	
}
/*************************************/
function M (l)
//touch move: x, y, id
{
	var temp = arrayfromargs(arguments);
	
	touchArray[temp[2] -1].setState(MOVE);
	touchArray[temp[2] -1].setX(temp[0]);
	touchArray[temp[2] -1].setY(temp[1]);
	
	draw();
}
/*************************************/
function S (l)
//touch stationary: x, y, id
{
	var temp = arrayfromargs(arguments);
	
	touchArray[temp[2] -1].setState(STATIONARY);
	touchArray[temp[2] -1].setX(temp[0]);
	touchArray[temp[2] -1].setY(temp[1]);
}
/*************************************/
function E (l)
//touch end: x, y, id
{
	var temp = arrayfromargs(arguments);
	
	touchArray[temp[2] -1].setState(END);
	touchArray[temp[2] -1].setX(temp[0]);
	touchArray[temp[2] -1].setY(temp[1]);
}
/*************************************/
function X (p)
//touch points: numPoints
{
//	post("points ", p, "\n");

//	post(touchArray[0].x, touchArray[0].y, touchArray[0].state, "\n");
}
/*************************************/
function draw()
{
	for (var i = 0; i < modelArray.length; i++)	{
		
		modelArray[i].render();
	}
}
/*************************************/
function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	if (but)	{
			
		modelArray[0] = new MRmodel();
		modelArray[0].setSelf(this);
//		modelArray[0].setUdp(this.patcher.getnamed("udpSendFantastick"));
		
		rectArray.setAll(0);

		theLoc[0] = x;
		theLoc[1] = y;	
	}
}
/*************************************/
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{	
		theLoc[2] = x;
		theLoc[3] = y;
	
		var temp = [clickX, clickY, dragX, dragY];
		rectArray = rectMake(theLoc);
		
		
		
		mgraphics.redraw();
		
		if (!but)	{
			
//			post("!!!!!!!!!!!!!!!!!", "\n");
		
			
		}
		
//		modelArray[0].makeRectTB([rectArray[0], rectArray[1]], [rectArray[2], rectArray[3]]);

		var center = rectPosition(rectArray);
		modelArray[0].makeCircle((rectArray[2] - rectArray[0]) * 0.5, 63);
		modelArray[0].create();
		modelArray[0].setPosition(center[0], center[1]);
		

		
}
/*************************************/
function paint()
{	
	with (mgraphics)	{
		
		set_source_rgba(0.5, 0., 0.5, 0.75);
		set_line_width(1.);
		rectangle(rectTopBottomToWH(rectArray));
		stroke();	
	}
}