outlets = 1;
inlets  = 1;

autowatch = 1;
/*************************************/
// 768 1024

var iPadX = 768;
var iPadY = 1024;
/*************************************/
var touchArray = new Array();

var BEGIN 		= 0;
var MOVE  		= 1;
var STATIONARY 	= 2;
var END 		= 3;

/*
function MRmodel (name, xyz, colour, width, positionX, positionY, 
				rotate,  scale, doRender, renderType, text, font, fontsize)*/
var circle 	= new MRmodel("circle", [0, 0, 0], [1, 0, 0, 1], 	5, -50, -50, 	[0, 0, 0], [1, 1, 1], true, 6);
var rect 	= new MRmodel("rect", 	[0, 0, 0], [0, 1, 0, 1], 	5,  50,  50,	[0, 0, 0], [1, 1, 1], true, 2);
var toggle 	= new MRmodel("toggle", [0, 0, 0], [0, 0, 1, 1], 	5, 150, 150, 	[0, 0, 0], [1, 1, 1], true, 1);
var tri		= new MRmodel("tri", 	[0, 0, 0], [1, 0, 0.5, 1], 	5, 250, 250, 	[0, 0, 0], [1, 1, 1], true, 2);

var modelArray = [circle, rect, toggle, tri];
post(circle.colour, "\n");

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
	
	circle.makeCircle(50, 63);
	circle.create();
	
	rect.makeRectTB([0, 0], [50, 50]);
	rect.create();
	
	toggle.makeX([60, 60], [110, 110]);
	toggle.create();
	
	tri.makeTriangle([120, 120, 220, 220, 300, 75]);
	tri.create();
}
/*************************************/
/*************************************/
/**********OBJECT FUNCTION************/
function MRtouch (state, x, y)
{//object to define a touch event; including the current state
	this.state 	= state; //0-3; begin, move, stationary, end
	this.x		= x;
	this.y		= y;
//	this.id		= id;
	
	this.setState = function (_state)	
	{
		this.state 	= _state;
	}
	////////////////////////
	this.setX = function (_x)
	{
		this.x 		= _x;
	}
	////////////////////////
	this.setY = function (_y)
	{
		this.y 		= _y;
	}
}
/*************************************/
function MRmodel (name, xyz, colour, width, positionX, positionY, 
					rotate,  scale, doRender, renderType, text, font, fontsize)
{
	var renderArray = ["points", "lines", "line_loop", "line_strip", "triangles", "triangle_strip", "triangle_fan"];
	
	this.name		= name;
	this.xyz		= xyz;
	this.colour		= colour || [0, 0, 0, 1];
	this.width		= width || 2;
	this.positionX	= positionX || -200;
	this.positionY	= positionY || - 200;
	this.rotate		= rotate ||0;
	this.scale		= scale || 1;
	this.doRender	= doRender || 1;
	this.renderType	= renderType || 2; //points, lines, line_loop, line_strip, triangles, triangle_strip, triangle_fan
	this.text		= text;
	this.font		= font;
	this.fontsize	= fontsize;
	
	//this.text is undefined!!! that's good! can have an if statement in the render routine to only draw if defined :)
	
	this.setName = function(_name)
	{
		this.name = _name;
	}
	///////////////////////////
	///////////SETTERS////////////////
	this.setColour = function(_colour)
	{
		this.colour = colour;
		
		outlet(0, "model " + this.name + " color " 	+ this.colour.join(" "));
	}
	///////////////////////////
	this.setWidth = function(_width)
	{
		this.width = _width;
		
		outlet(0, "model " + this.name + " width " 	+ this.width);
	}
	///////////////////////////
	this.setPositionX = function(_positionX)
	{
		this.positionX = _positionX;
		
		this.position();
	}
	///////////////////////////
	this.setPositionY = function(_positionY)
	{
		this.positionY = _positionY;
		
		this.position();
	}
	///////////////////////////
	this.setPosition = function(_positionX, _positionY)
	{
		this.positionX = _positionX;
		this.positionY = _positionY;
		
		this.position();
	}
	///////////////////////////
	this.setRotate = function(_rotate)
	{
		this.rotate = _rotate;
		
		outlet(0, "model " + this.name + " rotate "	+ this.rotate.join(" "));
	}
	///////////////////////////
	this.setScale = function(_scale)
	{
		this.scale = _scale;
		
		outlet(0, "model " + this.name + " scale " 	+ this.scale.join(" "));
	}
	///////////////////////////
	this.setDoRender = function(_doRender)
	{//boolean to check if model should be rendered rigth now...
		this.doRender = _doRender;
	}
	///////////////////////////
	this.setRenderType = function (_type)
	{
		this.renderType = _type;
	}
	///////////////////////////
	this.setText = function(_text)
	{
		this.text = _text;
	}
	///////////////////////////
	this.setFont = function(_font)
	{
		this.font = _font;
	}
	///////////////////////////
	this.setFontsize = function(_fontsize)
	{
		this.fontsize = _fontsinze;
	}
	///////////////////////////
	//////////////////////////
	//functions for creating more complex models (circle, rect, etc)
	this.makeCircle = function(_radius, _resolution)
	{
		this.xyz = MRcircle(_radius, _resolution).slice();
	}
	//////////////////////////
	this.makeRectTB = function(_tL, _bR)
	{//make a rect given the top left, and bottom right coords
		var rect = rectMake([_tL[0], _tL[1], _bR[0], _bR[1]]).slice();
		
		this.xyz = [rect[0], rect[1], 0, rect[2], rect[1], 0, 
					rect[2], rect[1], 0, rect[2], rect[3], 0, 
					rect[2], rect[3], 0, rect[0], rect[3], 0,
					rect[0], rect[3], 0, rect[0], rect[1], 0];
					
		this.setRenderType = 2;
	}
	//////////////////////////
	this.makeTriangle = function(tri)
	{	
		this.xyz = [tri[0], tri[1], 0, tri[2], tri[3], 0,
					tri[2], tri[3], 0, tri[4], tri[5], 0,
					tri[4], tri[5], 0, tri[0], tri[1], 0];
					
		this.setRenderType = 2;
	}
	//////////////////////////
	this.makeX = function(_tL, _bR)
	{//make an X given the top left, and bottom right coords
		
		var rect = rectMake([_tL[0], _tL[1], _bR[0], _bR[1]]).slice();
		
		this.xyz = [rect[0], rect[1], 0, rect[2], rect[3], 0,
					rect[2], rect[1], 0, rect[0], rect[3], 0];
					
		this.setRenderType = 1;
	}
	//////////////////////////
	//calls for creating, moving, rendering models
	this.create = function ()	
	{
		outlet(0, "model " + this.name + " xyz " + this.xyz.join(" "));
		outlet(0, "model " + this.name + " color " 	+ this.colour.join(" "));
		outlet(0, "model " + this.name + " width " 	+ this.width);
		outlet(0, "model " + this.name + " rotate "	+ this.rotate.join(" "));
		outlet(0, "model " + this.name + " scale " 	+ this.scale.join(" "));
	}
	
	this.position = function ()	
	{
		outlet(0, "model " + this.name + " position " + this.positionX + " " + this.positionY + " " + 1);
			
		this.render();
	}
	
	this.render = function ()	
	{
		if (this.doRender)	{
			
			outlet(0, "model " + this.name + " render " + renderArray[renderType]);	
		}
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
/*	circle.setPosition(touchArray[0].x, touchArray[0].y);	
	rect.setPosition(touchArray[0].x + 50, touchArray[0].y);
	toggle.setPosition(touchArray[0].x, touchArray[0].y + 50);
	tri.setPosition(touchArray[0].x + 25, touchArray[0].y + 25);
*/
	for (var i = 0; i < modelArray.length; i++)	{
		
		if (i == 0)
			modelArray[i].setPosition(touchArray[0].x, touchArray[0].y);
		
		else
			modelArray[i].render();
	}
}
/*************************************/