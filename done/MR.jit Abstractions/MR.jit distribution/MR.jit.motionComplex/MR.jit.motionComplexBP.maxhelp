{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 3.0, 44.0, 659.0, 580.0 ],
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
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.25, 467.0, 77.25, 18.0 ],
					"text" : "151"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.0, 177.0, 391.0, 299.0 ]
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
					"patching_rect" : [ 17.25, 17.0, 245.0, 30.0 ],
					"text" : "MR.jit.motionComplex",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.25, 63.0, 353.0, 20.0 ],
					"text" : "Complex motion analysis..."
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
					"patching_rect" : [ 141.0, 188.0, 34.0, 16.0 ],
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
					"patching_rect" : [ 48.0, 140.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 48.0, 177.0, 56.0, 18.0 ],
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
					"patching_rect" : [ 104.0, 188.0, 33.0, 16.0 ],
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
					"patching_rect" : [ 48.0, 210.0, 52.0, 18.0 ],
					"text" : "jit.qt.grab"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "MR.jit.motionComplexBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 48.0, 262.0, 160.0, 180.0 ],
					"varname" : "MR.jit.absdiffBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MR.jit.binary", 2012, 1.1, 0, 0, 0, 0, 0 ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "MRabstractionPrintBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.5, 527.0, 145.0, 45.0 ],
					"varname" : "MRabstractionPrintBP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 512.0, 273.0, 60.0 ],
					"text" : "output:\n[matrix] the binary matrix\n[int] number of active pixels\n[toggle]: below/above thresh"
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
					"patching_rect" : [ 8.25, 6.0, 635.25, 50.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.5, 450.0, 226.0, 450.0, 226.0, 163.0, 248.5, 163.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
			"obj-19::obj-28" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-6::obj-6::obj-65::obj-28" : [ "textbutton[9]", "textbutton", 0 ],
			"obj-6::obj-10::obj-92::obj-12::obj-28" : [ "textbutton[11]", "textbutton", 0 ],
			"obj-6::obj-3::obj-13::obj-12::obj-28" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-6::obj-23::obj-12::obj-28" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-6::obj-16::obj-35::obj-28" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-6::obj-16::obj-19::obj-12::obj-28" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-6::obj-25::obj-15::obj-28" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-6::obj-3::obj-35::obj-28" : [ "textbutton[13]", "textbutton", 0 ],
			"obj-6::obj-6::obj-92::obj-12::obj-28" : [ "textbutton[10]", "textbutton", 0 ],
			"obj-6::obj-16::obj-29::obj-15::obj-28" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-6::obj-10::obj-19::obj-28" : [ "textbutton[12]", "textbutton", 0 ],
			"obj-6::obj-35::obj-28" : [ "textbutton[3]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MRabstractionPrintBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MRabstractionPrint",
				"patcherrelativepath" : "../../MRabstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.motionComplexBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.motionComplex",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.absDiffBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.absdiff",
				"patcherrelativepath" : "../MR.jit.absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRr",
				"patcherrelativepath" : "../../../myToolbox/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRr/lib",
				"patcherrelativepath" : "../../../myToolbox/MRr/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRr",
				"patcherrelativepath" : "../../../myToolbox/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRs_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRr",
				"patcherrelativepath" : "../../../myToolbox/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.binaryBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.binary",
				"patcherrelativepath" : "../MR.jit.binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.closeBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.close",
				"patcherrelativepath" : "../MR.jit.close",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.delayBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.delay",
				"patcherrelativepath" : "../MR.jit.delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.matrixSize.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.matrixSize",
				"patcherrelativepath" : "../MR.jit.matrixSize",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRloadIt.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRloadIt",
				"patcherrelativepath" : "../../../myToolbox/MRloadIt",
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
