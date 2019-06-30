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
		"rect" : [ 381.0, 44.0, 1110.0, 995.0 ],
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
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 668.0, 51.0, 20.0 ],
					"text" : "delta x"
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
					"patching_rect" : [ 14.0, 650.0, 86.0, 18.0 ],
					"text" : "-0.080469"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 45.0, 555.0, 32.5, 20.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 612.0, 55.0, 20.0 ],
					"text" : "MRdelta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.5, 668.0, 150.0, 20.0 ],
					"text" : "active pixels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.75, 668.0, 150.0, 20.0 ],
					"text" : "normalized X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 143.0, 157.0, 85.0 ],
					"text" : ";\rboundsCDelayFrames 2;\rboundsCBinaryThresh 0.2;\rboundsCBinarySlide 1;\rboundsCClose 6;\rboundsCThresh 450;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 108.0, 89.0, 20.0 ],
					"text" : "MRloadIt 6000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 143.0, 145.0, 85.0 ],
					"text" : ";\rvideoInputMetroOnOff 1;\rvideoInputInvert 1 0;\rvideoInput camera;\rvideoInputCamera open;\rvideoInputSelAll bang;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.75, 650.0, 129.0, 18.0 ],
					"text" : "0.225781"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 45.0, 509.0, 63.0, 20.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 45.0, 475.0, 141.0, 20.0 ],
					"saved_object_attributes" : 					{
						"mode" : 1
					}
,
					"text" : "MRrectCenter @mode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.5, 650.0, 50.0, 18.0 ],
					"text" : "458"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "MR.jit.boundsComplexBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "jit_matrix" ],
					"patching_rect" : [ 45.0, 259.0, 162.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "MRvideoInputBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 28.0, 360.0, 207.0 ],
					"varname" : "MR.jit.videoInBP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.0, 590.5, 238.25, 590.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.833328, 455.5, 319.0, 455.5 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.5, 135.0, 734.5, 135.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-68::obj-12::obj-28" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-13::obj-7::obj-10::obj-92::obj-12::obj-28" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-13::obj-7::obj-16::obj-35::obj-28" : [ "textbutton[12]", "textbutton", 0 ],
			"obj-13::obj-7::obj-25::obj-15::obj-28" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-13::obj-29::obj-34::obj-28" : [ "textbutton[21]", "textbutton", 0 ],
			"obj-13::obj-7::obj-6::obj-65::obj-28" : [ "textbutton[16]", "textbutton", 0 ],
			"obj-13::obj-7::obj-16::obj-19::obj-12::obj-28" : [ "textbutton[11]", "textbutton", 0 ],
			"obj-13::obj-35::obj-28" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-3::obj-22::obj-5::obj-15::obj-28" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-13::obj-29::obj-92::obj-12::obj-28" : [ "textbutton[20]", "textbutton", 0 ],
			"obj-13::obj-7::obj-6::obj-92::obj-12::obj-28" : [ "textbutton[15]", "textbutton", 0 ],
			"obj-13::obj-7::obj-16::obj-29::obj-15::obj-28" : [ "textbutton[10]", "textbutton", 0 ],
			"obj-13::obj-23::obj-12::obj-28" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-3::obj-91::obj-12::obj-28" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-13::obj-29::obj-4::obj-15::obj-28" : [ "textbutton[19]", "textbutton", 0 ],
			"obj-13::obj-7::obj-3::obj-35::obj-28" : [ "textbutton[14]", "textbutton", 0 ],
			"obj-13::obj-7::obj-35::obj-28" : [ "textbutton[9]", "textbutton", 0 ],
			"obj-3::obj-25::obj-15::obj-28" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-13::obj-7::obj-10::obj-19::obj-28" : [ "textbutton[18]", "textbutton", 0 ],
			"obj-13::obj-7::obj-3::obj-13::obj-12::obj-28" : [ "textbutton[13]", "textbutton", 0 ],
			"obj-13::obj-7::obj-23::obj-12::obj-28" : [ "textbutton[8]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MRvideoInputBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MRvideoInputBP",
				"patcherrelativepath" : "../../MR.jit distribution/MRvideoInputBP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.matrixSize.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.matrixSize",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.matrixSize",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRabstractionPrintBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MRabstractionPrint",
				"patcherrelativepath" : "../../../MRabstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRs_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../../../Max 5/done/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr/lib",
				"patcherrelativepath" : "../../../../Max 5/done/MRr/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../../../Max 5/done/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../../../Max 5/done/MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.boundsComplexBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.bounds/Mr.jit.boundsComplex",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.bounds/Mr.jit.boundsComplex",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.boundsBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.bounds",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.bounds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.boundsMinMax.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.bounds",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.bounds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.motionComplexBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.motionComplex",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.motionComplex",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.absDiffBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.absdiff",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.binaryBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.binary",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.closeBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.close",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.close",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MR.jit.delayBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MR.jit Abstractions/MR.jit distribution/MR.jit.delay",
				"patcherrelativepath" : "../../MR.jit distribution/MR.jit.delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRloadIt.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRloadIt",
				"patcherrelativepath" : "../../../../Max 5/done/MRloadIt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRdelta.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/inProgress/MRdelta",
				"patcherrelativepath" : "../../../../inProgress/MRdelta",
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
, 			{
				"name" : "MRrectCenter.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
