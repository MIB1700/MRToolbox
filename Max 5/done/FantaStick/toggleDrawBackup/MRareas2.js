/************************************************/
/************************************************/
//   open-ended, 8-step matrix with sliders
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

/************set-up***********************/
var dimMaxX = 320;
var dimMaxY = 460;

if (jsarguments.length)     {               //define number of fields
    var dimX = jsarguments[1];
    var dimY = jsarguments[2];
    }
    
else {
    var fields = 48;
    var dimX = 6;
    var dimY = 8;
    
    post("default dimensions: 6 x 8");
    post();
    }


var size = dimMaxX / dimX;
var spacingX = size;
var spacingY = dimMaxY / dimY;

post("size = "+size);
post();

while ((dimY * size) > dimMaxY)   {

    dimY--;

}

var fields = dimX * dimY;

var states = 8;
    post("default states = 8");
    post();

post("dimX ="+ dimX, "dimY = "+dimY);
post();

post("fields = "+ fields);
post();

post("states = "+ states);
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

var small = 4;

var forceStateOnOff = 0;

/************************************************/
function begin(x,y,z)    {                                      //touch event

        sliderOff(z);

        if (z == 1) collisionTouch1(x,y);
        
        else if (z == 2) collisionTouch2(x,y);
          
        
        else if (z == 3) {
            
        }
}
/************************************************/
function move(x,y,z)    {                                       //move event


    if (z == 1) collisionMove1(x,y);

    else if (z == 2) collisionMove2(x,y);
    
    
    else if (z == 3) sliderPos(x,y,z);

    else post("only three finger-move supported!!"); post();
    
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
                prevSliderY = 1;
            }
        }
        if (orientation == 1)   {
             for(i = 0; i < dimX; i++)    {
                    outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0);
             }
             for (i = 0; i < dimY; i++)  {
                    outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0.5);
             };
             if (prevSliderX == 0)  {
                outlet(2, "xSliderState", 1);
                prevSliderX = 1;
            }
        }
    }
    
    else if (touch >= 0 || touch < 3)   {
        for(i = 0; i < dimX; i++)    {
                outlet(1, "model ySlider"+i, "color", 1, 0, 0, 0);
//                outlet(2, "ySlider"+i, Math.abs(scaleX * 240 -1));
            }
            for (i = 0; i < dimY; i++)  {
                 outlet(1, "model xSlider"+i, "color", 1, 0, 0, 0);
//                 outlet(2, "xSlider"+i, Math.abs(scaleY * 160 -1));
            }
        if (orientation == 0)   {
            if (prevSliderY == 1) outlet(2, "ySliderState", 0);
            prevSliderY = 0;
        }    
        if (orientation == 1)   {
            if (prevSliderX == 1) outlet(2, "xSliderState", 0);
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
                   
                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1; 
                }
                
                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }
                else {

                    fieldState[i] = stateMin;

                    outlet( 0, i, fieldState[i]);
                    
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
                   
                    outlet( 0, i, fieldState[i]);
                
                    colorMe(i);

                    fieldState[i] += 1; 
                }
                
                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }

                else     {

                    fieldState[i] = stateMin;

                    outlet( 0, i, fieldState[i]);
                    
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
                   
                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1; 
                }
                
                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }

                else     {

                    fieldState[i] = stateMin;

                    outlet( 0, i, fieldState[i]);
                    
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
                   
                        outlet(0, i, fieldState[i]);
                
                        colorMe(i);

                        fieldState[i] += 1; 
                    }

                else if (forceStateOnOff == 1)  {
                
                    fieldState[i] = 0;
                    
                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);
                    
                    fieldState[i] += 1;
                }

                    else     {

                        fieldState[i] = stateMin;

                        outlet( 0, i, fieldState[i]);
                    
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
function accelOrientation(x,y,z){   

    var angle = Math.atan2(y, x);
    
    
        if (angle < -2.5 || angle >2.5)    orientation = 1;
        else if (angle >= -2.5 || angle <= 2.5 ) orientation = 0
        
    if (prevAccel != orientation)   {          
        prevAccel = orientation;
        if (orientation == 0) post("portrait");
        else if (orientation ==  1) post("landscape");
        post();
    }
}
/************************************************/
function sliderPan(x) {        
    
    if (x == 0 || x == 1) orientation = x;
}
/************************************************/
function sliderMode()   {  
  
        for (i = 0; i < dimX; i++)  {
        
            sliderX[i] = Math.floor(i * size + 10);
            
            outlet(1, "model ySlider"+i, "xyz 0 480 0 0 0 0");
            
            if (dimX <= 18) outlet(1, "model ySlider"+i, "width 20");                 //slider width
            else if (dimX > 18 && dimX <= 25) outlet(1, "model ySlider"+i, "width 10");
            else if (dimX > 25 && dimX <= 35) outlet(1, "model ySlider"+i, "width 5");
            else outlet(1, "model ySlider"+i, "width 2");
            
            outlet(1, "model ySlider"+i,"color 1 0 0 0");
            outlet(1, "model ySlider"+i, "position", sliderX[i], 240);
            outlet(1, "model xSlider"+i, Math.abs(scaleX * 240 -1));
        }
    
        
        for (i = 0; i < dimY; i++)  {
        
            sliderY[i] = Math.floor(i * size + 10);

            outlet(1, "model xSlider"+i, "xyz -320 0 0 0 0 0");
            
            if (dimY <= 18) outlet(1, "model xSlider"+i, "width 20");                 //slider width
            else if (dimY > 18 && dimY <= 25) outlet(1, "model xSlider"+i, "width 10");
            else if (dimY > 25 && dimY <= 35) outlet(1, "model xSlider"+i, "width 5");
            else outlet(1, "model xSlider"+i, "width 2");
            
            outlet(1, "model xSlider"+i,"color 1 0 0 0");
            outlet(1, "model xSlider"+i, "position", 160, sliderY[i]);
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
        var id = Math.floor((x / size));
        var scaling = Math.abs(scaleY * y - 1);
   
        if (id < dimX && id >= 0) {
        outlet(2, "ySlider", id+1, scaling);
        outlet(1, "model ySlider"+id, "position", sliderX[id], y);
        }
    }
    
    if (orientation == 1)   {
        var id = Math.floor((y / size));    
        var scaling = Math.abs(scaleX * x);
   
        if (id < dimY && id >= 0) {
        outlet(2, "xSlider", id+1, scaling);
        outlet(1, "model xSlider"+id, "position",x ,sliderY[id]);
        }
    }
}
/************************************************/