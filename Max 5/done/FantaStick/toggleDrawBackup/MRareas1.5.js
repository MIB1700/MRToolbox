inlets = 1;
outlets = 3;
/************set-up***********************/

if (jsarguments.length)     {               //define number of fields
    var dimX = jsarguments[1];
    var dimY = jsarguments[2];
    }
    
else {
    var fields = 48;
    var dimX = 6;
    var dimY = 8;
    }


var size = 320 / dimX;
post("size = "+size);
post();

while ((dimY * size) > 411)   {

    dimY--;

}

var fields = dimX * dimY;

if (jsarguments[3] != 0 && jsarguments[3] <=8) var states = jsarguments[3];     //define number of states
else if (jsarguments[3] > 8) {
    var states = 8;
    post("max. number of states: 8");
    post();
    post("states reset to 8");
    post();
    }
else if (jsarguments[3] <= 0)   {
    var states = 4;
    post("default states = 4");
    post();
    }

post("dimX ="+ dimX, "dimY = "+dimY);
post();

post("fields = "+ fields);
post();

post("states = "+ states);
post();

post("SEND 'opengl 1'!!!!!");
post();
post("SEND 'opengl 1'!!!!!");
post();
/***********************************/
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

var stateMin = 0;                                   //min allowed state (0-8)

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
function begin(x,y,z)    {

 //        post(x, y);
  //      post();

   if (z == 1)
        collisionTouch1(x,y);
    
    else if (z == 2) collisionTouch2(x, y);

    else post("only two finger-touch supported!!"); post();

}
/************************************************/ 
function move(x,y,z)    {

    if (z == 1)
        collisionMove1(x,y);

    else if (z == 2) collisionMove2(x, y);

    else post("only two finger-touch supported!!"); post();
}
/************************************************/
function dim(x,y)    {
    
    
    outlet(1, "clearmodels");
    
    dimX = x;
    dimY = y;
    
    size = 320 / dimX;
    
    while ((dimY * size) > 411)   {

    dimY--;

    }

    fields = dimX * dimY;
    
    post("dimensions:", dimX,dimY);
    post();
    
    init();
}
/************************************************/
function stateNumber(x)  {

    if (x != 0 && x <=8) states = x;     //define number of states
    
    else if (x > 8) {
        states = 8;
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

    if (x >= 0 && x <= 8) stateMin = x;
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


//    post(fieldsX1[field], fieldsY1[field], fieldsX2[field], fieldsY2[field]);
//    post();

   

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

                else     {

                    fieldState[i] = stateMin;

                    outlet( 0, i, fieldState[i]);
                    
                    colorMe(i);

                    fieldState[i] += 1;
                    
                }
            
            prev2  = i;

            i = 0;
            break;
            }
            else if (forceStateOnOff == 1)  {       
            
                fieldState[i] = 0;
                outlet(0, i, fieldState[i]);
                colorMe(i);
            
                }
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
                if (fieldState[i] >= stateMin && fieldState[i] <= states)    {
                   
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
                

                if (fieldState[i] >= stateMin && fieldState[i] <= states)    {
                   
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
                    if (fieldState[i] >= stateMin && fieldState[i] <= states)    {
                   
                        outlet(0, i, fieldState[i]);
                
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
        
        outlet(0, "clear");
    }
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

    post("arrays cleared");
    post();
}
/************************************************/
function init() {
    
    var x1,x2,x3,x4;
    var sX1,sX2, sX3, sX4;
    var z = 0;
    var sel2 = 0;
    
    var y1 = 0;
    var y2 = size;
    var y3 = size;
    var y4 = 0;
    var sY1 = y1 + 2;
    var sY2 = y2 - 2;
    var sY3 = y3 - 2;
    var sY4 = y4 + 2;
    
    clearmodels();
    
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
}
/************************************************/
function forceState(x)   {

    forceStateOnOff = x;
    
    post("forceState = "+ forceStateOnOff);
    post();
    
}