{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 32.0, 78.0, 932.0, 614.0 ],
		"bglocked" : 0,
		"defrect" : [ 32.0, 78.0, 932.0, 614.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Remote Masseging[2]",
					"text" : "p \"MORE - Modes\"",
					"bgcolor" : [ 0.431373, 0.74902, 0.258824, 0.74902 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 660.0, 447.0, 129.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 331.0, 154.0, 1177.0, 823.0 ],
						"bglocked" : 0,
						"defrect" : [ 331.0, 154.0, 1177.0, 823.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By Martin Ritter 2010",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 1044.0, 773.0, 114.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "www.martin-ritter.com",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 1046.0, 787.0, 108.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"mode" : 1,
									"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
									"numinlets" : 1,
									"patching_rect" : [ 1032.0, 767.0, 135.0, 40.0 ],
									"id" : "obj-58",
									"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connect \"listfunnel\" to \"peek~\" to write into the buffer",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 597.0, 726.0, 290.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"outlettype" : [ "list" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 703.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ mode1_22",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 580.0, 750.0, 104.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note: A buffer with the name \"mode1_22\" was still created, although it is now hidden!! It can still be accessed.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 639.0, 666.0, 479.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r multiDispOut_22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1043.0, 501.0, 107.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or:",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1019.0, 501.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "MRr_ 22 @r multiDispOut",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 872.0, 501.0, 148.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"ghostbar" : 10,
									"size" : 512,
									"numinlets" : 1,
									"patching_rect" : [ 872.0, 526.0, 289.0, 128.0 ],
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"ghostbar" : 10,
									"size" : 512,
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 526.0, 289.0, 128.0 ],
									"id" : "obj-11",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In mode 1 the buffer is circumvented and the interpolated list is sent out the outlet of the bp. It can also be accessed remotely:",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 579.0, 440.0, 351.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In this example a buffer was created with the name \"mode0_21\". Create some lists, double click the buffer and then interpolate between them to see that the information is written to the buffer.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 581.0, 170.0, 364.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By default the mode is set to 0. This means there is no output from the outlet. The interpolated list is directly written to a buffer with the bpatcher's name.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 627.0, 59.0, 351.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modes:",
									"fontsize" : 13.0,
									"numinlets" : 1,
									"patching_rect" : [ 619.0, 38.0, 57.0, 21.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffer_control2[1]",
									"outlettype" : [ "" ],
									"numinlets" : 3,
									"patching_rect" : [ 17.0, 418.0, 551.0, 149.0 ],
									"id" : "obj-1",
									"args" : [ 22, "mode1", 512, "@mode", 1 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffer_control2",
									"outlettype" : [ "" ],
									"numinlets" : 3,
									"patching_rect" : [ 17.0, 17.0, 551.0, 149.0 ],
									"id" : "obj-4",
									"args" : [ 21, "mode0", 512, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 577.0, 574.0, 577.0, 574.0, 508.0, 589.5, 508.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 353.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmultiDispRecall 1;\r",
					"linecount" : 2,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 379.0, 93.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1500",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 324.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 562.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MRautoHelp",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 696.0, 605.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 188.0, 194.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 188.0, 194.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s.maxhelp",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 95.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loadunique $1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 120.0, 73.0, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 141.0, 46.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.5,
					"items" : [ "(Objects:)", ",", "send", ",", "receive", ",", "_MRr", ",", "_MRs", ",", "_nTbp", ",", "nTbp_", ",", "MRlistInterp" ],
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 580.0, 100.0, 20.0 ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 303.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmultiDispStoreR buffDispPreset1;\r",
					"linecount" : 2,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 351.0, 162.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Remote Masseging[1]",
					"text" : "p \"MORE - Multiple Instances\"",
					"bgcolor" : [ 0.431373, 0.74902, 0.258824, 0.74902 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 660.0, 416.0, 199.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 331.0, 154.0, 1117.0, 825.0 ],
						"bglocked" : 0,
						"defrect" : [ 331.0, 154.0, 1117.0, 825.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By Martin Ritter 2010",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 978.0, 774.0, 114.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "www.martin-ritter.com",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 980.0, 788.0, 108.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"mode" : 1,
									"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
									"numinlets" : 1,
									"patching_rect" : [ 966.0, 768.0, 135.0, 40.0 ],
									"id" : "obj-58",
									"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When a \"0\" is supplied as an argument, it is ignored. However, instance numbers are MANDATORY and need to be added, even when \"0\"!!!!",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 602.0, 78.0, 379.0, 48.0 ],
									"fontname" : "Arial Bold Italic",
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<----- this will be sent to any instance that was initialized with a \"0\"",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 841.0, 535.0, 234.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 681.0, 506.0, 20.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispInterRand $1 2300",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 681.0, 533.0, 159.0, 32.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<----- this will be sent to cycling_74",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 803.0, 294.0, 236.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<----- this will be sent to nyNEWName_23",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 803.0, 231.0, 236.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 679.0, 439.0, 20.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 679.0, 370.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispInterRand_74 $1 600",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 679.0, 466.0, 173.0, 32.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispInterRand_23 $1 4000",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 679.0, 398.0, 179.0, 32.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<----- this will be sent to cycling_74",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 860.0, 474.0, 236.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispView_74 $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 676.0, 289.0, 122.0, 32.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "main", ",", "secondary" ],
									"numinlets" : 1,
									"patching_rect" : [ 676.0, 268.0, 87.0, 20.0 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<----- this will be sent to myNEWName_23",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 864.0, 403.0, 236.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispView_23 $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 676.0, 226.0, 123.0, 32.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "main", ",", "secondary" ],
									"numinlets" : 1,
									"patching_rect" : [ 676.0, 205.0, 87.0, 20.0 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-93",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When sending remote messages the instane number needs to be appanded to any message as well!!",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 602.0, 131.0, 355.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you supply instance numbers other than \"0\" as an argument for the bpatcher, it will be appended to the name of the instance.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 602.0, 35.0, 360.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffer_control2[1]",
									"outlettype" : [ "" ],
									"numinlets" : 3,
									"patching_rect" : [ 17.0, 418.0, 551.0, 149.0 ],
									"id" : "obj-1",
									"args" : [ 74, "cycling", 1024, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffer_control2",
									"outlettype" : [ "" ],
									"numinlets" : 3,
									"patching_rect" : [ 17.0, 17.0, 551.0, 149.0 ],
									"id" : "obj-4",
									"args" : [ 23, "myNEWName", 1024, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Remote Masseging",
					"text" : "p \"MORE - Remote Messaging\"",
					"bgcolor" : [ 0.431373, 0.74902, 0.258824, 0.74902 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 660.0, 385.0, 207.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 126.0, 44.0, 1510.0, 843.0 ],
						"bglocked" : 0,
						"defrect" : [ 126.0, 44.0, 1510.0, 843.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By Martin Ritter 2010",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 802.0, 114.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-1",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "www.martin-ritter.com",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 816.0, 108.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"mode" : 1,
									"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 796.0, 135.0, 40.0 ],
									"id" : "obj-58",
									"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"bgcolor" : [ 0.784314, 0.839216, 1.0, 1.0 ],
									"border" : 1,
									"enablevscroll" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 630.0, 86.0, 868.0, 749.0 ],
									"id" : "obj-17",
									"args" : [  ],
									"numoutlets" : 0,
									"name" : "MRbuffDispMessagesHelpBP.maxpat",
									"bgmode" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 630.0, 86.0, 868.0, 749.0 ],
										"bgcolor" : [ 0.784314, 0.839216, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 630.0, 86.0, 868.0, 749.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a file name may be supplied rather than a bang",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 675.0, 1585.0, 166.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-95",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispStoreR mySavedFile;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 485.0, 1604.0, 177.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-93",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispStoreW mySavedFile;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 484.0, 1557.0, 179.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-92",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "read a previously saved file",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 1620.0, 163.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-88",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "write all saved slots to a file",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 1552.0, 163.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-87",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "recall previously saved slots; if a float is sent, an interpolation between of the two slots will be returned. e.g. 1.5 will result in half of slot 1 + half of slot 2",
													"linecount" : 3,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 1462.0, 297.0, 48.0 ],
													"fontname" : "Arial",
													"id" : "obj-85",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "store all 8 msliders in a slot",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 1414.0, 156.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-84",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset a specific mslider",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 1319.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-82",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "randomize a specific mslider",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 1283.0, 163.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-80",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispFTLReset bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 1314.0, 143.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-78",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispFTLRand bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 1275.0, 140.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-77",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 = FBL\n1 = FBR\n2 = FTR\n3 = FTL\n\n4 = BBL\n5 = BBR\n6 = BTR\n7 = BTL",
													"linecount" : 9,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 720.0, 1130.0, 63.0, 131.0 ],
													"fontname" : "Arial",
													"id" : "obj-74",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "location number of where to send the list to:",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 579.0, 1130.0, 141.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-72",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 524.0, 1128.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-62",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 513 join",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 478.0, 1163.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"outlettype" : [ "", "" ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 512,
													"numinlets" : 1,
													"contdata" : 1,
													"patching_rect" : [ 478.0, 1034.0, 166.0, 81.0 ],
													"id" : "obj-51",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change a specific mslider",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 256.0, 1136.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 1696.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Back, Bottom, Left",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 940.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Front, Bottom, Left",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 243.0, 885.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FBL: \nFBR\nFTR\nFTL\nBBL:\nBBR\nBTR\nBTL",
													"linecount" : 8,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 208.0, 885.0, 42.0, 117.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-17",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The 8 msliders are identified by their location with the following abreviations:",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 848.0, 234.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-32",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Note that for the secondary view a list of values needs to be sent!!! not index/value pairs.",
													"linecount" : 4,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 1159.0, 149.0, 62.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 512",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 1107.0, 66.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 89.0, 1006.0, 20.0, 20.0 ],
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 1083.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 512 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 1031.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 1057.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s toMultiSliderFTL",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 1139.0, 138.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-109",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 1532.0, 20.0, 20.0 ],
													"id" : "obj-75",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 1597.0, 20.0, 20.0 ],
													"id" : "obj-73",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall:",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 1439.0, 48.0, 18.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-5",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "incdec",
													"outlettype" : [ "float" ],
													"numinlets" : 1,
													"patching_rect" : [ 136.0, 1456.0, 20.0, 20.0 ],
													"id" : "obj-60",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 1457.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-64",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Save:",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 1377.0, 40.0, 18.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-65",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "incdec",
													"outlettype" : [ "float" ],
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 1396.0, 20.0, 20.0 ],
													"id" : "obj-66",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispStoreR",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 1622.0, 138.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-67",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispStoreW",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 1558.0, 140.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-68",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispStore",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 84.0, 1417.0, 131.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-69",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispRecall",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 1478.0, 135.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 1397.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-71",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s toMultiSliderSecondary",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 478.0, 1192.0, 166.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-108",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Secondary View Messages:",
													"bgcolor" : [ 1.0, 0.270588, 0.270588, 0.639216 ],
													"fontsize" : 14.0,
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 798.0, 192.0, 23.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-4",
													"numoutlets" : 0,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Main View Messages:",
													"bgcolor" : [ 1.0, 0.270588, 0.270588, 0.639216 ],
													"fontsize" : 14.0,
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 29.0, 151.0, 23.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-3",
													"numoutlets" : 0,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "or send time scale for random independantly",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 711.0, 438.0, 150.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-53",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 650.0, 447.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-46",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispInterRandT",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 650.0, 474.0, 157.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-224",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set individual values in the main mslider using index/value pairs",
													"linecount" : 3,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 533.0, 155.0, 48.0 ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 520.0, 121.0, 46.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional 2nd argument sets ramp time in ms; default 1000 or previous ramp time",
													"linecount" : 4,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 499.0, 437.0, 144.0, 62.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispInterRand 1 250",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 344.0, 466.0, 146.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispInterRand 1 2500",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 344.0, 433.0, 153.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispInterRand 0",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 466.0, 123.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispInterRand 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 433.0, 126.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset main view mslider",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 172.0, 390.0, 164.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispReset bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 385.0, 121.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "randomize main view mslider",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 172.0, 357.0, 164.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-54",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "turn random interpolation On/Off",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 172.0, 449.0, 150.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-52",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispRand bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 346.0, 119.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-49",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "receive the name of the bp object (also name of buffer if in @mode 0)",
													"linecount" : 3,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 670.0, 155.0, 48.0 ],
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "myNEWName",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 46.0, 690.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "switch between the two views",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 221.0, 173.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-43",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change the buffer/mslider size ",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 128.0, 178.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if in @mode 1, receive the interpolated list",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 616.0, 177.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 634.0, 121.0, 16.0 ],
													"fontname" : "Arial",
													"id" : "obj-36",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[f. f. f.], interpolation values",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 288.0, 179.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-33",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispInter 0.5 0.5 0.5",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 281.0, 146.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmultiDispView 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 232.0, 104.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmuldiDispSize 1024",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 136.0, 118.0, 32.0 ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"minimum" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 91.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 187.0, 20.0, 20.0 ],
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRr_ 0 @r muldiDispBufName",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 667.0, 148.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-34",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRr_ 0 @r multiDispOut",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 611.0, 120.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-121",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispView",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 210.0, 128.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-154",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s toMainMultiSlider",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 573.0, 142.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-37",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 0 @s multiDispSize",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 114.0, 126.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-70",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 1053.5, 98.5, 1053.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [ 533.5, 1155.0, 533.5, 1155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages can either be sent via the message box or with the MRs_ abstractions (see its helpfile for details):",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 645.0, 53.0, 306.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages:",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 24.0, 109.0, 27.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note that the below bpatcher, even though it has a new name, has the same instance number as the \"myName\" bp in its parent patcher. This means both these instances will receive all messages sent to them.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 208.0, 519.0, 48.0 ],
									"fontname" : "Arial Bold Italic",
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The receive names for different instances of the bpatcher are identified by the \"instane number\". If you have two or more bpatchers with the same instance number, they will all receive the same message.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 42.0, 524.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote messaging can be used to access and manipulate all aspects of the bpatcher.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 18.0, 520.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffer_control2",
									"outlettype" : [ "" ],
									"numinlets" : 3,
									"patching_rect" : [ 35.0, 256.0, 551.0, 149.0 ],
									"id" : "obj-4",
									"args" : [ 0, "myNEWName", 1024, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "MORE",
					"text" : "p \"MORE - secondary View\"",
					"bgcolor" : [ 0.431373, 0.74902, 0.258824, 0.74902 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 661.0, 354.0, 185.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 736.0, 84.0, 880.0, 422.0 ],
						"bglocked" : 0,
						"defrect" : [ 736.0, 84.0, 880.0, 422.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 578.0, 82.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 635.0, 64.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 616.0, 40.0, 56.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"hidden" : 1,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 577.0, 63.0, 58.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"hidden" : 1,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 577.0, 38.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"hidden" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 577.0, 18.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffer_control2",
									"outlettype" : [ "" ],
									"numinlets" : 3,
									"patching_rect" : [ 9.0, 9.0, 551.0, 149.0 ],
									"id" : "obj-4",
									"args" : [ 1, "2ndView", 1024, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 500",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 578.0, 102.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"random + remote list creation\"",
									"fontsize" : 14.0,
									"numinlets" : 0,
									"patching_rect" : [ 618.0, 306.0, 216.0, 23.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 121.0, 94.0, 602.0, 758.0 ],
										"bglocked" : 0,
										"defrect" : [ 121.0, 94.0, 602.0, 758.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "see \"MORE - Remote Messaging\" for more info",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 710.0, 280.0, 20.0 ],
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 422.0, 503.0, 20.0, 20.0 ],
													"id" : "obj-38",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 422.0, 450.0, 20.0, 20.0 ],
													"id" : "obj-39",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s multiDispBBRReset",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 422.0, 530.0, 153.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s multiDispBBRRand",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 422.0, 474.0, 151.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Back, Bottom, Left",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 217.0, 404.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-37",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Front, Bottom, Left",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 216.0, 349.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-36",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FBL: \nFBR\nFTR\nFTL\nBBL:\nBBR\nBTR\nBTL",
													"linecount" : 8,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 181.0, 349.0, 42.0, 117.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-34",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The 8 msliders are identified by their location with the following abreviations:",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 312.0, 234.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-32",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 262.0, 503.0, 20.0, 20.0 ],
													"id" : "obj-30",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Note that for the secondary view a list of values needs to be sent!!! not index/value pairs.",
													"linecount" : 5,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 553.0, 139.0, 75.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 512",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 501.0, 66.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 262.0, 450.0, 20.0, 20.0 ],
													"id" : "obj-23",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 52.0, 392.0, 20.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 469.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 512 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 417.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 443.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s toMultiSliderFTL",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 533.0, 138.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-109",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s multiDispFTLReset",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 262.0, 530.0, 151.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-180",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s multiDispFTLRand",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 262.0, 474.0, 148.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-181",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "index, value",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 109.0, 202.0, 74.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 257.0, 176.0, 150.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "or simply all at once",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 235.0, 59.0, 119.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 235.0, 178.0, 20.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s multiDispReset",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 235.0, 207.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 232.0, 85.0, 20.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s multiDispRand",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 232.0, 118.0, 131.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "random values into the main view's mSlider; one at a time",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 18.0, 175.0, 34.0 ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 59.0, 172.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 54.0, 20.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 144.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i f",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 59.0, 200.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 512 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 79.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 89.0, 118.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "MRs_ 1 @s toMainMultiSlider",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 59.0, 225.0, 142.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 105.5, 98.5, 105.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.5, 439.5, 61.5, 439.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispView_1 $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 669.0, 202.0, 99.0, 27.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use a message to remotely change the view",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 672.0, 231.0, 132.0, 29.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Create some lists then switch back to main mode to interpolate between the data sets",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 591.0, 141.0, 273.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "main", ",", "secondary" ],
									"numinlets" : 1,
									"patching_rect" : [ 669.0, 181.0, 87.0, 20.0 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-93",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<----- This is the secondary view where the 8 lists can be created, saved and recalled",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 235.0, 250.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By Martin Ritter 2010",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 745.0, 374.0, 114.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "www.martin-ritter.com",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 747.0, 388.0, 108.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"mode" : 1,
									"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
									"numinlets" : 1,
									"patching_rect" : [ 733.0, 368.0, 135.0, 40.0 ],
									"id" : "obj-58",
									"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [ 587.5, 122.0, 678.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [ 644.5, 130.0, 678.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 myName 1024 @mode 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 317.0, 158.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments for the above bpatcher are:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 296.0, 237.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int] size of buffer/mslider in samples (optional; def 512)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 598.0, 254.0, 303.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@mode 0/1 (optional; def. 0)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 598.0, 276.0, 163.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[symbol] buffer name (doubles as name of      \n                                    bp as well)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 598.0, 218.0, 259.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int] instance number (can be 0)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 598.0, 163.0, 198.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we need several arguments for the bpatcher before we get started:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 592.0, 128.0, 213.0, 34.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MRbuffer_control2",
					"outlettype" : [ "" ],
					"numinlets" : 3,
					"patching_rect" : [ 28.0, 132.0, 551.0, 149.0 ],
					"id" : "obj-4",
					"args" : [ 0, "myName", 1024, "@mode", 0 ],
					"numoutlets" : 1,
					"name" : "MRbuffDisp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MRbuffDisp allows for 8 control lists to be interpolated between. This bpatcher is a control patcher only. It is merely a way to interpolate between sets of data of any size.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 61.0, 902.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "MRbuffDisp",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 16.0, 455.0, 30.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter 2010",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 574.0, 114.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.martin-ritter.com",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 802.0, 588.0, 108.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
					"numinlets" : 1,
					"patching_rect" : [ 788.0, 568.0, 135.0, 40.0 ],
					"id" : "obj-58",
					"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see \"MORE - Multiple Instances\" below as well as the helpfiles of nTbP or MRr_ for more info on how instances of bpathers are handeled",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 180.0, 250.0, 41.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"border" : 2,
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 558.0, 140.0, 50.0 ],
					"id" : "obj-17",
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"mode" : 1,
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 5.0, 921.0, 46.0 ],
					"id" : "obj-9",
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
