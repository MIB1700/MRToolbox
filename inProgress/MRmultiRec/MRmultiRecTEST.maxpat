{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 3.0, 44.0, 734.0, 600.0 ],
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
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 120.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 519.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.0, 314.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 354.0, 170.0, 18.0 ],
					"text" : "MRs_ 0 @s grainLoadFileFromPath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 272.0, 151.0, 18.0 ],
					"text" : "range 1 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 63.0, 41.0, 18.0 ],
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 63.0, 41.0, 18.0 ],
					"text" : "name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 63.0, 37.0, 18.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.0, 40.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 19.0, 15.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "testName", 33 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "MRmultiRecBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 101.0, 147.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "MRgrainBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 255.0, 157.0, 419.0, 319.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-277" : [ "number[2]", "number", 0 ],
			"obj-6::obj-260::obj-27::obj-28" : [ "textbutton[34]", "textbutton", 0 ],
			"obj-6::obj-248::obj-27::obj-28" : [ "textbutton[39]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-251::obj-27::obj-28" : [ "textbutton[23]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-215::obj-27::obj-28" : [ "textbutton[29]", "textbutton", 0 ],
			"obj-6::obj-242::obj-27::obj-28" : [ "textbutton[32]", "textbutton", 0 ],
			"obj-6::obj-257::obj-27::obj-28" : [ "textbutton[31]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-232::obj-27::obj-28" : [ "textbutton[20]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-248::obj-27::obj-28" : [ "textbutton[27]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-257::obj-27::obj-28" : [ "textbutton[22]", "textbutton", 0 ],
			"obj-2::obj-3::obj-39::obj-12::obj-28" : [ "textbutton[18]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-239::obj-27::obj-28" : [ "textbutton[19]", "textbutton", 0 ],
			"obj-6::obj-239::obj-27::obj-28" : [ "textbutton[36]", "textbutton", 0 ],
			"obj-6::obj-254::obj-27::obj-28" : [ "textbutton[35]", "textbutton", 0 ],
			"obj-2::obj-3::obj-41::obj-12::obj-28" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-245::obj-27::obj-28" : [ "textbutton[24]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-254::obj-27::obj-28" : [ "textbutton[26]", "textbutton", 0 ],
			"obj-2::obj-3::obj-44::obj-12::obj-28" : [ "textbutton[16]", "textbutton", 0 ],
			"obj-6::obj-282::obj-27::obj-28" : [ "textbutton[37]", "textbutton", 0 ],
			"obj-2::obj-14::obj-28" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-6::obj-232::obj-27::obj-28" : [ "textbutton[40]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-282::obj-27::obj-28" : [ "textbutton[28]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-277" : [ "number[1]", "number", 0 ],
			"obj-6::obj-245::obj-27::obj-28" : [ "textbutton[33]", "textbutton", 0 ],
			"obj-6::obj-215::obj-27::obj-28" : [ "textbutton[38]", "textbutton", 0 ],
			"obj-6::obj-251::obj-27::obj-28" : [ "textbutton[30]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-260::obj-27::obj-28" : [ "textbutton[21]", "textbutton", 0 ],
			"obj-2::obj-3::obj-56::obj-242::obj-27::obj-28" : [ "textbutton[25]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MRgrainBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRgrain",
				"patcherrelativepath" : "../../myToolbox/MRgrain",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/UBCToolbox_0.98/ubcLib",
				"patcherrelativepath" : "../../UBCToolbox_0.98/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/UBCToolbox_0.98/ubcLib",
				"patcherrelativepath" : "../../UBCToolbox_0.98/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle10.pct",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/UBCToolbox_0.98/picts",
				"patcherrelativepath" : "../../UBCToolbox_0.98/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "MRs_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/UBCToolbox_0.98/ubcLib",
				"patcherrelativepath" : "../../UBCToolbox_0.98/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/UBCToolbox_0.98/ubcLib",
				"patcherrelativepath" : "../../UBCToolbox_0.98/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRloadIt.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRloadIt",
				"patcherrelativepath" : "../../myToolbox/MRloadIt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRline.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRline",
				"patcherrelativepath" : "../../myToolbox/MRline",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRabstractionPrintBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MRabstractionPrint",
				"patcherrelativepath" : "../MRabstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRprobGate.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max5/myToolbox/MRprobGate",
				"patcherrelativepath" : "../../myToolbox/MRprobGate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstractionPrint.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/PianoProcessing/camShift/MartinLib/abstractionPrint",
				"patcherrelativepath" : "../../PianoProcessing/camShift/MartinLib/abstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRmultiRecBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MRmultiRec",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRtimer.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "testName",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MRmultiRec",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MRuzi.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MyToolbox/MRuzi",
				"patcherrelativepath" : "../MRuzi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.ola~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fire~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.resample.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.editor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.clone.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.buffer.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
