outlets 	= 2;
autowatch 	= 1;
/********************************/
/* 	control pan data with the LeapMotion

/********************************/
mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;
/********************************/

var aspect 					= 1;
var knobSize 				= [0.01, 0.01];
/********************************/
var currentTipPosition 		= new Array([-0.5, -0.5, -0.5]);
var previousTipPosition		= new Array([-0.5, -0.5, -0.5]);
var currentTipVelocity		= new Array([0.,0.,0.]);
var currentTipDimension		= new Array([0.,0.,0.]);
var currentTipTouchZone		= new Array([0.,0.]);

var currentPanLoc			= new Array();
var pointsSelected			= new Array();

var deltaTipPosition		= new Array();

init();
/********************************************/
function init()
{
	
	knobSize = [2/30, (2 * aspect)/30];
	mgraphics.redraw();
}
/********************************************/
function onresize(w, h)
{
	aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
	post("aspect:", aspect, '\n');
	
	knobSize = [2/30, (2 * aspect)/30];
	
	mgraphics.redraw();
}

/************************************************/
/********************************/
function resetPanLoc ()
{
	currentPanLoc.length = 0;
}
/********************************/
function msg_int(i)
{	
	if (i)	{		
	//frame start
	//reset  arrays	
	
		previousTipPosition = currentTipPosition.slice();
		
		currentTipPosition.length 	= 0;
		currentTipVelocity.length 	= 0;
		currentTipDimension.length  = 0;
		currentTipTouchZone.length  = 0;
		deltaTipPosition.length		= 0;
		
		pointsSelected.length		= 0;
		
		
	}
	else if (!i)	{
	//frame end	
	// sort and reassign arrays
		
//		postArray(previousTipPosition, "previous");
//		postArray(currentTipPosition, "current");
		
		
		
		mgraphics.redraw();
//		calculateDistance();

//		if (currentTipPosition != undefined)
//			postArray(currentTipPosition);
	}
}
/********************************/
function tip (tID, hID, fID, x, y, z)	
{	
	var tempArray = [0., 0., 0., 0];
		//scale to -1 to 1
		tempArray[0] = (x * 2) - 1;
		tempArray[1] = (y * 2) - 1;
		tempArray[2] = (z * 2) - 1;
		tempArray[3] = tID;
		
	currentTipPosition.push(tempArray.slice());
	
	getDeltaTipPosition();
	calculateDistance();
	
	mgraphics.redraw();
}
/********************************/
function tipVelocity (tID, hID, fID, x, y, z)
{
	var tempArray = [0., 0., 0., 0.];
	
		tempArray[0] = (x * 2) - 1;
		tempArray[1] = (z * 2) - 1;
		tempArray[2] = (y * 2) - 1;
		tempArray[3] = tID;
		
	currentTipVelocity.push(tempArray.slice());
	
}
/********************************/
function dimension (tID, hID, fID, width, height)
{
	var tempArray = [0., 0., 0., 0.];
	
		tempArray[0] = (x * 2) - 1;
		tempArray[1] = (z * 2) - 1;
		tempArray[2] = (y * 2) - 1;
		tempArray[3] = tID;
		
	currentTipDimension.push(tempArray.slice());
}
/********************************/
function touchZone (tID, hID, fID, distance, zone)
{
	var tempArray = [0., 0., 0];
	
		tempArray[0] = distance;
		tempArray[1] = zone;
		tempArray[2] = tID;
		
	currentTipTouchZone.push(tempArray.slice());
	
	isInTouchZone();
	
//	mgraphics.redraw();
}
/********************************/
function xyz (i, x, y, z)
{
	
	//assumes that pan points are added in sequence!!!!
	var tempArray = [0, 0., 0., 0.];
		
		tempArray[0] = i;
		tempArray[1] = x;
		tempArray[2] = y;
		tempArray[3] = z;
		
	if (i <= currentPanLoc.length)	{
		
		currentPanLoc[i - 1] = tempArray.slice();
	}
	
	else if (i > currentPanLoc.length)	{
	
		currentPanLoc.push(tempArray.slice());
	}
	
	mgraphics.redraw();
}
/********************************/
function calculateDistance()
{

	if (currentTipPosition != undefined && currentTipTouchZone != undefined)	{
			
			for  (var i = 0; i < currentTipPosition.length; i++)	{

				var distArray = new Array([-1, -1]);
			
				for (var j = 0; j < currentPanLoc.length; j++)	{
			
					var dist = Math.sqrt((Math.pow(currentTipPosition[i][0] - currentPanLoc[j][1], 2)) +
                         		 	     (Math.pow(currentTipPosition[i][1] - currentPanLoc[j][2], 2))); 

				
					distArray[j] = new Array(dist, j);
				}
			
				distArray.sort(sortAscM);	

				pointsSelected[i] =  distArray[0][1];
		}
	}
}
/********************************/
function isInTouchZone()
{
	var accum = 0;
					
	for (var k = 0; k <currentTipTouchZone.length; k++)		{
						
		post("touch zone = ", currentTipTouchZone[k][1], "\n");
		
		accum += currentTipTouchZone[k][1];
						
	}
	
	post("accum = ", accum, "\n");	
	//only move pan location if ANY tip Position is within touch zone!		
	if (accum > 1 )	{
							
		post("new pan location ", "\n");
		
		for  (var i = 0; i < currentTipPosition.length; i++)	{
		
			var panPoint = pointsSelected[i];    //distArray[0][1];  //which panLoc we are nearest to right now
			panLocWithDelta(i, panPoint);
				
			outlet(0, "xyz", panPoint + 1, currentPanLoc[panPoint]);		
		}
	}	
	mgraphics.redraw();
}
/********************************/
function panLocWithDelta(tip, pan)
{	
	for (var i = 0; i < 3; i++)	{
	
		currentPanLoc[pan][i + 1] += deltaTipPosition[tip][i]; 
	}
	
	postArray(currentPanLoc);
}
/************************************************/
function getDeltaTipPosition()
{
	//currentTipPosition - previousTipPosition -> delta for updating panLocation
	
	var length = getLoopLength(currentTipPosition, previousTipPosition);
	
	for (var i = 0; i < length; i++)		{
		var tempArray = new Array();
		for (var j = 0; j < 3; j++)		{
			
			tempArray.push(currentTipPosition[i][j] - previousTipPosition[i][j]);
			
		}

	deltaTipPosition.push(tempArray.slice()); 
	}
}
/************************************************/
function getLoopLength(array1, array2)
{
	if (array1.length <= array2.length)	{
		
		return array1.length;
	}
	else if (array1.length >= array2.length)	{
		
		return array2.length;
	}
	
	return array1.length;
}
/************************************************/
function paint()
{
	
	drawGrid();
	drawPanLoc();
	drawFingerTips();

	drawLinesToClosest();
}
/********************************/
function drawGrid()
{
	mgraphics.set_source_rgba(0.15, 0.15, 0.15, 0.15);
	
 	mgraphics.ellipse(-1, 1, 2 * aspect, 2 * aspect);
	mgraphics.fill();
	
	
	
	for (var i = 0; i < 20; i++)	{
		
		with (mgraphics)	{
			
			var step  = (((2 * aspect) / 20) * i) - 1;
			var stepH = ((2 / 20) * i) - 1;
			
			
			
			if (i < 10 || i >= 11)	{
				move_to(step, 1.0);
				set_source_rgba(0.05, 0.05, 0.66, 0.25);
				set_line_width(0.012);
				line_to(step, -1.0);
				
				stroke();
				
				move_to(1.0, stepH);
				set_source_rgba(0.05, 0.05, 0.66, 0.25);
				set_line_width(0.012);
				line_to(-1.0, stepH);
				
				stroke();
				
			}
			else {
				move_to(step, 1.0);
				set_source_rgba(0.05, 0.05, 0.66, 0.25);
				set_line_width(0.022);
				line_to(step, -1.0);
				
				stroke();
				
				move_to(1.0, stepH);
				set_source_rgba(0.05, 0.05, 0.66, 0.25);
				set_line_width(0.022);
				line_to(-1.0, stepH);
				
				stroke();
			}
		}
	}
}
/********************************/
function drawPanLoc()
{
	with (mgraphics)	{
		
		for (var i = 0; i < currentPanLoc.length; i++)	{

 			set_source_rgba(0.15, 0.15, 0.15, 0.25);
			ellipse(currentPanLoc[i][1] - (knobSize[0] * 0.5), currentPanLoc[i][2] + (knobSize[1] * 0.5), 
					knobSize[0], knobSize[1]);
			fill_preserve();
			
			set_source_rgba(0, 0., 0., 1);
			stroke();
			
			
			set_source_rgba(0, 0, 0, 1);
			select_font_face("Courir");
			set_font_size("9");
			move_to(currentPanLoc[i][1] - (knobSize[0] * 0.5) - 0.1, currentPanLoc[i][2] + (knobSize[1] * 0.5) - 0.06);
			text_path((i + 1).toString());
			stroke();
		}
	}
}
/********************************/
function drawFingerTips()
{
	with (mgraphics)	{
		
		for (var i = 0; i < currentTipPosition.length; i++)	{

 			set_source_rgba(0.95, 0.15, 0.15, 0.25);
			ellipse(currentTipPosition[i][0] - (knobSize[0] * 0.5), currentTipPosition[i][1] + (knobSize[1] * 0.5), 
					knobSize[0], knobSize[1]);
			fill_preserve();
			
			set_source_rgba(0, 0., 0., 1);
			stroke();
		}
	}
}
/********************************/
function drawLinesToClosest()
{
	with (mgraphics)	{
			
		for (var i = 0; i < pointsSelected.length; i++)	{

			var pan = pointsSelected[i];
			if (pan >= 0)	{
			
				set_source_rgba(0.15, 0.95, 0.35, 0.45);
		
				move_to(currentTipPosition[i][0], currentTipPosition[i][1]);
				line_to(currentPanLoc[pan][1], currentPanLoc[pan][2]);
				stroke();
			}
		}
	}
}
/********************************/
/********************************/
/********************************/
/********************************/
/********************************/