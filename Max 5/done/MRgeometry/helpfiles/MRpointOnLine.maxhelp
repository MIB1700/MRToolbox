{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 97.0, 739.0, 735.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 97.0, 739.0, 735.0 ],
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
					"text" : "round",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 515.0, 559.0, 36.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 526.0, 584.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 if the point is to the right or above the line",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 415.0, 293.0, 21.0 ],
					"id" : "obj-15",
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 if the point is on the line",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 398.0, 293.0, 21.0 ],
					"id" : "obj-14",
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out: -1 if point is to the left or below the line",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 380.0, 293.0, 21.0 ],
					"id" : "obj-13",
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Move the mouse over the LCD to check if the mouse is on or beyond the line...",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 137.0, 234.0, 34.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colorChange",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 280.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 139.0, 291.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 139.0, 291.0 ],
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
									"text" : "change",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-64",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 255 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 168.0, 44.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 255",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 148.0, 44.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 124.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-56",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-66",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 244.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 173.0, 52.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 61.0, 302.0, 52.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100 35 100 205",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 195.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "35 100 195 100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 195.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "195 205 35 35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 195.0, 74.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "195 30 35 205",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 195.0, 74.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 364.0, 665.0, 32.5, 18.0 ],
					"outlettype" : [ "", "bang" ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 4",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 381.0, 584.0, 130.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 381.0, 616.0, 130.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak linesegment i i i i 255 0 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 641.0, 139.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 455.0, 536.0, 53.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r point",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 455.0, 515.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_MRr 0 @r MRpointLineY",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 515.0, 539.0, 125.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 338.0, 79.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontsize" : 24.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r point",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 401.0, 282.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRpointOnLine",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 401.0, 304.0, 102.0, 21.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontsize" : 13.0,
					"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s point",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 606.0, 40.0, 18.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "207 10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 607.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "idle 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 325.0, 34.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 331.0, 43.0, 18.0 ],
					"outlettype" : [ "", "clear" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak linesegment i i i i 0 0 255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 304.0, 139.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"patching_rect" : [ 113.0, 361.0, 230.0, 229.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-4",
					"idle" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "MRpointOnLine",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 14.0, 16.0, 455.0, 30.0 ],
					"id" : "obj-5",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction will take a point and check if it is on a given line (NOT linesegment!!!!).",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 61.0, 500.0, 20.0 ],
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter 2010",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 658.0, 114.0, 18.0 ],
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.martin-ritter.com",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 672.0, 108.0, 18.0 ],
					"id" : "obj-57",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 584.0, 652.0, 135.0, 40.0 ],
					"id" : "obj-58",
					"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
					"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 5.0, 5.0, 584.0, 52.0 ],
					"id" : "obj-9",
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-6", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 257.0, 140.642853, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 257.0, 140.642853, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 257.0, 140.642853, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 257.0, 140.642853, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 691.0, 354.0, 691.0, 354.0, 346.0, 159.0, 346.0, 159.0, 358.0, 122.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.0, 700.0, 354.0, 700.0, 354.0, 301.0, 123.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 427.666656, 608.5, 427.666656, 608.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 257.0, 493.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 257.0, 493.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 257.0, 493.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 257.0, 493.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 331.0, 457.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 331.0, 294.0, 331.0, 294.0, 270.0, 209.5, 270.0 ]
				}

			}
 ]
	}

}
