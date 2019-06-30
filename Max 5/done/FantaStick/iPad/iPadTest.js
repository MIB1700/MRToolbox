autowatch = 1;


var dist = 38.4;

function init() {

    for (var i = 0; i < 20; i++)    {

      var p = dist * i;
      var xy = [p, 0, 0, 368, 512, 0];

        outlet(0, "model", i, "xyz", xy);
        outlet(0, "model", i, "render line_loop");
   }



}

function touch(x, y)  {

    
   for (var i = 0; i < 20; i++)    {

        outlet(0, "model", i, x, y);
   }


}