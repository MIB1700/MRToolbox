{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 650.0, 120.0, 691.0, 685.0 ],
		"bglocked" : 0,
		"defrect" : [ 650.0, 120.0, 691.0, 685.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"presentation_rect" : [ 40.0, 181.0, 51.0, 33.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 307.0, 169.0, 51.0, 33.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f 0 1.",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 328.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 4. 50. 0 0.5",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 296.0, 87.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 272.0, 266.0, 32.5, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-10",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 4. 50. 0.5 0.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 296.0, 89.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0.66 0 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 352.0, 55.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 334.0, 87.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 371.0, 89.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-21",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 334.0, 116.0, 56.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-20",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slidercolor $1 $2 $3 $4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 378.0, 112.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 272.0, 219.0, 54.0, 18.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-3",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0. 50.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 272.0, 240.0, 56.0, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-2",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 66.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 13.0, 125.0, 4.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 422.0, 125.0, 4.0 ],
					"bgcolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100 fps",
					"numinlets" : 1,
					"presentation_rect" : [ 129.0, 8.0, 42.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 417.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 78.0, 125.0, 4.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 487.0, 125.0, 4.0 ],
					"bgcolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "60 fps",
					"numinlets" : 1,
					"presentation_rect" : [ 129.0, 78.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 487.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 124.0, 125.0, 4.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 533.0, 125.0, 4.0 ],
					"bgcolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 135.0, 125.0, 4.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 544.0, 125.0, 4.0 ],
					"bgcolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 150.0, 125.0, 4.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 559.0, 125.0, 4.0 ],
					"bgcolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 13.0, 95.0, 166.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 254.0, 422.0, 95.0, 166.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"setminmax" : [ 0.0, 100.0 ],
					"id" : "obj-17",
					"slidercolor" : [ 0.388199, 0.111801, 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 254.0, 137.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-16",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 194.0, 44.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 254.0, 165.0, 33.0, 18.0 ],
					"outlettype" : [ "float", "" ],
					"id" : "obj-14",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "24 fps",
					"numinlets" : 1,
					"presentation_rect" : [ 129.0, 130.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 539.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15 fps",
					"numinlets" : 1,
					"presentation_rect" : [ 129.0, 145.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 554.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "30 fps",
					"numinlets" : 1,
					"presentation_rect" : [ 129.0, 117.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 526.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 171.0, 217.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 441.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.0, 0.533333, 0.890196, 0.698039 ],
					"presentation" : 1,
					"id" : "obj-44",
					"rounded" : 0,
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 320.0, 295.833344, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.0, 288.0, 370.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
