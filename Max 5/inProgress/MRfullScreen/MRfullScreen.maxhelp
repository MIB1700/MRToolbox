{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 670.0, 292.0, 494.0, 467.0 ],
		"bglocked" : 0,
		"defrect" : [ 670.0, 292.0, 494.0, 467.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect 0 0 1920 1200",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 332.0, 149.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toWindow",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 278.0, 61.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MORE",
					"id" : "obj-23",
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 177.0, 389.0, 83.0, 27.0 ],
					"numinlets" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 73.0, 464.0, 749.0, 308.0 ],
						"bglocked" : 0,
						"defrect" : [ 73.0, 464.0, 749.0, 308.0 ],
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
									"maxclass" : "message",
									"text" : "rect 0 0 320 240",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 147.0, 110.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[int] specify which key (ASCII number) to use (default 27, \"esc\")",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 145.0, 349.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[toggle] enable/disable a shortcut key (default: 0)",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 126.0, 269.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@mode [] = @mode square",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 221.0, 266.0, 336.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@mode square: a square window is calculated over the entire height of the screen, the window is then centered",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 221.0, 234.0, 336.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@mode full: the entire screen is filled (default)",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 221.0, 214.0, 260.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@mode: [s] decides how fullscreen is drawn (optional):",
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 152.0, 195.0, 331.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@def: [int] [int] default size of window (size when not in fullscreen mode) (optional; default 640 480)",
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 152.0, 170.0, 578.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@key: [toggle][int] (optional):",
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 152.0, 107.0, 467.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 34.0, 21.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toWindow",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 125.0, 62.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "MRfullScreen @key 1 @def 320 240 @mode square",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 80.0, 315.0, 21.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ],
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 111.0, 119.5, 111.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use integer to target specific display",
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 216.0, 204.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose which monitor to send the jit.window to",
					"linecount" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 305.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 209.0, 284.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ 0, 0, 1920, 1200 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: go fullscreen on the highest display connected",
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 180.0, 304.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction is designed to scale a jit.window to fullscreen, taking into account multiple monitors.\nBy default, the last monitor will be used. ",
					"linecount" : 3,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 64.0, 470.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "MRfullScreen",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 16.0, 455.0, 30.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter 2011",
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 363.0, 424.0, 114.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.martin-ritter.com",
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 365.0, 438.0, 108.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-58",
					"patching_rect" : [ 351.0, 418.0, 135.0, 40.0 ],
					"mode" : 1,
					"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 98.0, 217.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"patching_rect" : [ 60.0, 204.0, 36.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRfullScreen",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 251.0, 90.0, 21.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window @rect 0 45 640 525",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 299.0, 145.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"id" : "obj-9",
					"patching_rect" : [ 7.0, 5.0, 480.0, 52.0 ],
					"mode" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 323.0, 46.0, 323.0, 46.0, 245.0, 69.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.0, 274.0, 218.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 246.5, 69.5, 246.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 281.0, 52.0, 281.0, 52.0, 329.0, 196.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
