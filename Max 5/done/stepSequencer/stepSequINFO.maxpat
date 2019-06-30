{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 263.0, 44.0, 1165.0, 561.0 ],
		"bglocked" : 0,
		"defrect" : [ 263.0, 44.0, 1165.0, 561.0 ],
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
					"text" : "[int int int]: individual slider setting with ramp in msec",
					"presentation_linecount" : 2,
					"patching_rect" : [ 624.0, 133.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 792.0, 746.0, 186.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int int]: global slider setting with ramp in msec",
					"patching_rect" : [ 615.0, 116.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 730.0, 258.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSliderL1, stepSliderL2,...",
					"presentation_linecount" : 2,
					"patching_rect" : [ 283.0, 288.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 646.0, 747.0, 123.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSliderL",
					"patching_rect" : [ 283.0, 269.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 730.0, 118.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: individual slider setting",
					"patching_rect" : [ 609.0, 118.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 792.0, 698.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: global slider setting",
					"patching_rect" : [ 600.0, 101.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 682.0, 147.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSlider1, stepSlider2,...",
					"presentation_linecount" : 2,
					"patching_rect" : [ 268.0, 273.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 646.0, 699.0, 123.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSlider",
					"patching_rect" : [ 268.0, 254.0, 458.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 682.0, 118.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turn all cells in the matrix On or Off",
					"patching_rect" : [ 801.0, 290.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 439.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepMatrixOnOff",
					"patching_rect" : [ 656.0, 217.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 439.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alternatively, pressing 0,1,2,3,4,\"-\" will freeze the click-count as well.",
					"linecount" : 3,
					"patching_rect" : [ 33.0, 809.0, 164.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 809.0, 378.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s openRandomINFO",
					"patching_rect" : [ 394.0, 302.0, 102.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "random INFO",
					"patching_rect" : [ 394.0, 279.0, 81.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 389.0, 207.0, 75.0, 16.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The files will be grouped according to the first symbol of the filename and colors will be assigned to the sliders of each of these groups. Therefore, when naming soundfiles to be use with the sequencer, the first letter has to be a grouping designation. A group always needs to have 2 or more instances.The groups are created so that the Random-Voice-Generator can be controlled according to the grouping.",
					"linecount" : 15,
					"presentation_linecount" : 5,
					"patching_rect" : [ 35.0, 152.0, 161.0, 196.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 153.0, 440.0, 70.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomSpeed",
					"patching_rect" : [ 626.0, 553.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 558.0, 107.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change the speed at which random operates; see \"stepSubdivisio\" above for operating details",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 790.0, 540.0, 219.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 558.0, 247.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"local\" and \"remote\" buttons determine how the outgoing audio is routed. In \"local\" mode, all the audio is sent to a single, stereo [ezdac~]. In \"remote\" mode the [ezdac~] is disabled and each row is sent individually through a [send~] object which will be named \"stepAudioRow1\", \"stepAudioRow2\", etc. A subpatch will be opened in \"remote\" mode where the appropriate [receive~] objects have already been created and are ready to be used (the subpatch will not open if remote messages are used!!).\nThe \"local\" and \"remote\" feature should only be used AFTER a folder has been successfully loaded!!",
					"linecount" : 21,
					"presentation_linecount" : 8,
					"patching_rect" : [ 33.0, 155.0, 170.0, 272.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 228.0, 445.0, 108.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive the audio of each row indiviually (if enabled)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 773.0, 737.0, 219.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 872.0, 227.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepAudioRow",
					"patching_rect" : [ 625.0, 741.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 872.0, 81.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[1, 2 or local, remore] decide how audio out is handled:\n1/local: local audio out. the audio is send to the local [ezdac~] (default);\n2/remote: the audio of each row is sent to a seperate, enumerated [send~ stepAudioRow1], [send~ stepAudioRow2], etc. ",
					"linecount" : 8,
					"presentation_linecount" : 7,
					"patching_rect" : [ 774.0, 567.0, 223.0, 108.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 587.0, 274.0, 95.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepAudioOut",
					"patching_rect" : [ 621.0, 571.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 587.0, 107.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "anything the [pattrstorage] object understnads",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 776.0, 379.0, 219.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 379.0, 227.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPresetAll",
					"patching_rect" : [ 626.0, 379.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 379.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int int]: sets the max voice values and duration (msec) of the ramp between the two",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 775.0, 525.0, 219.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 529.0, 236.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMaxL",
					"patching_rect" : [ 638.0, 498.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 529.0, 107.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: max. number of voices active at any given time",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 777.0, 483.0, 219.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 500.0, 227.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomMax",
					"patching_rect" : [ 623.0, 483.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 500.0, 107.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive the current Preset number",
					"patching_rect" : [ 776.0, 576.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 856.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepCurrentPreset",
					"patching_rect" : [ 649.0, 393.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 856.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turn random On/Off",
					"patching_rect" : [ 791.0, 294.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 484.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepRandomOnOff",
					"patching_rect" : [ 642.0, 217.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 484.0, 103.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: clear the current matrix",
					"patching_rect" : [ 786.0, 275.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 423.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepMatrixClear",
					"patching_rect" : [ 641.0, 202.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 423.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 438.0, 146.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter, 2009",
					"patching_rect" : [ 1005.0, 630.0, 158.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 1030.0, 944.0, 117.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name of the .xml filel you would like ot save",
					"linecount" : 2,
					"patching_rect" : [ 773.0, 343.0, 219.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 363.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: open dialog box to write a .xml file",
					"patching_rect" : [ 774.0, 325.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 347.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name of a previously saved .xml file",
					"patching_rect" : [ 774.0, 311.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 331.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: open a dialog box to read a .xml file",
					"patching_rect" : [ 774.0, 296.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 316.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name of a folder with soundfiles within the searchpath",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 776.0, 279.0, 219.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 455.0, 227.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "anything the [matrixctrl] object understands",
					"patching_rect" : [ 771.0, 260.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 408.0, 227.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: set the tempo in BPM",
					"patching_rect" : [ 776.0, 203.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 157.0, 219.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int float float int]: preset value 1 and 2, interpolation values low/high (min 0., max 1.), ramp time in msec",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"patching_rect" : [ 819.0, 133.0, 219.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 275.0, 219.0, 44.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[float float int]: sets the preset values and duration (msec) of the ramp between the two",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 804.0, 118.0, 219.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 246.0, 236.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float: recall a preset value",
					"patching_rect" : [ 789.0, 103.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 230.0, 219.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: write current values into a preset slot",
					"patching_rect" : [ 774.0, 88.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 214.0, 219.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: number of steps in the matrix (min 2)",
					"patching_rect" : [ 775.0, 73.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 62.0, 219.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turn transport On/Off",
					"patching_rect" : [ 773.0, 58.0, 219.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 46.0, 219.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive information (at each beat) about the state of the transport;\ntempo, measure, beat, tick, timesignature",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"patching_rect" : [ 214.0, 406.0, 219.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 814.0, 254.0, 44.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepTransport",
					"patching_rect" : [ 634.0, 378.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 813.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote Receive",
					"patching_rect" : [ 615.0, 348.0, 219.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 614.0, 790.0, 140.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSubdivision",
					"patching_rect" : [ 629.0, 281.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 78.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPresetWriteD",
					"patching_rect" : [ 628.0, 265.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 363.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPresetWrite",
					"patching_rect" : [ 628.0, 249.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 347.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPesetReadD",
					"patching_rect" : [ 627.0, 233.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 331.0, 94.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPresetRead",
					"patching_rect" : [ 627.0, 218.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 316.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSoundFolder",
					"patching_rect" : [ 627.0, 202.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 455.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepMatrix",
					"patching_rect" : [ 626.0, 187.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 408.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepTempoL",
					"patching_rect" : [ 626.0, 170.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 173.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepTempo",
					"patching_rect" : [ 624.0, 153.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 157.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPresetR",
					"patching_rect" : [ 626.0, 137.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 275.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPresetL",
					"patching_rect" : [ 626.0, 121.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 246.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepPreset",
					"patching_rect" : [ 625.0, 105.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 230.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepMakePreset",
					"patching_rect" : [ 654.0, 87.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 214.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepSteps",
					"patching_rect" : [ 639.0, 72.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 62.0, 69.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepOnOff ",
					"patching_rect" : [ 624.0, 57.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 624.0, 46.0, 69.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote Messaging",
					"patching_rect" : [ 635.0, 66.0, 218.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 614.0, 14.0, 139.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 559.0, 103.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 0.0, 0.05098, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 546.0, 9.0, 16.0, 944.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "return the matrix to its default where a click will increment the cell's count.",
					"linecount" : 3,
					"patching_rect" : [ 29.0, 579.0, 164.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 793.0, 378.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "count to that number. Selecting \"off\" will ",
					"linecount" : 2,
					"patching_rect" : [ 73.0, 586.0, 164.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 181.0, 776.0, 204.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By default, clicking on the matrix will increment that cell's velocity count by one. Pressing the colored buttons above the matrix will \"freeze\" the click-",
					"linecount" : 5,
					"presentation_linecount" : 2,
					"patching_rect" : [ 32.0, 552.0, 164.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 745.0, 378.0, 32.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Any cell in the matrix can hold a value between 0 and 4. 0 means no sound is going to be played. A value between 1 and 4 determins the velocity of that step's playback as defined by the \"Velocity Control\" sliders.",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"patching_rect" : [ 46.0, 476.0, 174.0, 95.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 698.0, 382.0, 44.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity control - linear interpolation",
					"linecount" : 2,
					"patching_rect" : [ 87.0, 495.0, 162.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 655.0, 181.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all sliders - linear interpolation",
					"patching_rect" : [ 87.0, 476.0, 162.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 639.0, 159.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the step matrix - by default there is no interpolation between preset slots",
					"linecount" : 3,
					"patching_rect" : [ 80.0, 441.0, 162.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 623.0, 360.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Objects affected by preset controls:",
					"linecount" : 2,
					"patching_rect" : [ 73.0, 459.0, 174.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"presentation_rect" : [ 64.0, 608.0, 202.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset slots can be safed by incrementing the numberbox. To recall the preset choose a number in the \"recall preset slots\" field. If the number is an integer value, that slot will be recalled. If the number is a floating value an interpolated value between adjacent numbers will be used. By default linear interpolation is used. Interpolation settings can be changed via the \"pattrWindow\" button.",
					"linecount" : 14,
					"presentation_linecount" : 6,
					"patching_rect" : [ 51.0, 356.0, 164.0, 184.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 521.0, 370.0, 82.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -1",
					"patching_rect" : [ 779.0, 643.0, 65.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.25 0.5 0.75 1",
					"patching_rect" : [ 611.0, 576.0, 123.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 50",
					"patching_rect" : [ 1071.881592, 626.973694, 43.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 502.881531, 745.973694, 29.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 100",
					"patching_rect" : [ 1071.881592, 684.0, 43.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 502.881531, 676.539429, 36.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 0",
					"patching_rect" : [ 1071.881592, 669.0, 43.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 502.881531, 814.973694, 23.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity Control",
					"patching_rect" : [ 921.0, 713.0, 84.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 418.0, 671.0, 81.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 611.0, 597.0, 123.0, 132.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"id" : "obj-209",
					"slidercolor" : [ 0.662745, 0.858824, 0.596078, 1.0 ],
					"candycane" : 4,
					"candicane3" : [ 0.894118, 0.741176, 0.486275, 1.0 ],
					"candicane2" : [ 0.866667, 0.866667, 0.568627, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"presentation_rect" : [ 410.0, 687.0, 95.0, 140.0 ],
					"numoutlets" : 2,
					"ghostbar" : 100,
					"size" : 4,
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.890196, 0.596078, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The minimum amount of steps is 2. There is no preset maximum amount of steps. The patcher window will resize itself everytime the stepsize exceeds 25.",
					"linecount" : 6,
					"presentation_linecount" : 3,
					"patching_rect" : [ 46.0, 352.0, 161.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 465.0, 325.0, 44.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nt - triplet",
					"patching_rect" : [ 632.0, 515.0, 165.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 440.0, 91.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "n - normal note",
					"patching_rect" : [ 631.0, 496.0, 160.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 421.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nd - dotted note",
					"patching_rect" : [ 631.0, 479.0, 160.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 404.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the On/Off toggle to start the sequencer.\nThe tempo can be adjusted in BPM while the subdivision of the beat con be adjusted under the \"beat\" menu according to the standard Max5 timing code:",
					"linecount" : 8,
					"presentation_linecount" : 4,
					"patching_rect" : [ 44.0, 238.0, 159.0, 108.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 347.0, 320.0, 57.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drag and drop a folder with soundfiles onto the \"drag and drop\" field. The soundfiles will be loaded, the control matrix will be resized and individual volum control sliders will be added dynamically (this may take several seconds, be patient!!). The first eight (8) symbols of the soundfile are used to name the sliders. If several files should share the same 8 symbols, an index is added at the end.",
					"linecount" : 14,
					"presentation_linecount" : 5,
					"patching_rect" : [ 42.0, 64.0, 159.0, 184.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 76.0, 438.0, 70.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is a sample-based Step-Sequencer.",
					"linecount" : 2,
					"patching_rect" : [ 36.0, 30.0, 281.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 19.0, 28.0, 360.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Remote Messaging Examples",
					"linecount" : 2,
					"patching_rect" : [ 861.0, 416.0, 198.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"presentation_rect" : [ 722.0, 922.0, 211.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 861.0, 453.0, 33.0, 16.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 861.0, 472.0, 46.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p messages",
					"patching_rect" : [ 861.0, 494.0, 64.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 300.0, 71.0, 1149.0, 783.0 ],
						"bglocked" : 0,
						"defrect" : [ 300.0, 71.0, 1149.0, 783.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Slider Controls",
									"patching_rect" : [ 46.0, 622.0, 192.0, 20.0 ],
									"id" : "obj-88",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"presentation_rect" : [ 41.0, 648.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepSliderL 0 127 3000;\rstepSliderL5 127 0 4000;\r",
									"linecount" : 3,
									"patching_rect" : [ 180.0, 704.0, 122.0, 39.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepSliderL 0 127 3000;\r",
									"linecount" : 2,
									"patching_rect" : [ 180.0, 649.0, 114.0, 27.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepSlider1 0;\rstepSlider2 64;\rstepSlider3 85;\r",
									"linecount" : 4,
									"patching_rect" : [ 43.0, 813.0, 128.0, 50.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepSliderL1 0 4000;\rstepSliderL2 64 4000;\rstepSliderL3 85 4000;\r",
									"linecount" : 4,
									"patching_rect" : [ 46.0, 704.0, 128.0, 50.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepSliderL1 0 45 4000;\rstepSliderL2 64 127 4000;\rstepSliderL3 85 4 4000;\r",
									"linecount" : 4,
									"patching_rect" : [ 46.0, 649.0, 128.0, 50.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s openRandomINFO",
									"patching_rect" : [ 639.0, 715.0, 102.0, 18.0 ],
									"id" : "obj-83",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open Random INFO",
									"patching_rect" : [ 639.0, 692.0, 124.0, 18.0 ],
									"id" : "obj-81",
									"bgcolor" : [ 1.0, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global remote random controlls",
									"patching_rect" : [ 456.0, 653.0, 192.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepRandomOnOff 1;\rstepRandomSpeed 16nt;\rstepRandomMax 1 7 10000;\r",
									"linecount" : 4,
									"patching_rect" : [ 481.0, 675.0, 136.0, 50.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "tab",
									"patching_rect" : [ 208.0, 494.0, 117.894737, 16.0 ],
									"htabcolor" : [ 0.05098, 1.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-78",
									"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tabs" : [ "local", "remote" ],
									"clicktabcolor" : [ 0.0, 0.14902, 1.0, 1.0 ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"multiline" : 0,
									"presentation_rect" : [ 99.0, 41.0, 95.0, 19.0 ],
									"numoutlets" : 3,
									"truncate" : 0,
									"tabcolor" : [ 1.0, 0.686275, 0.686275, 0.25098 ],
									"fontface" : 1,
									"hovertabcolor" : [ 0.0, 0.0, 1.0, 0.439216 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepAudioOut",
									"patching_rect" : [ 257.0, 515.0, 79.0, 18.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 209.0, 566.0, 80.0, 13.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ stepAudioRow1",
									"patching_rect" : [ 209.0, 538.0, 121.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 55.0, 526.0, 50.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stepCurrentPreset",
									"patching_rect" : [ 55.0, 502.0, 106.0, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 45.0, 185.0, 49.0, 49.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepRandomOnOff",
									"patching_rect" : [ 45.0, 240.0, 101.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 459.0, 245.0, 62.0, 18.0 ],
									"id" : "obj-71",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "preset value 1 and 2, interpolation values low/high (min 0., max 1.), time in msec",
									"linecount" : 3,
									"patching_rect" : [ 595.0, 146.0, 150.0, 41.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "syntax:",
									"patching_rect" : [ 611.0, 133.0, 64.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use stepPresetR to interpolate between non-adjacent preset slots:",
									"linecount" : 3,
									"patching_rect" : [ 595.0, 60.0, 150.0, 41.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepPresetR 1 3 0. 1. 5000;\r",
									"linecount" : 2,
									"patching_rect" : [ 598.0, 103.0, 141.0, 27.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "testingPresetData",
									"patching_rect" : [ 749.0, 520.0, 90.0, 16.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "testingPresetData",
									"patching_rect" : [ 639.0, 520.0, 90.0, 16.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read/write directly to disk",
									"patching_rect" : [ 666.0, 495.0, 150.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read/write via dialog box",
									"patching_rect" : [ 433.0, 495.0, 150.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepPresetWriteD",
									"patching_rect" : [ 749.0, 548.0, 106.0, 19.0 ],
									"id" : "obj-193",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepPresetReadD",
									"patching_rect" : [ 639.0, 548.0, 107.0, 19.0 ],
									"id" : "obj-192",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 525.0, 520.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 422.0, 520.0, 20.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepPresetWrite",
									"patching_rect" : [ 525.0, 548.0, 98.0, 19.0 ],
									"id" : "obj-191",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepPresetRead",
									"patching_rect" : [ 422.0, 548.0, 99.0, 19.0 ],
									"id" : "obj-187",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or the subdivision",
									"patching_rect" : [ 963.0, 532.0, 88.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64nd",
									"patching_rect" : [ 928.0, 532.0, 33.0, 16.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"patching_rect" : [ 892.0, 532.0, 32.5, 16.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value between 0 and 20 (order in umenu)",
									"linecount" : 2,
									"patching_rect" : [ 927.0, 492.0, 150.0, 29.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 878.0, 504.0, 50.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"maximum" : 20,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepSubdivision",
									"patching_rect" : [ 878.0, 562.0, 97.0, 19.0 ],
									"id" : "obj-13",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepTempo",
									"patching_rect" : [ 908.0, 183.0, 74.0, 19.0 ],
									"id" : "obj-11",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepPreset",
									"patching_rect" : [ 489.0, 184.0, 73.0, 19.0 ],
									"id" : "obj-10",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 908.0, 158.0, 50.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 489.0, 162.0, 50.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 133.0, 107.0, 50.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepSteps",
									"patching_rect" : [ 133.0, 134.0, 69.0, 19.0 ],
									"id" : "obj-2",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1093.0, 95.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "specifying a new folder will erase all buffers and playback units and create new instances of each. This means that the signal flow is interrupted. A folder should only be set once at startup!!",
									"linecount" : 4,
									"patching_rect" : [ 807.0, 367.0, 269.0, 57.0 ],
									"id" : "obj-72",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 0 2 3 1 4 5 1",
									"patching_rect" : [ 439.0, 332.0, 83.0, 16.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1",
									"patching_rect" : [ 399.0, 332.0, 33.0, 16.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 459.0, 279.0, 20.0, 20.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"patching_rect" : [ 459.0, 301.0, 51.0, 16.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 425.0, 301.0, 32.5, 16.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "getrow",
									"patching_rect" : [ 525.0, 425.0, 41.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active",
									"patching_rect" : [ 525.0, 410.0, 41.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear",
									"patching_rect" : [ 525.0, 395.0, 41.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "any message that the matrix object understnads (see the matrix helpfile) such as:",
									"linecount" : 3,
									"patching_rect" : [ 492.0, 352.0, 137.0, 41.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepTempoL",
									"patching_rect" : [ 783.0, 183.0, 80.0, 19.0 ],
									"id" : "obj-54",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepPresetL",
									"patching_rect" : [ 369.0, 184.0, 79.0, 19.0 ],
									"id" : "obj-53",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepMatrix",
									"patching_rect" : [ 425.0, 389.0, 71.0, 19.0 ],
									"id" : "obj-333",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "type the name of the folder you would like to use; then <enter>",
									"linecount" : 2,
									"patching_rect" : [ 702.0, 318.0, 150.0, 29.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 702.0, 368.0, 52.0, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "stepSeqSounds 2",
									"patching_rect" : [ 702.0, 345.0, 160.0, 20.0 ],
									"id" : "obj-49",
									"keymode" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outputmode" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepSoundFolder",
									"patching_rect" : [ 702.0, 389.0, 104.0, 19.0 ],
									"id" : "obj-43",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall presets remotely",
									"patching_rect" : [ 370.0, 56.0, 193.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepTempo 90;\r",
									"linecount" : 2,
									"patching_rect" : [ 902.0, 87.0, 76.0, 27.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "30 120 7000",
									"patching_rect" : [ 783.0, 165.0, 66.0, 16.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepTempoL 120 5000;\r",
									"linecount" : 2,
									"patching_rect" : [ 783.0, 127.0, 112.0, 27.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepTempoL 90 5000;\r",
									"linecount" : 2,
									"patching_rect" : [ 783.0, 87.0, 106.0, 27.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepPreset 2;\r",
									"linecount" : 2,
									"patching_rect" : [ 488.0, 86.0, 69.0, 27.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 6000",
									"patching_rect" : [ 369.0, 162.0, 49.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepPresetL 1.5 5000;\r",
									"linecount" : 2,
									"patching_rect" : [ 369.0, 126.0, 117.0, 27.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstepPresetL 2 5000;\r",
									"linecount" : 2,
									"patching_rect" : [ 369.0, 86.0, 100.0, 27.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 48.0, 82.0, 49.0, 49.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepOnOff",
									"patching_rect" : [ 48.0, 134.0, 70.0, 19.0 ],
									"id" : "obj-29",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 253.0, 162.0, 50.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stepMakePreset",
									"patching_rect" : [ 253.0, 184.0, 100.0, 19.0 ],
									"id" : "obj-25",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %ld/%ld",
									"patching_rect" : [ 132.0, 367.0, 77.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 82.0, 407.0, 50.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 82.0, 389.0, 50.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4/4",
									"patching_rect" : [ 134.0, 388.0, 50.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 82.0, 370.0, 50.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 31.0, 370.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i",
									"patching_rect" : [ 53.0, 332.0, 86.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tempo, measure, beat, tick, timesignature",
									"patching_rect" : [ 139.0, 331.0, 200.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stepTransport",
									"patching_rect" : [ 53.0, 308.0, 86.0, 19.0 ],
									"id" : "obj-189",
									"bgcolor" : [ 0.027451, 0.666667, 0.027451, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "change Tempo remotely",
									"patching_rect" : [ 789.0, 57.0, 192.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 775.0, 46.0, 210.0, 163.0 ],
									"id" : "obj-42",
									"bgcolor" : [ 0.321569, 0.321569, 1.0, 1.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 409.0, 487.0, 453.0, 91.0 ],
									"id" : "obj-23",
									"bgcolor" : [ 0.223529, 0.823529, 0.192157, 1.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 682.0, 303.0, 395.0, 129.0 ],
									"id" : "obj-6",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 389.0, 270.0, 246.0, 179.0 ],
									"id" : "obj-44",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 870.0, 482.0, 206.0, 108.0 ],
									"id" : "obj-69",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 356.0, 45.0, 396.0, 166.0 ],
									"id" : "obj-37",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.631373, 0.631373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 25.0, 299.0, 321.0, 135.0 ],
									"id" : "obj-67",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 248.0, 42.0, 507.0, 172.0 ],
									"id" : "obj-48",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 33.0, 615.0, 282.0, 150.0 ],
									"id" : "obj-89",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"presentation_rect" : [ 33.0, 615.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 448.0, 622.0, 326.0, 144.0 ],
									"id" : "obj-90",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"presentation_rect" : [ 448.0, 622.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 32.0, 70.0, 182.0, 197.0 ],
									"id" : "obj-91",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"presentation_rect" : [ 32.0, 70.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 41.0, 476.0, 307.0, 118.0 ],
									"id" : "obj-92",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 3,
									"numinlets" : 1,
									"presentation_rect" : [ 41.0, 476.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"shadow" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 359.5, 40.5, 359.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 359.5, 91.5, 359.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 356.0, 199.5, 356.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 358.0, 141.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 386.0, 174.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 181.5, 262.5, 181.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 711.5, 387.0, 711.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 322.5, 434.5, 322.5 ]
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
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 368.0, 434.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 368.5, 434.5, 368.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 457.0, 665.0, 140.0, 19.0 ],
					"htabcolor" : [ 0.309804, 0.309804, 0.309804, 0.819608 ],
					"presentation" : 1,
					"id" : "obj-210",
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs" : [ "0", "1", "2", "3", "4", "off" ],
					"clicktabcolor" : [ 0.501961, 0.85098, 0.619608, 0.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"multiline" : 0,
					"presentation_rect" : [ 31.0, 776.0, 144.0, 19.0 ],
					"numoutlets" : 3,
					"truncate" : 0,
					"tabcolor" : [ 0.85098, 0.85098, 0.85098, 0.0 ],
					"fontface" : 1,
					"hovertabcolor" : [ 0.0, 0.0, 1.0, 0.439216 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 574.0, 664.0, 21.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"rounded" : 14,
					"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 776.0, 21.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 457.0, 664.0, 21.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"rounded" : 14,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"presentation_rect" : [ 33.0, 776.0, 21.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 504.0, 664.0, 21.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"rounded" : 14,
					"bgcolor" : [ 0.866667, 0.866667, 0.568627, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 776.0, 21.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 480.0, 664.0, 21.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"rounded" : 14,
					"bgcolor" : [ 0.662745, 0.858824, 0.596078, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 57.0, 776.0, 21.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 527.0, 664.0, 21.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"rounded" : 14,
					"bgcolor" : [ 0.894118, 0.741176, 0.486275, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 104.0, 776.0, 21.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 551.0, 664.0, 21.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"rounded" : 14,
					"bgcolor" : [ 0.890196, 0.596078, 0.509804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 128.0, 776.0, 21.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change the subdivision at which the metro will be operating (at the current tempo);\nint: a value from 0-20 will change to that subdivision as defined in the umenu;\nalternatively, use the standard Max5 timing code: 1nd, 1n, 1nt,....128n;",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"patching_rect" : [ 775.0, 360.0, 220.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 78.0, 227.0, 82.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int int]: sets the BPM value to ramp from and to and a duration (msec); the \"from\" value is oprional, if omitted: ramp to value in msec.",
					"linecount" : 4,
					"presentation_linecount" : 3,
					"patching_rect" : [ 772.0, 222.0, 219.0, 57.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 773.0, 173.0, 255.0, 44.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
