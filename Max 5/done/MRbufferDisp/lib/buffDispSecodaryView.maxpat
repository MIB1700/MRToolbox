{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 24.0, 516.0, 497.0, 556.0 ],
		"bglocked" : 0,
		"defrect" : [ 24.0, 516.0, 497.0, 556.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1446.0, 107.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"text" : "Main View",
					"id" : "obj-38",
					"fontname" : "Arial",
					"presentation_rect" : [ 262.032959, 24.195374, 56.287144, 19.316986 ],
					"numinlets" : 1,
					"patching_rect" : [ 1446.032959, 82.195374, 56.287144, 19.316986 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title $1",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 50.0, 40.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 70.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 602.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 467.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 738.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_switchView2Main",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1446.0, 127.0, 111.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write $1",
					"outlettype" : [ "" ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1458.0, 663.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1419.0, 616.0, 58.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1397.0, 688.0, 44.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1358.0, 662.0, 58.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recall:",
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 404.0, 11.0, 45.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1622.0, 656.0, 48.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"id" : "obj-45",
					"presentation_rect" : [ 449.0, 24.195374, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1670.0, 695.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 399.0, 24.195374, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1618.0, 695.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save:",
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 328.0, 10.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1510.0, 619.0, 40.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"id" : "obj-6",
					"presentation_rect" : [ 375.0, 24.195374, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1558.0, 656.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispStoreR",
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1358.0, 642.0, 140.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispStoreW",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1419.0, 593.0, 142.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispStore",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1506.0, 637.0, 133.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispRecall",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1618.0, 674.0, 137.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation_rect" : [ 325.0, 24.195374, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1505.0, 657.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1505.0, 679.0, 47.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u306008899",
					"text" : "pattrstorage",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1505.0, 724.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 68, 1034, 196 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-41",
					"presentation_rect" : [ 208.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 182.0, 251.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"presentation_rect" : [ 208.0, 331.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 239.0, 402.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-28",
					"presentation_rect" : [ 208.0, 454.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 544.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"presentation_rect" : [ 452.0, 454.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1109.0, 522.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-20",
					"presentation_rect" : [ 452.0, 331.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1096.0, 407.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-16",
					"presentation_rect" : [ 452.0, 186.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 265.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"presentation_rect" : [ 452.0, 53.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 891.0, 104.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"presentation_rect" : [ 208.0, 53.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 109.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 186.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 50.0, 225.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 331.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 109.0, 381.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 454.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 30.0, 521.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 250.0, 454.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 975.0, 496.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation_rect" : [ 250.0, 331.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 965.0, 383.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation_rect" : [ 250.0, 186.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 911.0, 241.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation_rect" : [ 250.0, 53.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 762.0, 80.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "reset", "Random", "Chromax" ],
					"spacing_y" : 0.0,
					"button" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 53.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 175.0, 85.0, 200.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numoutlets" : 3,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxBBLRand",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 184.096069, 483.0, 192.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxBTLRand",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 262.096069, 341.0, 192.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxFBLRand",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 204.096069, 185.0, 192.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxFTLRand",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 329.096069, 46.0, 191.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxBBRRand",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1129.096069, 456.0, 194.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxBTRRand",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1119.096069, 345.0, 193.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxFBRRand",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1065.096069, 202.0, 193.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispChromaxFTRRand",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 916.096069, 43.0, 193.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 250",
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 622.096069, 62.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderBBL",
					"outlettype" : [ "" ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 486.096069, 528.0, 142.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderBBR",
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 725.096069, 532.0, 143.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderBTR",
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 718.096069, 329.0, 143.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderBTL",
					"outlettype" : [ "" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 492.096069, 334.0, 141.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderFBR",
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 907.096069, 286.0, 143.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderFBL",
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 200.096069, 286.0, 141.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderFTR",
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 663.096069, 21.0, 142.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r toMultiSliderFTL",
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 412.096069, 68.0, 141.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBBRReset",
					"outlettype" : [ "" ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 975.096069, 455.0, 156.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBBRRand",
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1034.096069, 434.0, 153.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 974.999878, 518.515991, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBTRReset",
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 965.096069, 344.0, 155.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBTRRand",
					"outlettype" : [ "" ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1024.096069, 323.0, 153.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 964.999878, 407.515961, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBTLReset",
					"outlettype" : [ "" ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 109.096069, 340.0, 153.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBTLRand",
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 168.096069, 319.0, 151.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 109.0, 403.515961, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FBL = front bottom left",
					"id" : "obj-201",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 91.096069, 443.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBBLReset",
					"outlettype" : [ "" ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.096069, 481.0, 154.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispBBLRand",
					"outlettype" : [ "" ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 89.096069, 460.0, 152.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 30.0, 544.515991, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFBRReset",
					"outlettype" : [ "" ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 911.096069, 201.0, 155.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFBRRand",
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 970.096069, 180.0, 153.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 910.999878, 264.515961, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFTRReset",
					"outlettype" : [ "" ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 762.096069, 43.0, 155.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFTRRand",
					"outlettype" : [ "" ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 821.096069, 22.0, 152.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 762.0, 106.515961, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFTLReset",
					"outlettype" : [ "" ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 175.096069, 46.0, 153.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFTLRand",
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 241.096069, 24.0, 151.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 175.0, 109.515961, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FBL = front bottom left",
					"id" : "obj-178",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 111.096069, 146.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFBLReset",
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.096069, 184.0, 153.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MRr_ #1 @r multiDispFBLRand",
					"outlettype" : [ "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 109.096069, 163.0, 151.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multiDispRand-reset #2 #1",
					"outlettype" : [ "" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 50.0, 247.515961, 129.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 569.096069, 84.0, 54.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 569.096069, 39.0, 71.5, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_size",
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 569.096069, 20.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 621.096069, 84.0, 42.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u175010103",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 417.096069, 94.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"restore" : 					{
						"A" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.034932, 0.47641, 0.207846, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.034049, 0.19055, 0.474539, 0.484026, 0.20259, 0.037662, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006076, 0.03312, 0.114503, 0.282537, 0.458369, 0.511973, 0.389767, 0.197065, 0.070402, 0.016112, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.009359, 0.032144, 0.08437, 0.185529, 0.318178, 0.447991, 0.501995, 0.452553, 0.331339, 0.191256, 0.08788, 0.033815, 0.009948, 0.0, 0.0, 0.0, 0.0, 0.01181, 0.041739, 0.095774, 0.199547, 0.353408, 0.562258, 0.770931, 0.939497, 1.0, 0.935982, 0.765829, 0.55796, 0.351237, 0.199225, 0.096439, 0.04254, 0.019208, 0.013535, 0.030039, 0.058493, 0.106482, 0.171612, 0.25625, 0.34574, 0.41865, 0.463319, 0.464339, 0.421509, 0.349637, 0.260335, 0.17873, 0.109158, 0.062026, 0.038251, 0.029299, 0.034909, 0.051463, 0.087568, 0.138306, 0.199592, 0.272531, 0.342267, 0.404029, 0.44158, 0.450642, 0.428625, 0.378158, 0.313017, 0.238747, 0.171981, 0.121723, 0.086477, 0.068238, 0.068591, 0.085135, 0.112981, 0.159949, 0.217744, 0.277151, 0.3375, 0.386223, 0.420715, 0.432858, 0.421782, 0.390156, 0.340075, 0.287821, 0.229697, 0.178527, 0.141461, 0.118316, 0.112451, 0.122997, 0.147483, 0.185523, 0.225709, 0.278718, 0.32686, 0.369599, 0.398491, 0.41261, 0.408996, 0.387786, 0.357331, 0.316594, 0.276927, 0.239869, 0.211211, 0.198059, 0.202542, 0.225986, 0.270876, 0.331849, 0.411695, 0.498791, 0.591461, 0.683626, 0.769675, 0.837713, 0.88008, 0.903105, 0.894752, 0.859824, 0.805676, 0.733664, 0.657534, 0.577808, 0.508219, 0.44739, 0.403794, 0.374157, 0.360038, 0.357219, 0.362574, 0.371064, 0.375794, 0.385135, 0.385269, 0.373584, 0.360805, 0.342214, 0.318662, 0.295087, 0.27221, 0.254571, 0.242469, 0.238083, 0.241222, 0.251572, 0.266771, 0.286187, 0.305764, 0.324836, 0.344028, 0.355987, 0.358479, 0.359128, 0.353371, 0.341899, 0.327369, 0.310413, 0.294534, 0.280145, 0.269651, 0.264249, 0.263832, 0.268216, 0.276992, 0.288136, 0.301077, 0.317726, 0.330187, 0.33932, 0.345047, 0.346401, 0.340788, 0.335507, 0.3267, 0.315906, 0.305102, 0.294617, 0.286492, 0.280791, 0.278456, 0.279282, 0.282826, 0.292046, 0.300134, 0.309107, 0.317157, 0.331248, 0.338698, 0.344915, 0.34966, 0.353299, 0.354545, 0.359824, 0.367103, 0.376901, 0.391241, 0.409583, 0.434113, 0.462601, 0.497285, 0.534126, 0.575269, 0.615367, 0.656294, 0.694015, 0.725103, 0.750673, 0.766944, 0.774317, 0.771486, 0.754712, 0.733238, 0.701036, 0.662274, 0.61487, 0.564814, 0.509199, 0.454799, 0.398127, 0.343302, 0.293862, 0.246027, 0.204741, 0.166418, 0.134632, 0.106237, 0.083545, 0.063994, 0.048916, 0.036369, 0.024133, 0.017548, 0.012757, 0.008995, 0.006243, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.005807, 0.007564, 0.009891, 0.012672, 0.016287, 0.020524, 0.025925, 0.032134, 0.039893, 0.049089, 0.059345, 0.07177, 0.085342, 0.101438, 0.118643, 0.138599, 0.159448, 0.183069, 0.207155, 0.23376, 0.260179, 0.288553, 0.315898, 0.344333, 0.372017, 0.39722, 0.421788, 0.442978, 0.4623, 0.477565, 0.489838, 0.497716, 0.501741, 0.501452, 0.496828, 0.4884, 0.475589, 0.459856, 0.440104, 0.417486, 0.393712, 0.367065, 0.340487, 0.311992, 0.284657, 0.256356, 0.23006, 0.20363, 0.179747, 0.156365, 0.135762, 0.116074, 0.099128, 0.083297, 0.069377, 0.057786, 0.047303, 0.038754, 0.031179, 0.025125, 0.019867, 0.015747, 0.012238, 0.009541, 0.007287, 0.005588, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006255, 0.007789, 0.009552, 0.011764, 0.014276, 0.017388, 0.020879, 0.02515, 0.02988, 0.035596, 0.041846, 0.049301, 0.057348, 0.06682, 0.077415, 0.088623, 0.101544, 0.115021, 0.130339, 0.146084, 0.163713, 0.181559, 0.201226, 0.220813, 0.242035, 0.262798, 0.28488, 0.306063, 0.328123, 0.349784, 0.369831, 0.3899, 0.407908, 0.425302, 0.440262, 0.453976, 0.464998, 0.474198, 0.4806, 0.484705, 0.486079, 0.484827, 0.481084, 0.474556, 0.46547, 0.454548, 0.44093, 0.426052, 0.408733, 0.390785, 0.370766, 0.350755, 0.329119, 0.308078, 0.285888, 0.264795, 0.243014, 0.222715, 0.202142, 0.182432, 0.164541, 0.146861, 0.131064, 0.115691, 0.102161, 0.089184, 0.077925, 0.067277, 0.058164, 0.049663, 0.042485, 0.035875, 0.030367, 0.02536, 0.021059, 0.017542, 0.014407, 0.011875, 0.009645, 0.007866, 0.006318, 0.0, 0.0, 0.0, 0.005427, 0.006478, 0.007769, 0.009207, 0.010956, 0.012987, 0.01522, 0.017903, 0.020828, 0.024311, 0.028075, 0.03252, 0.03728, 0.042851, 0.048764, 0.055621, 0.062833, 0.071119, 0.079752, 0.089577, 0.099716, 0.111141, 0.123389, 0.135837, 0.149649, 0.163541, 0.178789, 0.193955, 0.210414, 0.226591, 0.243934, 0.260766, 0.278572, 0.295613, 0.313377, 0.330114, 0.347268, 0.363878, 0.379078, 0.394163, 0.407622, 0.420593, 0.431771, 0.442095, 0.450521, 0.457756, 0.463066, 0.466895, 0.468854, 0.469105, 0.467625, 0.464289, 0.459164, 0.45266, 0.444231, 0.434732, 0.423366, 0.41128, 0.397456, 0.383283, 0.36756, 0.351859, 0.334837, 0.318187, 0.300473, 0.283442, 0.265609, 0.247921, 0.231285, 0.214227, 0.198389, 0.182348, 0.167631, 0.152896, 0.139527, 0.126286, 0.1144, 0.10275, 0.092398, 0.082352, 0.073513, 0.065018, 0.057278, 0.050566, 0.044205, 0.044375, 0.040206, 0.036887, 0.034077, 0.032008, 0.030462, 0.02956, 0.0292, 0.029401, 0.030172, 0.031436, 0.033307, 0.035737, 0.033848, 0.038201, 0.042762, 0.04799, 0.053431, 0.059625, 0.066028, 0.073267, 0.080697, 0.089039, 0.097542, 0.107018, 0.116606, 0.127214, 0.138385, 0.149557, 0.161773, 0.173893, 0.187036, 0.199966, 0.213867, 0.227421, 0.241858, 0.255802, 0.270507, 0.284562, 0.299224, 0.313077, 0.32735, 0.341286, 0.354184, 0.36718, 0.379005, 0.390696, 0.401108, 0.411149, 0.419833, 0.427916, 0.434602, 0.440471, 0.444945, 0.448411, 0.450527, 0.451476, 0.45112, 0.449565, 0.446677, 0.442742, 0.437417, 0.431229, 0.42364, 0.415398, 0.405787, 0.39575, 0.384413, 0.372887, 0.360163, 0.347483, 0.333733, 0.3196, 0.305843, 0.29124, 0.277203, 0.262479, 0.248483, 0.233957, 0.22029, 0.206243, 0.193149, 0.179813, 0.167491, 0.160053, 0.149364, 0.138784, 0.128868, 0.120046, 0.111496, 0.104011, 0.096888, 0.090782, 0.085115, 0.080404, 0.076197, 0.072875, 0.070117, 0.068165, 0.066828, 0.066219, 0.066271, 0.067019, 0.068373, 0.070452, 0.073057, 0.076426, 0.080243, 0.084858, 0.089841, 0.095655, 0.101757, 0.108714, 0.115878, 0.119489, 0.128291, 0.137909, 0.147921, 0.157828, 0.168554, 0.179102, 0.190447, 0.20153, 0.213371, 0.224856, 0.237039, 0.248768, 0.261113, 0.272903, 0.285209, 0.296858, 0.308902, 0.320725, 0.331745, 0.342954, 0.353275, 0.363633, 0.373032, 0.38231, 0.390574, 0.398559, 0.405495, 0.411998, 0.417439, 0.4223, 0.426112, 0.429213, 0.431379, 0.432563, 0.432868, 0.432265, 0.430701, 0.428327, 0.424933, 0.420848, 0.41571, 0.410016, 0.40326, 0.396096, 0.387886, 0.379424, 0.369955, 0.359924, 0.349879, 0.338922, 0.328104, 0.316455, 0.305091, 0.292988, 0.286375, 0.274714, 0.263626, 0.252114, 0.241279, 0.230145, 0.219771, 0.209221, 0.199041, 0.189712, 0.180384, 0.171939, 0.163606, 0.15617, 0.148949, 0.142621, 0.136603, 0.131458, 0.126709, 0.122797, 0.119358, 0.11671, 0.114603, 0.113178, 0.112454, 0.112356, 0.112888, 0.114093, 0.115851, 0.118318, 0.121257, 0.124933, 0.128995, 0.133813, 0.13893, 0.14481, 0.150897, 0.157748, 0.165054, 0.172427, 0.18054, 0.188626, 0.197422, 0.206096, 0.215439, 0.21978, 0.230159, 0.240131, 0.250613, 0.260618, 0.271065, 0.280968, 0.291232, 0.301344, 0.310815, 0.320508, 0.329504, 0.33862, 0.346989, 0.35537, 0.362966, 0.370464, 0.377149, 0.383626, 0.389275, 0.394607, 0.399113, 0.403198, 0.406612, 0.40923, 0.411286, 0.412584, 0.413242, 0.413194, 0.412439, 0.411048, 0.408895, 0.406187, 0.40268, 0.398709, 0.393916, 0.38876, 0.382775, 0.376224, 0.374013, 0.366986, 0.359895, 0.352107, 0.34437, 0.335991, 0.327773, 0.318979, 0.310453, 0.301428, 0.292767, 0.283692, 0.27507, 0.266123, 0.257309, 0.249058, 0.240625, 0.232813, 0.224913, 0.217677, 0.210449, 0.203912, 0.197474, 0.191744, 0.186199, 0.181362, 0.176791, 0.172917, 0.169384, 0.166399, 0.16407, 0.16218, 0.160905, 0.160124, 0.159908, 0.160231, 0.161059, 0.162464, 0.164308, 0.166756, 0.169571, 0.173006, 0.176733, 0.181088, 0.185881, 0.190844, 0.196427, 0.202097, 0.208368, 0.214644, 0.221493, 0.228265, 0.235573, 0.242723, 0.250364, 0.257769, 0.265611, 0.273143, 0.28105, 0.288937, 0.296415, 0.304161, 0.307013, 0.315009, 0.32241, 0.329892, 0.33675, 0.343611, 0.349828, 0.355968, 0.361452, 0.366778, 0.371444, 0.375874, 0.379819, 0.383116, 0.386065, 0.388387, 0.390294, 0.391605, 0.392438, 0.392716, 0.392463, 0.391703, 0.390368, 0.388583, 0.386186, 0.383405, 0.379986, 0.376064, 0.371866, 0.367009, 0.361954, 0.356238, 0.350403, 0.343915, 0.337388, 0.330225, 0.323102, 0.315367, 0.307749, 0.299551, 0.291543, 0.282991, 0.274301, 0.265903, 0.257024, 0.248497, 0.239535, 0.230976, 0.222029, 0.21353, 0.204692, 0.196337, 0.187689, 0.179552, 0.171169, 0.163315, 0.155259, 0.147391, 0.140068, 0.132602, 0.125681, 0.118652, 0.112162, 0.105596, 0.099557, 0.09347, 0.087891, 0.082289, 0.077173, 0.072054, 0.067396, 0.062751, 0.058344, 0.054354, 0.050397, 0.046827, 0.043298, 0.040124, 0.036997, 0.034195, 0.031443, 0.028984, 0.026578, 0.024435, 0.022344, 0.020489, 0.018684, 0.017014, 0.015539, 0.01411, 0.012853, 0.011639, 0.010574, 0.009549, 0.008652, 0.007792, 0.007041, 0.006324, 0.0057, 0.005105, 0.004589, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"B" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.007491, 0.044927, 0.158639, 0.371894, 0.535677, 0.490855, 0.288417, 0.103303, 0.024761, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006651, 0.021152, 0.054181, 0.122264, 0.22572, 0.361424, 0.480901, 0.546386, 0.523971, 0.422422, 0.29196, 0.167016, 0.083196, 0.03377, 0.012124, 0.0, 0.007646, 0.018989, 0.043791, 0.086918, 0.158494, 0.251409, 0.36249, 0.459526, 0.523883, 0.530756, 0.478442, 0.387378, 0.276109, 0.178662, 0.10069, 0.050322, 0.023203, 0.009169, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.007324, 0.014003, 0.024731, 0.042597, 0.068099, 0.105668, 0.152911, 0.213754, 0.279989, 0.352603, 0.418066, 0.474309, 0.50904, 0.520283, 0.51079, 0.47721, 0.426861, 0.373135, 0.320859, 0.283017, 0.262226, 0.263138, 0.285324, 0.323318, 0.37456, 0.427064, 0.477492, 0.510721, 0.532569, 0.531507, 0.509218, 0.46643, 0.41174, 0.346142, 0.281535, 0.217227, 0.162793, 0.115283, 0.079603, 0.051738, 0.032916, 0.019635, 0.01151, 0.006302, 0.0, 0.0, 0.007218, 0.011532, 0.018294, 0.027635, 0.041341, 0.059046, 0.083294, 0.112481, 0.149627, 0.191046, 0.239645, 0.289306, 0.34221, 0.392809, 0.435692, 0.471598, 0.494574, 0.504807, 0.500549, 0.481774, 0.451675, 0.409945, 0.363387, 0.311008, 0.260662, 0.210369, 0.166705, 0.126869, 0.093695, 0.068217, 0.047507, 0.032704, 0.021476, 0.013979, 0.008656, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006426, 0.009627, 0.020829, 0.030332, 0.042649, 0.059815, 0.081143, 0.109611, 0.143464, 0.186662, 0.235724, 0.295421, 0.359964, 0.434545, 0.514629, 0.594101, 0.677761, 0.754996, 0.829718, 0.891892, 0.944238, 0.979465, 0.998973, 1.0, 0.982592, 0.949226, 0.898593, 0.837763, 0.764096, 0.683765, 0.604156, 0.520904, 0.44421, 0.369026, 0.303729, 0.243122, 0.193135, 0.148963, 0.114217, 0.084886, 0.062821, 0.044989, 0.032137, 0.022177, 0.010098, 0.006924, 0.0, 0.0, 0.006745, 0.009246, 0.0127, 0.016981, 0.022723, 0.029635, 0.038634, 0.049146, 0.06242, 0.077452, 0.095837, 0.117014, 0.139827, 0.166328, 0.193866, 0.224669, 0.255425, 0.288384, 0.319797, 0.351763, 0.380484, 0.407737, 0.430179, 0.449118, 0.462182, 0.470102, 0.471817, 0.4676, 0.463513, 0.450407, 0.432344, 0.411817, 0.38791, 0.363859, 0.338529, 0.315294, 0.293006, 0.274586, 0.259082, 0.248495, 0.242249, 0.2412, 0.245074, 0.254071, 0.267042, 0.2847, 0.311259, 0.337066, 0.363909, 0.393512, 0.422382, 0.45243, 0.480179, 0.503416, 0.528568, 0.551786, 0.57154, 0.587046, 0.599793, 0.608752, 0.615025, 0.618362, 0.619479, 0.618679, 0.61631, 0.612952, 0.60861, 0.603905, 0.598529, 0.593006, 0.586746, 0.579843, 0.572443, 0.563572, 0.553767, 0.54182, 0.528592, 0.512644, 0.495331, 0.47499, 0.453548, 0.429138, 0.404221, 0.376753, 0.349594, 0.320573, 0.291415, 0.259532, 0.232573, 0.207549, 0.182458, 0.159874, 0.144101, 0.126513, 0.110408, 0.097345, 0.086134, 0.07781, 0.071569, 0.067946, 0.066551, 0.067553, 0.070688, 0.076191, 0.089558, 0.100973, 0.114146, 0.130309, 0.144158, 0.165955, 0.188646, 0.214354, 0.240675, 0.27, 0.299516, 0.331837, 0.365348, 0.398183, 0.433163, 0.466792, 0.501916, 0.534994, 0.568795, 0.599891, 0.630869, 0.658575, 0.68531, 0.708349, 0.729605, 0.746914, 0.761717, 0.772945, 0.78021, 0.784126, 0.784306, 0.780778, 0.773914, 0.767914, 0.755523, 0.739545, 0.721671, 0.700495, 0.678249, 0.653173, 0.627907, 0.600448, 0.572401, 0.545484, 0.517554, 0.491537, 0.465349, 0.441719, 0.418732, 0.398757, 0.380144, 0.364773, 0.351324, 0.341101, 0.333157, 0.328184, 0.325616, 0.325599, 0.323233, 0.328613, 0.335217, 0.343394, 0.35211, 0.361859, 0.371428, 0.381376, 0.390474, 0.399254, 0.406626, 0.413011, 0.417596, 0.420612, 0.421638, 0.415601, 0.413588, 0.409404, 0.408607, 0.401412, 0.392087, 0.386287, 0.375106, 0.363611, 0.351025, 0.338806, 0.326134, 0.314485, 0.303088, 0.292856, 0.284476, 0.27744, 0.27264, 0.269855, 0.269529, 0.271796, 0.276569, 0.284389, 0.294585, 0.308129, 0.323745, 0.342834, 0.363536, 0.387646, 0.414015, 0.441046, 0.471023, 0.500912, 0.533205, 0.564607, 0.597708, 0.629109, 0.661374, 0.69117, 0.720915, 0.743414, 0.769885, 0.792491, 0.813082, 0.830232, 0.843176, 0.852964, 0.858581, 0.860484, 0.858474, 0.85239, 0.842865, 0.833578, 0.817915, 0.798317, 0.776841, 0.751771, 0.725722, 0.696595, 0.665994, 0.635796, 0.60353, 0.572506, 0.540156, 0.509768, 0.478794, 0.450348, 0.422007, 0.396582, 0.371868, 0.350278, 0.329893, 0.312661, 0.297004, 0.284372, 0.273553, 0.265165, 0.259359, 0.255487, 0.259425, 0.260674, 0.263742, 0.268767, 0.275139, 0.283291, 0.292316, 0.302893, 0.313891, 0.32618, 0.338478, 0.351788, 0.360911, 0.374819, 0.389215, 0.402695, 0.412751, 0.426135, 0.439512, 0.455856, 0.468625, 0.480235, 0.491798, 0.502279, 0.512701, 0.522151, 0.53157, 0.540549, 0.548758, 0.557034, 0.564677, 0.57247, 0.579752, 0.587263, 0.594359, 0.601748, 0.60878, 0.616141, 0.623165, 0.630514, 0.637504, 0.644775, 0.651953, 0.658676, 0.665528, 0.671831, 0.678117, 0.683749, 0.68919, 0.693876, 0.698179, 0.701639, 0.704517, 0.70649, 0.707687, 0.707948, 0.707251, 0.705521, 0.702877, 0.699044, 0.694357, 0.688363, 0.68161, 0.673463, 0.664681, 0.658452, 0.648381, 0.636968, 0.625302, 0.612333, 0.59522, 0.581672, 0.567466, 0.553384, 0.538182, 0.523335, 0.512957, 0.498581, 0.483593, 0.469462, 0.454956, 0.4415, 0.427921, 0.415558, 0.403337, 0.392466, 0.382007, 0.372593, 0.364664, 0.357542, 0.351943, 0.347394, 0.344359, 0.342592, 0.342283, 0.343423, 0.345919, 0.350004, 0.355294, 0.362264, 0.370244, 0.379941, 0.386109, 0.398522, 0.412515, 0.426739, 0.442455, 0.458134, 0.475156, 0.491857, 0.509697, 0.530644, 0.549344, 0.567196, 0.585761, 0.603223, 0.621108, 0.638438, 0.65434, 0.670205, 0.684481, 0.698422, 0.710668, 0.722297, 0.732181, 0.73756, 0.745403, 0.752106, 0.757048, 0.760696, 0.76273, 0.763364, 0.762502, 0.760329, 0.756693, 0.751988, 0.74584, 0.738887, 0.730557, 0.721696, 0.711561, 0.701171, 0.689639, 0.678113, 0.665599, 0.653331, 0.640237, 0.626994, 0.614297, 0.601018, 0.588435, 0.575415, 0.568364, 0.556593, 0.545742, 0.53482, 0.524849, 0.518341, 0.509821, 0.501484, 0.494098, 0.486963, 0.480442, 0.474784, 0.469442, 0.46489, 0.460679, 0.457178, 0.454037, 0.451528, 0.449395, 0.44782, 0.446641, 0.445955, 0.44569, 0.445864, 0.446491, 0.447573, 0.449031, 0.451009, 0.450068, 0.453454, 0.457071, 0.461277, 0.465704, 0.470785, 0.476067, 0.482061, 0.488225, 0.495144, 0.502185, 0.510008, 0.518272, 0.522201, 0.531901, 0.541411, 0.551609, 0.561532, 0.572081, 0.582252, 0.592955, 0.603162, 0.613776, 0.623766, 0.63401, 0.643503, 0.653071, 0.66217, 0.670342, 0.678287, 0.685207, 0.691689, 0.697075, 0.701811, 0.705408, 0.708153, 0.70975, 0.710309, 0.709746, 0.707981, 0.705157, 0.700995, 0.6956, 0.689308, 0.681536, 0.673013, 0.66296, 0.652329, 0.645077, 0.63313, 0.619762, 0.606255, 0.5914, 0.576624, 0.560605, 0.541967, 0.525544, 0.508791, 0.492585, 0.47548, 0.459119, 0.44204, 0.425879, 0.409186, 0.393557, 0.377582, 0.362786, 0.347829, 0.334131, 0.320447, 0.308072, 0.295875, 0.284505, 0.274458, 0.264807, 0.256451, 0.248612, 0.242014, 0.236035, 0.23122, 0.227106, 0.224058, 0.221771, 0.220435, 0.219902, 0.220192, 0.221303, 0.223205, 0.225722, 0.229051, 0.23285, 0.237434, 0.24234, 0.247986, 0.253808, 0.260308, 0.266843, 0.27398, 0.281017, 0.288567, 0.295891, 0.30363, 0.311378, 0.314206, 0.322402, 0.330014, 0.33772, 0.344781, 0.351825, 0.35522, 0.361828, 0.367647, 0.373204, 0.377966, 0.382365, 0.385978, 0.389132, 0.391624, 0.393373, 0.394536, 0.395002, 0.394813, 0.393987, 0.396614, 0.394989, 0.392684, 0.389927, 0.386478, 0.382673, 0.378178, 0.373431, 0.368015, 0.362181, 0.35626, 0.349729, 0.34322, 0.336157, 0.329224, 0.321805, 0.314619, 0.307026, 0.299761, 0.292175, 0.285002, 0.277601, 0.270685, 0.263638, 0.256833, 0.250599, 0.244378, 0.238768, 0.233264, 0.228393, 0.223719, 0.219686, 0.215932, 0.212814, 0.210048, 0.207898, 0.206167, 0.205017, 0.20434, 0.204204, 0.204575, 0.205481, 0.206833, 0.208745, 0.211032, 0.213894, 0.217053, 0.220787, 0.224735, 0.229248, 0.233889, 0.239071, 0.244295, 0.250024, 0.255983, 0.261853, 0.268156, 0.274287, 0.280793, 0.287047, 0.293608, 0.299845, 0.306316, 0.312397, 0.318633, 0.324424, 0.330287, 0.335658, 0.341016, 0.34607, 0.350582, 0.350898, 0.355176, 0.359203, 0.362599, 0.365673, 0.368132, 0.370202, 0.371684, 0.372715, 0.373196, 0.373172, 0.372644, 0.371564, 0.36995, 0.367918, 0.365283, 0.362295, 0.358682, 0.354786, 0.350253, 0.345513, 0.340132, 0.334622, 0.328479, 0.322283, 0.315471, 0.308684, 0.301303, 0.293673, 0.286182, 0.278145, 0.270317, 0.261981, 0.253921, 0.245394, 0.2372, 0.228586, 0.220357, 0.211753, 0.203578, 0.195075, 0.187037, 0.178717, 0.17052, 0.162826, 0.154918, 0.147529, 0.139966, 0.132929, 0.125758, 0.119113, 0.112368, 0.106143, 0.099849, 0.094062, 0.088234, 0.082895, 0.077539, 0.072424, 0.067764, 0.063114, 0.058894, 0.054698, 0.050902, 0.047141, 0.043752, 0.040404, 0.037398, 0.034439, 0.03179, 0.029192, 0.026874, 0.024607, 0.0225, 0.020628, 0.018808, 0.017197, 0.015635, 0.014257, 0.012926, 0.011755, 0.010627, 0.009638, 0.008688, 0.007859, 0.007064, 0.006373, 0.005712, 0.005113, 0.004593, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"C" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.462316, 0.06873, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.106341, 0.466347, 0.397857, 0.066992, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.042425, 0.207706, 0.458475, 0.492011, 0.255058, 0.059997, 0.007305, 0.0, 0.0, 0.0, 0.0, 0.020564, 0.118468, 0.353086, 0.733494, 1.0, 0.927079, 0.59081, 0.248312, 0.074369, 0.012144, 0.0, 0.0, 0.0, 0.018078, 0.061225, 0.151139, 0.296389, 0.434307, 0.493154, 0.428947, 0.282027, 0.145612, 0.055435, 0.016989, 0.0, 0.013712, 0.040238, 0.093817, 0.188381, 0.311517, 0.420093, 0.475334, 0.446234, 0.345481, 0.225781, 0.119607, 0.054415, 0.031301, 0.035088, 0.06528, 0.124635, 0.21347, 0.312338, 0.404809, 0.454916, 0.445168, 0.378559, 0.292253, 0.203525, 0.159509, 0.163625, 0.225686, 0.348245, 0.503307, 0.685043, 0.834162, 0.926715, 0.931056, 0.846907, 0.696102, 0.525385, 0.363113, 0.239715, 0.158846, 0.128014, 0.132491, 0.176398, 0.237093, 0.307549, 0.371255, 0.409975, 0.418093, 0.393049, 0.346021, 0.282687, 0.225086, 0.181164, 0.162868, 0.170989, 0.201976, 0.251324, 0.304641, 0.352996, 0.387201, 0.398431, 0.390077, 0.3568, 0.313097, 0.265906, 0.228214, 0.208611, 0.208787, 0.227726, 0.262123, 0.307334, 0.351494, 0.383874, 0.41695, 0.434707, 0.446254, 0.457218, 0.476579, 0.508616, 0.559158, 0.624859, 0.695013, 0.765719, 0.819411, 0.850663, 0.855196, 0.82071, 0.765765, 0.686385, 0.600221, 0.510474, 0.434561, 0.372176, 0.332104, 0.310233, 0.305514, 0.311842, 0.328087, 0.337448, 0.348597, 0.351535, 0.344084, 0.333932, 0.318939, 0.304011, 0.291193, 0.283999, 0.28282, 0.287307, 0.300041, 0.312514, 0.323696, 0.332166, 0.335604, 0.333819, 0.324767, 0.316372, 0.30673, 0.305387, 0.3034, 0.307122, 0.316926, 0.333633, 0.354953, 0.381642, 0.411287, 0.440974, 0.472244, 0.501196, 0.526375, 0.551873, 0.573724, 0.588853, 0.597373, 0.59727, 0.587472, 0.56834, 0.538181, 0.500593, 0.453647, 0.401253, 0.348619, 0.293355, 0.242738, 0.191842, 0.151352, 0.114853, 0.085962, 0.06173, 0.043831, 0.029785, 0.020063, 0.012902, 0.008245, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006448, 0.009333, 0.013507, 0.0189, 0.026404, 0.036225, 0.048172, 0.063797, 0.082024, 0.10486, 0.130349, 0.160855, 0.193325, 0.23029, 0.2676, 0.307704, 0.345702, 0.383715, 0.416807, 0.446582, 0.469915, 0.485078, 0.492708, 0.491743, 0.482143, 0.465245, 0.440332, 0.410812, 0.375319, 0.338549, 0.298565, 0.260385, 0.221664, 0.186909, 0.153591, 0.123953, 0.099324, 0.077376, 0.059946, 0.045079, 0.033767, 0.024511, 0.017751, 0.012438, 0.008709, 0.005891, 0.0, 0.005466, 0.007482, 0.010269, 0.013918, 0.018388, 0.024318, 0.031384, 0.0405, 0.05106, 0.064293, 0.07918, 0.097286, 0.117041, 0.140319, 0.164905, 0.192913, 0.221467, 0.252805, 0.284978, 0.315782, 0.347344, 0.375983, 0.403541, 0.426704, 0.446883, 0.461598, 0.471713, 0.475971, 0.474615, 0.467816, 0.45518, 0.438276, 0.416106, 0.39013, 0.362579, 0.331707, 0.301148, 0.268831, 0.238416, 0.207674, 0.179916, 0.15292, 0.129415, 0.107331, 0.088731, 0.071806, 0.057989, 0.045791, 0.042078, 0.036127, 0.032014, 0.029992, 0.029766, 0.031287, 0.034659, 0.034875, 0.043167, 0.052463, 0.063778, 0.07619, 0.090969, 0.106819, 0.12526, 0.145537, 0.166509, 0.190008, 0.213681, 0.239482, 0.264725, 0.291391, 0.316611, 0.34228, 0.365562, 0.388141, 0.407473, 0.424913, 0.438469, 0.449069, 0.455705, 0.458173, 0.456639, 0.451282, 0.441738, 0.42911, 0.412534, 0.393906, 0.371926, 0.349075, 0.32371, 0.29864, 0.271994, 0.246649, 0.22063, 0.195544, 0.172771, 0.155894, 0.137565, 0.120489, 0.106331, 0.093818, 0.084124, 0.076329, 0.071126, 0.067984, 0.067147, 0.068483, 0.071816, 0.077405, 0.085076, 0.094276, 0.105805, 0.118535, 0.129709, 0.146547, 0.165392, 0.184417, 0.20528, 0.225899, 0.248009, 0.269349, 0.291659, 0.312611, 0.333866, 0.354057, 0.372011, 0.389104, 0.403486, 0.416242, 0.42598, 0.433425, 0.437761, 0.439309, 0.437898, 0.433425, 0.426381, 0.416242, 0.404119, 0.389104, 0.372011, 0.354057, 0.333866, 0.313595, 0.296498, 0.276339, 0.255414, 0.23594, 0.216373, 0.198755, 0.181658, 0.166837, 0.153059, 0.141713, 0.131829, 0.124077, 0.118713, 0.115248, 0.113997, 0.114815, 0.117587, 0.122511, 0.129062, 0.137767, 0.147724, 0.15975, 0.172612, 0.187369, 0.202512, 0.219285, 0.232498, 0.250581, 0.269562, 0.28752, 0.305945, 0.322949, 0.339919, 0.355097, 0.369704, 0.382213, 0.39362, 0.402726, 0.410249, 0.415394, 0.418566, 0.419415, 0.418047, 0.414354, 0.408727, 0.400724, 0.39119, 0.379371, 0.371721, 0.357921, 0.343756, 0.328132, 0.312717, 0.296308, 0.280645, 0.264492, 0.248853, 0.234624, 0.220664, 0.208421, 0.196899, 0.187283, 0.178777, 0.172243, 0.167128, 0.163938, 0.162389, 0.162616, 0.164613, 0.168152, 0.173499, 0.180429, 0.18842, 0.198104, 0.20847, 0.22035, 0.232507, 0.24592, 0.259197, 0.273408, 0.287076, 0.301304, 0.310013, 0.324406, 0.337344, 0.349904, 0.361295, 0.370947, 0.379656, 0.386527, 0.392123, 0.395869, 0.39807, 0.3985, 0.397192, 0.39887, 0.395024, 0.389929, 0.383202, 0.375568, 0.36644, 0.356795, 0.345883, 0.334329, 0.322877, 0.310627, 0.298874, 0.286684, 0.275339, 0.263934, 0.25366, 0.24369, 0.23506, 0.227067, 0.220536, 0.214928, 0.210814, 0.207847, 0.206278, 0.206089, 0.207248, 0.209617, 0.21337, 0.2181, 0.224174, 0.230947, 0.238951, 0.247344, 0.25679, 0.2663, 0.276631, 0.286702, 0.29732, 0.307848, 0.317669, 0.327569, 0.336515, 0.345223, 0.352781, 0.355906, 0.362335, 0.36785, 0.375952, 0.379599, 0.381895, 0.383056, 0.382988, 0.381714, 0.379254, 0.375858, 0.371276, 0.366006, 0.359647, 0.35288, 0.345179, 0.337362, 0.328816, 0.320443, 0.311582, 0.303163, 0.294517, 0.286549, 0.278618, 0.27123, 0.26478, 0.258745, 0.253747, 0.249377, 0.246079, 0.243578, 0.242121, 0.24158, 0.241996, 0.243389, 0.2456, 0.248793, 0.252621, 0.257379, 0.26282, 0.268564, 0.275061, 0.281625, 0.288772, 0.295747, 0.303103, 0.310065, 0.317182, 0.323706, 0.330153, 0.335841, 0.345411, 0.350561, 0.355308, 0.359331, 0.362452, 0.360916, 0.363162, 0.364587, 0.365076, 0.3647, 0.363525, 0.361485, 0.358815, 0.355324, 0.351394, 0.346729, 0.341831, 0.336319, 0.330512, 0.324781, 0.318674, 0.312834, 0.306796, 0.301191, 0.29557, 0.290519, 0.285627, 0.281401, 0.277496, 0.274311, 0.271583, 0.269586, 0.268149, 0.267392, 0.267302, 0.26786, 0.268994, 0.270783, 0.273026, 0.275892, 0.279067, 0.282794, 0.286671, 0.290996, 0.295305, 0.299932, 0.304382, 0.312662, 0.317707, 0.322398, 0.327113, 0.331365, 0.335498, 0.339086, 0.342424, 0.345169, 0.34755, 0.349325, 0.350645, 0.35138, 0.351598, 0.351285, 0.346969, 0.346129, 0.34479, 0.34287, 0.340588, 0.33778, 0.334755, 0.331285, 0.327741, 0.323851, 0.320028, 0.315969, 0.312103, 0.308122, 0.304441, 0.300764, 0.297321, 0.294296, 0.29144, 0.289046, 0.286913, 0.285255, 0.283929, 0.283063, 0.282577, 0.282508, 0.28284, 0.283525, 0.284604, 0.28595, 0.287658, 0.28963, 0.294905, 0.297711, 0.300554, 0.30366, 0.306701, 0.309918, 0.312976, 0.316118, 0.319016, 0.321906, 0.324485, 0.326964, 0.329087, 0.331027, 0.332652, 0.333891, 0.334848, 0.335427, 0.335679, 0.335583, 0.335135, 0.334386, 0.333279, 0.331935, 0.326779, 0.325411, 0.323689, 0.321808, 0.319629, 0.31728, 0.31492, 0.312365, 0.309887, 0.30729, 0.304846, 0.302358, 0.300085, 0.297839, 0.295852, 0.293957, 0.292345, 0.290879, 0.289702, 0.28871, 0.287966, 0.287487, 0.28722, 0.287181, 0.287351, 0.287699, 0.288236, 0.288891, 0.289699, 0.290558, 0.291519, 0.292464, 0.293447, 0.294348, 0.295215, 0.295969, 0.296551, 0.296981, 0.297191, 0.29717, 0.296894, 0.296311, 0.295451, 0.294213, 0.292694, 0.290733, 0.2885, 0.285775, 0.282801, 0.279296, 0.275395, 0.271308, 0.266655, 0.26187, 0.256514, 0.25109, 0.245101, 0.236143, 0.230016, 0.223897, 0.217234, 0.210664, 0.203594, 0.196699, 0.189353, 0.181916, 0.174762, 0.167241, 0.160063, 0.152574, 0.14548, 0.13813, 0.131215, 0.124098, 0.117444, 0.110639, 0.104316, 0.097886, 0.091947, 0.085942, 0.080168, 0.074878, 0.069574, 0.06474, 0.059918, 0.055547, 0.051209, 0.047295, 0.043431, 0.039962, 0.036552, 0.033507, 0.030528, 0.02788, 0.025302, 0.022917, 0.020811, 0.018775, 0.016986, 0.015264, 0.013758, 0.012315, 0.011058, 0.009859, 0.00882, 0.007833, 0.006981, 0.006176, 0.005484, 0.004832, 0.004249, 0.003752, 0.003286, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"D" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.026435, 0.16495, 0.42576, 0.497553, 0.259551, 0.056807, 0.005989, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.014104, 0.048992, 0.131802, 0.301783, 0.54545, 0.823387, 1.0, 0.995408, 0.800766, 0.533383, 0.283019, 0.126729, 0.044361, 0.007875, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.012151, 0.025934, 0.052288, 0.095848, 0.156393, 0.237992, 0.325117, 0.410725, 0.469753, 0.49266, 0.471744, 0.410725, 0.329269, 0.237992, 0.159737, 0.095848, 0.05386, 0.026829, 0.012151, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.013925, 0.026593, 0.046922, 0.080742, 0.128979, 0.199986, 0.289223, 0.40409, 0.529098, 0.666126, 0.789675, 0.895884, 0.961583, 0.983067, 0.952914, 0.880176, 0.768861, 0.643028, 0.506205, 0.38334, 0.271962, 0.186488, 0.119237, 0.074037, 0.042664, 0.023988, 0.007446, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.005751, 0.009784, 0.015737, 0.025037, 0.037774, 0.056204, 0.079543, 0.110681, 0.146937, 0.191206, 0.240427, 0.28977, 0.340749, 0.385237, 0.423652, 0.449289, 0.46207, 0.45967, 0.442107, 0.412562, 0.371083, 0.32483, 0.273236, 0.22436, 0.176492, 0.134159, 0.100009, 0.071094, 0.049713, 0.03305, 0.021679, 0.013478, 0.008293, 0.0, 0.0, 0.013385, 0.020321, 0.030749, 0.044664, 0.064526, 0.09104, 0.12369, 0.166619, 0.216588, 0.27856, 0.34645, 0.425424, 0.506241, 0.593527, 0.675759, 0.756448, 0.824042, 0.880731, 0.917983, 0.936781, 0.933606, 0.910268, 0.866182, 0.808059, 0.734174, 0.655336, 0.568512, 0.485555, 0.402195, 0.328678, 0.259953, 0.203268, 0.153504, 0.114851, 0.088633, 0.066821, 0.05283, 0.044406, 0.041574, 0.038813, 0.041885, 0.055236, 0.070767, 0.090186, 0.111834, 0.137733, 0.165311, 0.196751, 0.228565, 0.262893, 0.297133, 0.328565, 0.358878, 0.3841, 0.405437, 0.42, 0.428431, 0.429571, 0.423467, 0.410961, 0.391507, 0.367747, 0.338563, 0.307806, 0.273855, 0.239425, 0.207197, 0.175059, 0.151458, 0.132429, 0.114473, 0.100494, 0.092053, 0.088576, 0.090545, 0.098298, 0.111256, 0.130766, 0.15513, 0.186688, 0.219895, 0.262753, 0.312543, 0.364292, 0.422188, 0.480014, 0.542008, 0.601124, 0.661321, 0.715454, 0.76688, 0.809299, 0.845188, 0.870058, 0.885305, 0.888907, 0.881348, 0.862209, 0.833911, 0.794855, 0.749915, 0.696441, 0.640954, 0.585549, 0.528069, 0.468871, 0.41478, 0.361957, 0.316197, 0.273936, 0.238034, 0.209977, 0.187175, 0.171608, 0.161543, 0.157551, 0.15879, 0.164647, 0.175092, 0.188583, 0.20574, 0.22003, 0.237458, 0.260831, 0.284828, 0.307759, 0.328113, 0.347272, 0.363003, 0.376336, 0.385693, 0.391675, 0.393568, 0.391491, 0.385693, 0.375805, 0.363003, 0.351162, 0.339892, 0.322105, 0.303609, 0.285997, 0.268338, 0.252921, 0.238967, 0.228343, 0.220606, 0.216915, 0.217316, 0.222055, 0.231781, 0.245695, 0.265103, 0.288119, 0.31669, 0.349461, 0.384213, 0.42368, 0.463642, 0.50714, 0.549431, 0.593644, 0.630767, 0.673113, 0.710514, 0.745691, 0.774712, 0.799641, 0.817661, 0.830035, 0.83545, 0.838024, 0.830739, 0.817648, 0.797919, 0.773878, 0.743933, 0.711561, 0.674558, 0.637162, 0.596755, 0.557885, 0.517741, 0.480745, 0.44411, 0.410293, 0.381134, 0.354246, 0.332323, 0.31342, 0.299275, 0.288456, 0.281768, 0.278301, 0.27804, 0.280553, 0.285182, 0.291884, 0.299577, 0.308487, 0.317759, 0.326493, 0.335076, 0.338452, 0.345711, 0.346953, 0.355713, 0.364169, 0.366429, 0.366801, 0.365468, 0.362745, 0.35863, 0.353783, 0.348085, 0.342133, 0.336591, 0.331334, 0.327216, 0.324234, 0.323001, 0.323731, 0.326626, 0.332197, 0.340102, 0.351202, 0.364524, 0.381305, 0.399917, 0.421952, 0.446325, 0.471467, 0.499394, 0.52716, 0.556934, 0.585529, 0.615137, 0.642555, 0.669852, 0.694051, 0.720693, 0.740612, 0.758334, 0.771939, 0.778793, 0.786157, 0.7892, 0.788227, 0.783415, 0.774476, 0.762451, 0.746502, 0.728422, 0.706901, 0.684319, 0.658999, 0.633702, 0.606505, 0.58033, 0.553135, 0.526604, 0.502259, 0.478111, 0.456612, 0.435932, 0.418095, 0.401497, 0.38768, 0.375306, 0.36543, 0.356991, 0.350603, 0.345461, 0.341825, 0.342304, 0.341134, 0.346017, 0.347161, 0.348684, 0.350555, 0.352458, 0.354449, 0.356257, 0.357993, 0.359472, 0.357398, 0.359258, 0.356836, 0.359234, 0.36161, 0.36403, 0.366559, 0.369624, 0.37312, 0.377557, 0.382682, 0.389129, 0.396426, 0.405362, 0.415187, 0.426868, 0.43934, 0.45375, 0.468716, 0.485551, 0.503416, 0.521257, 0.540561, 0.559348, 0.582431, 0.601802, 0.62176, 0.640228, 0.658687, 0.675204, 0.691094, 0.704688, 0.717065, 0.726925, 0.735051, 0.740593, 0.743997, 0.744899, 0.743425, 0.739471, 0.733466, 0.721751, 0.712233, 0.700238, 0.68706, 0.671674, 0.65571, 0.637899, 0.620102, 0.600876, 0.582201, 0.562533, 0.542981, 0.524618, 0.50587, 0.488584, 0.47124, 0.455507, 0.439956, 0.426043, 0.417575, 0.406445, 0.395886, 0.386827, 0.378357, 0.37119, 0.364573, 0.358789, 0.353967, 0.349568, 0.345915, 0.342588, 0.339825, 0.337301, 0.3352, 0.33328, 0.331691, 0.330261, 0.329113, 0.328142, 0.327446, 0.326976, 0.323852, 0.3245, 0.321184, 0.323114, 0.325352, 0.327746, 0.330574, 0.333614, 0.337182, 0.340969, 0.345338, 0.349881, 0.355011, 0.360226, 0.365976, 0.371957, 0.377817, 0.384033, 0.389958, 0.396063, 0.401701, 0.407307, 0.412276, 0.41698, 0.4209, 0.424315, 0.426835, 0.428618, 0.429439, 0.429316, 0.42814, 0.426001, 0.422674, 0.418454, 0.412944, 0.406661, 0.399038, 0.390807, 0.381238, 0.371261, 0.359998, 0.345842, 0.333665, 0.321443, 0.308115, 0.294358, 0.280927, 0.271538, 0.258554, 0.245042, 0.232328, 0.219298, 0.207225, 0.195043, 0.183935, 0.172915, 0.163047, 0.153447, 0.145037, 0.137058, 0.129967, 0.124056, 0.118784, 0.114646, 0.111259, 0.108937, 0.107458, 0.106953, 0.107365, 0.108645, 0.110896, 0.113894, 0.1179, 0.122523, 0.128171, 0.134608, 0.141449, 0.149306, 0.15742, 0.166515, 0.175716, 0.185842, 0.195919, 0.206843, 0.213254, 0.225413, 0.237082, 0.249315, 0.260939, 0.272996, 0.28486, 0.295939, 0.307217, 0.317604, 0.328019, 0.337449, 0.346728, 0.354952, 0.362843, 0.369631, 0.375912, 0.381071, 0.38556, 0.388939, 0.391504, 0.393051, 0.393567, 0.393097, 0.391687, 0.389214, 0.38592, 0.381518, 0.376439, 0.370238, 0.363521, 0.355701, 0.352167, 0.343619, 0.33496, 0.325439, 0.315537, 0.305805, 0.295398, 0.285336, 0.274742, 0.264654, 0.254189, 0.244369, 0.234332, 0.225057, 0.215724, 0.207242, 0.198859, 0.191386, 0.18416, 0.177595, 0.171978, 0.166809, 0.162581, 0.158913, 0.156153, 0.154049, 0.152797, 0.152279, 0.152537, 0.153587, 0.15532, 0.157883, 0.161023, 0.16501, 0.169681, 0.174745, 0.180647, 0.186811, 0.19378, 0.200877, 0.208728, 0.216571, 0.225099, 0.233483, 0.242465, 0.251174, 0.260378, 0.269186, 0.278373, 0.28746, 0.291724, 0.301047, 0.309608, 0.318176, 0.325927, 0.333554, 0.340325, 0.346843, 0.352481, 0.35774, 0.362113, 0.365989, 0.368994, 0.371394, 0.373015, 0.373826, 0.373899, 0.373226, 0.371747, 0.373987, 0.371569, 0.368623, 0.364897, 0.36076, 0.355856, 0.350668, 0.344747, 0.338676, 0.331927, 0.324834, 0.317795, 0.310196, 0.302782, 0.294904, 0.287334, 0.279407, 0.271898, 0.264147, 0.256911, 0.249552, 0.242787, 0.236019, 0.229905, 0.223904, 0.218355, 0.213514, 0.20895, 0.205103, 0.201629, 0.198862, 0.196552, 0.194919, 0.193813, 0.193337, 0.193444, 0.194118, 0.195413, 0.197198, 0.199626, 0.202603, 0.205934, 0.209909, 0.214138, 0.218989, 0.223989, 0.229576, 0.235204, 0.241368, 0.247466, 0.254035, 0.260435, 0.26723, 0.273757, 0.280592, 0.287376, 0.293759, 0.300306, 0.306377, 0.312509, 0.318105, 0.323657, 0.328625, 0.333446, 0.334008, 0.338446, 0.342175, 0.345531, 0.348192, 0.354517, 0.356612, 0.358086, 0.35908, 0.359505, 0.359407, 0.358804, 0.357651, 0.356067, 0.353921, 0.351426, 0.348372, 0.34506, 0.341205, 0.337187, 0.332659, 0.327841, 0.323006, 0.317734, 0.31254, 0.306971, 0.301572, 0.295869, 0.290419, 0.284743, 0.279396, 0.273906, 0.268808, 0.263652, 0.258939, 0.254254, 0.249857, 0.245955, 0.242203, 0.238963, 0.235946, 0.233442, 0.231229, 0.229516, 0.228151, 0.227261, 0.226764, 0.226704, 0.227072, 0.227828, 0.229034, 0.230652, 0.232564, 0.234937, 0.237535, 0.240583, 0.243783, 0.24741, 0.251111, 0.255208, 0.259298, 0.263741, 0.268101, 0.27276, 0.277262, 0.282002, 0.286731, 0.291202, 0.295806, 0.300094, 0.304441, 0.308423, 0.312388, 0.315948, 0.319415, 0.322448, 0.325313, 0.327727, 0.329899, 0.331616, 0.333023, 0.334016, 0.331001, 0.33158, 0.331676, 0.331297, 0.330479, 0.329149, 0.327433, 0.325173, 0.322586, 0.319436, 0.316021, 0.312032, 0.307846, 0.303082, 0.297952, 0.292731, 0.286945, 0.281141, 0.274788, 0.268488, 0.261664, 0.254961, 0.247763, 0.240751, 0.233279, 0.226052, 0.218405, 0.211055, 0.203326, 0.195591, 0.188223, 0.18054, 0.17326, 0.165708, 0.158588, 0.151238, 0.14434, 0.137253, 0.130633, 0.12386, 0.117561, 0.111145, 0.105201, 0.099172, 0.093351, 0.087991, 0.082587, 0.077631, 0.072653, 0.068105, 0.063553, 0.059411, 0.05528, 0.051535, 0.047814, 0.044451, 0.041122, 0.038125, 0.035168, 0.032393, 0.029907, 0.027467, 0.025289, 0.023159, 0.021264, 0.019417, 0.017779, 0.016188, 0.014781, 0.013419, 0.01222, 0.011062, 0.010045, 0.009067, 0.008172, 0.00739, 0.006642, 0.00599, 0.005367, 0.004827, 0.004313, 0.003868, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"E" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.009106, 0.035647, 0.118931, 0.291325, 0.537778, 0.809477, 0.9812, 1.0, 0.864764, 0.620733, 0.373503, 0.175364, 0.066032, 0.019159, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008876, 0.018754, 0.035777, 0.065525, 0.118663, 0.187603, 0.283958, 0.396972, 0.530429, 0.661541, 0.789007, 0.888502, 0.958714, 0.98716, 0.974712, 0.924728, 0.83833, 0.731571, 0.605036, 0.475317, 0.358796, 0.252644, 0.170929, 0.103231, 0.062767, 0.034872, 0.018674, 0.009083, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008841, 0.014332, 0.023032, 0.03514, 0.052993, 0.07736, 0.114533, 0.158846, 0.211069, 0.276213, 0.347578, 0.430172, 0.513935, 0.603365, 0.686606, 0.767488, 0.835024, 0.892333, 0.931821, 0.955606, 0.960658, 0.948128, 0.917722, 0.873682, 0.813973, 0.746522, 0.66796, 0.588535, 0.504051, 0.425204, 0.347311, 0.27957, 0.217077, 0.166267, 0.117738, 0.084997, 0.060544, 0.041199, 0.027736, 0.01779, 0.01132, 0.006844, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.00853, 0.012502, 0.017705, 0.02504, 0.03427, 0.046766, 0.062662, 0.08145, 0.112024, 0.141946, 0.178915, 0.219698, 0.268072, 0.319274, 0.377499, 0.436533, 0.500754, 0.562947, 0.627422, 0.686734, 0.744865, 0.797296, 0.840696, 0.878036, 0.905077, 0.923776, 0.932117, 0.930823, 0.920181, 0.899583, 0.871478, 0.833988, 0.791429, 0.740861, 0.688044, 0.629273, 0.568394, 0.509633, 0.448725, 0.392361, 0.336251, 0.286329, 0.238509, 0.197551, 0.159763, 0.123381, 0.097456, 0.076583, 0.058513, 0.044544, 0.032921, 0.02392, 0.017356, 0.012198, 0.008575, 0.0, 0.0, 0.0, 0.006069, 0.008346, 0.01119, 0.015042, 0.019732, 0.025924, 0.033273, 0.042725, 0.054223, 0.067336, 0.083525, 0.107943, 0.131803, 0.157875, 0.188743, 0.22161, 0.259512, 0.298812, 0.342926, 0.387429, 0.436005, 0.483622, 0.53408, 0.584307, 0.631245, 0.678525, 0.721082, 0.762199, 0.79748, 0.82967, 0.855361, 0.876595, 0.891166, 0.900282, 0.903044, 0.899745, 0.8908, 0.875571, 0.854648, 0.829719, 0.798849, 0.765319, 0.726494, 0.686478, 0.642106, 0.598045, 0.550787, 0.505271, 0.457826, 0.413357, 0.368204, 0.32695, 0.286096, 0.248014, 0.214486, 0.182481, 0.154972, 0.123941, 0.103891, 0.09167, 0.078198, 0.066868, 0.058621, 0.052566, 0.049156, 0.047969, 0.049036, 0.052396, 0.058007, 0.065435, 0.070162, 0.083088, 0.104687, 0.122795, 0.144067, 0.166633, 0.192668, 0.21979, 0.250514, 0.281935, 0.316868, 0.351922, 0.390148, 0.429572, 0.467957, 0.508545, 0.547228, 0.587229, 0.62447, 0.662034, 0.69608, 0.729424, 0.758663, 0.786224, 0.80931, 0.829857, 0.845799, 0.858497, 0.86699, 0.871121, 0.871278, 0.867484, 0.859461, 0.848053, 0.832337, 0.813926, 0.791296, 0.76675, 0.738241, 0.708656, 0.675516, 0.64217, 0.605812, 0.568388, 0.532038, 0.49368, 0.457154, 0.419336, 0.390174, 0.355793, 0.324586, 0.293872, 0.266686, 0.24066, 0.218333, 0.197723, 0.180807, 0.160541, 0.150185, 0.142901, 0.138034, 0.13603, 0.136674, 0.145868, 0.153281, 0.163036, 0.175981, 0.19085, 0.208943, 0.228492, 0.251208, 0.274868, 0.301537, 0.325148, 0.354711, 0.386643, 0.417843, 0.451046, 0.482995, 0.516465, 0.548152, 0.58079, 0.611146, 0.641829, 0.669797, 0.697453, 0.722057, 0.745732, 0.767052, 0.785042, 0.801266, 0.814138, 0.82479, 0.832192, 0.837008, 0.838788, 0.837712, 0.833908, 0.827071, 0.817893, 0.805597, 0.791408, 0.774108, 0.754469, 0.733696, 0.709992, 0.685692, 0.664829, 0.63905, 0.611172, 0.58398, 0.555154, 0.527575, 0.498892, 0.471972, 0.444519, 0.419276, 0.394087, 0.370421, 0.349457, 0.329392, 0.312207, 0.29641, 0.283543, 0.278261, 0.2712, 0.2665, 0.259093, 0.260989, 0.265156, 0.271968, 0.280757, 0.292281, 0.306066, 0.321208, 0.338997, 0.357652, 0.378762, 0.400217, 0.423843, 0.447284, 0.472539, 0.497095, 0.523052, 0.547832, 0.56802, 0.593232, 0.618776, 0.643252, 0.665463, 0.687367, 0.706838, 0.725598, 0.741829, 0.756975, 0.769573, 0.78075, 0.789434, 0.796409, 0.801013, 0.803672, 0.804143, 0.802484, 0.79887, 0.792996, 0.785036, 0.781524, 0.770827, 0.759052, 0.74519, 0.730621, 0.714094, 0.69725, 0.67864, 0.660109, 0.640065, 0.620494, 0.599715, 0.579789, 0.559006, 0.538504, 0.519372, 0.499963, 0.482202, 0.464558, 0.454287, 0.440027, 0.427871, 0.416786, 0.407878, 0.400387, 0.395056, 0.391425, 0.389848, 0.390178, 0.39252, 0.396594, 0.402729, 0.40585, 0.416309, 0.427667, 0.440898, 0.454685, 0.470204, 0.485906, 0.503129, 0.520153, 0.538431, 0.55614, 0.574798, 0.593389, 0.610916, 0.628886, 0.645523, 0.662266, 0.677464, 0.692439, 0.705722, 0.713449, 0.725293, 0.736219, 0.745188, 0.753015, 0.758961, 0.76851, 0.772312, 0.774501, 0.775307, 0.774682, 0.772607, 0.769311, 0.764536, 0.758775, 0.751547, 0.743581, 0.734202, 0.724346, 0.713168, 0.701778, 0.689196, 0.67606, 0.663109, 0.649225, 0.635776, 0.621599, 0.60809, 0.599332, 0.587022, 0.574601, 0.563309, 0.552178, 0.542318, 0.532886, 0.524822, 0.517435, 0.511202, 0.506381, 0.502555, 0.500101, 0.498801, 0.498777, 0.500017, 0.502386, 0.506074, 0.510701, 0.516647, 0.523305, 0.531229, 0.535167, 0.545466, 0.556325, 0.567122, 0.578787, 0.590162, 0.602224, 0.613775, 0.625808, 0.637129, 0.648711, 0.659407, 0.670138, 0.679841, 0.689356, 0.702531, 0.711263, 0.719207, 0.726009, 0.732275, 0.737406, 0.741866, 0.745234, 0.743231, 0.745521, 0.746877, 0.747201, 0.746555, 0.745034, 0.742534, 0.739326, 0.735152, 0.730202, 0.724807, 0.718512, 0.711948, 0.704552, 0.697058, 0.688821, 0.685601, 0.677533, 0.669742, 0.661564, 0.653812, 0.645824, 0.638393, 0.630881, 0.623719, 0.617267, 0.610972, 0.605457, 0.600246, 0.595854, 0.591899, 0.58877, 0.586193, 0.584418, 0.583286, 0.582902, 0.583223, 0.584209, 0.585933, 0.588338, 0.591236, 0.594864, 0.59885, 0.603521, 0.608401, 0.613897, 0.619448, 0.621164, 0.627775, 0.634728, 0.641337, 0.652792, 0.659798, 0.667006, 0.674027, 0.680506, 0.687013, 0.692914, 0.698731, 0.703898, 0.708875, 0.71318, 0.717198, 0.720544, 0.72352, 0.725844, 0.727729, 0.729001, 0.729779, 0.729997, 0.729689, 0.728837, 0.727534, 0.72146, 0.719826, 0.717579, 0.714956, 0.716405, 0.713537, 0.710215, 0.706782, 0.702956, 0.699128, 0.694978, 0.690729, 0.686624, 0.682315, 0.678231, 0.674026, 0.670116, 0.666167, 0.662569, 0.659012, 0.655846, 0.652796, 0.65016, 0.647708, 0.645677, 0.643887, 0.64245, 0.641415, 0.640682, 0.640317, 0.640278, 0.640561, 0.641176, 0.642054, 0.643258, 0.644656, 0.646355, 0.652557, 0.655211, 0.657941, 0.660979, 0.664167, 0.667322, 0.670712, 0.669755, 0.673813, 0.67761, 0.681484, 0.685063, 0.688667, 0.691947, 0.695198, 0.698106, 0.700931, 0.703401, 0.705739, 0.707807, 0.709521, 0.711034, 0.712203, 0.713133, 0.713738, 0.714073, 0.714107, 0.713846, 0.717647, 0.717348, 0.716847, 0.716108, 0.715211, 0.714084, 0.712781, 0.706924, 0.705925, 0.704787, 0.703426, 0.701989, 0.700363, 0.698718, 0.696921, 0.695154, 0.693271, 0.691461, 0.689571, 0.687789, 0.68596, 0.684186, 0.682555, 0.680925, 0.679453, 0.678005, 0.676721, 0.675482, 0.674403, 0.673384, 0.672516, 0.675842, 0.67565, 0.675597, 0.675686, 0.675921, 0.676294, 0.676774, 0.677398, 0.678101, 0.678941, 0.67983, 0.680844, 0.681878, 0.68302, 0.684154, 0.685374, 0.686559, 0.687809, 0.684909, 0.686661, 0.688323, 0.689818, 0.691284, 0.692582, 0.693829, 0.694906, 0.69591, 0.696745, 0.697484, 0.698056, 0.702516, 0.703253, 0.703917, 0.704449, 0.7049, 0.705243, 0.705471, 0.705608, 0.705643, 0.705582, 0.705434, 0.705188, 0.70487, 0.704453, 0.70398, 0.703408, 0.702795, 0.702085, 0.701349, 0.696475, 0.696092, 0.695626, 0.695043, 0.694404, 0.693656, 0.692873, 0.691989, 0.69109, 0.690094, 0.689098, 0.688011, 0.686934, 0.685768, 0.68462, 0.683383, 0.682111, 0.680863, 0.679522, 0.678206, 0.676789, 0.675396, 0.673893, 0.672411, 0.670806, 0.669218, 0.66749, 0.665774, 0.6639, 0.662032, 0.659985, 0.657838, 0.655687, 0.65332, 0.650944, 0.648324, 0.645691, 0.642786, 0.639864, 0.632769, 0.629965, 0.626799, 0.623556, 0.619923, 0.616227, 0.612112, 0.607746, 0.603342, 0.598476, 0.59359, 0.588215, 0.582839, 0.576949, 0.57108, 0.564673, 0.558311, 0.55139, 0.54454, 0.537113, 0.529788, 0.52187, 0.513709, 0.505697, 0.497079, 0.488646, 0.479602, 0.470779, 0.461346, 0.452172, 0.442394, 0.432912, 0.422837, 0.413098, 0.399126, 0.389586, 0.379462, 0.369228, 0.359373, 0.348979, 0.339008, 0.328531, 0.318517, 0.308032, 0.298045, 0.287624, 0.277733, 0.267446, 0.257714, 0.247626, 0.238114, 0.228286, 0.218612, 0.209534, 0.2002, 0.191468, 0.182518, 0.174172, 0.165643, 0.157715, 0.149639, 0.142155, 0.134554, 0.127531, 0.120421, 0.113873, 0.107263, 0.10091, 0.095085, 0.089233, 0.080244, 0.075287, 0.07075, 0.0662, 0.062049, 0.057901, 0.05413, 0.050374, 0.046972, 0.043594, 0.040545, 0.037527, 0.034686, 0.032134, 0.02962, 0.02737, 0.025161, 0.023188, 0.021259, 0.019542, 0.017868, 0.016382, 0.014938, 0.01366, 0.012422, 0.01133, 0.010275, 0.009306, 0.008455, 0.007636, 0.00692, 0.006233, 0.005634, 0.005061, 0.004562, 0.004087, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"F" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.027801, 0.183656, 0.488028, 0.477307, 0.171453, 0.024826, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006946, 0.027098, 0.100387, 0.253854, 0.492717, 0.784494, 0.985178, 1.0, 0.820832, 0.53516, 0.288032, 0.120474, 0.042303, 0.010083, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.010944, 0.026359, 0.05486, 0.105795, 0.178082, 0.274954, 0.374315, 0.462713, 0.509463, 0.504221, 0.448999, 0.355785, 0.251608, 0.16256, 0.092042, 0.048094, 0.021802, 0.009214, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006783, 0.013373, 0.025582, 0.05627, 0.097747, 0.156528, 0.241759, 0.346319, 0.476342, 0.611357, 0.750072, 0.868522, 0.946826, 0.98012, 0.960617, 0.889895, 0.784723, 0.650883, 0.516504, 0.38355, 0.273799, 0.181916, 0.116727, 0.069319, 0.034408, 0.018665, 0.009519, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008732, 0.014815, 0.024765, 0.038926, 0.060064, 0.087464, 0.124577, 0.168062, 0.22096, 0.27885, 0.335153, 0.390424, 0.434735, 0.467471, 0.482236, 0.478659, 0.457454, 0.419131, 0.371097, 0.313853, 0.257443, 0.200981, 0.152731, 0.110062, 0.076131, 0.051543, 0.03291, 0.020642, 0.012166, 0.00707, 0.0, 0.006268, 0.010138, 0.015625, 0.023907, 0.043906, 0.064739, 0.091465, 0.127975, 0.174349, 0.228485, 0.295583, 0.368781, 0.453239, 0.538599, 0.629174, 0.712451, 0.79142, 0.854318, 0.902812, 0.929388, 0.934654, 0.917829, 0.878619, 0.820181, 0.750224, 0.666745, 0.581928, 0.49236, 0.410001, 0.330204, 0.2623, 0.201038, 0.159711, 0.122151, 0.096208, 0.078622, 0.065072, 0.066217, 0.073933, 0.087104, 0.10663, 0.126797, 0.157903, 0.190932, 0.228257, 0.265448, 0.304642, 0.340734, 0.375394, 0.403816, 0.42709, 0.441859, 0.448625, 0.446076, 0.435092, 0.415308, 0.389594, 0.356996, 0.322089, 0.283329, 0.245851, 0.207611, 0.173261, 0.146305, 0.121008, 0.099443, 0.083801, 0.072652, 0.074698, 0.077056, 0.085498, 0.099333, 0.119978, 0.145642, 0.174923, 0.213914, 0.260315, 0.309667, 0.366126, 0.423755, 0.486873, 0.548366, 0.61238, 0.674038, 0.728798, 0.7799, 0.820957, 0.854259, 0.875569, 0.886043, 0.88435, 0.870419, 0.846061, 0.809983, 0.771496, 0.720607, 0.667228, 0.608387, 0.548708, 0.492869, 0.437357, 0.388683, 0.343474, 0.306727, 0.275564, 0.25311, 0.237243, 0.229174, 0.227657, 0.232196, 0.242385, 0.251706, 0.271309, 0.292816, 0.314138, 0.336257, 0.356198, 0.370509, 0.386808, 0.399686, 0.407544, 0.410835, 0.409149, 0.402388, 0.391396, 0.375536, 0.362033, 0.341008, 0.318024, 0.295091, 0.27091, 0.248485, 0.233591, 0.216884, 0.202796, 0.193189, 0.187651, 0.187052, 0.191604, 0.201039, 0.216294, 0.23591, 0.261566, 0.292137, 0.325505, 0.364319, 0.404454, 0.448991, 0.493098, 0.536329, 0.582026, 0.628378, 0.670272, 0.710739, 0.745233, 0.776184, 0.800071, 0.822937, 0.835598, 0.84105, 0.839787, 0.832088, 0.817588, 0.798126, 0.772559, 0.744009, 0.710702, 0.676618, 0.639547, 0.603826, 0.56703, 0.533346, 0.500353, 0.470377, 0.445058, 0.422325, 0.404415, 0.389639, 0.379219, 0.371894, 0.367968, 0.366585, 0.36735, 0.369733, 0.372934, 0.376636, 0.37571, 0.379519, 0.381757, 0.386802, 0.386308, 0.383898, 0.379305, 0.36804, 0.360864, 0.352141, 0.347945, 0.338215, 0.327642, 0.317672, 0.30788, 0.29964, 0.292658, 0.28783, 0.285616, 0.286147, 0.289629, 0.296589, 0.3065, 0.320333, 0.336774, 0.357247, 0.379675, 0.40589, 0.433154, 0.46362, 0.49405, 0.526798, 0.559843, 0.591089, 0.62684, 0.656718, 0.68613, 0.711915, 0.732606, 0.753354, 0.771286, 0.784566, 0.794318, 0.7996, 0.800946, 0.798339, 0.791729, 0.781427, 0.768474, 0.752033, 0.734013, 0.713171, 0.691856, 0.66853, 0.645757, 0.621819, 0.599275, 0.576342, 0.555388, 0.534659, 0.516202, 0.498367, 0.482107, 0.468034, 0.454726, 0.44327, 0.436468, 0.42789, 0.419801, 0.412743, 0.405839, 0.399536, 0.393058, 0.386855, 0.386303, 0.377331, 0.372704, 0.367928, 0.363324, 0.358586, 0.354295, 0.350222, 0.346923, 0.344291, 0.338639, 0.339205, 0.340916, 0.344145, 0.348762, 0.355347, 0.363396, 0.373731, 0.386023, 0.399545, 0.4155, 0.432315, 0.451416, 0.474208, 0.496333, 0.518286, 0.541868, 0.564644, 0.588461, 0.610849, 0.633614, 0.654391, 0.674857, 0.693706, 0.709949, 0.724913, 0.737064, 0.747412, 0.75492, 0.757156, 0.760416, 0.761162, 0.759404, 0.755092, 0.748758, 0.739974, 0.729723, 0.717242, 0.703211, 0.688592, 0.672224, 0.655809, 0.638002, 0.620613, 0.602171, 0.584511, 0.566092, 0.548701, 0.530775, 0.514011, 0.496856, 0.480894, 0.464607, 0.448753, 0.439679, 0.425701, 0.412833, 0.399823, 0.38783, 0.375689, 0.36449, 0.353157, 0.342722, 0.332204, 0.32258, 0.312969, 0.30107, 0.293174, 0.286127, 0.279345, 0.273263, 0.268193, 0.263734, 0.260363, 0.257828, 0.256416, 0.251654, 0.253202, 0.255826, 0.25931, 0.263991, 0.26943, 0.276107, 0.283362, 0.291812, 0.301032, 0.310447, 0.320828, 0.331101, 0.342094, 0.352662, 0.36365, 0.373903, 0.384235, 0.393554, 0.402594, 0.410395, 0.417562, 0.423329, 0.428136, 0.431586, 0.433543, 0.434138, 0.433285, 0.428254, 0.425005, 0.420041, 0.413865, 0.405958, 0.397121, 0.386608, 0.375479, 0.362793, 0.349823, 0.335465, 0.320458, 0.305658, 0.289791, 0.279741, 0.264472, 0.250045, 0.235218, 0.221455, 0.207562, 0.194901, 0.182364, 0.171172, 0.160335, 0.1509, 0.142027, 0.134234, 0.127839, 0.12226, 0.118023, 0.114736, 0.112701, 0.111722, 0.111879, 0.11317, 0.115459, 0.118936, 0.123255, 0.128791, 0.135001, 0.142429, 0.150748, 0.159466, 0.169353, 0.179447, 0.190639, 0.201842, 0.214042, 0.221483, 0.235145, 0.248263, 0.262011, 0.27506, 0.288567, 0.301221, 0.314135, 0.326607, 0.33801, 0.349342, 0.359489, 0.369334, 0.377907, 0.38595, 0.392669, 0.398644, 0.403284, 0.406988, 0.40939, 0.410697, 0.410779, 0.409642, 0.407265, 0.403859, 0.399131, 0.393549, 0.386631, 0.379061, 0.370186, 0.365851, 0.356087, 0.346186, 0.335302, 0.324522, 0.312923, 0.301657, 0.289758, 0.277865, 0.266617, 0.25504, 0.244277, 0.233394, 0.223459, 0.213607, 0.204802, 0.196271, 0.188846, 0.181872, 0.176024, 0.170784, 0.166656, 0.163268, 0.160854, 0.159465, 0.15897, 0.159408, 0.160807, 0.163021, 0.166237, 0.170131, 0.175038, 0.180471, 0.186902, 0.193695, 0.201442, 0.209382, 0.218206, 0.227479, 0.236682, 0.246617, 0.256312, 0.266613, 0.276509, 0.286864, 0.296663, 0.306761, 0.312232, 0.32238, 0.33161, 0.340739, 0.348884, 0.356763, 0.363921, 0.370033, 0.37564, 0.380195, 0.384097, 0.386968, 0.389058, 0.390164, 0.390383, 0.389693, 0.388035, 0.390204, 0.387372, 0.383902, 0.379503, 0.374366, 0.368824, 0.362403, 0.355744, 0.348277, 0.340746, 0.332503, 0.324366, 0.315636, 0.307177, 0.298258, 0.289762, 0.280952, 0.272698, 0.264284, 0.256176, 0.248783, 0.24146, 0.234926, 0.228608, 0.223123, 0.21799, 0.213708, 0.209898, 0.206929, 0.204535, 0.202946, 0.202014, 0.201826, 0.202358, 0.203624, 0.205502, 0.208148, 0.211297, 0.215217, 0.219518, 0.224571, 0.229874, 0.235885, 0.242011, 0.248781, 0.25553, 0.262841, 0.269995, 0.277613, 0.285296, 0.292631, 0.300257, 0.307424, 0.314755, 0.321528, 0.328334, 0.334503, 0.340571, 0.345941, 0.347102, 0.352038, 0.356573, 0.36027, 0.363458, 0.370253, 0.372459, 0.374103, 0.375036, 0.375352, 0.375028, 0.374049, 0.372521, 0.370319, 0.367669, 0.364351, 0.360697, 0.356399, 0.351886, 0.346772, 0.341312, 0.335823, 0.329835, 0.32394, 0.317629, 0.311528, 0.305107, 0.299001, 0.292681, 0.286768, 0.280748, 0.275215, 0.269684, 0.264699, 0.259823, 0.255339, 0.251456, 0.24783, 0.244816, 0.242146, 0.240079, 0.238429, 0.237353, 0.236754, 0.236683, 0.23713, 0.238046, 0.239504, 0.241356, 0.243757, 0.246605, 0.249715, 0.253353, 0.257155, 0.26145, 0.265809, 0.27061, 0.275376, 0.280519, 0.285529, 0.29084, 0.295927, 0.301229, 0.306222, 0.311338, 0.316293, 0.320832, 0.325347, 0.329392, 0.337304, 0.341169, 0.344886, 0.348093, 0.351074, 0.353539, 0.355708, 0.353396, 0.355214, 0.356474, 0.357299, 0.357627, 0.357484, 0.356871, 0.355857, 0.354366, 0.352553, 0.350268, 0.347746, 0.344772, 0.341647, 0.338106, 0.3345, 0.330523, 0.326569, 0.322299, 0.317934, 0.313717, 0.30928, 0.305063, 0.300699, 0.296617, 0.292463, 0.288644, 0.284828, 0.281387, 0.27802, 0.275057, 0.272236, 0.269831, 0.267631, 0.26577, 0.264321, 0.263153, 0.262376, 0.261918, 0.26182, 0.262068, 0.262633, 0.263558, 0.264749, 0.266302, 0.26806, 0.270172, 0.272425, 0.275008, 0.277795, 0.280619, 0.283721, 0.286791, 0.290091, 0.293293, 0.296668, 0.299882, 0.303209, 0.306316, 0.309469, 0.312353, 0.315213, 0.317762, 0.320218, 0.322426, 0.32428, 0.325935, 0.32722, 0.32824, 0.328887, 0.329207, 0.32916, 0.328733, 0.327955, 0.326748, 0.32522, 0.323222, 0.317486, 0.315113, 0.3123, 0.309218, 0.305584, 0.301744, 0.297348, 0.292812, 0.287724, 0.282564, 0.276862, 0.271156, 0.264927, 0.258761, 0.252095, 0.245558, 0.23855, 0.231404, 0.224477, 0.217131, 0.210058, 0.202605, 0.195471, 0.187998, 0.180885, 0.173474, 0.166456, 0.15918, 0.152325, 0.145252, 0.138618, 0.131804, 0.125143, 0.118936, 0.112603, 0.106727, 0.100756, 0.095238, 0.089654, 0.084513, 0.079331, 0.074579, 0.069805, 0.065445, 0.061082, 0.057111, 0.053152, 0.049394, 0.045993, 0.04262, 0.039577, 0.03657, 0.033867, 0.031205, 0.028819, 0.026478, 0.024387, 0.022342, 0.020522, 0.018747, 0.017173, 0.015644, 0.014229, 0.012981, 0.011774, 0.010712, 0.009688, 0.00879, 0.007927, 0.007173, 0.00645, 0.00582, 0.005219, 0.004697, 0.0042, 0.003769, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"G" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008362, 0.136711, 0.518957, 0.40514, 0.063531, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.00815, 0.042392, 0.139866, 0.327972, 0.505833, 0.534744, 0.385529, 0.183742, 0.061924, 0.040122, 0.085112, 0.212714, 0.393533, 0.534771, 0.549595, 0.426114, 0.243271, 0.107614, 0.034129, 0.008614, 0.0, 0.0, 0.0, 0.0, 0.0, 0.007928, 0.024902, 0.065259, 0.138239, 0.25425, 0.384124, 0.495827, 0.534268, 0.484001, 0.371957, 0.236487, 0.12962, 0.057838, 0.02261, 0.007081, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008024, 0.018465, 0.04002, 0.076147, 0.135234, 0.212764, 0.309623, 0.406925, 0.480307, 0.517254, 0.504827, 0.445483, 0.359505, 0.259954, 0.173463, 0.102778, 0.056708, 0.040772, 0.0387, 0.049529, 0.084988, 0.139029, 0.210958, 0.292815, 0.383581, 0.470434, 0.538915, 0.577451, 0.587003, 0.571958, 0.542993, 0.51614, 0.499996, 0.499932, 0.512025, 0.525775, 0.530477, 0.515422, 0.478681, 0.415495, 0.347162, 0.269838, 0.199631, 0.136597, 0.08948, 0.053899, 0.031262, 0.016578, 0.008514, 0.0, 0.007395, 0.013378, 0.023132, 0.037399, 0.059187, 0.087939, 0.127381, 0.173927, 0.230594, 0.289344, 0.351118, 0.404877, 0.449695, 0.476533, 0.484446, 0.471764, 0.438969, 0.390368, 0.334568, 0.272321, 0.214484, 0.15979, 0.115656, 0.078864, 0.058398, 0.050109, 0.048108, 0.05644, 0.074835, 0.102685, 0.146675, 0.206272, 0.280577, 0.364832, 0.464969, 0.568161, 0.678459, 0.779073, 0.871676, 0.940632, 0.986104, 1.0, 0.982272, 0.936104, 0.861563, 0.771608, 0.665416, 0.555047, 0.45254, 0.353696, 0.277926, 0.2093, 0.159133, 0.122226, 0.100867, 0.091561, 0.093724, 0.10612, 0.116588, 0.149546, 0.185209, 0.226026, 0.2689, 0.309938, 0.350819, 0.38559, 0.415251, 0.435223, 0.445936, 0.44569, 0.434479, 0.414083, 0.384061, 0.349042, 0.308011, 0.273507, 0.233918, 0.197763, 0.168158, 0.143615, 0.127189, 0.117781, 0.122142, 0.131198, 0.147844, 0.173318, 0.204822, 0.244675, 0.284133, 0.336617, 0.389671, 0.44713, 0.505057, 0.559301, 0.613415, 0.660981, 0.705031, 0.740305, 0.769038, 0.787802, 0.804121, 0.806754, 0.800515, 0.786494, 0.764235, 0.736868, 0.703217, 0.666138, 0.629208, 0.590676, 0.555624, 0.522198, 0.49456, 0.470896, 0.453722, 0.441335, 0.434389, 0.431333, 0.427634, 0.430613, 0.433238, 0.434474, 0.432971, 0.428083, 0.422997, 0.411339, 0.395169, 0.37134, 0.350791, 0.329029, 0.305291, 0.282975, 0.261212, 0.243038, 0.22766, 0.217145, 0.210952, 0.209891, 0.213602, 0.222123, 0.23981, 0.257954, 0.278306, 0.301978, 0.326002, 0.351807, 0.376286, 0.401053, 0.42009, 0.446698, 0.467207, 0.486633, 0.504186, 0.519534, 0.534593, 0.548473, 0.563013, 0.577336, 0.59319, 0.609373, 0.627519, 0.645898, 0.665997, 0.68558, 0.705932, 0.724559, 0.742477, 0.75797, 0.769779, 0.778349, 0.782361, 0.781753, 0.776311, 0.765386, 0.75393, 0.734127, 0.711104, 0.679225, 0.650709, 0.618057, 0.58504, 0.54938, 0.5135, 0.479832, 0.445939, 0.415557, 0.386401, 0.361596, 0.339167, 0.321402, 0.306744, 0.296531, 0.289664, 0.286538, 0.286498, 0.289121, 0.288815, 0.297041, 0.310963, 0.325346, 0.336585, 0.348186, 0.358779, 0.369118, 0.378114, 0.386567, 0.393761, 0.397126, 0.404044, 0.410885, 0.41746, 0.424885, 0.433361, 0.442877, 0.45475, 0.468213, 0.484778, 0.503041, 0.524712, 0.547663, 0.573763, 0.600215, 0.628962, 0.656749, 0.688905, 0.716088, 0.742757, 0.766779, 0.786548, 0.803304, 0.815026, 0.822432, 0.824614, 0.821691, 0.813997, 0.801025, 0.784307, 0.759795, 0.736673, 0.709494, 0.68145, 0.65065, 0.619175, 0.589185, 0.558469, 0.530347, 0.502594, 0.47806, 0.454635, 0.434557, 0.415919, 0.40033, 0.386126, 0.374366, 0.363632, 0.354587, 0.351278, 0.344656, 0.338839, 0.333024, 0.327547, 0.321737, 0.316034, 0.309862, 0.303803, 0.297359, 0.283726, 0.27935, 0.275148, 0.271017, 0.267607, 0.264874, 0.263261, 0.26298, 0.264189, 0.26691, 0.271489, 0.277546, 0.285637, 0.294957, 0.306262, 0.318356, 0.332164, 0.346176, 0.361427, 0.376219, 0.391615, 0.406546, 0.420026, 0.432996, 0.443973, 0.453707, 0.461068, 0.466539, 0.469462, 0.469997, 0.465168, 0.461162, 0.454759, 0.445466, 0.434279, 0.420331, 0.404342, 0.387422, 0.36824, 0.348814, 0.32759, 0.306774, 0.284672, 0.263548, 0.241644, 0.221165, 0.200365, 0.181297, 0.167336, 0.1513, 0.135874, 0.121943, 0.110101, 0.099262, 0.090435, 0.082788, 0.077015, 0.072553, 0.069789, 0.068436, 0.06859, 0.070236, 0.073195, 0.077714, 0.083351, 0.090607, 0.099203, 0.108618, 0.119699, 0.127102, 0.141369, 0.155794, 0.171697, 0.187564, 0.20482, 0.221796, 0.239986, 0.257608, 0.276187, 0.293879, 0.312193, 0.330093, 0.346614, 0.363137, 0.377982, 0.39238, 0.404855, 0.416433, 0.425923, 0.434098, 0.440114, 0.44446, 0.446686, 0.446972, 0.445289, 0.441501, 0.435692, 0.428337, 0.418836, 0.408171, 0.395468, 0.382033, 0.36676, 0.351208, 0.334084, 0.317124, 0.303729, 0.286987, 0.269515, 0.253078, 0.236293, 0.220842, 0.205407, 0.190885, 0.177991, 0.165607, 0.154944, 0.145064, 0.136922, 0.129791, 0.124351, 0.120104, 0.117445, 0.11612, 0.116237, 0.117786, 0.120598, 0.124903, 0.130549, 0.137139, 0.145238, 0.154044, 0.164319, 0.17505, 0.187167, 0.199477, 0.213046, 0.226534, 0.236764, 0.251773, 0.267546, 0.282542, 0.298071, 0.313288, 0.327401, 0.341627, 0.354552, 0.367283, 0.378547, 0.389303, 0.398473, 0.406832, 0.413539, 0.419161, 0.42313, 0.425781, 0.426845, 0.426413, 0.424403, 0.421032, 0.416016, 0.409863, 0.402052, 0.39337, 0.387672, 0.377583, 0.366157, 0.354557, 0.341819, 0.329235, 0.315754, 0.30274, 0.289098, 0.275594, 0.262965, 0.250139, 0.238401, 0.226748, 0.21634, 0.206283, 0.197573, 0.189455, 0.182728, 0.176801, 0.172254, 0.16868, 0.166423, 0.165274, 0.165365, 0.166593, 0.169052, 0.172486, 0.177179, 0.182654, 0.189375, 0.196665, 0.205144, 0.213966, 0.223882, 0.233904, 0.24489, 0.255744, 0.267395, 0.279224, 0.290576, 0.302422, 0.313583, 0.320682, 0.331944, 0.343157, 0.353221, 0.363012, 0.371568, 0.379629, 0.386402, 0.392471, 0.397238, 0.401112, 0.403809, 0.40526, 0.405593, 0.404773, 0.40707, 0.404666, 0.401102, 0.396747, 0.391244, 0.385155, 0.377976, 0.370436, 0.361907, 0.353254, 0.34375, 0.333903, 0.324283, 0.31408, 0.304319, 0.294177, 0.28467, 0.274991, 0.266108, 0.257265, 0.249343, 0.241663, 0.234988, 0.228744, 0.223546, 0.218946, 0.215244, 0.212574, 0.210699, 0.209796, 0.209779, 0.210639, 0.212441, 0.214996, 0.218513, 0.222633, 0.227701, 0.233203, 0.239603, 0.246257, 0.253727, 0.261633, 0.269509, 0.278027, 0.286332, 0.295132, 0.303546, 0.312291, 0.320493, 0.32885, 0.336527, 0.344179, 0.351039, 0.357692, 0.359181, 0.365238, 0.370475, 0.374674, 0.38228, 0.385361, 0.387749, 0.389224, 0.389927, 0.389803, 0.388857, 0.387198, 0.384698, 0.381618, 0.37771, 0.373375, 0.368254, 0.362601, 0.35677, 0.350274, 0.343768, 0.336705, 0.329798, 0.322462, 0.315435, 0.308122, 0.301255, 0.294251, 0.287809, 0.28138, 0.275604, 0.269988, 0.264867, 0.260483, 0.256458, 0.253189, 0.250391, 0.248336, 0.246843, 0.246054, 0.245893, 0.246369, 0.247516, 0.24921, 0.25159, 0.254409, 0.257901, 0.261903, 0.266155, 0.271015, 0.27599, 0.281498, 0.286985, 0.292914, 0.298686, 0.304791, 0.310614, 0.316647, 0.322284, 0.328, 0.333222, 0.33839, 0.346991, 0.351671, 0.356177, 0.360064, 0.36367, 0.366639, 0.36923, 0.367026, 0.369116, 0.37051, 0.371346, 0.371558, 0.371182, 0.37027, 0.36876, 0.366711, 0.364284, 0.361283, 0.358018, 0.354222, 0.350281, 0.345867, 0.341429, 0.336594, 0.331849, 0.326795, 0.32194, 0.316872, 0.312098, 0.307214, 0.302496, 0.29819, 0.293928, 0.290132, 0.286477, 0.283324, 0.2804, 0.277992, 0.275891, 0.2743, 0.273078, 0.272341, 0.27202, 0.272139, 0.272702, 0.273701, 0.275045, 0.27684, 0.278901, 0.281396, 0.284068, 0.287139, 0.290294, 0.293796, 0.297287, 0.301059, 0.304727, 0.308598, 0.315765, 0.319991, 0.324159, 0.328046, 0.331983, 0.33558, 0.339146, 0.342328, 0.345399, 0.348056, 0.350529, 0.352576, 0.354375, 0.35575, 0.356824, 0.357494, 0.357822, 0.357768, 0.357366, 0.353102, 0.352463, 0.351409, 0.350057, 0.348306, 0.346339, 0.344001, 0.341532, 0.338731, 0.335883, 0.332753, 0.329657, 0.326336, 0.322972, 0.319752, 0.316404, 0.313264, 0.310063, 0.30712, 0.304184, 0.301545, 0.298977, 0.296731, 0.294614, 0.292832, 0.291229, 0.28996, 0.288911, 0.288152, 0.2877, 0.28751, 0.287593, 0.28795, 0.288538, 0.289399, 0.290441, 0.291743, 0.293168, 0.294829, 0.296552, 0.298476, 0.3004, 0.302479, 0.304594, 0.306616, 0.308711, 0.310658, 0.312614, 0.314373, 0.316075, 0.317539, 0.318878, 0.319946, 0.320822, 0.321406, 0.321732, 0.321755, 0.32146, 0.320825, 0.319891, 0.318559, 0.316943, 0.314886, 0.312573, 0.309782, 0.306771, 0.303257, 0.299565, 0.295354, 0.287652, 0.283192, 0.278601, 0.27346, 0.268003, 0.262519, 0.25651, 0.250543, 0.244074, 0.237715, 0.230884, 0.224226, 0.21713, 0.210266, 0.203002, 0.196022, 0.188684, 0.181675, 0.174351, 0.167064, 0.160164, 0.153011, 0.146272, 0.139321, 0.132804, 0.126115, 0.119872, 0.113492, 0.107566, 0.101537, 0.095959, 0.090309, 0.085105, 0.079854, 0.074812, 0.070196, 0.065567, 0.061346, 0.057129, 0.053298, 0.049486, 0.046035, 0.042615, 0.03953, 0.036483, 0.033745, 0.031051, 0.028639, 0.026273, 0.024066, 0.022101, 0.020183, 0.018482, 0.016828, 0.015366, 0.013949, 0.0127, 0.011495, 0.010436, 0.009417, 0.008525, 0.007669, 0.006923, 0.00621, 0.005561, 0.004999, 0.004463, 0.004, 0.003561, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"H" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.037835, 0.272403, 0.606419, 0.435521, 0.127374, 0.191806, 0.514721, 0.590598, 0.281538, 0.059643, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.010199, 0.039077, 0.119813, 0.273936, 0.458763, 0.591084, 0.572566, 0.41572, 0.240896, 0.124153, 0.110621, 0.192514, 0.335865, 0.501705, 0.595797, 0.571772, 0.44509, 0.274419, 0.134917, 0.055465, 0.017519, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.016348, 0.038746, 0.084235, 0.160738, 0.263723, 0.390002, 0.501678, 0.574962, 0.579863, 0.515033, 0.407239, 0.28032, 0.185987, 0.120767, 0.101607, 0.12541, 0.185444, 0.276651, 0.388067, 0.488022, 0.562353, 0.586165, 0.554864, 0.479375, 0.372767, 0.266934, 0.170515, 0.101207, 0.053108, 0.035755, 0.031382, 0.037965, 0.068733, 0.115632, 0.17742, 0.25861, 0.346043, 0.43702, 0.50997, 0.558015, 0.567869, 0.538366, 0.477793, 0.392462, 0.303752, 0.223944, 0.160638, 0.117207, 0.099151, 0.105218, 0.1344, 0.181743, 0.245156, 0.320785, 0.40228, 0.473637, 0.531765, 0.563352, 0.57326, 0.552411, 0.508124, 0.453606, 0.395422, 0.347705, 0.320228, 0.315011, 0.332605, 0.370512, 0.418235, 0.470872, 0.514427, 0.540198, 0.550754, 0.536829, 0.501416, 0.445885, 0.381543, 0.309538, 0.239604, 0.189435, 0.143406, 0.113465, 0.097513, 0.096864, 0.110798, 0.137117, 0.176973, 0.221571, 0.290524, 0.356397, 0.427675, 0.494333, 0.558889, 0.614664, 0.657534, 0.690639, 0.711338, 0.723041, 0.726533, 0.724039, 0.717003, 0.705154, 0.689097, 0.66618, 0.637288, 0.598765, 0.554002, 0.499627, 0.43952, 0.379281, 0.316115, 0.254239, 0.208202, 0.166897, 0.132669, 0.109531, 0.095639, 0.099268, 0.109562, 0.130099, 0.16276, 0.204401, 0.254962, 0.320719, 0.390929, 0.470629, 0.550348, 0.634672, 0.712664, 0.788024, 0.850431, 0.902469, 0.936819, 0.954846, 0.954062, 0.934556, 0.899233, 0.846851, 0.781658, 0.710656, 0.630626, 0.552122, 0.470866, 0.396812, 0.325049, 0.269243, 0.221517, 0.182172, 0.151688, 0.132955, 0.124163, 0.121949, 0.136146, 0.160491, 0.193246, 0.237411, 0.288631, 0.34736, 0.415726, 0.492903, 0.570059, 0.652075, 0.728768, 0.804257, 0.868606, 0.924822, 0.965219, 0.991504, 1.0, 0.991082, 0.96439, 0.923653, 0.867149, 0.802601, 0.72699, 0.65026, 0.575158, 0.500761, 0.427446, 0.37059, 0.31507, 0.271878, 0.237683, 0.215187, 0.204678, 0.204952, 0.21561, 0.23711, 0.266838, 0.30678, 0.352364, 0.402891, 0.457303, 0.522912, 0.586672, 0.652934, 0.71389, 0.773357, 0.826304, 0.868982, 0.90382, 0.926417, 0.938019, 0.937153, 0.923783, 0.905282, 0.871109, 0.829928, 0.779639, 0.726739, 0.668348, 0.611807, 0.55932, 0.506472, 0.461085, 0.420271, 0.388788, 0.364415, 0.349787, 0.343641, 0.346382, 0.357843, 0.376363, 0.402849, 0.433931, 0.471414, 0.510706, 0.550418, 0.596153, 0.639114, 0.676884, 0.716493, 0.753256, 0.782989, 0.812557, 0.831048, 0.843426, 0.848426, 0.84659, 0.838349, 0.823407, 0.803756, 0.77836, 0.749029, 0.718364, 0.684539, 0.657777, 0.625702, 0.596895, 0.569565, 0.546967, 0.5276, 0.513671, 0.504139, 0.499959, 0.500642, 0.505879, 0.515752, 0.529553, 0.545768, 0.565214, 0.585395, 0.603711, 0.625912, 0.653588, 0.674957, 0.695609, 0.713246, 0.729187, 0.741725, 0.747017, 0.755059, 0.760056, 0.761698, 0.760334, 0.756089, 0.749627, 0.740661, 0.730334, 0.72315, 0.711715, 0.6993, 0.687405, 0.675266, 0.664301, 0.653758, 0.644821, 0.63682, 0.630337, 0.62562, 0.622216, 0.620378, 0.619816, 0.624901, 0.627798, 0.631593, 0.636462, 0.638123, 0.645193, 0.652054, 0.659255, 0.66605, 0.673001, 0.679706, 0.685815, 0.691855, 0.697228, 0.702396, 0.706842, 0.710933, 0.709752, 0.713657, 0.716398, 0.723649, 0.725646, 0.726871, 0.727201, 0.726654, 0.725187, 0.722929, 0.719674, 0.71574, 0.71459, 0.710045, 0.704773, 0.699357, 0.693405, 0.68759, 0.681502, 0.675842, 0.670225, 0.665309, 0.657272, 0.654375, 0.65227, 0.650902, 0.650501, 0.65111, 0.652714, 0.65547, 0.659092, 0.663849, 0.669196, 0.675487, 0.681967, 0.689032, 0.700342, 0.708278, 0.715901, 0.722641, 0.724799, 0.730699, 0.739397, 0.743275, 0.74581, 0.746721, 0.746082, 0.743978, 0.740283, 0.73544, 0.729145, 0.72215, 0.714014, 0.705303, 0.696704, 0.687672, 0.679284, 0.667686, 0.661226, 0.655274, 0.650575, 0.646854, 0.644569, 0.643573, 0.643978, 0.645788, 0.648755, 0.653026, 0.658297, 0.667884, 0.675255, 0.682642, 0.690466, 0.697744, 0.704878, 0.710956, 0.716295, 0.720185, 0.72279, 0.723718, 0.719153, 0.71743, 0.713591, 0.707713, 0.70028, 0.690705, 0.680009, 0.667362, 0.654116, 0.639243, 0.624326, 0.608196, 0.589414, 0.57368, 0.558734, 0.54338, 0.529202, 0.515014, 0.501642, 0.489727, 0.478191, 0.468103, 0.458486, 0.454056, 0.446967, 0.441026, 0.435565, 0.430971, 0.426681, 0.422964, 0.419336, 0.416013, 0.412566, 0.40905, 0.405552, 0.401673, 0.397724, 0.393304, 0.388813, 0.383837, 0.375399, 0.370705, 0.365985, 0.360888, 0.355971, 0.350869, 0.346141, 0.338539, 0.33492, 0.331438, 0.328356, 0.325851, 0.323734, 0.322222, 0.321182, 0.320698, 0.320696, 0.321132, 0.321983, 0.323101, 0.324503, 0.325967, 0.327528, 0.328941, 0.330227, 0.331204, 0.331745, 0.331803, 0.331286, 0.330067, 0.32819, 0.325424, 0.321983, 0.317514, 0.312415, 0.306207, 0.299472, 0.291605, 0.283366, 0.274027, 0.260912, 0.251408, 0.240873, 0.230363, 0.218981, 0.207859, 0.196041, 0.184693, 0.172827, 0.161604, 0.150037, 0.139245, 0.128265, 0.118148, 0.107979, 0.098289, 0.089515, 0.080844, 0.073076, 0.06548, 0.058746, 0.052227, 0.046505, 0.041021, 0.036253, 0.031727, 0.02783, 0.024165, 0.021038, 0.018124, 0.015551, 0.013386, 0.011396, 0.009736, 0.008224, 0.006973, 0.005844, 0.004918, 0.004089, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "H",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-35",
					"presentation_rect" : [ 250.0, 352.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 714.096069, 358.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "F",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-13",
					"presentation_rect" : [ 250.0, 475.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 714.096069, 441.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "G",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-12",
					"presentation_rect" : [ 6.0, 352.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 469.096069, 358.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "E",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-14",
					"presentation_rect" : [ 6.0, 475.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 469.096069, 441.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "D",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-25",
					"presentation_rect" : [ 250.0, 74.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 663.096069, 135.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "C",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-26",
					"presentation_rect" : [ 6.0, 74.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 412.096069, 135.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "B",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-27",
					"presentation_rect" : [ 250.0, 207.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 663.096069, 212.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "A",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-29",
					"presentation_rect" : [ 6.0, 207.0, 241.0, 73.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 30,
					"size" : 1024,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"bordercolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"patching_rect" : [ 412.096069, 212.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Back",
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 52.0, 296.0, 59.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 654.096069, 517.0, 59.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Front",
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 52.0, 18.0, 59.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 686.096069, 102.0, 60.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-163",
					"presentation_rect" : [ 0.0, 0.0, 497.0, 556.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.062745, 0.321569, 0.384314, 0.345098 ],
					"patching_rect" : [ 1401.0, 832.0, 37.0, 36.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 132.0, 421.596069, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 207.0, 421.596069, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 112.0, 658.096069, 112.0, 658.096069, 208.0, 672.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 112.0, 672.596069, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 345.0, 723.596069, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 438.0, 723.596069, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 438.0, 478.596069, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 345.0, 478.596069, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.596069, 432.0, 711.0, 432.0, 711.0, 516.0, 714.0, 516.0, 714.0, 723.0, 656.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.596069, 432.0, 456.0, 432.0, 456.0, 723.0, 611.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.596069, 516.0, 717.0, 516.0, 717.0, 723.0, 566.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.596069, 723.0, 521.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.596069, 210.0, 660.0, 210.0, 660.0, 321.0, 465.0, 321.0, 465.0, 723.0, 476.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.596069, 210.0, 399.0, 210.0, 399.0, 327.0, 456.0, 327.0, 456.0, 723.0, 431.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.596069, 321.0, 465.0, 321.0, 465.0, 369.0, 387.0, 369.0, 387.0, 735.0, 386.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.596069, 327.0, 456.0, 327.0, 456.0, 723.0, 341.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [ 118.596069, 380.257996, 146.0, 380.257996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 2 ],
					"hidden" : 0,
					"midpoints" : [ 177.596069, 369.757996, 173.5, 369.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-198", 3 ],
					"hidden" : 0,
					"midpoints" : [ 271.596069, 380.757996, 201.0, 380.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 433.0, 461.096069, 433.0, 461.096069, 348.0, 478.596069, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-198", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.596069, 521.257996, 67.0, 521.257996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 2 ],
					"hidden" : 0,
					"midpoints" : [ 98.596069, 510.757996, 94.5, 510.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-204", 3 ],
					"hidden" : 0,
					"midpoints" : [ 193.596069, 522.257996, 122.0, 522.257996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 573.0, 460.096069, 573.0, 460.096069, 436.0, 478.596069, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-204", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 0,
					"midpoints" : [ 984.596069, 495.257996, 1011.999878, 495.257996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-209", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1043.596069, 484.757996, 1039.499878, 484.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-209", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1138.596069, 495.757996, 1066.999878, 495.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.499878, 541.0, 969.096069, 541.0, 969.096069, 437.0, 723.596069, 437.0 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-209", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.596069, 384.257996, 1001.999878, 384.257996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1033.596069, 373.757996, 1029.499878, 373.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-214", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1128.596069, 384.757996, 1056.999878, 384.757996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 974.499878, 430.0, 960.096069, 430.0, 960.096069, 350.0, 723.596069, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-214", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 920.596069, 241.25798, 947.999878, 241.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-193", 2 ],
					"hidden" : 0,
					"midpoints" : [ 979.596069, 230.75798, 975.499878, 230.75798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-193", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1074.596069, 241.75798, 1002.999878, 241.75798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 920.499878, 285.0, 904.096069, 285.0, 904.096069, 285.0, 658.096069, 285.0, 658.096069, 207.0, 672.596069, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-193", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 282.0, 350.096069, 282.0, 350.096069, 207.0, 421.596069, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-172", 3 ],
					"hidden" : 0,
					"midpoints" : [ 213.596069, 224.75798, 142.0, 224.75798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"midpoints" : [ 118.596069, 213.75798, 114.5, 213.75798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [ 59.596069, 224.25798, 87.0, 224.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-172", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-188", 1 ],
					"hidden" : 0,
					"midpoints" : [ 771.596069, 83.25798, 799.0, 83.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 2 ],
					"hidden" : 0,
					"midpoints" : [ 830.596069, 72.75798, 826.5, 72.75798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-188", 3 ],
					"hidden" : 0,
					"midpoints" : [ 925.596069, 83.25798, 854.0, 83.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 771.5, 132.25798, 672.596069, 132.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-188", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 2 ],
					"hidden" : 0,
					"midpoints" : [ 250.596069, 68.75798, 239.5, 68.75798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [ 184.596069, 86.25798, 212.0, 86.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-182", 3 ],
					"hidden" : 0,
					"midpoints" : [ 338.596069, 71.25798, 267.0, 71.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 132.25798, 421.596069, 132.25798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-182", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.596069, 316.0, 352.096069, 316.0, 352.096069, 217.0, 397.096069, 217.0, 397.096069, 208.0, 421.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.596069, 83.5, 672.596069, 83.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 658.096069, 121.0, 658.096069, 343.0, 715.096069, 343.0, 715.096069, 352.0, 723.596069, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 655.096069, 121.0, 655.096069, 319.0, 532.096069, 319.0, 532.096069, 331.0, 481.096069, 331.0, 481.096069, 355.0, 478.596069, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 658.096069, 121.0, 658.096069, 316.0, 952.096069, 316.0, 952.096069, 355.0, 955.096069, 355.0, 955.096069, 433.0, 723.596069, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 655.096069, 121.0, 655.096069, 319.0, 532.096069, 319.0, 532.096069, 331.0, 475.096069, 331.0, 475.096069, 355.0, 454.096069, 355.0, 454.096069, 427.0, 466.096069, 427.0, 466.096069, 433.0, 478.596069, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 672.596069, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 421.596069, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 658.096069, 121.0, 658.096069, 208.0, 672.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.596069, 121.0, 409.096069, 121.0, 409.096069, 208.0, 421.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 658.096069, 121.0, 658.096069, 343.0, 715.096069, 343.0, 715.096069, 352.0, 723.596069, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 655.096069, 121.0, 655.096069, 319.0, 532.096069, 319.0, 532.096069, 331.0, 481.096069, 331.0, 481.096069, 355.0, 478.596069, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 658.096069, 121.0, 658.096069, 316.0, 952.096069, 316.0, 952.096069, 355.0, 955.096069, 355.0, 955.096069, 433.0, 723.596069, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 655.096069, 121.0, 655.096069, 319.0, 532.096069, 319.0, 532.096069, 331.0, 475.096069, 331.0, 475.096069, 355.0, 454.096069, 355.0, 454.096069, 427.0, 466.096069, 427.0, 466.096069, 433.0, 478.596069, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 672.596069, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 421.596069, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 658.096069, 121.0, 658.096069, 208.0, 672.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.596069, 121.0, 409.096069, 121.0, 409.096069, 208.0, 421.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 916.596069, 304.0, 658.096069, 304.0, 658.096069, 208.0, 672.596069, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1627.5, 718.0, 1514.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 713.5, 1514.5, 713.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1467.5, 701.0, 1514.5, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
