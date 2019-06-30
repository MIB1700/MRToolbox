{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 368.0, 147.0, 606.0, 578.0 ],
		"bglocked" : 0,
		"defrect" : [ 368.0, 147.0, 606.0, 578.0 ],
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
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 145.0, 104.0, 52.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak frameoval i i i i 0 0 255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 288.0, 129.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p randomOnOff",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 293.0, 364.5, 180.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 561.0, 1565.0, 321.0, 312.0 ],
						"bglocked" : 0,
						"defrect" : [ 561.0, 1565.0, 321.0, 312.0 ],
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
									"text" : "+ 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 184.5, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 207.5, 46.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 120.5, 64.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 184.5, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 207.5, 46.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 120.5, 64.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 184.5, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 207.5, 46.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 120.5, 64.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 78.5, 61.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 184.5, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 207.5, 46.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 120.5, 64.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 251.5, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 251.5, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 251.5, 25.0, 25.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 251.5, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 108.0, 229.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 108.0, 164.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 108.0, 99.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
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
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 293.0, 339.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 454.0, 391.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 400.0, 391.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 347.0, 391.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 293.0, 391.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i i i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 293.0, 420.0, 179.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
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
					"patching_rect" : [ 205.0, 234.0, 59.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 117.0, 127.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "clear" ],
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l clear",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 366.0, 184.0, 48.0, 18.0 ],
					"outlettype" : [ "", "", "clear" ],
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... or a list of them in the left inlet",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 161.0, 155.0, 18.0 ],
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100 50 60 75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 162.0, 74.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "either supply individual coordinates in each inlet or...",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 173.0, 138.0, 29.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 77.0, 207.0, 46.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak linesegment i i i i 255 0 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 189.0, 261.0, 139.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 98.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak framerect i i i i 0 255 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 61.0, 261.0, 128.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"patching_rect" : [ 61.0, 325.0, 214.0, 222.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 29 96 121",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 87.0, 238.0, 90.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 157.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 157.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 157.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 157.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRradiusToRect",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 185.0, 140.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "MRradiusToRect",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 18.0, 17.0, 455.0, 30.0 ],
					"id" : "obj-6",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter 2010",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 535.0, 114.0, 18.0 ],
					"id" : "obj-7",
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
					"patching_rect" : [ 474.0, 549.0, 108.0, 18.0 ],
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
					"patching_rect" : [ 460.0, 529.0, 135.0, 40.0 ],
					"id" : "obj-58",
					"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
					"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction will take a radius and calculate the bounding rectangle.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 62.0, 332.0, 18.0 ],
					"id" : "obj-43",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 9.0, 6.0, 584.0, 52.0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 315.0, 70.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 100.0, 233.0, 167.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.0, 211.0, 222.0, 211.0, 222.0, 183.0, 86.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 280.0, 70.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 229.0, 215.642853, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 1,
					"midpoints" : [ 206.5, 180.0, 219.0, 180.0, 219.0, 219.0, 255.0, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 1,
					"midpoints" : [ 167.5, 180.0, 219.0, 180.0, 219.0, 219.0, 241.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 126.5, 180.0, 219.0, 180.0, 219.0, 219.0, 228.0, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 183.0, 214.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 319.0, 70.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 153.0, 57.0, 153.0, 57.0, 282.0, 70.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 149.5, 86.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 149.5, 126.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 149.5, 167.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 149.5, 206.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 302.5, 445.0, 514.0, 445.0, 514.0, 180.0, 375.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
