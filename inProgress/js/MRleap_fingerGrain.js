outlets 	= 2;
autowatch 	= 1;
/********************************/
/* 	get finger tip information
	store the information and sort	
	
	assumes 1 hand only (limited to 5 fingers)
	
	keep track of fingers and calculate 
	distances and rotation of fingers
		
		
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
								
var initFingerOnOff = 0;
/********************************/
function getFingerPosOnOff (i)
{
	initFingerOnOff = i;
}
/********************************/
function getFingerPos (finger, hand, frame, x, y, z)
{
	var i = 0;
	
	if (initFingerOnOff)	{
		
		if (x > defaultFingerLoc[i][3])	{
			
			defaultFingerLoc[i][0]
			
		}
		
	}
}
/********************************/
function init()
{
	var test = [33, 44, 55];
	
	for (var i = 0; i < curFingerLoc.length; i++)	{
		
		curFingerLoc[i][3] = defaultFingerLoc[i][0];
		curFingerLoc[i][4] = defaultFingerLoc[i][1];
		curFingerLoc[i][5] = defaultFingerLoc[i][2];
	}
	
	postArray2(curFingerLoc);
}
/********************************/
function list(l)
{
	var tempArray = [0., 0., 0., 0., 0., 0.];
		
		
	tempArray[0] = arguments[0];
 	tempArray[1] = arguments[1];
	tempArray[2] = arguments[2];	
	tempArray[3] = (arguments[3] * 2) - 1;
	tempArray[4] = (arguments[4] * 2) - 1;
	tempArray[5] = (arguments[5] * 2) - 1;
		
	rawFingerLoc.push(tempArray.slice(0));
	
}
/********************************/
function msg_int (i)
{
	if (i)	{
	//frame start
	//reset rawFinger array	
		
		rawFingerLoc.length = 0;
		
	}
	else if (!i)	{
	//frame end	
	// sort and reassign arrays
	//

		
		
		rawFingerLoc.sort(sortAscM3);
		
//		curFingerLoc = rawFingerLoc.slice(0);
		
		for (var i = 0; i < curFingerLoc.length; i++)	{
			for (var j = 0; j < rawFingerLoc.length; j++)	{
				
				if (curFingerLoc[i][0] == rawFingerLoc[j][0])	{
								
					curFingerLoc[i] = rawFingerLoc[j].slice(0);
				}
			}
		}	
	}
}
/********************************/
function processFinger()
{
	 if (rawFingerLoc[0] >= 0)	{
		
		var cLength = curFingerLoc.length;
		
		if (cLength > 0)	{
		
			for (var i = 0; i < curFingerLoc.length; i++)	{
			
				if (curFingerLoc[i][0] == rawFingerLoc[0])	{
								
					curFingerLoc[i] = rawFingerLoc.slice(0);
				}
				else 	{
				
					curFingerLoc.push(rawFingerLoc.slice(0));
				}

			}
		}	
		else if (cLength < 1)	{
		
			post("good ", curFingerLoc.length, "\n");
			curFingerLoc.push(rawFingerLoc.slice(0));
		}
		
/*		postArray2(rawFingerLoc);
		
		post("sort", "\n");
		
		rawFingerLoc.sort(sortDescM4);
		
		postArray2(rawFingerLoc);
*/
	}
	
	for (var i = 0; i < rawFingerLoc.length; i++)	{
		
		outlet(0, rawFingerLoc[i][0], rawFingerLoc[i][1], rawFingerLoc[i][2], rawFingerLoc[i][3], rawFingerLoc[i][4], rawFingerLoc[i][5]); 
	}
	post("good ", curFingerLoc.length, "\n");
}