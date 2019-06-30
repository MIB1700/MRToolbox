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
		"rect" : [ 903.0, 44.0, 956.0, 1057.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 888.0, 49.0, 20.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 865.0, 103.0, 18.0 ],
					"text" : "0.5625"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 865.0, 105.0, 18.0 ],
					"text" : "0.290625"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 231.0, 128.0, 49.0 ],
					"text" : ";\rvideoInputMovie_33 stop;\rvideoInputMovie_33 start;\rbpfRecorderStart_1 bang;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 419.0, 148.0, 78.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "MRvideoInputBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 44.0, 114.0, 359.0, 206.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "MR.jit.bounds_tromboneBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 344.0, 334.0, 508.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 916.0, 302.0, 79.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 4,
					"size" : 2,
					"slidercolor" : [ 0.800942, 0.009102, 0.009102, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.5, 869.5, 83.5, 869.5 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34::obj-30::obj-34::obj-28" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-34::obj-39::obj-23::obj-12::obj-28" : [ "textbutton[11]", "textbutton", 0 ],
			"obj-34::obj-39::obj-35::obj-28" : [ "textbutton[12]", "textbutton", 0 ],
			"obj-34::obj-76::obj-4::obj-15::obj-28" : [ "textbutton[28]", "textbutton", 0 ],
			"obj-34::obj-75::obj-25::obj-15::obj-28" : [ "textbutton[27]", "textbutton", 0 ],
			"obj-34::obj-30::obj-92::obj-12::obj-28" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-34::obj-35::obj-28" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-3::obj-91::obj-12::obj-28" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-34::obj-39::obj-6::obj-65::obj-28" : [ "textbutton[19]", "textbutton", 0 ],
			"obj-34::obj-39::obj-10::obj-19::obj-28" : [ "textbutton[21]", "textbutton", 0 ],
			"obj-34::obj-58::obj-92::obj-12::obj-28" : [ "textbutton[23]", "textbutton", 0 ],
			"obj-34::obj-75::obj-92::obj-12::obj-28" : [ "textbutton[25]", "textbutton", 0 ],
			"obj-34::obj-5::obj-15::obj-28" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-3::obj-22::obj-5::obj-15::obj-28" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-34::obj-39::obj-25::obj-15::obj-28" : [ "textbutton[10]", "textbutton", 0 ],
			"obj-34::obj-39::obj-3::obj-35::obj-28" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-34::obj-39::obj-6::obj-92::obj-12::obj-28" : [ "textbutton[18]", "textbutton", 0 ],
			"obj-34::obj-39::obj-3::obj-13::obj-12::obj-28" : [ "textbutton[16]", "textbutton", 0 ],
			"obj-3::obj-25::obj-15::obj-28" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-34::obj-39::obj-16::obj-19::obj-12::obj-28" : [ "textbutton[14]", "textbutton", 0 ],
			"obj-34::obj-39::obj-16::obj-35::obj-28" : [ "textbutton[15]", "textbutton", 0 ],
			"obj-34::obj-58::obj-34::obj-28" : [ "textbutton[24]", "textbutton", 0 ],
			"obj-34::obj-76::obj-34::obj-28" : [ "textbutton[30]", "textbutton", 0 ],
			"obj-34::obj-75::obj-34::obj-28" : [ "textbutton[26]", "textbutton", 0 ],
			"obj-3::obj-68::obj-12::obj-28" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-34::obj-30::obj-25::obj-15::obj-28" : [ "textbutton[9]", "textbutton", 0 ],
			"obj-34::obj-39::obj-16::obj-29::obj-15::obj-28" : [ "textbutton[13]", "textbutton", 0 ],
			"obj-34::obj-39::obj-10::obj-92::obj-12::obj-28" : [ "textbutton[20]", "textbutton", 0 ],
			"obj-34::obj-58::obj-4::obj-15::obj-28" : [ "textbutton[22]", "textbutton", 0 ],
			"obj-34::obj-76::obj-92::obj-12::obj-28" : [ "textbutton[29]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MR.jit.bounds_tromboneBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/instrumentTracking",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.boundsBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.bounds",
				"patcherrelativepath" : "../MR.jit.bounds",
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
				"name" : "MRabstractionPrintBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MRabstractionPrint",
				"patcherrelativepath" : "../../MRabstractionPrint",
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
				"name" : "MR.jit.matrixSize.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.matrixSize",
				"patcherrelativepath" : "../MR.jit.matrixSize",
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
				"name" : "MR.jit.boundsMinMax.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.bounds",
				"patcherrelativepath" : "../MR.jit.bounds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.subMatrixBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.subMatrixBP",
				"patcherrelativepath" : "../MR.jit.subMatrixBP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.motionComplexBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MR.jit.motionComplex",
				"patcherrelativepath" : "../MR.jit.motionComplex",
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
				"name" : "MRloadIt.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRloadIt",
				"patcherrelativepath" : "../../../myToolbox/MRloadIt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRlistSlide.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/PianoProcessing/camShift/MartinLib/MRlistSlide",
				"patcherrelativepath" : "../../../PianoProcessing/camShift/MartinLib/MRlistSlide",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstractionPrint.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/PianoProcessing/camShift/MartinLib/abstractionPrint",
				"patcherrelativepath" : "../../../PianoProcessing/camShift/MartinLib/abstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRlistJitter.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRlistJitter",
				"patcherrelativepath" : "../../../myToolbox/MRlistJitter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRvideoInputBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MR.jit Abstractions/MRvideoInputBP",
				"patcherrelativepath" : "../MRvideoInputBP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrectWH.mxo",
				"type" : "iLaX"
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
