/*****************************************/
/*****************************************
MR_euclidRhythm.js

Martin Ritter, 2018-

www.martin-ritter.com


adapted from: https://github.com/brianhouse/bjorklund

/*****************************************/
/*****************************************/
autowatch = 1;
inlets = 1;
outlets = 2;

include("MRjsExtensions");

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;
/*********************************/
var aspect				= 1;
var mainCircleOffset 	= 0.15;
var radians 			= 0; 
var clockPoints			= new Array();
var radius				= (1 * aspect) - mainCircleOffset;
var smRadiusOrig		= 0.05;
var smRadius			= 0.05; 
var width;
var height;

var clickLoc			= [0., 0.];

/*****************************************/
steps = 8;
pulses = 4;

init();
//onresize();

var pattern = new Array();
var counts = new Array();
var remainders = new Array();
var divisor = steps - pulses;

var origPattern = new Array();
remainders.push(pulses);
level = 0;

/*********************************/
function setSteps(stepsN)	{
	
	
	stepsN = Math.clipLow(stepsN, 1);
	
	if (stepsN < pulses)	{
		
		post("ERROR: step count is smaller than pulse count!!", "\n");
	}
	else	{
		steps = stepsN;
	}
	
}
/*********************************/
function setPulses(pulseN)	{
	
	pulseN = Math.clipLow(pulseN, 1);
	
	if (steps < pulseN)	{
		
		post("ERROR: step count is smaller than pulse count!!", "\n");
	}
	else	{
		pulses = pulseN;
	}
	
}
/*********************************/
function setStepsPulses(stepN, pulseN)	{


		setPulses(pulseN);
		setSteps(stepN);
				
		bang();
}
/*********************************/
function euclid()
{
	if (pulses > steps)	{
	
		post("ERROR")
	
		return
	}

	pattern.length = 0;
	counts.length = 0;
	remainders.length = 0;
	
	divisor = steps - pulses;

	remainders.push(pulses);
	level = 0;
	

	while (1)	{
	
		counts.push(Math.floor(divisor / remainders[level]));	
		remainders.push(divisor % remainders[level]);
		divisor = remainders[level];

		level = level + 1;

		if (remainders[level] <= 1)	{
	
			break;
		}
	}

	counts.push(divisor);
}
/*********************************/
function build(level)	
{
	if (level == -1)	{
		
		pattern.push(0);
	}
	else if (level == -2)		{
		
		pattern.push(1);
	}
	else {
		
		for (var i = 0; i < counts[level]; i++)	{
			
			build(level - 1);
		}
		
		if (remainders[level] != 0)	{
			
			build(level - 2);
		}
	}	
}
/*********************************/
function bang()	{

	euclid()

	build(level)

	
	var i = pattern.indexOf(1);
	pattern1 = pattern.slice(i, pattern.length);
	pattern2 = pattern.slice(0, i);
	
	pattern = pattern1.concat(pattern2);
	
	
	origPattern = pattern.slice();
	
	infoFromPattern();
}
/*****************************************************************/
/*****************************************************************/
/*****************************************************************/
/*****************************************************************/
/*********************************/
function init()
{
	
	var radians = ((360/steps) * Math.PI) / 180; 
	
	for	(var i = 0; i < steps; i++)	{
		
		
		//calculate coordinates for 12 equally spaced points on the circle	
	 	x1 = ((radius * Math.sin(i * radians))) ;	// == center of circle					
	 	y1 = ((radius * Math.cos(i * radians))) ; 
		
		var tempArray = [x1, y1];
		
		clockPoints[i] = tempArray.slice();
	}	
}

