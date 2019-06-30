{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 203.0, 1687.0, 679.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 203.0, 1687.0, 679.0 ],
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
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1174.0, 386.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1282.0, 175.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1241.0, 94.0, 37.0, 37.0 ],
					"id" : "obj-116",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 289.0, 37.0, 37.0 ],
					"id" : "obj-115",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRlistSlide 5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1283.0, 204.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"sig" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 228.0, 565.0, 125.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record 60000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 295.0, 468.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 480.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 223.0, 526.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-94",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 15000 4 5000 4 10000 1 25000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 273.0, 204.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRline 20.",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 296.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mod freq",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 272.0, 61.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 50",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 1133.0, 145.0, 73.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-55",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 1133.0, 121.0, 45.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-60",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 1 50 -1 1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 5,
					"patching_rect" : [ 1133.0, 97.0, 96.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1085.0, 55.0, 37.0, 37.0 ],
					"id" : "obj-62",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 50",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 1085.0, 97.0, 46.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-63",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 296.0, 50.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-64",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 50",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 797.0, 181.0, 73.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-65",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 797.0, 157.0, 33.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-66",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 115.0, 37.0, 37.0 ],
					"id" : "obj-67",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 50",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 749.0, 157.0, 46.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-68",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1157.0, 235.0, 37.0, 37.0 ],
					"id" : "obj-78",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 50",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 1157.0, 277.0, 46.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-79",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 50",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 1157.0, 349.0, 73.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-80",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 999.",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 1157.0, 325.0, 44.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-81",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 1000",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 1157.0, 301.0, 85.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-82",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ fftpang 1024 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 321.0, 124.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-83",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ pancurve",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 845.0, 481.0, 101.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-86",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listfunnel",
					"outlettype" : [ "list" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 845.0, 457.0, 61.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1064.0, 204.0, 45.0, 23.0 ],
					"fontname" : "Arial Rounded MT Bold",
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 204.0, 40.0, 23.0 ],
					"fontname" : "Arial Rounded MT Bold",
					"id" : "obj-30",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 805.0, 387.0, 40.0, 23.0 ],
					"fontname" : "Arial Rounded MT Bold",
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 802.0, 231.0, 42.0, 23.0 ],
					"fontname" : "Arial Rounded MT Bold",
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 845.0, 433.0, 41.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-87",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.678431, 0.819608, 0.698039, 1.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 845.0, 229.0, 264.0, 192.0 ],
					"id" : "obj-88",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 893.0, 109.0, 61.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-89",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sizeinsamps 50",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 893.0, 133.0, 95.0, 18.0 ],
					"fontname" : "Verdana",
					"id" : "obj-102",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ pancurve",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 893.0, 157.0, 107.0, 20.0 ],
					"fontname" : "Verdana",
					"id" : "obj-103",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i s",
					"outlettype" : [ "int", "int", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 199.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"cols" : 1,
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 10.0,
					"just" : 1,
					"savemode" : 1,
					"numinlets" : 2,
					"hscroll" : 0,
					"patching_rect" : [ 614.0, 12.0, 99.0, 181.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numoutlets" : 4,
					"vscroll" : 0,
					"coldef" : [ [ 0, 100, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cellmap" : [ [ 0, 0, "sine" ], [ 0, 1, "hann" ], [ 0, 2, "hamming" ], [ 0, 3, "barlett-hann" ], [ 0, 4, "blackman" ], [ 0, 5, "triangle" ], [ 0, 6, "flattop" ], [ 0, 7, "gaussian" ], [ 0, 8, "blackman-harris" ], [ 0, 9, "blackman-nuttall" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"sig" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 251.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 512 59000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 431.0, 165.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 431.0, 187.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ window",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 431.0, 217.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sizeinsamps 512",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 586.0, 302.0, 109.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 542.0, 186.0, 20.0, 20.0 ],
					"id" : "obj-41",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ window",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 326.0, 91.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRwindowGen 512 window @win flattop",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 220.0, 228.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 375.0, 246.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 201.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor2" : [ 0.0, 0.92549, 0.047059, 1.0 ],
					"offgradcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 535.0, 45.0, 45.0 ],
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 184.0, 228.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sono" : 1,
					"outlettype" : [ "" ],
					"scroll" : 2,
					"monochrome" : 0,
					"logfreq" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 634.0, 572.0, 129.0, 97.0 ],
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sono" : 1,
					"outlettype" : [ "" ],
					"scroll" : 2,
					"monochrome" : 0,
					"logfreq" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 634.0, 465.0, 129.0, 97.0 ],
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) turn on \"Random Walk\" in [p buffer_control]",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 109.0, 295.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) adjust the dry/wet mix",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 87.0, 169.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) turn on sfplay~ (change soundfile if desired)",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 65.0, 301.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) turn on DSP",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 43.0, 150.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"outlettype" : [ "" ],
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 572.0, 233.0, 54.0 ],
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"outlettype" : [ "" ],
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 465.0, 233.0, 54.0 ],
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 515.706238, 78.691971, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 515.706238, 124.045822, 54.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "buffer_control",
					"text" : "p buffer_control",
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 515.706238, 147.102051, 95.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 704.0, 45.0, 1116.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 704.0, 45.0, 1116.0, 681.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultidisp",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 666.0, 402.0, 50.0, 25.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 666.0, 402.0, 50.0, 25.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "create random Chromax tamplates ",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 243.0, 605.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 707.0, 150.0, 34.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2000",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 806.0, 686.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 806.0, 667.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispChromaxRAll bang;\rmultiDispChromaxRAll_1 bang;\rmultiDispChromaxRAll_2 bang;\r",
									"linecount" : 7,
									"presentation_linecount" : 4,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 57.0, 586.0, 181.0, 60.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 662.0, 667.0, 145.0, 101.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random Walk",
									"fontsize" : 14.0,
									"presentation_rect" : [ 58.0, 336.0, 101.0, 23.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 642.0, 429.0, 234.0, 23.0 ],
									"fontname" : "Arial Bold",
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn fast random interpolation walk On",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 243.0, 445.0, 154.0, 34.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 835.0, 482.0, 150.0, 34.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispInterRand 1 5000;\rmultiDispInterRand_1 1 2000;\rmultiDispInterRand_2 1 3000;\r",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 58.0, 425.0, 173.0, 60.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 519.0, 179.0, 60.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn random interpolation walk Off",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 243.0, 511.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 860.0, 585.0, 150.0, 34.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn slow random interpolation walk On",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 243.0, 373.0, 154.0, 34.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 812.0, 536.0, 150.0, 34.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispInterRand 1 10000;\rmultiDispInterRand_1 1 20000;\rmultiDispInterRand_2 1 15000;\r",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 58.0, 362.0, 179.0, 60.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 643.0, 455.0, 179.0, 60.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmultiDispInterRand 0;\rmultiDispInterRand_1 0;\rmultiDispInterRand_2 0;\r",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 58.0, 495.0, 143.0, 60.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 664.0, 587.0, 143.0, 60.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffDisp[2]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 6.0, 155.0, 551.0, 151.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 136.0, 250.0, 552.0, 150.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"args" : [ 2, "feedback", 512, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffDisp[1]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 558.0, 5.0, 551.0, 151.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 687.0, 95.0, 552.0, 150.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"args" : [ 1, "amp_scale", 512, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "MRbuffDisp",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 6.0, 5.0, 551.0, 151.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 134.0, 95.0, 552.0, 150.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"args" : [ 0, "del_time", 512, "@mode", 0 ],
									"numoutlets" : 1,
									"name" : "MRbuffDisp.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 26.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 150.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-92",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Delay using CHROMAX as a template generator",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.20681, 11.733891, 334.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 123.770157, 356.620117, 13.0, 83.241844 ],
					"id" : "obj-44",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 64.93531, 327.322632, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 64.93531, 305.220978, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wet",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.238373, 347.298065, 27.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-167",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 88.497421, 347.298065, 28.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-166",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 154.215073, 356.646423, 13.0, 83.241844 ],
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 142.215103, 356.646423, 13.0, 83.0 ],
					"id" : "obj-29",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 111.010651, 356.646423, 13.0, 83.0 ],
					"id" : "obj-26",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ sDelay_pfft 1024 4",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 99.334732, 259.508148, 137.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 265.583496, 203.693665, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 265.583496, 180.154221, 20.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open cherokee.aif",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 156.651718, 204.693665, 107.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 107.010651, 178.154221, 27.0, 27.0 ],
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 515.706238, 102.045822, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.43531, 348.301514, 146.715103, 348.301514 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.43531, 348.301514, 115.510651, 348.301514 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 146.715103, 442.323212, 406.5, 442.323212 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 175.0, 166.151718, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 146.715103, 445.823212, 643.5, 445.823212 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 348.323212, 115.510651, 348.323212 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 146.715103, 454.590302, 140.5, 454.590302 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1166.5, 382.0, 1127.0, 382.0, 1127.0, 194.0, 1292.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.5, 418.0, 1292.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
