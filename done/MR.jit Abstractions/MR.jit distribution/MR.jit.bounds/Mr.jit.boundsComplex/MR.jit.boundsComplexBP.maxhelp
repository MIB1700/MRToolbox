{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 100.0, 100.0, 508.0, 545.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 488.0, 150.0, 20.0 ],
					"text" : "pixel count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.833336, 468.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 276.0, 381.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 327.0, 177.0, 18.0 ],
					"text" : "0 0 319 239"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 294.0, 177.0, 18.0 ],
					"text" : "0. 0. 0.996875 0.995833"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.5, 158.0, 34.0, 16.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.5, 110.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.5, 147.0, 56.0, 18.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.5, 158.0, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.5, 180.0, 52.0, 18.0 ],
					"text" : "jit.qt.grab"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.25, 14.0, 247.5, 30.0 ],
					"text" : "MR.jit.boundsComplex",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.25, 59.0, 353.0, 33.0 ],
					"text" : "Convenience bpatcher that combines the motionComplexBP with the boundsBP..."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MR.jit.close", 2013, 1.4, 0, 0, 0, 0, 0 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "MRabstractionPrintBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 494.0, 145.0, 45.0 ],
					"varname" : "MRabstractionPrintBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "MR.jit.boundsComplexBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "jit_matrix" ],
					"patching_rect" : [ 51.5, 256.0, 162.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.25, 3.0, 503.25, 47.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.0, 470.0, 261.0, 470.0, 261.0, 372.0, 285.5, 372.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 61.0, 453.0, 231.0, 453.0, 231.0, 286.0, 413.5, 286.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.666664, 461.0, 247.0, 461.0, 247.0, 318.0, 432.5, 318.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-7::obj-10::obj-92::obj-12::obj-28" : [ "textbutton[37]", "textbutton", 0 ],
			"obj-3::obj-7::obj-16::obj-35::obj-28" : [ "textbutton[32]", "textbutton", 0 ],
			"obj-3::obj-7::obj-25::obj-15::obj-28" : [ "textbutton[27]", "textbutton", 0 ],
			"obj-3::obj-23::obj-12::obj-28" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-3::obj-7::obj-6::obj-65::obj-28" : [ "textbutton[36]", "textbutton", 0 ],
			"obj-3::obj-7::obj-16::obj-19::obj-12::obj-28" : [ "textbutton[31]", "textbutton", 0 ],
			"obj-5::obj-28" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-3::obj-7::obj-6::obj-92::obj-12::obj-28" : [ "textbutton[35]", "textbutton", 0 ],
			"obj-3::obj-7::obj-16::obj-29::obj-15::obj-28" : [ "textbutton[30]", "textbutton", 0 ],
			"obj-3::obj-29::obj-92::obj-12::obj-28" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-3::obj-29::obj-34::obj-28" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-3::obj-7::obj-3::obj-35::obj-28" : [ "textbutton[34]", "textbutton", 0 ],
			"obj-3::obj-7::obj-35::obj-28" : [ "textbutton[29]", "textbutton", 0 ],
			"obj-3::obj-29::obj-4::obj-15::obj-28" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-3::obj-7::obj-10::obj-19::obj-28" : [ "textbutton[38]", "textbutton", 0 ],
			"obj-3::obj-7::obj-3::obj-13::obj-12::obj-28" : [ "textbutton[33]", "textbutton", 0 ],
			"obj-3::obj-7::obj-23::obj-12::obj-28" : [ "textbutton[28]", "textbutton", 0 ],
			"obj-3::obj-35::obj-28" : [ "textbutton[3]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MR.jit.boundsComplexBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.bounds/Mr.jit.boundsComplex",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.boundsBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.bounds",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../../../../Max 5/done/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr/lib",
				"patcherrelativepath" : "../../../../../Max 5/done/MRr/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRabstractionPrintBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MRabstractionPrint",
				"patcherrelativepath" : "../../../../MRabstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../../../../Max 5/done/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.matrixSize.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.matrixSize",
				"patcherrelativepath" : "../../MR.jit.matrixSize",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRs_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../../../../Max 5/done/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.boundsMinMax.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.bounds",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.motionComplexBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.motionComplex",
				"patcherrelativepath" : "../../MR.jit.motionComplex",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.absDiffBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.absdiff",
				"patcherrelativepath" : "../../MR.jit.absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.binaryBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.binary",
				"patcherrelativepath" : "../../MR.jit.binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.closeBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.close",
				"patcherrelativepath" : "../../MR.jit.close",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.delayBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.delay",
				"patcherrelativepath" : "../../MR.jit.delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRloadIt.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRloadIt",
				"patcherrelativepath" : "../../../../../Max 5/done/MRloadIt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.threshold.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.dilate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.erode.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
