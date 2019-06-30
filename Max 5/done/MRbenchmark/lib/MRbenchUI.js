/***************************************/
/*        create the button and        */
/*      display UI for MRbenchmark     */
/*             Martin Ritter           */
/*                  2011               */
/***************************************/


function bang()    {
    
    //get the parentpatcher js reference
    var parent =  this.patcher.parentpatcher;
    
    if (parent)    { //if it is a parent
     
        parent.remove(parent.getnamed("benchFloat"));     
        parent.remove(parent.getnamed("benchBang"));        
   
        var objCoords= this.patcher.box.rect;   //get coords of THIS obect

        var a = parent.newobject("flonum", objCoords[2] - 19, objCoords[3] + 5, 96, 16);
        a.varname = "benchFloat";
        parent.connect(this.patcher.box, 2, a, 0)
        //create a flonum, put it under the rightmost oulet and connect

        var b = parent.newobject("button", objCoords[0], objCoords[1] - 35, 30, 30);
        b.varname = "benchBang";
        parent.connect(b, 0, this.patcher.box, 0);
        //create a button, put it on top of the leftmost inlet and connect
    }

    else post("FAILED!!!!", "\n");  //should never be called when inside MRbenchmark
}


autowatch = 1;