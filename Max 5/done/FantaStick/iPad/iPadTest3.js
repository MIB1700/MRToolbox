autowatch = 1;
outlets = 2;

// 768 1024

var divX = 25.6     //30
var divY = 20.48    //50

//384 512

var arrayX = new Array(60);

function init() {
    
    for (var i = 0; i < 30; i++)    {
    
        var x = i * divX;
        
        var xyz = new Array(x, 0, 0, 384, 512, 0);
        
        arrayX[i] = xyz.slice(0, 2);
        
        outlet(0, "model lineX" + i +" " +"xyz " + xyz.join(" "));
        
        xyz = new Array(x, 1024, 0, 384, 512, 0);
        
        arrayX[i + 30] = xyz.slice(0, 2);
        
        outlet(0, "model lineXR" + i +" " +"xyz " + xyz.join(" "));
  
    
    }
    
    for (var i = 0; i < 50; i++)    {
    
        var y = i * divY;
        
        var xyz = new Array(0, y,0, 384, 512, 0);
        
        outlet(0, "model lineY" + i +" " +"xyz " + xyz.join(" "));
        
        var xyz = new Array(768, y,0, 384, 512, 0);
        
        outlet(0, "model lineYR" + i +" " +"xyz " + xyz.join(" "));
    
    
    }
       
}

function touch(x, y, n)  {

    for (var i = 0; i < 30; i++)    {
    
        var x1 = i * divX;
        
        var xyz = new Array(x1, 0, 0, x, y, 0);
                
        outlet(0, "model lineX" + i +" " +"xyz " + xyz.join(" "));
        
        xyz = new Array(x1, 1024, 0, x, y, 0);
                
        outlet(0, "model lineXR" + i +" " +"xyz " + xyz.join(" "));
    }
    
    for (var i = 0; i < 50; i++)    {
    
     var y1 = i * divY;
        
        var xyz = new Array(0, y1,0, x, y, 0);
        
        outlet(0, "model lineY" + i +" " +"xyz " + xyz.join(" "));
        
        var xyz = new Array(768, y1,0, x, y, 0);
        
        outlet(0, "model lineYR" + i +" " +"xyz " + xyz.join(" "));

    
    
    }
   
}