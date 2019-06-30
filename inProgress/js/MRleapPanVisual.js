outlets 	= 2;
autowatch 	= 1;
inlets 		= 1;
/********************************/
/* 	control pan data with the LeapMotion


/********************************/
mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;
/********************************/

var aspect = 1;
var currentPanLoc			= new Array([0., 0.]);
var knobSize = [0.01, 0.01];
/********************************************/ 

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
function bang()
{
	mgraphics.redraw();
}
/************************************************/
function paint()
{
	drawGrid();
	drawPanLoc();
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
			ellipse(currentPanLoc[i][1] - (knobSize[0] * 0.5), currentPanLoc[i][2] - (knobSize[1] * 0.5), 
					knobSize[0], knobSize[1]);
			fill_preserve();
			
			set_source_rgba(0, 0., 0., 1);
			stroke();
			
			
			set_source_rgba(0, 0, 0, 1);
			select_font_face("Courir");
			set_font_size("9");
			move_to(currentPanLoc[i][1] - (knobSize[0] * 0.5) - 0.1, currentPanLoc[i][2] - (knobSize[1] * 0.5) - 0.06);
			text_path((i + 1).toString());
			stroke();
		}
	}
}
/********************************/
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
/********************************/
/********************************/
/********************************/
/********************************/
/********************************/
/********************************/