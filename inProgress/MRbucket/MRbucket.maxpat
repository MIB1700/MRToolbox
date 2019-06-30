{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 1162.0, 694.0 ],
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
					"id" : "obj-3366",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 32.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "change bucket argument and outlets here!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3016",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 158.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 285.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "connect inlet to bucket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 361.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "make bucket object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 361.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "connect bucket to outlets"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1256",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 31.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 292.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sprintf outlet%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 333.5, 92.0, 22.0 ],
					"style" : "",
					"text" : "script delete $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.0, 242.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5032",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 235.5, 198.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "uzi 500 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5030",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 344.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "script delete $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 259.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "sprintf outlet%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 380.0, 209.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.5, 77.0, 341.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2078",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.5, 248.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 317.5, 51.0, 22.0 ],
									"style" : "",
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.5, 274.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 278.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "sprintf outlet%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 344.5, 190.0, 22.0 ],
									"style" : "",
									"text" : "script newdefault $1 $2 600 outlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 57.5, 209.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5028",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.5, 23.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5029",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.5, 426.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2078", 0 ],
									"midpoints" : [ 94.0, 239.0, 208.0, 239.0 ],
									"order" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5029", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2078", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 208.0, 308.25, 126.0, 308.25 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5029", 0 ],
									"midpoints" : [ 416.5, 396.0, 94.0, 396.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5028", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 396.0, 139.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outletCreation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5027",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 260.0, 94.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5026",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.0, 94.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "route outmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 26.5, 160.0, 22.0 ],
					"style" : "",
					"text" : "patcherargs 1 @outmax 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2926",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 285.5, 187.0, 22.0 ],
					"style" : "",
					"text" : "script connect inlet 0 MRbucket 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2924",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 31.5, 30.0, 30.0 ],
					"style" : "",
					"varname" : "inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 249.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2293",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 31.5, 66.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 324.0, 179.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "t i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2037",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 285.5, 51.0, 22.0 ],
					"style" : "",
					"text" : "pack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2036",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 249.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sprintf outlet%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2035",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 317.5, 179.0, 35.0 ],
					"style" : "",
					"text" : "script connect MRbucket $1 $2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2031",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 926.0, 196.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "uzi 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 321.5, 308.0, 35.0 ],
					"style" : "",
					"text" : "script delete MRbucket, script newdefault MRbucket 72 220 bucket $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 357.0, 393.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5027", 0 ],
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5125", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2036", 0 ],
					"order" : 0,
					"source" : [ "obj-2031", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2037", 0 ],
					"order" : 1,
					"source" : [ "obj-2031", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 962.5, 388.5, 366.5, 388.5 ],
					"source" : [ "obj-2035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2037", 1 ],
					"source" : [ "obj-2036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2035", 0 ],
					"source" : [ "obj-2037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2619", 0 ],
					"source" : [ "obj-2291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2926", 0 ],
					"source" : [ "obj-2291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2291", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5027", 0 ],
					"source" : [ "obj-2293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2031", 0 ],
					"midpoints" : [ 399.5, 274.0, 912.0, 274.0, 912.0, 250.0, 912.0, 250.0, 912.0, 190.0, 935.5, 190.0 ],
					"source" : [ "obj-2619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5032", 0 ],
					"source" : [ "obj-3016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 465.5, 374.5, 366.5, 374.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5026", 0 ],
					"source" : [ "obj-4024", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5027", 0 ],
					"source" : [ "obj-4024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5030", 0 ],
					"order" : 0,
					"source" : [ "obj-5026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5032", 1 ],
					"order" : 1,
					"source" : [ "obj-5026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2291", 0 ],
					"source" : [ "obj-5027", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3016", 0 ],
					"source" : [ "obj-5027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5030", 0 ],
					"source" : [ "obj-5027", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5033", 1 ],
					"source" : [ "obj-5027", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5033", 0 ],
					"midpoints" : [ 285.0, 230.5, 243.5, 230.5 ],
					"source" : [ "obj-5032", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5125", 0 ]
				}

			}
 ]
	}

}
