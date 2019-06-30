/********************************/
/*		MRsimpleImage
			by
		Martin Ritter
			2013
/********************************/
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
/********************************/
var image = new Image("testImage.png");
var w = image.size[0];
var h = image.size[1];
var textS = 35;
var textLX = 10;
var textLY = 45;
var setT = "hello I'm text";

var imageArray = new Array([0, 0, 0, 0, 0, 0]); //array of location x,y on screen
								// and cut-out: top, left, width, height

var textArray = new Array([0, 0, 45, 0, 0, 0, "Ssss", 0.]); //location:x, y
																	//font size
																	//RGB
																	//text


/********************************/
mgraphics.redraw();
/********************************/
function bang()
{
	mgraphics.redraw();
}
/********************************/
function cutOutM (i, tX_, tY_, x_, y_, w_, h_)
{
	var tArray = [0, 0, 0, 0, 0, 0];
	
	tArray[0] = tX_;
	tArray[1] = tY_;
	tArray[2] = x_;
	tArray[3] = y_;
	tArray[4] = w_;
	tArray[5] = h_;

	if (i >= imageArray.length )	{
		
		imageArray.push(tArray.slice(0));
		
	}
	else if (i <= imageArray.length - 1)	{
		
		imageArray.splice(i, 1, tArray.slice(0));
		
	}
	
	mgraphics.redraw();
}
/********************************/
function setTextM (i, tX_, tY_, s_, r_, g_, b_, sym_, rot_)
{
	var tArray = [0, 0, 45, 0, 0, 0, "ssss"];
	
	tArray[0] = tX_;
	tArray[1] = tY_;
	tArray[2] = s_;
	tArray[3] = r_;
	tArray[4] = g_;
	tArray[5] = b_;
	tArray[6] = sym_;
	tArray[7] = rot_;
	

	if (i >= textArray.length )	{
		
		textArray.push(tArray.slice(0));
		
	}
	else if (i <= textArray.length - 1)	{
		
		textArray.splice(i, 1, tArray.slice(0));
		
	}
	
	mgraphics.redraw();
}
/********************************/
function cutOut(x_,y_,w_,h_)
{
	//probably needs one more argument to stuff it into the correct matrix address
	
	imageArray[0][2] = x_;
	imageArray[0][3] = y_;
	imageArray[0][4] = w_;
	imageArray[0][5] = h_;
	
	mgraphics.redraw();
}
/********************************/
function textLoc(x_,y_)
{
	textLX = x_;
	textLY = y_;
	mgraphics.redraw();
}
/********************************/
function textSize (tS)
{
	textS = tS;
	
	mgraphics.redraw();
}
/********************************/
function setImage (i_)
{
    image = new Image(i_);
	
	mgraphics.redraw();
}
/********************************/
function setTranslate (tX_, tY_)
{
	//probably needs one more argument to stuff it into the correct matrix address
	
	imageArray[0][0] = tX_;
	imageArray[0][1] = tY_;
	
	mgraphics.redraw();
}
/********************************/
function setText (t_)
{
	setT = t_;
	
	mgraphics.redraw();
}
/********************************/
function paint()
{	
	with (mgraphics) {
		
		var context = new MGraphics(40, 40);
		
/*		context.rectangle(0, 0, 40, 40);
		context.set_source_rgb(255, 0, 0);
		context.fill();
		
		translate(40,40);
		image_surface_draw(context);
		identity_matrix();	
*/		
		masterDraw();
			
		masterText();
	}
}
/********************************/
function masterDraw ()
{
	with (mgraphics)	{
				
		for (var i = 0; i < imageArray.length; i++) 	{
			
			translate(imageArray[i][0], imageArray[i][1]);
			image_surface_draw(image, [imageArray[i][2], imageArray[i][3], imageArray[i][4], imageArray[i][5]]);
			identity_matrix();	
		}
	}
}
/********************************/
function masterText()
{
	
	with (mgraphics)	{
				
		for (var i = 0; i < textArray.length; i++) 	{
			
			rotate(textArray[i][7]);
			set_source_rgb(textArray[i][3], textArray[i][4], textArray[i][5]);
			move_to(textArray[i][0], textArray[i][1]);
			set_font_size(textArray[i][2]);
			text_path(textArray[i][6]);
			fill();
			
		}
		
		fill();
	}
}