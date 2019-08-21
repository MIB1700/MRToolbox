{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 474.0, 79.0, 1007.0, 738.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 9.5, 413.0, 19.0 ],
					"presentation_rect" : [ 76.0, 9.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "types MooV JPEG mpg4 BMPf VfW FLAC MPG dvc! PNG PICT AIFF WAVE \"M4a \" VfW Mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 57.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 57.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.25, 57.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 57.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1053.0, 286.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1100.0, 325.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.75, 413.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 973.0, 293.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.25, 293.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 286.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 318.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1053.0, 354.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 725.5, 106.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "route prev next rand int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 258.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 98.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 258.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 54.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.25, 258.0, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 76.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MRloadMedia", 2008, 1.2, 1, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MRabstractionPrintBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1091.0, 287.0, 572.0, 463.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 42.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 304.0, 136.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 4.804688, 128.0, 20.0 ],
									"style" : "",
									"text" : "By Martin Ritter 2008"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 278.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 252.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 227.0, 149.0, 20.0 ],
									"style" : "",
									"text" : "prepend \"By Martin Ritter\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 26.0, 217.0, 46.5, 18.0 ],
									"style" : "",
									"text" : "t 0 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 289.0, 47.0, 18.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "float", "int" ],
									"patching_rect" : [ 26.0, 129.0, 397.0, 18.0 ],
									"style" : "",
									"text" : "unpack s i f i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 191.0, 271.0, 18.0 ],
									"style" : "",
									"text" : "combine abstraction \": by Martin Ritter, \" year \", v. \" version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 341.0, 30.0 ],
									"style" : "",
									"text" : "4 arguments: \nname of abstraction; year; version number; print to max window On/Off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 78.0, 166.0, 18.0 ],
									"style" : "",
									"text" : "patcherargs MRthrough 2012 1.1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 333.0, 97.0, 18.0 ],
									"style" : "",
									"text" : "print MRabstraction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.0, 361.5, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 389.5, 268.0, 33.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser http://www.martin-ritter.com;\r"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Palatino",
									"id" : "obj-28",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 1,
									"patching_rect" : [ 190.0, 331.402344, 140.886726, 21.195312 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 22.0, 140.886726, 21.195312 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "textbutton[16]",
											"parameter_shortname" : "textbutton",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"text" : "www.martin-ritter.com",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Alyssa Aska",
									"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "textbutton[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 389.5, 135.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 145.0, 45.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 35.5, 321.0, 35.5, 321.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 35.5, 239.0, 35.0, 239.0, 35.5, 251.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.5, 274.0, 35.5, 274.0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"midpoints" : [ 287.5, 168.5, 287.5, 168.5 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 161.5, 152.0, 161.5, 152.0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 877.5, 810.0, 147.0, 48.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 559.0, 102.0, 20.0 ],
					"style" : "",
					"text" : "MRr_ #1 @r mediaR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.0, 591.5, 47.0, 20.0 ],
					"style" : "",
					"text" : "urn-jb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 262.0, 181.0, 20.0 ],
					"style" : "",
					"text" : "MRs_ #1 @s mediaCurrentFolderPath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 208.0, 190.0, 22.0 ],
					"style" : "",
					"text" : "MRr_ #1 @r mediaGetFolderPath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 383.0, 238.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 846.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "MRs_ #1 @s mediaNum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 800.0, 141.0, 20.0 ],
					"style" : "",
					"text" : "MRs_ #1 @s mediaFileName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 583.0, 528.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 371.0, 764.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 425.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "set 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 404.0, 44.0, 20.0 ],
					"style" : "",
					"text" : "pack i s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 383.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 361.0, 138.0, 85.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 172.0, 291.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 758.0, 156.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 459.0, 326.0, 150.0, 29.0 ],
					"style" : "",
					"text" : "numberOfFiles : output number of files again"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 720.0, 150.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 459.0, 288.0, 150.0, 29.0 ],
					"style" : "",
					"text" : "selCell: select a specific cell from the menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 685.0, 150.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 459.0, 253.0, 150.0, 29.0 ],
					"style" : "",
					"text" : "floderPath : manually change the folder path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 625.0, 155.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 459.0, 193.0, 152.0, 51.0 ],
					"style" : "",
					"text" : "changeTypes : change what file types will be read from a given folder; e.g. JPEG, MPG, WAVE, AIFF, PNG..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 601.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 133.0, 150.0, 18.0 ],
					"style" : "",
					"text" : "remote messages: "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 504.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "MRr_ #1 @r mediaNumFiles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 767.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.0, 737.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 82.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "MRr_ #1 @r mediaFolderPath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 373.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "MRr_ #1 @r mediaSelect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 42.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "MRr_ #1 @r mediaChangeTypes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 118.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 165.0, 102.0, 29.0 ],
					"style" : "",
					"text" : "change to show only certain file types"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "item count",
					"id" : "obj-13",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 810.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 316.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "filepath search 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 268.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "relativepath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 293.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "int for row",
					"hint" : "int for row",
					"id" : "obj-18",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.5, 45.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 418.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "filename out",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 810.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 450.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "print \"No. of Files\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.0, 423.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "i"
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
					"patching_rect" : [ 336.0, 421.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "rows $1"
				}

			}
