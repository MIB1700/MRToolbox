outlets 	= 2;
autowatch 	= 1;
/********************************/
/* 	get finger tip information
	
	try and keep finger information consistent across frames (even if ids change)
		
		
	NEEDS MRjsExtensions to run!!!
/********************************/
var rawFingerLoc		= new Array();

var curFingerLoc		= new Array([-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], 
									[-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1]);		
								
var prevFingerLoc		= new Array([-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], 
									[-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1]
								   );
								
var idToFingerNumber	= new Array([-1, -1, -1, -1, -1]);

var defaultFingerLoc	= new Array([-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], 
									[-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1]
								   );

var defaultFingerLoc_addPalmDelta	= new Array([-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1], 
									[-1, -1, -1, -1, -1, -1], [-1, -1, -1, -1, -1, -1]
								   );
								
var palmLocation		= new Array([-1, -1, -1, -1, -1]);
var prevPalmLoc			= new Array([-1, -1, -1, -1, -1]);
var deltaPalmLoc		= new Array([-1, -1, -1, -1, -1]);
								
var initFingerOnOff = 0;
var prevHandId		= -1;
var defaultLoc		= 0;

/********************************/
function initFingerLoc(i)
{
	
	if (i == 1)	{
		for (var i = 0; i < defaultFingerLoc.length; i++)	{
			defaultFingerLoc[i].setAll(-1);
		}
	
		defaultLoc 		= 0;
		prevHandId 		= -1;
	}
	
	initFingerOnOff = i;
}
/********************************/
function tip(fingerId, handId, frameId, x, y, z)
{
	setDefaultFingerLoc(fingerId, handId, frameId, x, y, z);
	
}
/********************************/
/********************************/
function msg_int(i)
{	
	if (i)	{		
	//frame start
	//reset  arrays	
	
		prevPalmLoc = palmLocation.slice();
		
//		currentTipPosition.length 	= 0;
//		currentTipVelocity.length 	= 0;
//		currentTipDimension.length  = 0;
//		currentTipTouchZone.length  = 0;
//		deltaTipPosition.length		= 0;
		
		
	}
	else if (!i)	{
	//frame end	
	// sort and reassign arrays
		
//		postArray(previousTipPosition, "previous");
//		postArray(currentTipPosition, "current");
		
		
		
//		mgraphics.redraw();
//		calculateDistance();

//		if (currentTipPosition != undefined)
//			postArray(currentTipPosition);

		getDeltaPalmPosition();
		calcDefaultFingerLoc_addPalmDelta();

		outputStuffTEST();
		
	}
}
/********************************/
function setDefaultFingerLoc(fId, hId, frId, x, y, z)
{	
	
	//initialize all 5 finger tips
	if (initFingerOnOff)	{
		if (defaultLoc < 5)	{
							
				var tempArray = new Array(fId, hId, frId, x, y, z);
				
				defaultFingerLoc[defaultLoc] = tempArray.slice();
								
				defaultLoc++;
		}
		
		if (defaultLoc >= 5)	{
			
			outlet(1, "initFingerOnOff", 0);
			
			defaultFingerLoc.sort(sortAscM3);
		}
	}
}
/********************************/
function calcDefaultFingerLoc_addPalmDelta()
{
	for (var i = 0; i < defaultFingerLoc.length; i++)	{
		for (var j = 0; j < 3; j++)	{
				
			defaultFingerLoc_addPalmDelta[i][j] = defaultFingerLoc[i][j];
	
			defaultFingerLoc_addPalmDelta[i][j + 3] = defaultFingerLoc[i][j + 3] + deltaPalmLoc[j + 2];
			
		}
	}
	
//	postArray(defaultFingerLoc_addPalmDelta);
}
/********************************/
function outputStuffTEST()
{	
	outlet(0, "palmCenter", palmLocation);
	
	for (var i = 0; i <defaultFingerLoc_addPalmDelta.length; i++)	{
		
		outlet(0, "default", defaultFingerLoc_addPalmDelta[i]);
	}
}
/********************************/
function position(handId, frameId, x, y, z)	
{
	//current hand cender position
	
	palmLocation[0] = handId;
	palmLocation[1] = frameId;
	palmLocation[2] = x;
	palmLocation[3] = y;
	palmLocation[4] = z;	
}
/********************************/
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
/********************************/
function getDeltaPalmPosition()
{
	//currentPalmPosition - previousPalmPosition -> delta for updating location
	
	var tempArray = new Array();
	for (var j = 0; j < 3; j++)		{
		
		if (j < 2)	{
			deltaPalmLoc[j] = palmLocation[j];
		}
		
		deltaPalmLoc[j + 2] = palmLocation[j + 2] - prevPalmLoc[j + 2];

	}
}
/********************************/