function blueField(x)   {


    outlet(0, "model bounds xyz", 0., 0., 0., 320., 0., 0., 320., 480., 0., 0., 480., 0.); 
    outlet(0, "model bounds render triangle_fan");
    outlet(0, "model bounds color", 0, 0, 1, x);

}