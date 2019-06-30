autowatch = 1;


function bang()
{
    
    //get the parentpatcher js reference
    var parent =  this.patcher.parentpatcher;

    
    if (parent)    { //if it is a parent
     
        var objCoords= this.patcher.box.rect;   //get coords of THIS obect
        
        var a = parent.newobject( "bpatcher", objCoords[0], objCoords[1], 
                                                            171 , 217 , 0 , 0 , "MRfpsBP.maxpat" , 1);
        if (a)  
            this.patcher.message("dispose");
            //delete the MRfps.maxpat -> no longer needed
        
        else post("could NOT create the Bpatcher", "\n", "is it in the searchpath??", "\n");
    }

    else post("FAILED!!!!", "\n");  //should never be called
}