/************************************************/
/************************************************/
//   open-ended, 8-state matrix with sliders
//                      by
//                 Martin Ritter
//                      2009                       
//
//            martin@martin-ritter.com
//
//              www.martin-ritter.com
/************************************************/
/************************************************/
inlets = 1;
outlets = 3;

setoutletassist(1,"matrix data");
setoutletassist(2,"commands to FantaStick");
setoutletassist(3,"slider data");
/************set-up***********************/
var dimMaxX = 320;
var dimMaxY = 460;
var dimX = 6;
var dimY = 8;
var fields = 48;
var sliderXnum = dimX;                  //number of default sliders
var sliderYnum = dimY;

if (jsarguments.length > 1)     {               //define number of fields
    dimX = jsarguments[1];
    dimY = jsarguments[2];
    
    sliderXnum = dimX;             
    sliderYnum = dimY;
}



if (jsarguments.length >= 3)       {       //number of sliders
     sliderXnum = jsarguments[3];
     sliderYnum = jsarguments[4];
}

if (jsarguments.length <= 1) {
    fields = 48;
    dimX = 6;
    dimY = 8;
    
    post("default dimensions: 6 x 8");
    post();
}
  
if (jsarguments.length == 2)       {
    dimY = 8;
    post("dimY default = 8");
    post();
    post("----------------------");
    post();
}


var size = dimMaxX / dimX;
var spacingX = size;
var spacingY = dimMaxY / dimY;

//post("size = "+size);
//post();

while ((dimY * size) > dimMaxY)   {

    dimY--;

}

fields = dimX * dimY;

var states = 8;
    post("default states = 8");
    post();

post("dimX = "+dimX, "dimY = "+dimY);
post();

post("fields = "+ fields);
post();

post("states = "+ states);
post();

post("sliderX = "+sliderXnum, " sliderY = "+sliderYnum);
post();
/***********************************/
var orientation = 0;
var land = 1;
var port = 0;
var prevAccel = 0;
var prevSliderX = 0;
var prevSliderY = 0;
var sliderNumber = dimX;
var scaleY = 1/dimMaxY;
var scaleX = 1/dimMaxX;
var prev = 0;
var prev2 = 0;
var prev3 = 0;

var fieldState = new Array(fields);   
for (j = 0; j < fields; j++)    {
    fieldState[j] = 1;
}
 
var fieldsX1 = new Array(fields);
var fieldsY1 = new Array(fields);
var fieldsX2 = new Array(fields);
var fieldsY2 = new Array(fields);

var sliderX = new Array(255);
var sliderY = new Array(255);
var sliderSizeX = dimMaxX / sliderXnum;
var sliderSizeY = dimMaxY / sliderYnum; 


var xCoords = new Array(fields);
var yCoords = new Array(fields);

var stateMin = 0;                                   //min allowed state (0-8)
var stateMax = 8;

var c1 = [0., 1., 0., 1.];                          //define RGBA colors
var c2 = [0.5, 1., 0., 1.]; 
var c3 = [0.75, 1., 0., 1.];
var c4 = [1., 1., 0., 1.];
var c5 = [1., 0.75, 0., 1.];
var c6 = [1., 0.5, 0.3, 1.];
var c7 = [0.95, 0.5, 0., 1.];
var c8 = [1., 0., 0., 1.];
var white = [1., 1., 1., 0.];

var colors = [c1,c2,c3,c4,c5,c6,c7,c8];                     //put all colors into an array for easy access

var small = 4;                                         //offset for colored rect -> grid always visible!!

var forceStateOnOff = 0;

var output = 0;

var touchNum = 0;
/************************************************/
/************************************************/
/************************************************/
/************************************************/
function begin(x,y,z)    {                                      //touch event

        sliderOff(z);

        if (z == 1) collisionTouch1(x,y);
        
        else if (z == 2) collisionTouch2(x,y);
          
        
//        else if (z == 3) {
//        }
        
        touchNum = z;
}
/************************************************/
function move(x,y,z)    {                                       //move event


    if (z == 1) collisionMove1(x,y);

    else if (z == 2) collisionMove2(x,y);
    
    
    else if (z == 3) sliderPos(x,y,z);

//    else post("only three finger-move supported!!"); post();
    
}
/************************************************/
function sliderOff(touch)  {

    if (touch == 3) {
        if (orientation == 0)   {
             for(i = 0; i < dimX; i++)    {
                    outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0.5);
             }
             for (i = 0; i < dimY; i++)  {
                    outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0);
             }
             if (prevSliderY == 0)  {
                outlet(2, "ySliderState", 1);
                if (prevSliderX == 1)   {
                    outlet(2, "xSliderState", 0);
                    prevSliderX = 0;
                }
                prevSliderY = 1;
            }
        }
        
        else if (orientation == 1)   {
             for(i = 0; i < dimX; i++)    {
                    outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0);
             }
             for (i = 0; i < dimY; i++)  {
                    outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0.5);
             };
             if (prevSliderX == 0)  {
                outlet(2, "xSliderState", 1);
                if (prevSliderY == 1)   {
                    outlet(2, "ySliderState", 0);
                    prevSliderY = 0;
                }
                prevSliderX = 1;
            }
        }
    }
            
    else if (touch >= 0 && touch < 3)   {
        for(i = 0; i < dimX; i++)    {
                outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0);
//                outlet(2, "ySlider"+i, Math.abs(scaleX * 240 -1));
            }
            for (i = 0; i < dimY; i++)  {
                 outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0);