, 			{
				"box" : 				{
					"cols" : 1,
					"colwidth" : 100,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hscroll" : 0,
					"id" : "obj-1",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 191.0, 471.0, 129.0, 259.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 14.0, 129.0, 259.0 ],
					"rowheight" : 20,
					"rows" : 200
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 622.0, 312.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 697.0, 250.0, 27.0, 19.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 392.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "COMPLETE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 418.0, 83.0, 19.0 ],
					"style" : "",
					"text" : "print LOADING..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 159.5, 32.0, 19.0 ],
					"style" : "",
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 315.0, 262.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.0, 129.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 242.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 136.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 14.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"fontsize" : 9.0,
					"id" : "obj-60",
					"items" : [ "1.Christopher Trebue Moore — Praya Dubia [w_ score]-KTsQqYMwhaQ_cut.m4v", ",", "10.Richard Barrett — wound IV & Hekabe-β from Construction [w_ score]-5KkVZV4JZGw_cut.m4v", ",", "100.Justina Repečkaitė — Toro [w_ score]-xFG6PTyZJPg_cut.m4v", ",", "101.Yu Kuwabara — Spiral Mandala -Wind Chant and Night Chant- [w_ score]-TiN8E2f7J5s_cut.m4v", ",", "102.Zach Thomas — braid [w_ score]-74SqaeInzf0_cut.m4v", ",", "103.Joseph Michaels — Assembly Line [w_ score]-HSOIRwxJxjw_cut.m4v", ",", "104.Tatiana Gerasimenok —  insomnia.poison [w_ score]-1QKnD-SfjJY_cut.m4v", ",", "105.Luciano Azzigotti — Vilanos [w_ score]-CPYFAcObl9s_cut.m4v", ",", "106.Catherine Lamb — Parallaxis Forma [w_ score]-jAN3yCtlkf0_cut.m4v", ",", "107.Chris Dench — Piano Sonata [w_ score]-uvy2rf8hspU_cut.m4v", ",", "108.Ermir Bejo — opus 4 [w_ score]-1iVrfuUpW_k_cut.m4v", ",", "109.Ricardo Eizirik — music while waiting _ music while working [w_ score]-N8BXc43Sm6E_cut.m4v", ",", "11.Pierluigi Billone — 1 + 1 = 1 [w_ score]-TtruYROTXY4_cut.m4v", ",", "110.Chris Dench — Severance [w_ score]-pdv2HOBBDWg_cut.m4v", ",", "111.Gabrielle Cerberville — Phases [w_ score]-B-rhbslTQB0_cut.m4v", ",", "112.Heather Frasch — still & stretched - a mute tumult of memories [w_ score]-wWn5fNPAyjc_cut.m4v", ",", "113.Murat Çolak —NEFES.PAS.ÇIRA.IŞI  [w_ score]-5cHxp6s2blI_cut.m4v", ",", "114.Sarah Nemtsov — Seven Colours [w_ score]-OCdErh9fA-8_cut.m4v", ",", "115.Hèctor Parra — Early Life [w_ score]-5hWnopLNIvs_cut.m4v", ",", "116.Daniela Terranova — sentire con tatto [w_ score]-cbPx7orR7Y8_cut.m4v", ",", "117.Max Vinetz — here [w_ score]-MDhK67Gsq-I_cut.m4v", ",", "118.Sara Glojnarić — sugarcoating #2 [w_ score]-mrh1RBSUUro_cut.m4v", ",", "119.Sarah Hennies — Flourish [w_ score]-LSnr9eUDoEw_cut.m4v", ",", "12.Franck Bedrossian — TRACÉS D'OMBRES (part 1) [w_ score]-Gs3VnJV6Z2o_cut.m4v", ",", "120.Wojciech Błażejczyk — Trash Music [w_ score]-VT_QyFe4JZw_cut.m4v", ",", "121.Dominykas Digimas — playing chess in Antarctica [w_ score]-eUPsfWYlURk_cut.m4v", ",", "122.Kate Soper — Voices from the Killing Jar [w_ score]-LCAt4mKhCpY_cut.m4v", ",", "123.Kristine Tjøgersen — Travelling Light II [w_ score]-u6OSBKOHjfQ_cut.m4v", ",", "124.Sky Macklay — Many, Many Cadences [w_ score]-mrI39Nf7cj4_cut.m4v", ",", "125.Chris Dench — ik(s)land[s] [w_ score]-VWHWOhebW74_cut.m4v", ",", "126.Alex Temple — This Changes Everything! [w_ score]--EnjAepjWnA_cut.m4v", ",", "127.Matthias Kranebitter — Konzert für die Unsichtbare Hand (nach Adam Smith) [w_ score]-nlgjpN7fXkk_cut.m4v", ",", "128.Lisa Streich — ASCHE [w_ score]-3-PVOf2iafk_cut.m4v", ",", "129.Marcos Balter — Wicker Park [w_ score]-j_EbQ2CQhog_cut.m4v", ",", "13.Stefan Prins — Fremdkörper #1 [w_ score]-F66RlflY7CE_cut.m4v", ",", "130.Alexander Schubert — Point Ones [w_ score]-4e-QchRtyrs_cut.m4v", ",", "131.Isaac Schankler — Song from Twenty-Eight Rooms [w_ score]-6c5OPPnS-rE_cut.m4v", ",", "132.Carola Bauckholt — Zugvögel [w_ score]-KEAHxLNyVxw_cut.m4v", ",", "133.Kelley Sheehan — Talk Circus [w_ score]-gH3kxga4_JY_cut.m4v", ",", "134.Julien Malaussena — Les Ateliers Portatifs [w_ score]-3Ft6oDt35gc_cut.m4v", ",", "135.Darya Zvezdina — no-shelled [w_ score]-8NdMoN64EiI_cut.m4v", ",", "136.Francesco Ciurlo — Verzweigungsmuster [w_ score]-dUJgfmYTFZw_cut.m4v", ",", "137.inti figgis-vizueta — whose name do you make thunder the room [w_ score]-V8-0re4_9Yc_cut.m4v", ",", "138.Marti Epstein — Troubled Queen [w_ score]-FW6RnpSpGDo_cut.m4v", ",", "139.Follow My Score [spring] 2019 Call For Works [Submission is OPEN]-EMAC8Ry4fdM_cut.m4v", ",", "14.Timothy McCormack — Decke [w_ score]-TPJ-WVRcmtw_cut.m4v", ",", "140.Karin Wetzel — Windbruch [w_ score]-xm6g1rtzsP4_cut.m4v", ",", "141.Nicolás Medero Larrosa — The grey city map [w_ score]-STpyoJX93SM_cut.m4v", ",", "142.Aaron Cassidy — I, purples, spat blood, laugh of beautiful lips [w_ score]-MVQGalLcxxU_cut.m4v", ",", "143.Luís Antunes Pena — Im Rauschen Rot [w_ score]-PxuhuThW2o4_cut.m4v", ",", "144.Bryn Harrison — Repetitions in Extended Time [w_ score]-M6sdJYhaSBQ_cut.m4v", ",", "145.Aaron Cassidy — The wreck of former boundaries [w_ score]-dqZSFfzCoWg_cut.m4v", ",", "146.Lawrence Dunn — Set of four [w_ score]-w7Wr89ffFIE_cut.m4v", ",", "147.Brigitta Muntendorf — Shivers on Speed [w_ score]-CtbVOBhyIiQ_cut.m4v", ",", "148.Sonja Mutić — abgrund [w_ score]-RdgyIqsnz4U_cut.m4v", ",", "149.Mischa Salkind-Pearl — in [w_ score]-ihkBkvF7AWo_cut.m4v", ",", "15.Henrique Vaz — Black MIDI [w_ score]-hxhIoxRU0xk_cut.m4v", ",", "150.Nathaniel Haering — Medical Text p.57 [w_ score]-HeyXp9T9bus_cut.m4v", ",", "151.Adrien Trybucki — Spira [w_ score]-29Wc1hUi1fY_cut.m4v", ",", "152.Dongryul Lee — Goethe's Garden [w_ score]-DWFtpEYKThs_cut.m4v", ",", "153.Clara Iannotta — Limun [w_ score]-QgxdhPp6_BQ_cut.m4v", ",", "154.Erika Bell — Moving Like Icebergs Against Each Other [w_ score]-xsHPzVPztqI_cut.m4v", ",", "155.Michael Pisaro — A mist is a collection of points [w_ score]-kyyuwXmtwh0_cut.m4v", ",", "156.Samantha Wolf — Want Not [w_ score]-BbfSmlqoZDI_cut.m4v", ",", "157.Brian Petuch — The Pequod [w_ score]-Kxq-RD6Odg0_cut.m4v", ",", "158.Toy Fujii — みつあみ変奏曲 -Mitsuami Variations- [w_ score]-srQb8_rLm3k_cut.m4v", ",", "159.Sinan Samanli — Üç Anayasa (Three Constitutions) [w_ score]--bLiRu-ucbY_cut.m4v", ",", "16.Evan Johnson — L'art de toucher le clavecin, 3 [w_ score]-uUB_ZARN0k0_cut.m4v", ",", "160.Nicholas Morrish — Life of Lines II [w_ score]-46R008Itm0M_cut.m4v", ",", "161.Shuyu Lin — Breeze through Pears [w_ score]-aRjztj_y0bs_cut.m4v", ",", "162.Carlotta Ferrari — Ciaccona sul nome di Bach [w_ score]-VYWG6x3Ldsk_cut.m4v", ",", "163.Bethany Younge — Alamargo [w_ score]-hrYAgPIGf6g_cut.m4v", ",", "164.Karin Wetzel — Amorphose II [w_ score]-o_ZNnsv2kJA_cut.m4v", ",", "165.Katarina Gryvul — Moldy [w_ score]-rYV9I0Dr0ac_cut.m4v", ",", "166.Julio Zuñiga — MAM [w_ score]-jMHy5qS1hhc_cut.m4v", ",", "167.Rand Steiger — Post-Truth Lament [w_ score]-wlT0NGTuf0k_cut.m4v", ",", "168.Scorefollower 2018  -  - Happy New Year!-QO_rPNznEg0_cut.m4v", ",", "169.Cecilia Arditto — Musique concrete. #5 Electricite (electricity) [w_ score]-5EaeWtBzjGQ_cut.m4v", ",", "17.Bernhard Lang — Differenz_Wiederholung 1.2 [w_ score]-AaBOZ8iOlbQ_cut.m4v", ",", "170.Oscar Bianchi — FLUENTE [w_ score]-a8ndJVBQfWg_cut.m4v", ",", "171.Elnaz Seyedi — durchsichtig, verzweigt [w_ score]-TW634fJsq9A_cut.m4v", ",", "172.Dimitris Economou — Vox Oblique [w_ score]-7mK03y-08oo_cut.m4v", ",", "173.Dimitri Papageorgiou — In the Vestige of the Present [w_ score]-ICUhD_C9hQo_cut.m4v", ",", "174.Bahar Royaee — Tombstone [w_ score]-Tq3rMwGhJgA_cut.m4v", ",", "175.Mayu Hirano  — Instant Suspendu [w_ score]-GH_-FJ_oNgY_cut.m4v", ",", "176.Mark Barden — Chamber [w_ score]-umXzUNSVyhY_cut.m4v", ",", "177.Ian Power — BUOY [w_ score]-vK0V7tbxkSU_cut.m4v", ",", "178.Lisa Streich — PIETÀ [w_ score]-HSofgShRwpg_cut.m4v", ",", "179.Ruud Roelofsen — Darkness Dissected [w_ score]-0cmnBTojsT0_cut.m4v", ",", "18.Raphaël Cendo — Tract [w_ score]-wcKKmzcDAJU_cut.m4v", ",", "180.Mauricio Pauly — Charred Edifice Shining [w_ score]-5JMDRI8kbzg_cut.m4v", ",", "181.Marina Poleukhina —  - for thing [w_ score]-vjGxsos2nXU_cut.m4v", ",", "182.Melissa Dunphy — Theme and Variables - Scallops and Bollocks for Tea [w_ score]-_JAAbDOrgMM_cut.m4v", ",", "183.Chris Dench — tilt [w_ score]-fsrH0t52ybc_cut.m4v", ",", "184.Chikako Morishita  — Skin, Gelatin, Soot [w_ score]-BGiX-CPvR3M_cut.m4v", ",", "185.Jacob Sachs-Mishalanie — I if I [w_ score]-R5qD6WaIxds_cut.m4v", ",", "186.Samuel Andreyev — Piano Piece n° 1 [w_ score]-GwI3kZDkLKU_cut.m4v", ",", "187.Anahita Abbasi — Situation I _ Incidents [w_ score]-ZcAZEK4fIiA_cut.m4v", ",", "188.Anahita Abbasi — Situation II _ Dialoge [w_ score]-A-VcDi_yq_8_cut.m4v", ",", "189.Anahita Abbasi — Situation III _ Je, Tu, Nous [w_ score]-D8vQ1lYfIqM_cut.m4v", ",", "19.Panayiotis Kokoras — Susurrus [w_ score]-83mKC8wFkes_cut.m4v", ",", "190.Anahita Abbasi — Situation IV_ Io E iO [w_ score]-nzMF-E7nkA4_cut.m4v", ",", "191.Anna Korsun — Vocerumori [w_ score]-BmVrwL1BmeA_cut.m4v", ",", "192.Laura Steenberge — Piriforms [w_ score]-YpLJ6qflM0Q_cut.m4v", ",", "193.Bethany Younge — crisscrossed with corrections [w_ score]-m14F5he9C0c_cut.m4v", ",", "194.Louis Goldford — Mémoire Involontaire [w_ score]-IdNrij6QK3A_cut.m4v", ",", "195.Victoria Cheah — I Watched Her Smile Her Hand [w_ score]-ID5Fnz9Awuo_cut.m4v", ",", "196.Claudio Panariello — Macchina Anatomica [w_ score]-zsNMFuCPjac_cut.m4v", ",", "197.Giorgio Netti — necessità d'interrogare il cielo [w_ score]-VOx0IdL7LE4_cut.m4v", ",", "198.Marcelo Toledo — Ondulaciones del Ahora [w_ score]-Xel78B1rlYg_cut.m4v", ",", "199.Nomi Epstein — Sextet [w_ score]-lwtQ3hliVTo_cut.m4v", ",", "2.joakim sandgren — endroits susceptibles [w_ score]-K5i4fogRq0I_cut.m4v", ",", "20.Andrew Greenwald — A Thing is a Hole in a Thing it is Not (ii) [w_ score]-824EP5CTcVk_cut.m4v", ",", "200.Chris Dench — driftglass [w_ score]-LMKNBjFwgus_cut.m4v", ",", "21.Evan Johnson — Positioning in Radiography [w_ score]-fCG8KNwr0G0_cut.m4v", ",", "22.Andrew Greenwald — A Thing is a Hole in a Thing it is Not (I)-qD6xgNXMneY_cut.m4v", ",", "23.Santiago Díez Fischer — sólo verás ahora [w_ score]-k6_9juXCkhE_cut.m4v", ",", "24.Richard Barrett — Politeia from Construction [w_ score]-o3etaMP9x9Y_cut.m4v", ",", "25.Aaron Cassidy — 'the green is either' [w_ score]-lPAIO-Wl-pg_cut.m4v", ",", "26.Ashley Fure — Soma [w_ score]-fmmTy56AxWs_cut.m4v", ",", "27.Ray Evanoff — For The Sake Of Opacity (A Catalyst for Honesty) w_ score-3o7jzdsA1gg_cut.m4v", ",", "28.Marcelo Toledo — Fluido Vertical from Luminous Emptiness [w_ score]-WcA2nNCgL9c_cut.m4v", ",", "29.Charlie Sdraulig — Trace [w_ score]-cABulWMeMnI_cut.m4v", ",", "3.joakim sandgren — empreintes digitales [w_ score]-Y_XYu-r2pm0_cut.m4v", ",", "30.Elena Rykova — a blink of the evanescent smile [w_ score]-HKOxGuKuy_o_cut.m4v", ",", "31.Iván Naranjo — La Fijeza De La Fiebre [w_ score]-ZdkMFaXCbsA_cut.m4v", ",", "32.Bethany Younge _ K. Butcher — Her Disappearance [w_ score]-kPiB9KGBnNA_cut.m4v", ",", "33.Wojtek Blecharz — Small Talks [w_ score]-CPIJo9FIWSE_cut.m4v", ",", "34.Katherine Young — Underworld (Dancing) [w_ score]-fJXN3KiIxRo_cut.m4v", ",", "35.Wojtek Blecharz — Means of Protection [w_ score]-7t2FeVeiSd4_cut.m4v", ",", "36.Voloko Gorlinsky — Ultimate Granular Paradise [w_ score]-O_fl19NQbiw_cut.m4v", ",", "37.Sarah Nemtsov — drummed variation [w_ score]-UkdfDGEIIGY_cut.m4v", ",", "38.Gleb Kanasevich — ...she was, but an apparition... [w_ score]-NVWXHjJ9ZbQ_cut.m4v", ",", "39.Gleb Kanasevich — Suono Infinito [w_ score]-QK7gZt4iFRo_cut.m4v", ",", "4.Richard Barrett — Helene from Construction [w_ score]-1YM6DTCJBGk_cut.m4v", ",", "40.Marina Khorkova — a_priori [w_ score]-reWi6V74mGA_cut.m4v", ",", "41.Mauricio Pauly — The Threshing Floor [w_ score]-M-UTwryDyrs_cut.m4v", ",", "42.Liao Lin-Ni — Poussière dans le Vent [w_ score]-bXU9oeQUA5A_cut.m4v", ",", "43.Alexander Schubert — Sugar, Maths, and Whips [w_ score]--Wro_qQ9WME_cut.m4v", ",", "44.Claus-Steffen Mahnkopf — void - un delitto italiano [w_ score]-rEBl7JndlmU_cut.m4v", ",", "45.Marina Khorkova — INSTALLATIONEN [w_ score]-ytdfPtZuj7s_cut.m4v", ",", "46.Bil Smith — Acta Combinatorial [w_ score]-1Md_oEZkMLs_cut.m4v", ",", "47.Claus-Steffen Mahnkopf — deconstructing accordion [w_ score]-kGgiiQ0gcbg_cut.m4v", ",", "48.Claus-Steffen Mahnkopf — ... in memoriam ... [w_ score]-SBrWw7UM_n8_cut.m4v", ",", "49.Claus-Steffen Mahnkopf — Hommage à Wolfram Schurig [w_ score]-VIKu_Tq4D3g_cut.m4v", ",", "5.Hans Thomalla — wild.thing [w_ score]-e1zcIj8XmjE_cut.m4v", ",", "50.Claus-Steffen Mahnkopf — Prospero-Fragmente [w_ score]-LLvUnGbqWUI_cut.m4v", ",", "51.Justina Repečkaitė — Tapisserie [w_ score]-5S0FYQh957s_cut.m4v", ",", "52.Bryan Jacobs — Percussion+Guitar [w_ score]-GLge1QQKCME_cut.m4v", ",", "53.Simon Løffler — September 08 [w_ score]-wEnss-tRw58_cut.m4v", ",", "54.Julio Zúñiga — 24 [w_ score] [fms16 Winner]-aFSsbE8_fys_cut.m4v", ",", "55.Martin Iddon — Ampelos [w_ score] [fms16 Finalist]-692kMNlgO2I_cut.m4v", ",", "56.Elena Rykova — 101% mind uploading [w_ score] [fms16 Finalist]-kJT1JyTM7gA_cut.m4v", ",", "57.Peter Ablinger — ANFANGEN ( -AUFHÖREN) [w_ score]-ukMNkCBO8V0_cut.m4v", ",", "58.Sarah Nemtsov — „Journal” [w_ score]-WX83Pbiy_R4_cut.m4v", ",", "59.Martin Iddon — Ptelea [w_ score]-8YBuPQeFeb8_cut.m4v", ",", "6.Hans Thomalla — Momentsmusicaux [w_ score]-Rlv2ZX9NCPg_cut.m4v", ",", "60.Clemens Gadenstätter — Sad Songs [w_ score]  _Ensemble Nikel-kJ0xcZXG800_cut.m4v", ",", "61.Panayiotis Kokoras — Hiss and Whistle [w_ score]-ZlPQTcZHoCk_cut.m4v", ",", "62.Panayiotis Kokoras — Conscious Sound [w_ score]-Nkdx9Sw-rPU_cut.m4v", ",", "63.Panayiotis Kokoras — Mutation [w_ score]-Com2bneHMRU_cut.m4v", ",", "64.Davíð Brynjar Franzson — The Cartography of Time [w_ score]-X1Gyn-AapXk_cut.m4v", ",", "65.Andrew Greenwald  A Thing is a Hole in a Thing it is Not (iii) [w_ score]-5vD-wrDLmZs_cut.m4v", ",", "66.Anna Romashkova — Suspense 3 [w_ score]-0kK7_N2IApQ_cut.m4v", ",", "67.Chaz Underriner — Landscape - Texas Plains [w_ score]-7k-UvnYy6Os_cut.m4v", ",", "68.Julio Zúñiga — 731 [w_ score]-UyvrIy1fEIg_cut.m4v", ",", "69.Jeffery Shivers — eisfabrik [w_ score]-pxwilqLqq3I_cut.m4v", ",", "7.zesses seglias — the morning light came slowly tumbling through the crack in the window [w_ score]-8F1wgjuoHwU_cut.m4v", ",", "70.Arash Yazdani — Dimension II, Destruction [w_ score]-aZkUUy3L3ZU_cut.m4v", ",", "71.Natacha Diels — Vexed [w_ score]-b6g9c3Ejg-A_cut.m4v", ",", "72.Michelle Lou — Untitled Three Part Construction [w_ score]-gaMM3NWBBBA_cut.m4v", ",", "73.Yiğit Kolat — Messenger of Sorrows [w_ score]-qNgQm1qJ-IA_cut.m4v", ",", "74.Alexander Khubeev — Sounds of the dark time [w_ score]--TlTKWR4LNU_cut.m4v", ",", "75.Nuria Nuñez Hierro — Treffpunkt [w_ score]-UL4--uv-978_cut.m4v", ",", "76.Chaya Czernowin — Ayre - Towed through plumes, thicket, asphalt, sawdust... [w_ score]-wAjnnPVxsXQ_cut.m4v", ",", "77.Sivan Cohen Elias — Playground Puzzle III [w_ score]-lL8qOWnUde0_cut.m4v", ",", "78.Richard Barrett — Adocentyn from Construction [w_ score]-RlRscSQSYeU_cut.m4v", ",", "79.Maximilian Marcoll - Amproprification 6 - Kyrie & Gloria, Missa Papae Marcelli, Palestrina [w_ score]-B7T7qk0UKns_cut.m4v", ",", "8.Marcelo Toledo — En la impenetrable maraña de lo no nombrado [w_ score]-MaKxPVWBf58_cut.m4v", ",", "80.Beat Furrer — spur [w_ score]-g48z-z_9DDU_cut.m4v", ",", "81.Julio Zúñiga — Vacas de medio luto [w_ score] [FMS COMMISSION]-mYUunmvqBbY_cut.m4v", ",", "82.Beat Furrer — Lotófagos I [w_ score]-jbEEATMspyQ_cut.m4v", ",", "83.Santiago Diez-Fischer — Plastic Disorder [w_ score]-JrlQDVksMsk_cut.m4v", ",", "84.Ravi Kittappa — Decantations [w_ score]-_YPnMOIbpnU_cut.m4v", ",", "85.Beat Furrer — Ira-Arca [w_ score]-SbWrSyx0Yrk_cut.m4v", ",", "86.Eva Reiter — The Lichtenberg Figures [w_ score]-ieNGv9bxm8w_cut.m4v", ",", "87.Chaya Czernowin — Knights of the Strange (tutti) [w_ score]-ZsczatQkwL0_cut.m4v", ",", "88.Thanasis Deligiannis — HARPYIA [w_ score]-nIg2eCzjiwI_cut.m4v", ",", "89.Jennifer Walshe — Physics for the Girl in the Street [w_ score]-vuzHIQ7AZGo_cut.m4v", ",", "9.Richard Barrett — Kassandra from Construction [w_ score]-AVxqgIcCwLw_cut.m4v", ",", "90.Jennifer Walshe — My Extensive Relationship with Mr. Stephen Patrick M. [w_ score]-aBUqJjSxTFo_cut.m4v", ",", "91.Simon Steen-Andersen — AMID [w_ score]-IHEO0N08itw_cut.m4v", ",", "92.Ashley Fure — Something to Hunt [w_ score]-XJIFXT2qlXY_cut.m4v", ",", "93.Marek Poliks — CIN(shift) [w_ score]-oPeQSBdoZTI_cut.m4v", ",", "94.Irene Galindo Quero — Ziffer H Hut [w_ score]-O8GkKb7zDHk_cut.m4v", ",", "95.Dmitri Kourliandski — Innermost Man [w_ score]-viiHz-NybXs_cut.m4v", ",", "96.Uğurcan Öztekin — Naufragii [w_ score]-68wubowXtXc_cut.m4v", ",", "97.Asim Halwarvi — Hopscotch [w_ score]-4z3iHUADjpY_cut.m4v", ",", "98.Bin Li — 黃鐘 (a) [w_ score]-v5G2Zl3W5kA_cut.m4v", ",", "99.Maurizio Azzan — Geometrie nelle mani [w_ score]-7ih-uROvR1o_cut.m4v" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 354.0, 140.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 278.0, 175.0, 72.0, 19.0 ],
					"style" : "",
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 278.0, 218.0, 56.0, 19.0 ],
					"style" : "",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 362.0, 16.0, 19.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 670.0, 338.0, 27.0, 19.0 ],
					"style" : "",
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 207.0, 16.0, 19.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 232.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 622.0, 258.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "metro 35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 619.0, 186.0, 50.0, 19.0 ],
					"style" : "",
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 622.0, 286.0, 66.0, 19.0 ],
					"style" : "",
					"text" : "counter 0 3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "open folder",
					"hint" : "open folder",
					"id" : "obj-73",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 67.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.141176, 0.407843, 0.5 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 601.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 172.0, 291.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 370.5, 212.0, 136.5, 212.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 370.5, 210.0, 287.5, 210.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 206.5, 147.0, 264.0, 147.0, 264.0, 204.0, 287.5, 204.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 805.5, 478.0, 332.0, 478.0, 332.0, 457.0, 200.5, 457.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 645.0, 380.0, 261.5, 380.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 658.5, 349.0, 287.5, 349.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 631.5, 333.0, 679.5, 333.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 592.5, 553.0, 505.0, 553.0, 505.0, 413.0, 529.5, 413.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 414.5, 794.0, 476.5, 794.0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 823.5, 411.5, 805.5, 411.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 408.5, 120.0, 303.0, 120.0, 303.0, 162.0, 222.0, 162.0, 222.0, 255.0, 136.5, 255.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 408.5, 120.0, 303.0, 120.0, 303.0, 162.0, 264.0, 162.0, 264.0, 204.0, 287.5, 204.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 200.5, 758.0, 380.5, 758.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 489.5, 626.0, 648.0, 626.0, 648.0, 534.0, 841.0, 534.0, 841.0, 410.0, 805.5, 410.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 489.5, 621.0, 660.0, 621.0, 660.0, 537.0, 1035.0, 537.0, 1035.0, 282.0, 1062.5, 282.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 758.5, 243.0, 945.75, 243.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 735.0, 243.0, 909.5, 243.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 782.0, 243.0, 982.5, 243.0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 805.5, 243.0, 1062.5, 243.0 ],
					"order" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1062.5, 404.0, 969.0, 404.0, 969.0, 405.0, 805.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 125.5, 209.0, 287.5, 209.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 261.5, 450.5, 200.5, 450.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 909.5, 348.0, 1062.5, 348.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 345.5, 340.0, 476.0, 340.0, 476.0, 766.0, 476.5, 766.0 ],
					"order" : 4,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 345.5, 320.0, 517.5, 320.0 ],
					"order" : 3,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 324.5, 289.0, 599.0, 289.0, 599.0, 182.0, 628.5, 182.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 345.5, 296.0, 608.0, 296.0, 608.0, 230.0, 706.5, 230.0 ],
					"order" : 1,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 345.5, 314.0, 1109.5, 314.0 ],
					"order" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 345.5, 330.0, 543.0, 330.0 ],
					"order" : 2,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 5,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 348.0, 376.0, 286.5, 376.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 287.5, 207.0, 136.5, 207.0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 686.5, 383.0, 723.0, 383.0, 723.0, 226.0, 631.0, 226.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 686.5, 380.0, 718.0, 380.0, 718.0, 281.0, 655.0, 281.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 679.5, 358.0, 529.5, 358.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 706.5, 313.0, 687.5, 313.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"midpoints" : [ 706.5, 276.0, 678.5, 276.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 945.75, 348.0, 1062.5, 348.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 982.5, 585.0, 489.5, 585.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 529.5, 446.0, 476.5, 446.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 345.5, 457.0, 200.5, 457.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