/*********************************/
function list(a)	{
	
	pattern = arrayfromargs(arguments);
	
	origPattern = pattern.slice();
	
	infoFromPattern();
}
/*********************************/
function infoFromPattern()	{
		
	steps = pattern.length;
	pulsesA = pattern.allIndices(1);
	pulses = pulsesA.length;
	
	init();
	
	mgraphics.redraw();	
	
	outlet(0, pattern);
	
	outlet(1, pulsesA);
}
/*********************************/
function indices(list)	{

	var indices = arrayfromargs(arguments);

	var last = indices.pop();
	pattern.length = 0;
	pattern.length = last;
	
		
	pattern.setAll(0);
	
	for (var i = 0; i < indices.length; i++)	{
		
		var index = indices[i];
			
		pattern[index] = 1;
	}
	
	origPattern = pattern.slice();
	
	infoFromPattern();
}
/*********************************/
function indicesMath(list)	{

	var localPattern = origPattern.slice();
	var localPulses = localPattern.allIndices(1);
	var newPulses = [];
	var manip = arrayfromargs(arguments);
	var howto = 0;

	
	if (manip[0] == "@carry")	{
			
		howto = 1;
		
		manip.splice(0, 1); //need to remove first element of array!!!
	}
	
	
	newPulses.length = origPattern.length;
	
	newPulses.setAll(0);
	
	if (manip.length < 1)	{
	
		error("need at least one input");
		
		return;
	}
	else if (manip.length > localPulses.length)	{
		
		manip.length = localPulses.length;
	}
	else if (manip.length <= localPulses.length && manip.length > 1 && howto == 0)	{
	
		var diff = localPulses.length - manip.length;
		
		for (var i = 0; i < diff; i++)	{
			manip.push("+0");
		}
		
		post("added ", diff, " +0 elements to equalize array lengths...", "\n");
	}
	
	var t = "+0";
	
	for (var i = 0; i < localPulses.length; i++)	{
		
	
		
		if (manip.length == 1)	{
			
			if (howto)	{
			
				t = localPulses[i].toString() + manip[0] + "*" + i.toString();
			}
			else	{
			//if only one expression, add it to all pulses
				t = localPulses[i].toString() + manip[0];
			}
		}
		else	{
			
			t = localPulses[i].toString() + manip[i];
		}
		
		//post("expression = ", t, "\n");
	
		var ev = 0;
	
		with (Math)	{
			ev = eval(t);
			
			ev = Math.clip(ev, 0, newPulses.length - 1);
			
			newPulses[ev] = 1;
		}
	}
	
	pattern = newPulses.slice();
	
	infoFromPattern();
}
/*********************************/
function rotate(r)	{
	
	var temp = origPattern.slice();
	pattern = temp.rotate(r * -1);
	//post("origPattern = ", origPattern, "\n");	
	if (r == 0)	{
	
		pattern = origPattern.slice();
	}
	
	infoFromPattern();
}
/*********************************/
function paint()
{
	with (mgraphics) {
		
		set_source_rgba(1., 1., 1., 1.);
		rectangle(-1, 1, 2, 2);
		fill()
		
		set_source_rgba(0., 0., 0., 1.);
		
		ellipse( -1 + mainCircleOffset,
				  1.- mainCircleOffset,
				((aspect * 2) - (mainCircleOffset * 2)),
				((aspect * 2) - (mainCircleOffset * 2))
				);
		stroke();
	}
	
	drawSmallCircles();
	drawShape();
}
/*********************************/
function drawSmallCircles()
{
	var distSm = (distance2d(clockPoints[0], clockPoints[1]) * 0.5); //check any adjacent circles for their distance
	
	if (distSm < smRadiusOrig) {
	//adjust the radius of the small circle to the current distance / 2	
		smRadius = distSm;		
	}
	else	{
		
		smRadius = smRadiusOrig;
	}
	//------------------------------------------------
	with (mgraphics)	{
		
		for(var i = 0; i < pattern.length; i++)	{
	
			set_source_rgba(0., 0., 0., 0.333);
		
			ellipse(clockPoints[i][0] - smRadius, //offset so top left of circle
					clockPoints[i][1] + smRadius,
					smRadius * 2,
					smRadius * 2
					);
					
			if (pattern[i] > 0)	{
				set_source_rgba(0., 0., 1., 1.);
				fill();	
			}	
			else	{
				set_source_rgba(0., 0., 0., 0.333);
				stroke();
			}
		}
	}
}
/*********************************/
function drawShape()	{
 	
	with (mgraphics)	{
	
		var prevClockPoint = [-66, -66];
		
		for (var i = 0; i < pattern.length; i++)	{
			
			if (pattern[i] == 1)	{
	
				if (prevClockPoint[0] == -66)	{
				//if it is the first time we find a used spot
					prevClockPoint = clockPoints[i];
					
					move_to(prevClockPoint);
				}
				
				line_to(clockPoints[i]);
			}
		}
			close_path();
			set_source_rgba(0, 0, 0, 0.5);
			stroke_preserve();
			set_source_rgba(1, 0, 0, 0.25);
			fill();	
				
			var countI = 0;
			
		for (var i = 0; i < pattern.length; i++)	{
			
			
			
			if (pattern[i] == 1)	{
			
				countI += 1;
				
				if (countI == 1 || countI == 2 || countI == 3)	{
						
					set_line_width(0.005)
				}
				else	{
					
					set_line_width(0.005)
				}
				
				//post(countI, "\n");
				
				set_source_rgba(0, 0, 0, 0.33);
				move_to(width * 0.5, height * 0.5);
				line_to(clockPoints[i]);
				stroke();
			}
		}	
	}
}
/*********************************/
function squishPattern(scaling, fraction)	{
	//NOT WORKING PROPERLY YET!!!!
	
	if (scaling != 0)	{
	
		var localCopy = origPattern.slice();
		
		var newPattern = [];
		
		newPattern.length = localCopy.length - 1;
		newPattern.setAll(0);
		
		var prevDist = 0;
		
		var localPulses = localCopy.allIndices(1);
		
		for (var i = 1; i < localPulses.length; i++)	{
		
			var value = localPulses[i];
				
			value = Math.pow(value, scaling);
		
			value = Math.clip(Math.ceil(value), 0, localCopy.length -1);
			
			newPattern[value] = 1;
			
			prevDist = localPulses[i - 1];
		}
		
		newPattern[0] = 1;
		pattern = newPattern.slice();
	}
	else	{
		
		pattern = origPattern.slice();
	}
	
	infoFromPattern();
}

/*********************************/
/*********************************
function onresize(w, h)
{
	aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
	
	radius = (1 * aspect) - mainCircleOffset;
	
	width  = box.rect[2] - box.rect[0];
	height = box.rect[3] - box.rect[1];
	
	post("resize", "\n");
	mgraphics.redraw();
}
*/