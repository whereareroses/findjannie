{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 79.0, 115.0, 1204.0, 680.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1.0, 726.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 45.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/janniezhou/Desktop/Joji,Diplo - Daylight.mp3",
								"filename" : "Joji,Diplo - Daylight.mp3",
								"filekind" : "audiofile",
								"id" : "u375007404",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 28.0, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 412.0, 165.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.audiosplittr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 412.0, 771.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 843.000000715255737, 779.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.399999260902405, 430.666669964790344, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1003.991675794124603, 203.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 973.266674339771271, 571.600001811981201, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 787.799999260902382, 203.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 712.399999260902405, 571.600001811981201, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 63.0, 527.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 412.0, 639.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 412.0, 957.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 1100.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 652.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 896.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 63.0, 363.0, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 521.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 412.0, 419.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 57.0, 957.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 5.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 45.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 63.0, 189.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "Tolerance", "Tolerance", 0 ],
			"obj-11::obj-25" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-11::obj-27" : [ "Solarization color", "Solarization color", 0 ],
			"obj-11::obj-29" : [ "Tint mode", "Tint mode", 0 ],
			"obj-11::obj-3" : [ "range[1]", "range", 0 ],
			"obj-11::obj-46" : [ "Saturation", "Saturation", 0 ],
			"obj-11::obj-53" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-11::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-11::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-11::obj-73" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-11::obj-8" : [ "Luminance", "Luminance", 0 ],
			"obj-11::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-16::obj-127" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-16::obj-138" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-16::obj-140" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-16::obj-142" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-16::obj-144" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-16::obj-15" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-16::obj-28" : [ "Rate[1]", "Rate", 0 ],
			"obj-16::obj-33" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-16::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-16::obj-8" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-16::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-104" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-1::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-1::obj-120" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-1::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-1::obj-3" : [ "range[9]", "range", 0 ],
			"obj-1::obj-37" : [ "Y offset[6]", "Y offset", 0 ],
			"obj-1::obj-41" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-1::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-1::obj-65" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-1::obj-66" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-1::obj-68" : [ "X offset[6]", "X offset", 0 ],
			"obj-1::obj-91" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-1::obj-92" : [ "Rotation[3]", "Rotation", 0 ],
			"obj-20::obj-121" : [ "X offset", "X offset", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-20::obj-55" : [ "Y offset", "Y offset", 0 ],
			"obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-21::obj-104" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-21::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-21::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-21::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-21::obj-3" : [ "range[13]", "range", 0 ],
			"obj-21::obj-37" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-21::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-21::obj-53" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-21::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-21::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-21::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-21::obj-68" : [ "X offset[3]", "X offset", 0 ],
			"obj-21::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-21::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-22::obj-10" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier[1]", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "Rot boundmode[1]", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Y offset[5]", "Y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[25]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "Zoom hi[1]", "Zoom", 0 ],
			"obj-22::obj-32" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-22::obj-34" : [ "Zoom lo[1]", "Zoom", 0 ],
			"obj-22::obj-35" : [ "X offset[5]", "X offset", 0 ],
			"obj-22::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-22::obj-56" : [ "Boundmode[1]", "Boundmode", 0 ],
			"obj-26::obj-10" : [ "number", "number", 0 ],
			"obj-26::obj-11" : [ "number[1]", "number", 0 ],
			"obj-26::obj-13" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-26::obj-3" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-26::obj-4" : [ "range[3]", "range", 0 ],
			"obj-26::obj-55" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-26::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-26::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-26::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-26::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-26::obj-70" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-32::obj-10" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-32::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-32::obj-107" : [ "Function", "Function", 0 ],
			"obj-32::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-32::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-32::obj-131" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-32::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-32::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-32::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-32::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-32::obj-27" : [ "Y offset[4]", "Y offset", 0 ],
			"obj-32::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-32::obj-31" : [ "Zoom hi", "Zoom", 0 ],
			"obj-32::obj-32" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-32::obj-34" : [ "Zoom lo", "Zoom", 0 ],
			"obj-32::obj-35" : [ "X offset[4]", "X offset", 0 ],
			"obj-32::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-32::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-32::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-32::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-33::obj-127" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-33::obj-138" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-33::obj-140" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-33::obj-142" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-33::obj-144" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-33::obj-15" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-33::obj-28" : [ "Rate[2]", "Rate", 0 ],
			"obj-33::obj-33" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-33::obj-7" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-33::obj-8" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-33::obj-86" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-29" : [ "range[6]", "range", 0 ],
			"obj-35::obj-31::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-35::obj-32::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-35::obj-36" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-35::obj-37" : [ "umenu[2]", "umenu", 0 ],
			"obj-36::obj-11" : [ "range[7]", "range", 0 ],
			"obj-36::obj-15" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-36::obj-22" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-36::obj-28" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-36::obj-29" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-36::obj-32" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-36::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-36::obj-37" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-36::obj-39::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-36::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-36::obj-48" : [ "control", "Fade", 0 ],
			"obj-36::obj-53" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-36::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-36::obj-59" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-36::obj-9" : [ "Tolerance[1]", "Tolerance", 0 ],
			"obj-3::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-3::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-3::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-3::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-3::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-3::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-3::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-3::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-3::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-43::obj-10" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-43::obj-109" : [ "range[8]", "range", 0 ],
			"obj-43::obj-16" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-43::obj-22" : [ "pictctrl[179]", "pictctrl[2]", 0 ],
			"obj-43::obj-29" : [ "pictctrl[178]", "pictctrl[3]", 0 ],
			"obj-43::obj-32" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-43::obj-42" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-43::obj-48" : [ "MH-H boundary", "MH-H boundary", 0 ],
			"obj-43::obj-51" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-43::obj-52" : [ "LM-MH boundary", "LM-MH boundary", 0 ],
			"obj-43::obj-55" : [ "L-LM boundary", "L-LM boundary", 0 ],
			"obj-4::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-4::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-6::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-6::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-6::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-6::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-6::obj-65" : [ "Rate", "Rate", 0 ],
			"obj-7::obj-24" : [ "range[23]", "range", 0 ],
			"obj-7::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-7::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-7::obj-39" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-7::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-9::obj-12" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-9::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-9::obj-44" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-9::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-9::obj-49" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-9::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-127" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-16::obj-138" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-16::obj-140" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-16::obj-142" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-16::obj-144" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-16::obj-15" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-16::obj-33" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-1::obj-104" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-1::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-1::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "Y offset[6]"
				}
,
				"obj-1::obj-41" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-1::obj-65" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-1::obj-68" : 				{
					"parameter_longname" : "X offset[6]"
				}
,
				"obj-1::obj-91" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-1::obj-92" : 				{
					"parameter_longname" : "Rotation[3]"
				}
,
				"obj-21::obj-104" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-21::obj-53" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-21::obj-68" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "Multiplier[1]"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[1]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "Y offset[5]"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "X offset[5]"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "Boundmode[1]"
				}
,
				"obj-26::obj-13" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-26::obj-3" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-32::obj-10" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-32::obj-131" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-32::obj-27" : 				{
					"parameter_longname" : "Y offset[4]"
				}
,
				"obj-32::obj-35" : 				{
					"parameter_longname" : "X offset[4]"
				}
,
				"obj-32::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-33::obj-127" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-33::obj-138" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-33::obj-140" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-33::obj-142" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-33::obj-144" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-33::obj-15" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-33::obj-33" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-33::obj-86" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-35::obj-36" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-35::obj-37" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-36::obj-15" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-36::obj-22" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-36::obj-29" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-36::obj-32" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-36::obj-59" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "Tolerance[1]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-9::obj-49" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-9::obj-50" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-9::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Joji,Diplo - Daylight.mp3",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../..",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