//                 outlet(2, "xSlider"+i, Math.abs(scaleY * 160 -1));
            }
       
        if (prevSliderY == 1)   {
            outlet(2, "ySliderState", 0);
            prevSliderY = 0;
        }
        
        if (prevSliderX == 1)  {
            outlet(2, "xSliderState", 0);
            prevSliderX = 0;
        }
    }
    
}
/************************************************/
function stateNumber(x)  {

    if (x != 0 && x <= stateMax) states = x;     //define number of states
    
    else if (x > stateMax) {
        states = stateMax;
        post("max. number of states: 8");
        post();
        post("states reset to 8");
        post();
    }
 
       else if (x <= 0)   {
        states = 4;
        post("default states = 4");
        post();
    }
}
/************************************************/
function stateToggle(x)    {

    if (x >= 0 && x <= stateMax) stateMin = x;
    else    {
        post("stateToggle: 0-8");
        post();
        post("stateToggle reset to 0");
        post();
        stateMin = 0;
    }
}
/************************************************/
function fieldCoord(field, x1, y1, x2, y2)    {

    fieldsX1[field] = x1;
    fieldsY1[field] = y1;

    fieldsX2[field] = x2;
    fieldsY2[field] = y2;
    
}
/************************************************/
function collisionTouch1(x,y)    {

    var i = 0;

    while(i != fields)    {
        if (x >= fieldsX1[i] && x <= fieldsY1[i] && y <= fieldsX2[i] && y >= fieldsY2[i]) {
                
                if (fieldState[i] >= stateMin && fieldState[i] <= states && forceStateOnOff == 0)    {
                   
                   if (output == 0) outlet(0, i, fieldState[i]);
                   else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);    
                    
                    colorMe(i);

                    fieldState[i] += 1; 
                }
                
                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }
                else {

                    fieldState[i] = stateMin;

                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1;
                }
            
            prev2  = i;
                    
            i = 0;
            break;
        }
        else i++;
    }
}
/************************************************/
function collisionMove1(x,y)    {

    var i = 0;

    while(i != fields)    {
        if (x >= fieldsX1[i] && x <= fieldsY1[i] && y <= fieldsX2[i] && y >= fieldsY2[i]) {
                
            if (prev2 != i) {
               if (fieldState[i] >= stateMin && fieldState[i] <= states && forceStateOnOff == 0)    {
                   
                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                
                    colorMe(i);

                    fieldState[i] += 1; 
                }
                
                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }

                else     {

                    fieldState[i] = stateMin;

                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1;
                }
            }
            prev2  = i;

            i = 0;
            break;
            
        }
        else i++;
    }
}
/************************************************/
function collisionTouch2(x,y)    {

    var i = 0;

    while(i != fields)    {
        if (x >= fieldsX1[i] && x <= fieldsY1[i] && y <= fieldsX2[i] && y >= fieldsY2[i]) {
                

                if (fieldState[i] >= stateMin && fieldState[i] <= states && forceStateOnOff == 0)   {
                   
                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1; 
                }
                
                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }

                else     {

                    fieldState[i] = stateMin;

                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1;
                }
            
            prev3  = i;

            i = 0;
            break;
        }
        else i++;
    }
}
/************************************************/
function collisionMove2(x,y)    {

    var i = 0;

    while(i != fields)    {
        if (x >= fieldsX1[i] && x <= fieldsY1[i] && y <= fieldsX2[i] && y >= fieldsY2[i]) {
                
                if (prev3 != i) {
                    if (fieldState[i] >= stateMin && fieldState[i] <= states && forceStateOnOff == 0)    {
                   
                        if (output == 0) outlet(0, i, fieldState[i]);
                        else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                
                        colorMe(i);

                        fieldState[i] += 1; 
                    }

                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    if (output == 0) outlet(0, i, fieldState[i]);
                    else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }

                    else     {

                        fieldState[i] = stateMin;

                        if (output == 0) outlet(0, i, fieldState[i]);
                        else if (output == 1) outlet(0, xCoords[i], yCoords[i], fieldState[i]);
                    
                        colorMe(i);

                        fieldState[i] += 1;
                    }
                }
                prev3  = i;

                i = 0;
                break;
            
            }
            else i++;
        }
}
/************************************************/
function clear()    {

     for(i = 0; i <= fields; i++)    {
    
        fieldState[i] = 0;
        colorMe(i);
        
        fieldState[i] = 1;
    }
    
    outlet(0, "clear");
}
/************************************************/
function colorMe(field)    {

    var state = fieldState[field];
        
        if (state == 0) {
            
            outlet(1, "model", "s"+field, "render line_loop");
            outlet(1, "model", "s"+field, "color", white); 
        }
        
        else if (state != 0) {
        
            outlet(1, "model", "s"+field, "render triangle_fan");
            outlet(1, "model", "s"+field, "color", colors[state-1]); 
        }
}
/************************************************/
function clearmodels()    {

    var i;

    for(i = 0; i <= fields; i++)    {

    fieldsX1[i] = 0;
    fieldsY1[i] = 0;
    fieldsX2[i] = 0;
    fieldsY2[i] = 0; 
    xCoords[i] = 0;
    yCoords[i] = 0;
    fieldState[i] = 1;
    }
    
    clear();
        
    outlet(1, "opengl 1");
}
/************************************************/
function init() {
    
    var x1,x2,x3,x4;
    var sX1,sX2, sX3, sX4;
    var z = -1;
    var sel2 = 0;
    
    var y1 = 0;
    var y2 = size;
    var y3 = size;
    var y4 = 0;
    var sY1 = y1 + 2;
    var sY2 = y2 - 2;
    var sY3 = y3 - 2;
    var sY4 = y4 + 2;
    
    clearmodels();                              //reset the arrays
    
    for (i = 0; i < fields; i++)    {           //then start drawing
    
        var sel = i % dimX;
            
            x1 = 0 + size * sel;
            x2 = 0 + size * sel;
            x3 = size + size * sel;
            x4 = size + size * sel;
         //////////////////////////////////////   
            sX1 = x1 + small;
            sX2 = x2 + small;
            sX3 = x3 - small;
            sX4 = x4 - small;
        
        
        if (sel == 0)   {
        
            y1 = 0 + size *sel2;
            y2 = size + size *sel2;
            y3 = size + size *sel2;
            y4 = 0 + size *sel2;
        ///////////////////////////////////////    
            sY1 = y1 + small;
            sY2 = y2 - small;
            sY3 = y3 - small;
            sY4 = y4 + small;
            
            sel2++;
        
            }
            
            fieldCoord(i, sX2, sX3, sY3, sY4);              //record dimension for touch events in arrays
            xyCoord(i, sel, sel2-1);
            
            outlet(1, "model", i, "xyz", x1,y1,z,x2,y2,z,x3,y3,z,x4,y4,z);                  //draw grid
            outlet(1, "model", i, "render line_loop");
            outlet(1, "model", i, "color 1 1 1 1");
            
            outlet(1, "model", "s"+i, "xyz", sX1,sY1,z,sX2,sY2,z,sX3,sY3,z,sX4,sY4,z);      //draw switches
            outlet(1, "model", "s"+i, "render line_loop");
            outlet(1, "model", "s"+i, "color 1 1 1 0");
           
    }
        
    sliderMode();    
}
/************************************************/
function xyCoord(i,x,y)   {                             // record the x/y coordinates for each cell

    xCoords[i] = x;
    yCoords[i] = y;

}
/************************************************/
function outputMode(x)  {                               // integer or x/y coordinates

    if (x ==0 || x == 1) output = x;
}
/************************************************/
function accelOrientation(x,y,z){   

    var angle = Math.atan2(y, x);
    
    
        if (angle < -2.5 || angle >2.5)    orientation = 1;
        else if (angle >= -2.5 || angle <= 2.5 ) orientation = 0
        
    if (prevAccel != orientation)   {          
        prevAccel = orientation;
        if (orientation == 0) post("portrait");
        else if (orientation ==  1) post("landscape");
        post();
        
        sliderOff(touchNum);
    }
}
/************************************************/
function sliderPan(x) {        
    
    if (x == 0 || x == 1) orientation = x;
    
    if (orientation == 0) post("portrait");
    else if (orientation ==  1) post("landscape");
}
/************************************************/
function sliderMode()   {  
  
        for (i = 0; i < sliderXnum; i++)  {
        
            sliderX[i] = Math.floor(i * sliderSizeX + 10);
            
            outlet(1, "model ySlider"+i, "xyz 0 480 0 0 0 0");
            
            if (sliderXnum <= 18) outlet(1, "model ySlider"+i, "width 20");                 //slider width
            else if (sliderXnum > 18 && sliderXnum <= 25) outlet(1, "model ySlider"+i, "width 10");
            else if (sliderXnum > 25 && sliderXnum <= 35) outlet(1, "model ySlider"+i, "width 5");
            else outlet(1, "model ySlider"+i, "width 2");
            
            outlet(1, "model ySlider"+i,"color 1 0 0 0");
            outlet(1, "model ySlider"+i, "position", sliderX[i], 470);
            outlet(1, "model xSlider"+i, Math.abs(scaleX * 240 -1));
        }
    
        
        for (i = 0; i < sliderYnum; i++)  {
        
            sliderY[i] = Math.floor(i * sliderSizeY + 10);

            outlet(1, "model xSlider"+i, "xyz -320 0 0 0 0 0");
            
            if (sliderYnum <= 18) outlet(1, "model xSlider"+i, "width 20");                 //slider width
            else if (sliderYnum > 18 && sliderYnum <= 25) outlet(1, "model xSlider"+i, "width 10");
            else if (sliderYnum > 25 && sliderYnum <= 35) outlet(1, "model xSlider"+i, "width 5");
            else outlet(1, "model xSlider"+i, "width 2");
            
            outlet(1, "model xSlider"+i,"color 1 0 0 0");
            outlet(1, "model xSlider"+i, "position", 10, sliderY[i]);
            outlet(1, "model xSlider"+i, Math.abs(scaleY * 160 -1));
        }
}
/************************************************/
function forceState(x)   {

    forceStateOnOff = x;
}    
/************************************************/
function sliderPos(x,y,z)  {               //dimX = number of slider; size = width of slider

    if (orientation == 0)   {
        var id = Math.floor((x / sliderSizeX));
        var scaling = Math.abs(scaleY * y - 1);
   
        if (id < sliderXnum && id >= 0) {
        outlet(2, "ySlider", id+1, scaling);
        outlet(1, "model ySlider"+id, "position", sliderX[id], y);
        }
    }
    
    else if (orientation == 1)   {
        var id = Math.floor((y / sliderSizeY));    
        var scaling = Math.abs(scaleX * x);
   
        if (id < sliderYnum && id >= 0) {
        outlet(2, "xSlider", id+1, scaling);
        outlet(1, "model xSlider"+id, "position",x ,sliderY[id]);
        }
    }
}
/************************************************/
function sliders(x, num, val)  {               //dimX = number of slider; size = width of slider

    var orientationM = x;
    
    showSliders(x);
    
    if (orientationM == 0)   {
        var id = num;
        var scaling = Math.abs(val - 1) * dimMaxY;
   
        if (id < sliderXnum && id >= 0) {
        outlet(2, "ySlider", id+1, val);
        outlet(1, "model ySlider"+id, "position", sliderX[id], scaling);
        }
    }
    
   else if (orientationM == 1)   {
        var id = num;   
        var scaling = val * dimMaxX;
   
        if (id < sliderYnum && id >= 0) {
        outlet(2, "xSlider", id+1, val);
        outlet(1, "model xSlider"+id, "position",scaling ,sliderY[id]);
        }
    }
}
/************************************************/
function showSliders(orientM)   {

    if (orientM == 0) {
            for(i = 0; i < sliderXnum; i++)    {
                    outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0.5);
             }
             for (i = 0; i < sliderYnum; i++)  {
                    outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0);
             }
    }
    else if (orientM == 1) {
            for(i = 0; i < sliderXnum; i++)    {
                    outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0);
             }
             for (i = 0; i < sliderYnum; i++)  {
                    outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0.5);
             }
    }
}
/************************************************
function blueField(x)   {
  //  outlet(1, "model bounds xyz", 0., 0., 0., 320., 0., 0., 320., 480., 0., 0., 480., 0.); 
  //  outlet(1, "model bounds render triangle_fan");
    outlet(1, "model bounds color", 0, 0, 1, x);
}
*/