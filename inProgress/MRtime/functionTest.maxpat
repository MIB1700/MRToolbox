{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 729.0, 735.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 429.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 429.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 579.0, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 178.0, 477.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 459.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 389.0, 382.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 389.0, 399.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 389.0, 425.0, 139.0, 22.0 ],
									"text" : "zl mth @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 364.0, 237.0, 44.0, 22.0 ],
									"text" : "uzi 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.0, 205.0, 135.0, 22.0 ],
									"text" : "zl len @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 265.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 270.0, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 318.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 204.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 356.0, 41.0, 22.0 ],
									"text" : "set 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 195.0, 444.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 444.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 507.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 377.0, 69.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 345.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "clear", "zlclear" ],
									"patching_rect" : [ 182.0, 100.0, 99.0, 22.0 ],
									"text" : "t b b clear zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 270.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 237.0, 118.0, 22.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 105.0, 63.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 165.0, 149.0, 22.0 ],
									"text" : "zl group @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 130.0, 41.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.0, 45.0, 22.0 ],
									"text" : "$1 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 606.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 204.5, 544.0, 359.0, 544.0, 359.0, 336.0, 321.5, 336.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 59.5, 191.0, 59.5, 191.0 ],
									"order" : 2,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 2,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 6,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 191.5, 143.0, 59.5, 143.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 5,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 277.0, 616.0, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"chans" : 5,
					"clicksustain" : 0,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 0.0, 0.5, 0, 11764.800000000012005, 0.5, 0, 147662.528710145037621, 1.505376344086022, 0, 200277.912503415049287, 0.526881720430108, 0, 320784.114094452932477, 0.827956989247312, 0, 388674.931892220804002, 1.881720430107527, 0, 458263.020134932768997, 0.225806451612903, 0, 599136.467065301025286, 0.225806451612903, 0, 683999.989312510704622, 0.451612903225806, 0 ]
						}
, 						{

						}
, 						{

						}
, 						{

						}
, 						{

						}
 ],
					"displaychan" : 5,
					"domain" : 684000.0,
					"grid" : 1,
					"gridstep_x" : 68400.0,
					"id" : "obj-27",
					"legend" : 0,
					"linethickness" : 2.0,
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 469.0, 415.0, 123.0 ],
					"range" : [ 0.0, 7.0 ],
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 181.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 209.0, 139.0, 22.0 ],
					"text" : "chans $1, candycane $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MRtime_line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 79.0, 24.0, 139.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.5, 24.0, 139.0, 81.0 ],
					"varname" : "MR.time_lineBP[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.5, 111.0, 21.5, 21.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 365.0, 155.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 178.0, 477.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 459.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 389.0, 382.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 389.0, 399.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 389.0, 425.0, 139.0, 22.0 ],
									"text" : "zl mth @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 364.0, 237.0, 44.0, 22.0 ],
									"text" : "uzi 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.0, 205.0, 135.0, 22.0 ],
									"text" : "zl len @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 265.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 270.0, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 318.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 204.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 356.0, 41.0, 22.0 ],
									"text" : "set 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 195.0, 444.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 444.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 507.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 377.0, 69.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 345.0, 136.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "clear", "zlclear" ],
									"patching_rect" : [ 182.0, 100.0, 99.0, 22.0 ],
									"text" : "t b b clear zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 270.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 237.0, 118.0, 22.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 105.0, 63.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 165.0, 149.0, 22.0 ],
									"text" : "zl group @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 130.0, 41.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.0, 45.0, 22.0 ],
									"text" : "$1 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 606.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 204.5, 544.0, 359.0, 544.0, 359.0, 336.0, 321.5, 336.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 59.5, 191.0, 59.5, 191.0 ],
									"order" : 2,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 2,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 6,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 191.5, 143.0, 59.5, 143.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 5,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 343.0, 374.0, 283.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 146.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 191.0, 75.0, 22.0 ],
					"text" : "$1 0.5, bang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MRtime_line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 375.5, 58.0, 139.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.5, 291.0, 139.0, 81.0 ],
					"varname" : "MR.time_lineBP[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 265.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 191.0, 104.0, 22.0 ],
					"text" : "clear, 0 0.5, dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 191.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 79.0, 128.0, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 160.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 191.0, 81.0, 22.0 ],
					"text" : "gridstep_x $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.5, 0, 11764.800000000012005, 0.5, 0, 17099.999732812775619, 0.5, 0, 58139.999091563469847, 0.5, 0, 109439.998290001778514, 0.5, 0, 143639.997755627264269, 0.5, 0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"clicksustain" : 0,
					"domain" : 684000.0,
					"grid" : 1,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"gridstep_x" : 68400.0,
					"id" : "obj-10",
					"legend" : 0,
					"linecolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"linethickness" : 2.0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 251.0, 415.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.431823999999779, 176.0, 1000.0, 65.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 374.5, 239.0, 88.5, 239.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 88.5, 231.5, 88.5, 231.5 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 496.0, 146.25, 374.5, 146.25 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 88.5, 119.5, 176.5, 119.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 176.5, 231.5, 88.5, 231.5 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 262.5, 180.0, 616.5, 180.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 262.5, 231.5, 88.5, 231.5 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 352.5, 406.0, 59.5, 406.0, 59.5, 240.0, 88.5, 240.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MRtime_line.maxpat",
				"bootpath" : "~/Documents/Music/Max/MRToolbox/inProgress/MRtime_line",
				"patcherrelativepath" : "../MRtime_line",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRhot+.maxpat",
				"bootpath" : "~/Documents/Music/Max/MRToolbox/inProgress/MRhot",
				"patcherrelativepath" : "../MRhot",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
