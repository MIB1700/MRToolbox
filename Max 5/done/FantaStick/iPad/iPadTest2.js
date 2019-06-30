autowatch = 1;
outlets = 2;

// 768 1024


var lineArray = new Array(5);

function init() {


    lineArray.length = 0;
    var xyz = new Array();
    
    for (var i = 1; i <= 63; i++)    {

        xyz.push(Math.sin(i/10.) * 50);
        xyz.push(Math.cos(i/10.) * 50);
        xyz.push(0);
    }
    
    
    for (var i = 1; i <= 5; i++)     {
    
        var color = new Array(Math.random()* 0.5 + 0.5, Math.random()* 0.5 + 0.5, Math.random()* 0.5 + 0.5, 1);
    
        outlet(0, "model " + i + " " + "xyz " + xyz.join(" "));
        outlet(0, "model " + i + " " + "color " + color.join(" "));
        outlet(0, "model " + i + " " + "render line_loop");
    }

}

function touch(x, y, n)  {

    
    var temp = new Array(x, y, 0);
    
    lineArray[n - 1] = temp.join(" ");
    
    outlet(0, "model " + n +" " + "position " + x +" " + y);

    outlet(1, "model line xyz " + lineArray.join(" "));
    outlet(0, "model line render line_loop");

}