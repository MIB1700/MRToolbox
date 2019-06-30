inlets= 1;
outlets= 1;


function bang()    {
    
        for (i = 0; i < 3; i++)    {

        outlet(0, "model", i, "xyz",  25+50*i, 410, 0, 25+50*i, 460, 0, 75+50*i, 410, 0);
        outlet(0, "model", i, "render line_loop");
        outlet(0, "model", i, " color 1 0 0 1");
       
        

        }

}


function color(n,a,b,c)    {

    outlet(0, "model", n, "color", a,b,c,"1");

}