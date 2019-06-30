outlets 	= 2;
autowatch 	= 1;
/********************************/
/* 	draw a grid of rects (defualt 52 -> white piano keys)
	keep track of them, output them for drawing
	
	x/y input for tracking in which rect we are currently in...	
		
	NEEDS MRjsExtensions to run!!!	
/********************************/
var dimMatrix 		= [0., 0.];
var numRects  		= 52; 
var lowDimOffset 	= 0;
var highDimOffset   = 0;
var isDirty			= true;
var grid			= new Array();
var paintRects		= true;
var RHX 			= 0;
var RHY				= 1;
var LHX 			= 0;
var LHY				= 1;
/********************************/
/********************************/
init();
/********************************/
function init()
{
	isDirty = true;
	
	calc();
}
/********************************/
function setDimMatrix(x, y)	
{
	dimMatrix[0] = x;
	dimMatrix[1] = y;
	
	isDirty = true;
	
	calc();
}
/********************************/
function setNumRects(n)
{
	numRects = n;
	
	isDirty = true;
	
	calc();
}
/********************************/
function setLowDimOffset(o)
{
	lowDimOffset = o;
	
	isDirty = true;
	
	calc();
}
/********************************/
function setHighDimOffset (o)
{
	highDimOffset = o;
	
	isDirty = true;
	
	calc();
}
/********************************/
function setPaintRects (i)
{
	paintRects = i;
}
/********************************/
function calc()
{
	if (isDirty)	{ 
		
		grid.length = 0;
		
		var rectW 		= (dimMatrix[0] - lowDimOffset - highDimOffset) / numRects;

		var curRect		= [0., 0., 0., 0.];
		
		var tLX			= 0;
		var tLY 		= 0;
		var bRX			= 0;
		var rectH 		= dimMatrix[1];
		
		for (var i = 0; i < numRects; i++)	{
		
			tLX = (i * rectW) + lowDimOffset;
			bRX = (tLX + rectW);
			
			curRect[0] = tLX;
			curRect[1] = tLY;
			curRect[2] = bRX;
			curRect[3] = rectH;
						
			grid.push(curRect.slice());
		}
		
		if (lowDimOffset > 0)	{
		
			curRect[0] = 0;
			curRect[1] = tLY;
			curRect[2] = lowDimOffset;
			curRect[3] = rectH;
			
			grid.push(curRect.slice());
		}
		if (highDimOffset > 0)	{
			
			curRect[0] = grid[numRects - 1][2];
			curRect[1] = tLY;
			curRect[2] = grid[numRects - 1][2] + highDimOffset;
			curRect[3] = rectH;
			
			grid.push(curRect.slice());
		}
				
		isDirty = false;
	}
}
/********************************/
function RH(x)
{
	RHX = x;
}
/********************************/
function LH(x)
{
	LHX = x;
}
/********************************/
function rectPointDefine(rP)
{
	var rPDef = 0;
	
	if (rP < numRects)	{
		
		rPDef = rP;
	}
	else if (rP >= numRects)	{
	
		if (grid[rP][0] == 0)	{
				
			rPDef = 54321; //Left outof Bounds
		}
		else if (grid[rP][2] >= dimMatrix[1])	{
			rPDef = 12345; //Right outof Bounds
		}
	}
	
	return rPDef
}
/********************************/
function bang()
{
	calc();
	
	var rectPointL = pointInAnyRectTB(LHX, LHY, grid);
	var rectPointR = pointInAnyRectTB(RHX, RHY, grid);
	
		
	outlet(1, rectPointDefine(rectPointL), rectPointDefine(rectPointR));
	
	
	for (var i = 0; i < grid.length; i++)	{
		
		if (paintRects)		{
			
			if (grid.length >= numRects)	{
				 
				outlet(0, "frgb", 0, 255, 0);
				outlet(0, "framerect", grid[i][0], grid[i][1], grid[i][2], grid[i][3]);
			}
			
			if (i == rectPointL)	{
				
				outlet(0, "frgb", 255, 0, 25);
				outlet(0, "paintrect", grid[i][0], grid[i][1], grid[i][2], grid[i][3]);
			}
			else if (i == rectPointR)	{
				
				outlet(0, "frgb", 25, 0, 255);
				outlet(0, "paintrect", grid[i][0], grid[i][1], grid[i][2], grid[i][3]);
			}
			else if (i != rectPointL && i != rectPointR &&  i < numRects)	{
				
				outlet(0, "frgb", 255, 0, 0);
				outlet(0, "framerect", grid[i][0], grid[i][1], grid[i][2], grid[i][3]);
			}
		}
	}
}
/********************************/