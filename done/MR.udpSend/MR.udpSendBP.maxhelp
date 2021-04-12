{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 809.0, 423.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 262.5, 150.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "generate a random port number"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 132.5, 150.0, 37.0 ],
					"text" : "generate a random port number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 344.0, 82.0, 22.0 ],
					"text" : "host localhost"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 371.5, 134.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 453.0, 351.666666656732559, 134.0, 37.0 ],
					"text" : "or send the port /host remotely"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 379.0, 79.0, 22.0 ],
					"text" : "s toUDPsend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 207.0, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 180.0, 98.0, 22.0 ],
					"text" : "sprintf %i%i%i%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 107.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.0, 169.0, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 169.0, 135.0, 22.0 ],
					"text" : "metro 500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.0, 197.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 197.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 3.0,
					"id" : "obj-32",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 158.0, 12.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 158.0, 12.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-31",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 158.0, 352.75, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 158.0, 352.75, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-30",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 158.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 158.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 254.666666656732559, 150.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 10.0, 254.666666656732559, 150.0, 51.0 ],
					"text" : "change the port number by clicking on \"Network\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 482.0, 77.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 76.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 236.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 236.0, 115.0, 22.0 ],
					"text" : "port 906"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 139.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 105.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 179.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 141.0, 87.0, 22.0 ],
					"text" : "MRrandL 4 0 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 236.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 236.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 308.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 308.0, 97.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 270.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 270.0, 97.0, 22.0 ],
					"text" : "udpreceive 5555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 229.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 229.0, 50.0, 22.0 ]
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MR.udpSendBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 170.0, 270.0, 120.999999970197678, 20.333333313465118 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 270.0, 120.999999970197678, 20.333333313465118 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MR.udpSendBP.maxpat",
				"bootpath" : "~/Documents/Music/Max/MRToolbox/done/MR.udpSend",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "~/Documents/Music/Max/Max8/ptolemais/subpatchers",
				"patcherrelativepath" : "../../../Max8/ptolemais/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/Documents/Music/Max/Max8/ptolemais/subpatchers",
				"patcherrelativepath" : "../../../Max8/ptolemais/subpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrandL.maxpat",
				"bootpath" : "~/Documents/Music/Max/MRToolbox/inProgress/MRrandL",
				"patcherrelativepath" : "../../inProgress/MRrandL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRzlAutoSize.maxpat",
				"bootpath" : "~/Documents/Music/Max/Max8/SingingBowls/MR_SingingBowls/patchers",
				"patcherrelativepath" : "../../../Max8/SingingBowls/MR_SingingBowls/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRtype.maxpat",
				"bootpath" : "~/Documents/Music/Max/MRToolbox/inProgress/MRtype",
				"patcherrelativepath" : "../../inProgress/MRtype",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
