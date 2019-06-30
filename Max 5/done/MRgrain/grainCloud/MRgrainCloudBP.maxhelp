{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 84.0, 195.0, 649.0, 540.0 ],
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
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.773621, 292.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 505.773621, 265.0, 49.0, 20.0 ],
					"text" : "sel 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.773621, 111.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 470.773621, 142.0, 58.0, 20.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.377899, 169.704224, 154.0, 25.0 ],
					"text" : "report CPU utilization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.773621, 241.275513, 57.0, 21.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 470.773621, 172.204224, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 470.773621, 203.263947, 84.0, 21.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 301.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 5, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "MRgrainCloudBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 59.0, 377.0, 226.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-12.3::obj-76::obj-12::obj-28" : [ "textbutton[16]", "textbutton", 0 ],
			"obj-17::obj-12.1::obj-282::obj-27::obj-28" : [ "textbutton[43]", "textbutton", 0 ],
			"obj-17::obj-3::obj-33::obj-27::obj-28" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-17::obj-3::obj-41::obj-27::obj-28" : [ "textbutton[11]", "textbutton", 0 ],
			"obj-17::obj-3::obj-277" : [ "number[3]", "number", 0 ],
			"obj-17::obj-12.1::obj-81::obj-12::obj-28" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-17::obj-3::obj-98::obj-27::obj-28" : [ "textbutton[10]", "textbutton", 0 ],
			"obj-17::obj-12.3::obj-81::obj-12::obj-28" : [ "textbutton[15]", "textbutton", 0 ],
			"obj-17::obj-12.4::obj-282::obj-27::obj-28" : [ "textbutton[24]", "textbutton", 0 ],
			"obj-17::obj-3::obj-251::obj-27::obj-28" : [ "textbutton[51]", "textbutton", 0 ],
			"obj-17::obj-3::obj-248::obj-27::obj-28" : [ "textbutton[57]", "textbutton", 0 ],
			"obj-17::obj-12.5::obj-76::obj-12::obj-28" : [ "textbutton[29]", "textbutton", 0 ],
			"obj-17::obj-3::obj-242::obj-27::obj-28" : [ "textbutton[42]", "textbutton", 0 ],
			"obj-17::obj-12.2::obj-215::obj-27::obj-28" : [ "textbutton[59]", "textbutton", 0 ],
			"obj-17::obj-3::obj-233::obj-27::obj-28" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-17::obj-12.2::obj-76::obj-12::obj-28" : [ "textbutton[14]", "textbutton", 0 ],
			"obj-17::obj-12.3::obj-215::obj-27::obj-28" : [ "textbutton[22]", "textbutton", 0 ],
			"obj-17::obj-12.4::obj-81::obj-12::obj-28" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-17::obj-3::obj-81::obj-12::obj-28" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-17::obj-3::obj-232::obj-27::obj-28" : [ "textbutton[56]", "textbutton", 0 ],
			"obj-17::obj-12.5::obj-282::obj-27::obj-28" : [ "textbutton[28]", "textbutton", 0 ],
			"obj-17::obj-12.4::obj-215::obj-27::obj-28" : [ "textbutton[23]", "textbutton", 0 ],
			"obj-17::obj-12.3::obj-282::obj-27::obj-28" : [ "textbutton[50]", "textbutton", 0 ],
			"obj-17::obj-3::obj-239::obj-27::obj-28" : [ "textbutton[45]", "textbutton", 0 ],
			"obj-17::obj-3::obj-215::obj-27::obj-28" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-17::obj-12.2::obj-81::obj-12::obj-28" : [ "textbutton[13]", "textbutton", 0 ],
			"obj-17::obj-3::obj-89::obj-27::obj-28" : [ "textbutton[9]", "textbutton", 0 ],
			"obj-17::obj-12.5::obj-215::obj-27::obj-28" : [ "textbutton[27]", "textbutton", 0 ],
			"obj-17::obj-3::obj-282::obj-27::obj-28" : [ "textbutton[49]", "textbutton", 0 ],
			"obj-17::obj-12.1::obj-215::obj-27::obj-28" : [ "textbutton[44]", "textbutton", 0 ],
			"obj-17::obj-3::obj-257::obj-27::obj-28" : [ "textbutton[61]", "textbutton", 0 ],
			"obj-17::obj-12.1::obj-76::obj-12::obj-28" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-17::obj-3::obj-254::obj-27::obj-28" : [ "textbutton[12]", "textbutton", 0 ],
			"obj-17::obj-12.2::obj-282::obj-27::obj-28" : [ "textbutton[52]", "textbutton", 0 ],
			"obj-17::obj-12.4::obj-76::obj-12::obj-28" : [ "textbutton[25]", "textbutton", 0 ],
			"obj-17::obj-3::obj-260::obj-27::obj-28" : [ "textbutton[55]", "textbutton", 0 ],
			"obj-17::obj-12.5::obj-81::obj-12::obj-28" : [ "textbutton[26]", "textbutton", 0 ],
			"obj-17::obj-3::obj-245::obj-27::obj-28" : [ "textbutton[48]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MRgrainCloudBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRgrain/grainCloud",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRgrainInterfaceBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRgrain/grainCloud",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr/lib",
				"patcherrelativepath" : "../../MRr/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRs_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRloadIt.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRloadIt",
				"patcherrelativepath" : "../../MRloadIt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRline.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRline",
				"patcherrelativepath" : "../../MRline",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRabstractionPrintBP.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/done/MRabstractionPrint",
				"patcherrelativepath" : "../../../../done/MRabstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle10.pct",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/UBCToolbox_0.98/picts",
				"patcherrelativepath" : "../../../../../UBCToolbox_0.98/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRgrainCloud.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRgrain/grainCloud",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRprobGate.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRprobGate",
				"patcherrelativepath" : "../../MRprobGate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstractionPrint.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/PianoProcessing/camShift/MartinLib/abstractionPrint",
				"patcherrelativepath" : "../../../../../PianoProcessing/camShift/MartinLib/abstractionPrint",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr",
				"patcherrelativepath" : "../../MRr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName.maxpat",
				"bootpath" : "/Users/MartinRitter/Documents/Music/Max6/MRToolbox (all)/Max 5/done/MRr/lib",
				"patcherrelativepath" : "../../MRr/lib",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.clone.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
