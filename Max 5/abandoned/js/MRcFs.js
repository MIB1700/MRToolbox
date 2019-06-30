autowatch = 1;


function cFs(x)   {  //check For Spaces
        
    if (x)  {   //filter out <undefined> messages when not all 4 arguments are used
            
        if (!isNumber(x)) { //indexOf() doesn't work with numbers; fileter them out
                        
            if (x.indexOf(" ") != -1)   { //if there is a space, add quotes around the string
    
                var newX = "\"" + x + "\"";
                return newX;
            }
    
            else return x;  //if no spaces, pass string through
        }
    
        else return x; //if number pass through
    }
    
    return 0;   //if <undefined> (i.e. no argument submitted) substitute 0
}
