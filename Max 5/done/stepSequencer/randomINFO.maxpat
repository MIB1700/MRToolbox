{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 484.0, 407.0, 838.0, 395.0 ],
		"bglocked" : 0,
		"defrect" : [ 484.0, 407.0, 838.0, 395.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int int int: main maximum voices and ramp in msec ",
					"patching_rect" : [ 578.0, 183.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"presentation_rect" : [ 576.0, 248.0, 258.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMaxML",
					"patching_rect" : [ 238.0, 337.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"presentation_rect" : [ 353.0, 248.0, 123.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: main maximum voices",
					"patching_rect" : [ 576.0, 128.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"presentation_rect" : [ 576.0, 182.0, 141.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMaxM",
					"patching_rect" : [ 238.0, 290.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 182.0, 123.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: main Random OnOff",
					"patching_rect" : [ 369.0, 78.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation_rect" : [ 584.0, 61.0, 147.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomOnOffM",
					"patching_rect" : [ 354.0, 63.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 61.0, 111.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote Messaging",
					"patching_rect" : [ 650.0, 81.0, 218.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 419.0, 11.0, 139.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alternatively, the top-most controls (white) will generate random note-events for the entire matrix. A combination of both main and grouping events can be interesting. For example: turn the general random on; after some time turn the RVGs on but set their max voices to 0; both random generators are now competing and a sparser, more rhythmic texture is the result.",
					"linecount" : 5,
					"presentation_linecount" : 7,
					"patching_rect" : [ 17.0, 172.0, 459.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"presentation_rect" : [ 14.0, 196.0, 283.0, 95.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 270.0, 429.0, 25.0, 25.0 ],
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter, 2009",
					"patching_rect" : [ 1050.0, 675.0, 158.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 720.0, 371.0, 111.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 589.0, 133.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 0.0, 0.05098, 1.0, 1.0 ],
					"presentation_rect" : [ 304.0, 8.0, 16.0, 387.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstepRandomMax 0;\r",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"patching_rect" : [ 557.0, 396.0, 50.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 498.0, 343.0, 97.0, 27.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstepRandomMax1 2;\rstepRandomMax3 3 0 1000;\r",
					"linecount" : 8,
					"presentation_linecount" : 3,
					"patching_rect" : [ 609.0, 372.0, 50.0, 96.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 343.0, 136.0, 39.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int int int: individual maximum voices and ramp in msec",
					"presentation_linecount" : 2,
					"patching_rect" : [ 581.0, 184.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 579.0, 264.0, 155.0, 32.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int int int: global maximum voices and ramp in msec ",
					"patching_rect" : [ 563.0, 168.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation_rect" : [ 561.0, 232.0, 265.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: individual maximum voices",
					"presentation_linecount" : 2,
					"patching_rect" : [ 579.0, 129.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation_rect" : [ 579.0, 198.0, 130.0, 32.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: global maximum voices",
					"patching_rect" : [ 561.0, 113.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 561.0, 166.0, 141.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int/time-code: individual speed",
					"patching_rect" : [ 579.0, 88.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 579.0, 132.0, 165.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int/time-code: global speed",
					"patching_rect" : [ 570.0, 71.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation_rect" : [ 561.0, 116.0, 147.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: individual OnOff",
					"patching_rect" : [ 579.0, 39.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"presentation_rect" : [ 584.0, 77.0, 130.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: global OnOff",
					"patching_rect" : [ 527.0, 20.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation_rect" : [ 561.0, 45.0, 117.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMaxL1, stepRandomMaxL2,...",
					"presentation_linecount" : 2,
					"patching_rect" : [ 243.0, 340.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"presentation_rect" : [ 358.0, 264.0, 123.0, 32.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMaxL",
					"patching_rect" : [ 223.0, 322.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation_rect" : [ 338.0, 232.0, 123.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMax1, stepRandomMax2,...",
					"presentation_linecount" : 2,
					"patching_rect" : [ 243.0, 293.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation_rect" : [ 359.0, 198.0, 123.0, 32.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMax",
					"patching_rect" : [ 223.0, 275.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation_rect" : [ 339.0, 166.0, 123.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomSpeed1, stepRandomSpeed2,...",
					"presentation_linecount" : 2,
					"patching_rect" : [ 238.0, 243.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 132.0, 123.0, 32.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomSpeed",
					"patching_rect" : [ 238.0, 224.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 334.0, 116.0, 118.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomOnOff1, stepRandomOnOff2,...",
					"presentation_linecount" : 2,
					"patching_rect" : [ 157.0, 189.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 77.0, 118.0, 32.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomOnOff",
					"patching_rect" : [ 142.0, 174.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation_rect" : [ 337.0, 45.0, 102.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstepRandomOnOff2 0;\r",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"patching_rect" : [ 712.0, 426.0, 50.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 647.0, 295.0, 110.0, 27.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstepRandomSpeed1 32nt;\rstepRandomSpeed3 12;\r",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"patching_rect" : [ 719.0, 373.0, 50.0, 85.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 498.0, 295.0, 128.0, 39.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstepRandomOnOff 1;\r",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"patching_rect" : [ 713.0, 304.0, 50.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 295.0, 103.0, 27.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Random-Voice-Generator (RVG) is designed to work with the groups that were created at initialization. Each group can be controlled separately via on-screen or remote messaging means.\nOn-screen, each toggle is color-coded according to the original grouping color. The number box defines how many voices may be played back at any given time in that particular group. \nThe speed at which the RVG operates is dependant on the global tempo setting. However, the speed can be influenced via subdivisions. Each group can be set to its own subdivision or all groups can be set to the same subdivision via the master control.",
					"linecount" : 8,
					"presentation_linecount" : 13,
					"patching_rect" : [ 20.0, 43.0, 459.0, 108.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation_rect" : [ 14.0, 20.0, 284.0, 171.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [  ]
	}

}
