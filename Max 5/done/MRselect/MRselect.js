autowatch = 1;
/**************************************/
post("MRselect: by Martin Ritter, 2010, v. 1.2");
post();

var outletNumber = jsarguments[1];

var inputArray = new Array();
var listArray  = new Array(outletNumber);
var leftOverArray = new Array();

var lenRight;
var lenLeft;

/**************************************/
outlets = outletNumber + 1;
inlets = 2;
/**************************************/
for (var i = 0; i < outletNumber; i++)  {
    setoutletassist(i, "matched");
}
setoutletassist(outletNumber, "unmatched");
/******************************************************/
/******************************************************/
function anything()    {

    if (inlet == 0)   {
    
        if (messagename != "list")  {
        
            lenLeft = arguments.length + 1;
            inputArray = arrayfromargs (messagename, arguments); //(messagename, arguments);
            leftOverArray = arrayfromargs (messagename, arguments);
        }
    
        else if (messagename == "list") {
    
            lenLeft = arguments.length;
            inputArray = arrayfromargs (arguments); 
            leftOverArray = arrayfromargs (arguments);
        }
        
        compare();
    }


    if (inlet == 1) {          //write the list from second inlet into array
          
         if (messagename != "list")  {
         
            
            lenRight = arguments.length + 1;        
            listArray = arrayfromargs (messagename, arguments);
         }
         
         else if (messagename == "list") {      
         
            lenRight = arguments.length;        
            listArray = arrayfromargs (arguments);
         }
    }    
}
/******************************************************/
/******************************************************/
function compare()  {
        
      for (var i = 0; i < lenLeft; i++)   {
        
            for (var j = 0; j < lenRight; j++)   {

                if (inputArray[i] == listArray[j])  {
                
                    outlet(j, "bang"); 
                    
                    var index = leftOverArray.indexOf(inputArray[i]);
                   
                    leftOverArray.splice(index, 1);
                }
            }
        }
       
      if (leftOverArray.length > 0) outlet(outletNumber, leftOverArray); 
}
/******************************************************/