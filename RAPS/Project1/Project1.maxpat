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
		"rect" : [ 266.0, 79.0, 953.0, 722.0 ],
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
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 2187.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1216.0, 2339.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 2187.0, 40.0, 22.0 ],
					"text" : "vz.jittr",
					"varname" : "vz.jittr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1054.0, 2198.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 2163.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 843.0, 2238.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 839.0, 2383.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 2398.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "talk.aiff",
								"filename" : "talk.aiff",
								"filekind" : "audiofile",
								"id" : "u308012745",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.0, 228.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 734.666677236557007, 435.666653513908386, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 1967.0, 59.0, 22.0 ],
					"text" : "vz.twiddlr",
					"varname" : "vz.twiddlr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 794.0, 2010.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 352.0, 2046.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1695.0, 2096.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1612.0, 2135.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 203.0, 1771.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1529.0, 29.5, 22.0 ],
					"text" : "1"
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 1561.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 352.0, 1903.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Interpolate and resample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.resamplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1376.0, 1965.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "resamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 763.0, 615.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.0, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.0, 293.909576000000015, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 524.0, 998.000000238418579, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 896.0, 990.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 978.794865151246086, 1863.999998569488525, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.00004768371582, 1474.666710615158081, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.jittr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1938.787890390916345, 1536.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.33334493637085, 1404.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1780.33334493637085, 1568.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1784.333345055580139, 1828.141022026538849, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1376.0, 1817.333359599113464, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1376.0, 1568.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 978.794865151246086, 1592.990291029214859, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 11.200000047683716, 24.0, 24.0 ]
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.884635508060455, 1397.807683289051056, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 557.115384615384642, 1536.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 1373.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.80767697095871, 1231.961540997028351, 88.0, 108.0 ],
					"varname" : "twistr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.80767697095871, 1139.192309200763702, 100.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 1389.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 1057.0, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.0, 1057.0, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1303.0, 946.0, 100.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 356.0, 1579.990291029214859, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
					"viewvisibility" : 1
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 792.115383684635162, 1210.423072397708893, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 192.846157312393188, 1233.076924681663513, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.846157312393188, 1233.076924681663513, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 192.846157312393188, 1163.192309200763702, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.230755209922791, 1233.076924681663513, 88.0, 108.0 ],
					"varname" : "twistr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.230755209922791, 1233.076924681663513, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.230755209922791, 1139.192309200763702, 100.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 904.0, 130.0, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 167.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 883.0, 89.0, 52.0, 22.0 ],
					"text" : "+ 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.0, 130.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 883.0, 49.0, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1124.0, -25.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1124.0, 767.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.0, 623.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1466.0, 360.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1327.0, 360.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.0, 494.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1448.0, 494.0, 142.0, 116.0 ],
					"varname" : "bp.ASR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.0, 360.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1454.0, 225.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1124.0, 229.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 71.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/janniezhou/Downloads/161359__dream4dreamtheater__hahaha-f-k.mp3",
								"filename" : "161359__dream4dreamtheater__hahaha-f-k.mp3",
								"filekind" : "audiofile",
								"id" : "u685004727",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-44",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 208.0, 186.0, 72.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 764.0, 49.0, 86.0, 22.0 ],
					"text" : "random 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 746.0, 125.0, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 764.0, 84.0, 52.0, 22.0 ],
					"text" : "+ 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 162.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 416.333331406116486, 751.724409699440002, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 416.333331406116486, 623.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.99998950958252, 862.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.99998950958252, 623.0, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 260.0, 8.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 467.909535509582383, 482.999997794628143, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 243.999999523162842, 482.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.99998950958252, 482.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.99998950958252, 8.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 12.99998950958252, 140.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 26 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 7 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 755.5, 154.0, 723.0, 154.0, 723.0, 1.0, 755.5, 1.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 16 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 9 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 23 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 14 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 5 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 5,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 7,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"order" : 4,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 6,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 7 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 6 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 6 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 7 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 10 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"order" : 3,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 5,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 4,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "Mute[18]", "Mute", 0 ],
			"obj-10::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-10::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-10::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-12::obj-21" : [ "pictctrl[263]", "pictctrl[1]", 0 ],
			"obj-12::obj-24" : [ "range[35]", "range", 0 ],
			"obj-12::obj-45" : [ "pictctrl[264]", "pictctrl[1]", 0 ],
			"obj-12::obj-9" : [ "pictctrl[384]", "pictctrl[1]", 0 ],
			"obj-13::obj-101" : [ "reset", "reset", 0 ],
			"obj-13::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-13::obj-22" : [ "clear", "clear", 0 ],
			"obj-13::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-13::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-13::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-13::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-13::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-13::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-13::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-13::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-13::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-13::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-13::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-13::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-13::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-13::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-13::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-13::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-13::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-13::obj-5" : [ "drums", "drums", 0 ],
			"obj-13::obj-50" : [ "advance", "advance", 0 ],
			"obj-13::obj-73" : [ "start", "start", 0 ],
			"obj-13::obj-84" : [ "end", "end", 0 ],
			"obj-14::obj-20" : [ "enable", "enable", 0 ],
			"obj-14::obj-27" : [ "led", "led", 0 ],
			"obj-14::obj-29" : [ "mute[2]", "mute", 0 ],
			"obj-14::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-14::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-14::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-14::obj-478" : [ "swing", "swing", 0 ],
			"obj-15::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-15::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-15::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-15::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-15::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-16::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-16::obj-20" : [ "mute", "mute", 0 ],
			"obj-16::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-16::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-16::obj-9" : [ "Note", "Note", 0 ],
			"obj-18::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-18::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-18::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-19::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-19::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-19::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-19::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-19::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-19::obj-55" : [ "power", "power", 0 ],
			"obj-19::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-19::obj-68" : [ "Res", "Res", 0 ],
			"obj-19::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-1::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-1::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-20::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-20::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-21::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-21::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-22::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-22::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-22::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-22::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-22::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-22::obj-9" : [ "time", "Time", 0 ],
			"obj-23::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-23::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-23::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-23::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-23::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-23::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-23::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-23::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-23::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-26::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-26::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-26::obj-130" : [ "mute[4]", "mute", 0 ],
			"obj-26::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-26::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-26::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-26::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-26::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-26::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-26::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-26::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-26::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-26::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-26::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-29::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-29::obj-21" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-29::obj-28" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-29::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-29::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-29::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-29::obj-6" : [ "range[10]", "range", 0 ],
			"obj-2::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-2::obj-28" : [ "Size", "Size", 0 ],
			"obj-2::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-2::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-2::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-2::obj-63" : [ "Early", "Early", 0 ],
			"obj-2::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-2::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-2::obj-66" : [ "Time", "Time", 0 ],
			"obj-30::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-30::obj-22" : [ "range[3]", "range", 0 ],
			"obj-30::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-30::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-31::obj-12" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-31::obj-22" : [ "range[1]", "range", 0 ],
			"obj-31::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-31::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-32::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-32::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-32::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-32::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-32::obj-36" : [ "PW", "PW", 0 ],
			"obj-32::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-32::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-32::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-32::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-32::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-33::obj-101" : [ "Width", "Width", 0 ],
			"obj-33::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-33::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-33::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-33::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-33::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-33::obj-25" : [ "CV", "CV", 0 ],
			"obj-33::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-33::obj-3" : [ "Position", "Position", 0 ],
			"obj-33::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-33::obj-47" : [ "Duration[2]", "Duration", 0 ],
			"obj-33::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-33::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-33::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-33::obj-98::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-34::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-34::obj-32" : [ "Release", "Release", 0 ],
			"obj-34::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-34::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-35::obj-128" : [ "range[24]", "range", 0 ],
			"obj-35::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-35::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-35::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[4]", "range", 0 ],
			"obj-36::obj-29" : [ "3", "3", 0 ],
			"obj-36::obj-32" : [ "2", "2", 0 ],
			"obj-36::obj-33" : [ "4", "4", 0 ],
			"obj-36::obj-37" : [ "Mute[10]", "Mute", 0 ],
			"obj-36::obj-39" : [ "1", "1", 0 ],
			"obj-36::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-36::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-36::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-36::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-37::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-37::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-37::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-37::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-37::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-37::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-37::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-37::obj-46" : [ "Offset[4]", "Offset", 0 ],
			"obj-37::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-37::obj-53" : [ "Mute[11]", "Mute", 0 ],
			"obj-38::obj-12" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-38::obj-22" : [ "range[11]", "range", 0 ],
			"obj-38::obj-38" : [ "Pen Size[5]", "Pen Size", 0 ],
			"obj-38::obj-51" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-39::obj-12" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-39::obj-22" : [ "range[5]", "range", 0 ],
			"obj-39::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-39::obj-51" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-40::obj-11" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-40::obj-14" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-40::obj-22" : [ "range[6]", "range", 0 ],
			"obj-41::obj-23" : [ "in2", "in2", 0 ],
			"obj-41::obj-30" : [ "in4", "in4", 0 ],
			"obj-41::obj-36" : [ "in3", "in3", 0 ],
			"obj-41::obj-37" : [ "Mute[15]", "Mute", 0 ],
			"obj-41::obj-8" : [ "in1", "in1", 0 ],
			"obj-42::obj-39" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-42::obj-6" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-42::obj-64" : [ "umenu[7]", "umenu", 0 ],
			"obj-43::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-43::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-43::obj-11" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-43::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-43::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-43::obj-3" : [ "umenu[5]", "umenu", 0 ],
			"obj-43::obj-46" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-45::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-45::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-45::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-45::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-45::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-45::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-45::obj-388" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-45::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-45::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-45::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-45::obj-402" : [ "R function", "R function", 0 ],
			"obj-45::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-45::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-45::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-45::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-45::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-45::obj-430" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-45::obj-437" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-45::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-45::obj-440" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-45::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-45::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-45::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-45::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-45::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-45::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-45::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-45::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-45::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-45::obj-481" : [ "G function", "G function", 0 ],
			"obj-45::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-45::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-45::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-45::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-45::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-45::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-45::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-45::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-45::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-45::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-45::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-45::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-45::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-45::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-45::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-45::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-45::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-45::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-45::obj-558" : [ "B function", "B function", 0 ],
			"obj-45::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-45::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-45::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-45::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-45::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-45::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-45::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-45::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-45::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-48::obj-22" : [ "Mute[16]", "Mute", 0 ],
			"obj-48::obj-52" : [ "Level[5]", "Level", 0 ],
			"obj-48::obj-55" : [ "DSP[5]", "DSP", 0 ],
			"obj-48::obj-56" : [ "OutputChannel[5]", "OutputChannel", 0 ],
			"obj-49::obj-12" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-49::obj-22" : [ "range[8]", "range", 0 ],
			"obj-49::obj-38" : [ "Pen Size[3]", "Pen Size", 0 ],
			"obj-49::obj-51" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-4::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[5]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[12]", "Mute", 0 ],
			"obj-51::obj-12" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-51::obj-22" : [ "range[9]", "range", 0 ],
			"obj-51::obj-38" : [ "Pen Size[4]", "Pen Size", 0 ],
			"obj-51::obj-51" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-52::obj-39" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-52::obj-6" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-52::obj-64" : [ "umenu[6]", "umenu", 0 ],
			"obj-53::obj-29" : [ "3[1]", "3", 0 ],
			"obj-53::obj-32" : [ "2[1]", "2", 0 ],
			"obj-53::obj-33" : [ "4[1]", "4", 0 ],
			"obj-53::obj-37" : [ "Mute[17]", "Mute", 0 ],
			"obj-53::obj-39" : [ "1[1]", "1", 0 ],
			"obj-53::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-53::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-53::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-53::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-54::obj-10" : [ "Frequency[2]", "Frequency", 0 ],
			"obj-54::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-54::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-54::obj-12" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-54::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-54::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-54::obj-278" : [ "textbutton[23]", "textbutton[1]", 1 ],
			"obj-54::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-54::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-54::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-57::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-57::obj-24" : [ "range[13]", "range", 0 ],
			"obj-57::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-57::obj-9" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-58::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-58::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-58::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-58::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-58::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-58::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-58::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-58::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-58::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-61::obj-104" : [ "pictctrl[219]", "pictctrl[1]", 0 ],
			"obj-61::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-61::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-61::obj-121" : [ "Offset[22]", "Brightness", 0 ],
			"obj-61::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-61::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-61::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-61::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-61::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-61::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-61::obj-147" : [ "pictctrl[248]", "pictctrl[1]", 0 ],
			"obj-61::obj-148" : [ "pictctrl[244]", "pictctrl[1]", 0 ],
			"obj-61::obj-149" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-61::obj-150" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-61::obj-151" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-61::obj-56::obj-23" : [ "gswitch2[28]", "gswitch2", 0 ],
			"obj-61::obj-6" : [ "range[32]", "range", 0 ],
			"obj-64::obj-1" : [ "range[31]", "range", 0 ],
			"obj-64::obj-22" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-64::obj-26" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-64::obj-29" : [ "pictctrl[243]", "pictctrl[1]", 0 ],
			"obj-64::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-64::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-64::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-64::obj-51" : [ "pictctrl[242]", "pictctrl[1]", 0 ],
			"obj-64::obj-55::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-64::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-64::obj-59::obj-23" : [ "gswitch2[29]", "gswitch2", 0 ],
			"obj-64::obj-60::obj-23" : [ "gswitch2[30]", "gswitch2", 0 ],
			"obj-64::obj-67::obj-23" : [ "gswitch2[31]", "gswitch2", 0 ],
			"obj-66::obj-12" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-66::obj-43" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-66::obj-44" : [ "textbutton[26]", "textbutton[1]", 0 ],
			"obj-66::obj-48" : [ "FreqMode[28]", "FreqMode", 0 ],
			"obj-66::obj-49" : [ "pictctrl[381]", "pictctrl[1]", 0 ],
			"obj-66::obj-50" : [ "pictctrl[379]", "pictctrl[1]", 0 ],
			"obj-66::obj-53" : [ "pictctrl[380]", "pictctrl[1]", 0 ],
			"obj-66::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-66::obj-65" : [ "Speed[7]", "Speed", 0 ],
			"obj-67::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-67::obj-104" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-67::obj-15" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-67::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-67::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-67::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-67::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-67::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-67::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-67::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-67::obj-5" : [ "Function", "Function", 0 ],
			"obj-67::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-67::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-67::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-67::obj-59" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-67::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-67::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-67::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-67::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-67::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-67::obj-85" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-67::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-67::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-67::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-67::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-67::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-67::obj-91::obj-12::obj-25" : [ "Offset[9]", "Offset", 0 ],
			"obj-67::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-67::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-67::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-67::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-67::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-67::obj-91::obj-15::obj-18" : [ "Offset[10]", "Offset", 0 ],
			"obj-67::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-67::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-67::obj-91::obj-1::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-67::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-67::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-67::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-67::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-67::obj-91::obj-4::obj-26" : [ "Offset[7]", "Offset", 0 ],
			"obj-67::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-67::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-67::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-67::obj-91::obj-5::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-67::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-67::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-67::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-67::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-67::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-67::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-67::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-67::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-67::obj-96" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-68::obj-21" : [ "pictctrl[382]", "pictctrl[1]", 0 ],
			"obj-68::obj-24" : [ "range[29]", "range", 0 ],
			"obj-68::obj-45" : [ "pictctrl[383]", "pictctrl[1]", 0 ],
			"obj-68::obj-9" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-69::obj-21" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-69::obj-28" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-69::obj-38" : [ "Random Offset Amount", "Random Offset Amount", 0 ],
			"obj-69::obj-45" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-69::obj-73" : [ "range[33]", "range", 0 ],
			"obj-6::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-6::obj-28" : [ "Size[3]", "Size", 0 ],
			"obj-6::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-6::obj-60" : [ "Damp[3]", "Damp", 0 ],
			"obj-6::obj-62" : [ "Dry[3]", "Dry", 0 ],
			"obj-6::obj-63" : [ "Early[3]", "Early", 0 ],
			"obj-6::obj-64" : [ "Tail[3]", "Tail", 0 ],
			"obj-6::obj-65" : [ "Spread[3]", "Spread", 0 ],
			"obj-6::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-70::obj-10" : [ "Frequency[4]", "Frequency", 0 ],
			"obj-70::obj-109" : [ "pictctrl[265]", "pictctrl[3]", 0 ],
			"obj-70::obj-113" : [ "pictctrl[266]", "pictctrl[3]", 0 ],
			"obj-70::obj-12" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-70::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-70::obj-265" : [ "pictctrl[262]", "pictctrl[3]", 0 ],
			"obj-70::obj-278" : [ "textbutton[27]", "textbutton[1]", 1 ],
			"obj-70::obj-49" : [ "pictctrl[260]", "pictctrl[1]", 0 ],
			"obj-70::obj-91" : [ "pictctrl[261]", "pictctrl[3]", 0 ],
			"obj-70::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-74::obj-16" : [ "range[21]", "range", 0 ],
			"obj-74::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-74::obj-37" : [ "Bit scaling", "Bit scaling", 0 ],
			"obj-74::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-74::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-74::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-74::obj-98" : [ "Vertical", "Vertical", 0 ],
			"obj-74::obj-99" : [ "Horizontal", "Horizontal", 0 ],
			"obj-76::obj-10" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-76::obj-20" : [ "pictctrl[224]", "pictctrl[1]", 0 ],
			"obj-76::obj-24" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-76::obj-48" : [ "pictctrl[225]", "pictctrl[2]", 0 ],
			"obj-76::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-76::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-76::obj-7" : [ "range[22]", "range", 0 ],
			"obj-76::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-78::obj-100" : [ "Speed[2]", "Speed", 1 ],
			"obj-78::obj-104" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-78::obj-15" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-78::obj-17" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-78::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-78::obj-23" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-78::obj-26" : [ "pictctrl[198]", "pictctrl[1]", 0 ],
			"obj-78::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-78::obj-37" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-78::obj-46" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-78::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-78::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-78::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-78::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-78::obj-59" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-78::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-78::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-78::obj-76" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-78::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-78::obj-8" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-78::obj-85" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-78::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-78::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-78::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-78::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-78::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-78::obj-91::obj-12::obj-25" : [ "Offset[14]", "Offset", 0 ],
			"obj-78::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-78::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-78::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-78::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-78::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-78::obj-91::obj-15::obj-18" : [ "Offset[15]", "Offset", 0 ],
			"obj-78::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-78::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-78::obj-91::obj-1::obj-26" : [ "Offset[11]", "Offset", 0 ],
			"obj-78::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-78::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-78::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-78::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-78::obj-91::obj-4::obj-26" : [ "Offset[12]", "Offset", 0 ],
			"obj-78::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-78::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-78::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-78::obj-91::obj-5::obj-25" : [ "Offset[13]", "Offset", 0 ],
			"obj-78::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-78::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-78::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-78::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-78::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-78::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-78::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-78::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-78::obj-96" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-79::obj-10" : [ "number", "number", 0 ],
			"obj-79::obj-11" : [ "number[1]", "number", 0 ],
			"obj-79::obj-13" : [ "pictctrl[223]", "pictctrl[1]", 0 ],
			"obj-79::obj-3" : [ "pictctrl[226]", "pictctrl[1]", 0 ],
			"obj-79::obj-4" : [ "range[25]", "range", 0 ],
			"obj-79::obj-55" : [ "pictctrl[229]", "pictctrl[1]", 0 ],
			"obj-79::obj-63" : [ "pictctrl[228]", "pictctrl[1]", 0 ],
			"obj-79::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-79::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-79::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-79::obj-70" : [ "pictctrl[227]", "pictctrl[1]", 0 ],
			"obj-7::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-7::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-81::obj-104" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-81::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-81::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-81::obj-121" : [ "Offset[16]", "Brightness", 0 ],
			"obj-81::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-81::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-81::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-81::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-81::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-81::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-81::obj-147" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-81::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-81::obj-149" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-81::obj-150" : [ "pictctrl[199]", "pictctrl[1]", 0 ],
			"obj-81::obj-151" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-81::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-81::obj-6" : [ "range[14]", "range", 0 ],
			"obj-82::obj-1" : [ "range[15]", "range", 0 ],
			"obj-82::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-82::obj-13" : [ "pictctrl[200]", "pictctrl[1]", 0 ],
			"obj-82::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-82::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-82::obj-26" : [ "Red mapping", "Red mapping", 0 ],
			"obj-82::obj-28" : [ "Blue mapping", "Blue mapping", 0 ],
			"obj-82::obj-32" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-82::obj-35" : [ "Green mapping", "Green mapping", 0 ],
			"obj-82::obj-42" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-82::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-82::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-82::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-82::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-84::obj-100" : [ "Speed[3]", "Speed", 1 ],
			"obj-84::obj-104" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-84::obj-15" : [ "pictctrl[201]", "pictctrl[1]", 0 ],
			"obj-84::obj-17" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-84::obj-21" : [ "Colorize[2]", "Colorize", 0 ],
			"obj-84::obj-23" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-84::obj-26" : [ "pictctrl[202]", "pictctrl[1]", 0 ],
			"obj-84::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-84::obj-37" : [ "pictctrl[205]", "pictctrl[1]", 0 ],
			"obj-84::obj-46" : [ "pictctrl[203]", "pictctrl[1]", 0 ],
			"obj-84::obj-5" : [ "Function[2]", "Function", 0 ],
			"obj-84::obj-55" : [ "Bcolorize[2]", "Bcolorize", 0 ],
			"obj-84::obj-56" : [ "Gcolorize[2]", "Gcolorize", 0 ],
			"obj-84::obj-57" : [ "Rcolorize[2]", "Rcolorize", 0 ],
			"obj-84::obj-59" : [ "pictctrl[206]", "pictctrl[1]", 0 ],
			"obj-84::obj-61" : [ "Zoom hi[2]", "Zoom", 1 ],
			"obj-84::obj-63" : [ "Zoom range[4]", "Zoom range", 1 ],
			"obj-84::obj-76" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-84::obj-78" : [ "Zoom lo[2]", "Zoom", 1 ],
			"obj-84::obj-8" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-84::obj-85" : [ "pictctrl[207]", "pictctrl[1]", 0 ],
			"obj-84::obj-91::obj-10::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-84::obj-91::obj-10::obj-19" : [ "Amount[2]", "Amount", 0 ],
			"obj-84::obj-91::obj-11::obj-11" : [ "Jitter[11]", "Jitter", 0 ],
			"obj-84::obj-91::obj-11::obj-18" : [ "Smoothing[2]", "Smoothing", 0 ],
			"obj-84::obj-91::obj-12::obj-23" : [ "Gain[14]", "Gain", 0 ],
			"obj-84::obj-91::obj-12::obj-25" : [ "Offset[20]", "Offset", 0 ],
			"obj-84::obj-91::obj-12::obj-27" : [ "Lacunarity[13]", "Lacunarity", 0 ],
			"obj-84::obj-91::obj-12::obj-31" : [ "H value[13]", "H value", 0 ],
			"obj-84::obj-91::obj-13::obj-11" : [ "Jitter[10]", "Jitter", 0 ],
			"obj-84::obj-91::obj-15::obj-11" : [ "H value[14]", "H value", 0 ],
			"obj-84::obj-91::obj-15::obj-16" : [ "Lacunarity[14]", "Lacunarity", 0 ],
			"obj-84::obj-91::obj-15::obj-18" : [ "Offset[21]", "Offset", 0 ],
			"obj-84::obj-91::obj-15::obj-19" : [ "Gain[15]", "Gain", 0 ],
			"obj-84::obj-91::obj-1::obj-24" : [ "Gain[11]", "Gain", 0 ],
			"obj-84::obj-91::obj-1::obj-26" : [ "Offset[17]", "Offset", 0 ],
			"obj-84::obj-91::obj-1::obj-28" : [ "Lacunarity[10]", "Lacunarity", 0 ],
			"obj-84::obj-91::obj-1::obj-32" : [ "H value[10]", "H value", 0 ],
			"obj-84::obj-91::obj-3::obj-11" : [ "Distortion[2]", "Distortion", 0 ],
			"obj-84::obj-91::obj-4::obj-24" : [ "Gain[12]", "Gain", 0 ],
			"obj-84::obj-91::obj-4::obj-26" : [ "Offset[18]", "Offset", 0 ],
			"obj-84::obj-91::obj-4::obj-28" : [ "Lacunarity[11]", "Lacunarity", 0 ],
			"obj-84::obj-91::obj-4::obj-32" : [ "H value[11]", "H value", 0 ],
			"obj-84::obj-91::obj-5::obj-23" : [ "Gain[13]", "Gain", 0 ],
			"obj-84::obj-91::obj-5::obj-25" : [ "Offset[19]", "Offset", 0 ],
			"obj-84::obj-91::obj-5::obj-27" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-84::obj-91::obj-5::obj-31" : [ "H value[12]", "H value", 0 ],
			"obj-84::obj-91::obj-6::obj-11" : [ "Jitter[14]", "Jitter", 0 ],
			"obj-84::obj-91::obj-6::obj-24" : [ "X crackle[2]", "X crackle", 0 ],
			"obj-84::obj-91::obj-6::obj-28" : [ "Y crackle[2]", "Y crackle", 0 ],
			"obj-84::obj-91::obj-6::obj-29" : [ "Z crackle[2]", "Z crackle", 0 ],
			"obj-84::obj-91::obj-9::obj-11" : [ "Jitter[13]", "Jitter", 0 ],
			"obj-84::obj-91::obj-9::obj-16" : [ "Shading[2]", "Shading", 0 ],
			"obj-84::obj-96" : [ "pictctrl[197]", "pictctrl[1]", 0 ],
			"obj-86::obj-1" : [ "Slide Down[1]", "Slide Down", 0 ],
			"obj-86::obj-21" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-86::obj-28" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-86::obj-33" : [ "pictctrl[215]", "pictctrl", 0 ],
			"obj-86::obj-50" : [ "Slide Up[1]", "Slide Up", 0 ],
			"obj-86::obj-51" : [ "pictctrl[214]", "pictctrl[2]", 0 ],
			"obj-86::obj-6" : [ "range[17]", "range", 0 ],
			"obj-87::obj-21" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-87::obj-24" : [ "range[18]", "range", 0 ],
			"obj-87::obj-45" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-87::obj-9" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-88::obj-12" : [ "pictctrl[221]", "pictctrl[1]", 0 ],
			"obj-88::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-88::obj-44" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-88::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-88::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-88::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-88::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-88::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-88::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-89::obj-21" : [ "pictctrl[230]", "pictctrl[1]", 0 ],
			"obj-89::obj-24" : [ "range[26]", "range", 0 ],
			"obj-89::obj-45" : [ "pictctrl[236]", "pictctrl[1]", 0 ],
			"obj-89::obj-9" : [ "pictctrl[237]", "pictctrl[1]", 0 ],
			"obj-8::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-8::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-8::obj-1::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-8::obj-2" : [ "pictctrl[245]", "pictctrl[1]", 0 ],
			"obj-8::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-8::obj-41" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "pictctrl[246]", "pictctrl[1]", 0 ],
			"obj-8::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-90::obj-17" : [ "range[27]", "range", 0 ],
			"obj-90::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-90::obj-41" : [ "pictctrl[231]", "pictctrl[1]", 0 ],
			"obj-90::obj-47" : [ "pictctrl[232]", "pictctrl[1]", 0 ],
			"obj-90::obj-51" : [ "pictctrl[357]", "pictctrl[1]", 0 ],
			"obj-90::obj-53" : [ "pictctrl[220]", "pictctrl[1]", 0 ],
			"obj-90::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-90::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-90::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-90::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-91::obj-17::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-91::obj-21" : [ "range[19]", "range", 0 ],
			"obj-91::obj-24" : [ "pictctrl[187]", "pictctrl[1]", 0 ],
			"obj-91::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-91::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-91::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-91::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-92::obj-21" : [ "pictctrl[239]", "pictctrl[1]", 0 ],
			"obj-92::obj-24" : [ "range[12]", "range", 0 ],
			"obj-92::obj-45" : [ "pictctrl[358]", "pictctrl[1]", 0 ],
			"obj-92::obj-9" : [ "pictctrl[238]", "pictctrl[1]", 0 ],
			"obj-94::obj-1" : [ "range[23]", "range", 0 ],
			"obj-94::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-94::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-94::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-94::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-94::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-94::obj-51" : [ "pictctrl[240]", "pictctrl[1]", 0 ],
			"obj-94::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-94::obj-66" : [ "pictctrl[241]", "pictctrl[1]", 0 ],
			"obj-97::obj-3" : [ "range[28]", "range", 0 ],
			"obj-97::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-97::obj-37" : [ "X range", "X range", 0 ],
			"obj-97::obj-46" : [ "pictctrl[371]", "pictctrl[1]", 0 ],
			"obj-97::obj-47" : [ "pictctrl[374]", "pictctrl[1]", 0 ],
			"obj-97::obj-48" : [ "pictctrl[376]", "pictctrl[1]", 0 ],
			"obj-97::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-97::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-98::obj-1" : [ "textbutton[25]", "textbutton[1]", 0 ],
			"obj-98::obj-12" : [ "pictctrl[378]", "pictctrl[1]", 0 ],
			"obj-98::obj-30" : [ "pictctrl[372]", "pictctrl[1]", 0 ],
			"obj-98::obj-41" : [ "pictctrl[377]", "pictctrl[1]", 0 ],
			"obj-98::obj-43" : [ "pictctrl[373]", "pictctrl[1]", 0 ],
			"obj-98::obj-65" : [ "Speed[6]", "Speed", 0 ],
			"obj-98::obj-7" : [ "pictctrl[375]", "pictctrl[1]", 0 ],
			"obj-98::obj-72" : [ "FreqMode[27]", "FreqMode", 0 ],
			"obj-98::obj-74" : [ "Direction[1]", "Direction", 0 ],
			"obj-9::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-9::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-9::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-9::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-9::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-9::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-9::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-9::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-9::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-9::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-9::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-9::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-9::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-9::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-9::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-9::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-9::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-9::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-9::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-9::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-9::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-9::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-9::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-9::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-9::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "pictctrl[263]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "pictctrl[264]"
				}
,
				"obj-12::obj-9" : 				{
					"parameter_longname" : "pictctrl[384]"
				}
,
				"obj-14::obj-29" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-15::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-15::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-15::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-20::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-22::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-23::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-23::obj-28" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-23::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-23::obj-60" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-23::obj-62" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-23::obj-63" : 				{
					"parameter_longname" : "Early[2]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "Tail[2]"
				}
,
				"obj-23::obj-65" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-23::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-26::obj-130" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-26::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-29::obj-21" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-29::obj-28" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-31::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-32::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-32::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-32::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-32::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-33::obj-47" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-33::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-34::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-37::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-37::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-37::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-37::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-37::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-37::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-37::obj-46" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-37::obj-53" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-38::obj-38" : 				{
					"parameter_longname" : "Pen Size[5]"
				}
,
				"obj-38::obj-51" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-39::obj-12" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-39::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-40::obj-14" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-41::obj-37" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-42::obj-39" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-42::obj-6" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-42::obj-64" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-43::obj-11" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-43::obj-3" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-43::obj-46" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-45::obj-388" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-45::obj-430" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-45::obj-437" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-45::obj-440" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-48::obj-52" : 				{
					"parameter_longname" : "Level[5]"
				}
,
				"obj-48::obj-55" : 				{
					"parameter_longname" : "DSP[5]"
				}
,
				"obj-48::obj-56" : 				{
					"parameter_longname" : "OutputChannel[5]"
				}
,
				"obj-49::obj-12" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-49::obj-38" : 				{
					"parameter_longname" : "Pen Size[3]"
				}
,
				"obj-49::obj-51" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-51::obj-38" : 				{
					"parameter_longname" : "Pen Size[4]"
				}
,
				"obj-51::obj-51" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-52::obj-39" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-52::obj-64" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-53::obj-29" : 				{
					"parameter_longname" : "3[1]"
				}
,
				"obj-53::obj-32" : 				{
					"parameter_longname" : "2[1]"
				}
,
				"obj-53::obj-33" : 				{
					"parameter_longname" : "4[1]"
				}
,
				"obj-53::obj-37" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-53::obj-39" : 				{
					"parameter_longname" : "1[1]"
				}
,
				"obj-53::obj-49" : 				{
					"parameter_longname" : "MuteCh1[1]"
				}
,
				"obj-53::obj-58" : 				{
					"parameter_longname" : "MuteCh2[1]"
				}
,
				"obj-53::obj-64" : 				{
					"parameter_longname" : "MuteCh3[1]"
				}
,
				"obj-53::obj-70" : 				{
					"parameter_longname" : "MuteCh4[1]"
				}
,
				"obj-54::obj-10" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-57::obj-9" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-61::obj-104" : 				{
					"parameter_longname" : "pictctrl[219]"
				}
,
				"obj-61::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-61::obj-121" : 				{
					"parameter_longname" : "Offset[22]"
				}
,
				"obj-61::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-61::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-61::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-61::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-61::obj-147" : 				{
					"parameter_longname" : "pictctrl[248]"
				}
,
				"obj-61::obj-148" : 				{
					"parameter_longname" : "pictctrl[244]"
				}
,
				"obj-61::obj-149" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-61::obj-150" : 				{
					"parameter_longname" : "pictctrl[251]"
				}
,
				"obj-61::obj-151" : 				{
					"parameter_longname" : "pictctrl[249]"
				}
,
				"obj-64::obj-22" : 				{
					"parameter_longname" : "pictctrl[252]"
				}
,
				"obj-64::obj-26" : 				{
					"parameter_longname" : "pictctrl[253]"
				}
,
				"obj-64::obj-29" : 				{
					"parameter_longname" : "pictctrl[243]"
				}
,
				"obj-64::obj-51" : 				{
					"parameter_longname" : "pictctrl[242]"
				}
,
				"obj-66::obj-12" : 				{
					"parameter_longname" : "pictctrl[254]"
				}
,
				"obj-66::obj-43" : 				{
					"parameter_longname" : "pictctrl[255]"
				}
,
				"obj-66::obj-48" : 				{
					"parameter_longname" : "FreqMode[28]"
				}
,
				"obj-66::obj-49" : 				{
					"parameter_longname" : "pictctrl[381]"
				}
,
				"obj-66::obj-50" : 				{
					"parameter_longname" : "pictctrl[379]"
				}
,
				"obj-66::obj-53" : 				{
					"parameter_longname" : "pictctrl[380]"
				}
,
				"obj-66::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-66::obj-65" : 				{
					"parameter_longname" : "Speed[7]"
				}
,
				"obj-67::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-67::obj-104" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-67::obj-15" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-67::obj-59" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-67::obj-85" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-67::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-67::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-67::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-67::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-67::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-67::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-67::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-67::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-67::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-67::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-67::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-67::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-67::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-67::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-67::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-67::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-67::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-67::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-67::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-67::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-67::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-67::obj-96" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-68::obj-21" : 				{
					"parameter_longname" : "pictctrl[382]"
				}
,
				"obj-68::obj-45" : 				{
					"parameter_longname" : "pictctrl[383]"
				}
,
				"obj-68::obj-9" : 				{
					"parameter_longname" : "pictctrl[256]"
				}
,
				"obj-69::obj-21" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-69::obj-28" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-69::obj-45" : 				{
					"parameter_longname" : "pictctrl[257]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "Size[3]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-6::obj-60" : 				{
					"parameter_longname" : "Damp[3]"
				}
,
				"obj-6::obj-62" : 				{
					"parameter_longname" : "Dry[3]"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "Early[3]"
				}
,
				"obj-6::obj-64" : 				{
					"parameter_longname" : "Tail[3]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "Spread[3]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "Time[3]"
				}
,
				"obj-70::obj-10" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-70::obj-109" : 				{
					"parameter_longname" : "pictctrl[265]"
				}
,
				"obj-70::obj-113" : 				{
					"parameter_longname" : "pictctrl[266]"
				}
,
				"obj-70::obj-12" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-70::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-70::obj-265" : 				{
					"parameter_longname" : "pictctrl[262]"
				}
,
				"obj-70::obj-49" : 				{
					"parameter_longname" : "pictctrl[260]"
				}
,
				"obj-70::obj-91" : 				{
					"parameter_longname" : "pictctrl[261]"
				}
,
				"obj-70::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}
,
				"obj-76::obj-10" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-76::obj-20" : 				{
					"parameter_longname" : "pictctrl[224]"
				}
,
				"obj-76::obj-24" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-76::obj-48" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-78::obj-100" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-78::obj-104" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-78::obj-15" : 				{
					"parameter_longname" : "pictctrl[195]"
				}
,
				"obj-78::obj-17" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-78::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-78::obj-23" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-78::obj-26" : 				{
					"parameter_longname" : "pictctrl[198]"
				}
,
				"obj-78::obj-37" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-78::obj-46" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-78::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-78::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-78::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-78::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-78::obj-59" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-78::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-78::obj-76" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-78::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-78::obj-8" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-78::obj-85" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-78::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-78::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-78::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-78::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-78::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-78::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-78::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-78::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-78::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-78::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-78::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-78::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-78::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-78::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-78::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-78::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-78::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-78::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-78::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-78::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-78::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-78::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-78::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-78::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-78::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-78::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-78::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-78::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-78::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-78::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-78::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-78::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-78::obj-96" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-79::obj-13" : 				{
					"parameter_longname" : "pictctrl[223]"
				}
,
				"obj-79::obj-3" : 				{
					"parameter_longname" : "pictctrl[226]"
				}
,
				"obj-79::obj-55" : 				{
					"parameter_longname" : "pictctrl[229]"
				}
,
				"obj-79::obj-63" : 				{
					"parameter_longname" : "pictctrl[228]"
				}
,
				"obj-79::obj-70" : 				{
					"parameter_longname" : "pictctrl[227]"
				}
,
				"obj-81::obj-104" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-81::obj-121" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-81::obj-147" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-81::obj-149" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-81::obj-150" : 				{
					"parameter_longname" : "pictctrl[199]"
				}
,
				"obj-81::obj-151" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-82::obj-13" : 				{
					"parameter_longname" : "pictctrl[200]"
				}
,
				"obj-82::obj-32" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-82::obj-42" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-84::obj-100" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-84::obj-104" : 				{
					"parameter_longname" : "pictctrl[210]"
				}
,
				"obj-84::obj-15" : 				{
					"parameter_longname" : "pictctrl[201]"
				}
,
				"obj-84::obj-17" : 				{
					"parameter_longname" : "pictctrl[211]"
				}
,
				"obj-84::obj-21" : 				{
					"parameter_longname" : "Colorize[2]"
				}
,
				"obj-84::obj-23" : 				{
					"parameter_longname" : "pictctrl[204]"
				}
,
				"obj-84::obj-26" : 				{
					"parameter_longname" : "pictctrl[202]"
				}
,
				"obj-84::obj-37" : 				{
					"parameter_longname" : "pictctrl[205]"
				}
,
				"obj-84::obj-46" : 				{
					"parameter_longname" : "pictctrl[203]"
				}
,
				"obj-84::obj-5" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-84::obj-55" : 				{
					"parameter_longname" : "Bcolorize[2]"
				}
,
				"obj-84::obj-56" : 				{
					"parameter_longname" : "Gcolorize[2]"
				}
,
				"obj-84::obj-57" : 				{
					"parameter_longname" : "Rcolorize[2]"
				}
,
				"obj-84::obj-59" : 				{
					"parameter_longname" : "pictctrl[206]"
				}
,
				"obj-84::obj-61" : 				{
					"parameter_longname" : "Zoom hi[2]"
				}
,
				"obj-84::obj-76" : 				{
					"parameter_longname" : "pictctrl[208]"
				}
,
				"obj-84::obj-78" : 				{
					"parameter_longname" : "Zoom lo[2]"
				}
,
				"obj-84::obj-8" : 				{
					"parameter_longname" : "pictctrl[209]"
				}
,
				"obj-84::obj-85" : 				{
					"parameter_longname" : "pictctrl[207]"
				}
,
				"obj-84::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}
,
				"obj-84::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-84::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[11]"
				}
,
				"obj-84::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[2]"
				}
,
				"obj-84::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[14]"
				}
,
				"obj-84::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[20]"
				}
,
				"obj-84::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[13]"
				}
,
				"obj-84::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[13]"
				}
,
				"obj-84::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[10]"
				}
,
				"obj-84::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[14]"
				}
,
				"obj-84::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[14]"
				}
,
				"obj-84::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[21]"
				}
,
				"obj-84::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[15]"
				}
,
				"obj-84::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[11]"
				}
,
				"obj-84::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[17]"
				}
,
				"obj-84::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[10]"
				}
,
				"obj-84::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[10]"
				}
,
				"obj-84::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[2]"
				}
,
				"obj-84::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-84::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[18]"
				}
,
				"obj-84::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[11]"
				}
,
				"obj-84::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[11]"
				}
,
				"obj-84::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-84::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-84::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-84::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-84::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[14]"
				}
,
				"obj-84::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[2]"
				}
,
				"obj-84::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[2]"
				}
,
				"obj-84::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[2]"
				}
,
				"obj-84::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[13]"
				}
,
				"obj-84::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[2]"
				}
,
				"obj-84::obj-96" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-86::obj-1" : 				{
					"parameter_longname" : "Slide Down[1]"
				}
,
				"obj-86::obj-21" : 				{
					"parameter_longname" : "pictctrl[213]"
				}
,
				"obj-86::obj-28" : 				{
					"parameter_longname" : "pictctrl[212]"
				}
,
				"obj-86::obj-33" : 				{
					"parameter_longname" : "pictctrl[215]"
				}
,
				"obj-86::obj-50" : 				{
					"parameter_longname" : "Slide Up[1]"
				}
,
				"obj-86::obj-51" : 				{
					"parameter_longname" : "pictctrl[214]"
				}
,
				"obj-87::obj-21" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-87::obj-45" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-87::obj-9" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-88::obj-12" : 				{
					"parameter_longname" : "pictctrl[221]"
				}
,
				"obj-88::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-89::obj-21" : 				{
					"parameter_longname" : "pictctrl[230]"
				}
,
				"obj-89::obj-45" : 				{
					"parameter_longname" : "pictctrl[236]"
				}
,
				"obj-89::obj-9" : 				{
					"parameter_longname" : "pictctrl[237]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "pictctrl[245]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "pictctrl[246]"
				}
,
				"obj-90::obj-41" : 				{
					"parameter_longname" : "pictctrl[231]"
				}
,
				"obj-90::obj-47" : 				{
					"parameter_longname" : "pictctrl[232]"
				}
,
				"obj-90::obj-51" : 				{
					"parameter_longname" : "pictctrl[357]"
				}
,
				"obj-90::obj-53" : 				{
					"parameter_longname" : "pictctrl[220]"
				}
,
				"obj-91::obj-24" : 				{
					"parameter_longname" : "pictctrl[187]"
				}
,
				"obj-92::obj-21" : 				{
					"parameter_longname" : "pictctrl[239]"
				}
,
				"obj-92::obj-45" : 				{
					"parameter_longname" : "pictctrl[358]"
				}
,
				"obj-92::obj-9" : 				{
					"parameter_longname" : "pictctrl[238]"
				}
,
				"obj-94::obj-51" : 				{
					"parameter_longname" : "pictctrl[240]"
				}
,
				"obj-94::obj-66" : 				{
					"parameter_longname" : "pictctrl[241]"
				}
,
				"obj-97::obj-46" : 				{
					"parameter_longname" : "pictctrl[371]"
				}
,
				"obj-97::obj-47" : 				{
					"parameter_longname" : "pictctrl[374]"
				}
,
				"obj-97::obj-48" : 				{
					"parameter_longname" : "pictctrl[376]"
				}
,
				"obj-98::obj-12" : 				{
					"parameter_longname" : "pictctrl[378]"
				}
,
				"obj-98::obj-30" : 				{
					"parameter_longname" : "pictctrl[372]"
				}
,
				"obj-98::obj-41" : 				{
					"parameter_longname" : "pictctrl[377]"
				}
,
				"obj-98::obj-43" : 				{
					"parameter_longname" : "pictctrl[373]"
				}
,
				"obj-98::obj-65" : 				{
					"parameter_longname" : "Speed[6]"
				}
,
				"obj-98::obj-7" : 				{
					"parameter_longname" : "pictctrl[375]"
				}
,
				"obj-98::obj-72" : 				{
					"parameter_longname" : "FreqMode[27]"
				}
,
				"obj-98::obj-74" : 				{
					"parameter_longname" : "Direction[1]"
				}
,
				"obj-9::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Project1[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Audio[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Audio[1]_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "video2[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Audio[1]_20201014_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "done[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "161359__dream4dreamtheater__hahaha-f-k.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
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
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
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
				"name" : "colorizer.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
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
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
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
				"name" : "3joiner.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
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
				"name" : "gen-LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.invertr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
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
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
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
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.resamplr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
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
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "talk.aiff",
				"bootpath" : "C74:/media/jitter",
				"type" : "AIFF",
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
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.jittr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1" : -13.606299212598408,
						"1[1]" : -5.102362204724443,
						"2" : -9.070866141732367,
						"2[1]" : 0.0,
						"3" : -72.0,
						"3[1]" : -72.0,
						"4" : -72.0,
						"4[1]" : -72.0,
						"Amount" : 0.0,
						"Amount[1]" : 0.0,
						"Amount[2]" : 0.0,
						"Attack" : 100.0,
						"B Xoffset" : 0.213225722312927,
						"B Yoffset" : 0.145661724052877,
						"B boundmode" : 0.0,
						"B function" : 0.0,
						"B multiplier" : 7.086614173228346,
						"B rotation" : 74.177661347939875,
						"B rotboundmode" : 0.0,
						"B zoom" : 8.0,
						"B zoom[1]" : 0.010942,
						"Bcolorize" : 0.0,
						"Bcolorize[1]" : 2.0,
						"Bcolorize[2]" : 1.02704703295964,
						"Bend" : 4.898979485566356,
						"Bit scaling" : 1.0,
						"Blue mapping" : 6.0,
						"Bound mode" : 0.0,
						"Brightness" : 1.826771653543304,
						"Brightness[1]" : -5.279999999999999,
						"CV" : 0.0,
						"CV1" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV[1]" : 0.0,
						"Color palette" : 2.0,
						"Color plane" : 2.0,
						"Colorize" : 0.0,
						"Colorize[1]" : 1.0,
						"Colorize[2]" : 1.0,
						"Contrast" : -6.740157480314958,
						"Contrast[1]" : -1.92,
						"Crossfade" : 0.604724409448818,
						"Crossfade[1]" : 0.0,
						"DSP[5]" : 1.0,
						"Damp" : 0.7,
						"Damp[2]" : 0.7,
						"Damp[3]" : 0.992125984251969,
						"Delay" : 20.0,
						"Direction" : 0.0,
						"Direction[1]" : 0.0,
						"Distortion" : 1.0,
						"Distortion[1]" : 1.0,
						"Distortion[2]" : 1.0,
						"Dry" : 1.0,
						"Dry[2]" : 1.0,
						"Dry[3]" : 0.196850393700787,
						"DurationRandomAmt" : 50.0,
						"Duration[2]" : 210.900000000000006,
						"Early" : 0.25,
						"Early[2]" : 0.25,
						"Early[3]" : 0.25,
						"Feedback" : -72.0,
						"Feedback[2]" : 0.0,
						"Freq" : 262.0,
						"FreqMode" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[27]" : 0.0,
						"FreqMode[28]" : 0.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 0.0,
						"Freq[1]" : 6763.827789816807126,
						"Freq[2]" : 6763.827789816807126,
						"Freq[3]" : 6763.827789816807126,
						"Frequency" : 30.92125984251966,
						"Frequency[1]" : 21.4724409448819,
						"Frequency[2]" : 0.5,
						"Frequency[3]" : 7.0,
						"Frequency[4]" : 0.94488188976378,
						"Function" : 14.0,
						"Function[1]" : 2.0,
						"Function[2]" : 1.0,
						"G Xoffset" : 0.296725273132324,
						"G Yoffset" : 0.923403739929199,
						"G boundmode" : 0.854940891265869,
						"G function" : 9.198483467102051,
						"G multiplier" : 2.483445809335332,
						"G rotation" : 74.177661347939875,
						"G rotboundmode" : 2.0,
						"G zoom" : 0.087536,
						"G zoom[1]" : 0.010942,
						"Gain" : 1.5,
						"Gain[11]" : 1.5,
						"Gain[12]" : 0.0,
						"Gain[13]" : 0.0,
						"Gain[14]" : 0.0,
						"Gain[15]" : 0.0,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[5]" : 1.5,
						"Gain[6]" : 0.0,
						"Gain[7]" : 0.0,
						"Gain[8]" : 0.0,
						"Gain[9]" : 0.0,
						"GateTime" : 80.0,
						"Gcolorize" : 0.043426568645439,
						"Gcolorize[1]" : 1.0,
						"Gcolorize[2]" : 0.97295296704036,
						"Green mapping" : 1.087551065986079,
						"H value" : 1.335507915400368,
						"H value[10]" : 0.25,
						"H value[11]" : 0.25,
						"H value[12]" : 0.5,
						"H value[13]" : 1.5,
						"H value[14]" : 0.5,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"H value[5]" : 0.25,
						"H value[6]" : 0.25,
						"H value[7]" : 0.5,
						"H value[8]" : 1.5,
						"H value[9]" : 0.5,
						"H zoom[6]" : 0.010942,
						"Horizontal" : 0.603024529649916,
						"Interp mode" : 0.84,
						"Invert" : 0.0,
						"Jitter" : 0.5,
						"Jitter[10]" : 0.5,
						"Jitter[11]" : 0.5,
						"Jitter[12]" : 0.5,
						"Jitter[13]" : 0.5,
						"Jitter[14]" : 0.0,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.720472440944882,
						"Jitter[4]" : 0.0,
						"Jitter[5]" : 0.5,
						"Jitter[6]" : 0.5,
						"Jitter[7]" : 0.5,
						"Jitter[8]" : 0.5,
						"Jitter[9]" : 0.0,
						"LPF" : 20000.0,
						"Lacunarity" : 2.0,
						"Lacunarity[10]" : 2.0,
						"Lacunarity[11]" : 3.0,
						"Lacunarity[12]" : 2.0,
						"Lacunarity[13]" : 1.5,
						"Lacunarity[14]" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Lacunarity[5]" : 2.0,
						"Lacunarity[6]" : 3.0,
						"Lacunarity[7]" : 2.0,
						"Lacunarity[8]" : 1.5,
						"Lacunarity[9]" : 2.0,
						"Level[5]" : 1.21259842519683,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"MaxGrains" : 16.0,
						"Mix" : 50.0,
						"Mix 1" : 15.084187309626993,
						"Mix 2" : 20.165769472973782,
						"Mix 3" : 12.0,
						"Mix 4" : 84.915812690373002,
						"Mode" : 3.0,
						"Multiply" : 1.0,
						"Multiply[1]" : 8.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh1[1]" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh2[1]" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh3[1]" : 0.0,
						"MuteCh4" : 0.0,
						"MuteCh4[1]" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 1.0,
						"Mute[12]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"NewGrainEvery" : 5.0,
						"Note" : 57.0,
						"Note[1]" : 33.0,
						"Offset" : 0.0,
						"Offset[10]" : 0.05,
						"Offset[11]" : 0.9,
						"Offset[12]" : 0.25,
						"Offset[13]" : 0.0,
						"Offset[14]" : 1.5,
						"Offset[15]" : 0.05,
						"Offset[16]" : -0.41828,
						"Offset[17]" : 0.9,
						"Offset[18]" : 0.25,
						"Offset[19]" : 0.0,
						"Offset[20]" : 1.5,
						"Offset[21]" : 0.05,
						"Offset[22]" : 0.008781504738628,
						"Offset[2]" : 0.0,
						"Offset[3]" : -0.995711976558513,
						"Offset[4]" : 0.0,
						"Offset[5]" : 0.0,
						"Offset[6]" : 0.9,
						"Offset[7]" : 0.25,
						"Offset[8]" : 0.0,
						"Offset[9]" : 1.5,
						"Operator mode" : 14.0,
						"OutputChannel[5]" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PW[1]" : 50.0,
						"PW[2]" : 50.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"Pattern" : 1.0,
						"Pen Size" : 0.0,
						"Pen Size[1]" : 0.104616647242307,
						"Pen Size[2]" : 0.155864213598757,
						"Pen Size[3]" : 0.973433424574127,
						"Pen Size[4]" : 0.001389435239825,
						"Pen Size[5]" : 0.849210595511018,
						"PitchRandomAmt" : 0.650476176670819,
						"Position" : 0.539950273024656,
						"Probability" : 15.084187309626993,
						"R Xoffset" : 0.145661724052877,
						"R boundmode" : 2.0,
						"R function" : 21.801516532897949,
						"R multiplier" : 13.223301930770623,
						"R rotation" : 74.177661347939875,
						"R rotboundmode" : 2.0,
						"R y offset" : 1.0,
						"R zoom" : 1.0,
						"Random Offset Amount" : 0.314961,
						"Rcolorize" : 2.0,
						"Rcolorize[1]" : 0.0,
						"Rcolorize[2]" : 0.291323448105754,
						"Red mapping" : 2.0,
						"Regen" : 0.998461668636483,
						"Regen[2]" : 0.5,
						"Regen[3]" : 0.5,
						"Release" : 100.0,
						"Res" : 0.0,
						"ResCV" : 0.232959416742709,
						"Saturation" : 7.496062992125985,
						"Saturation[1]" : 3.744,
						"Shading" : 0.5,
						"Shading[1]" : 0.5,
						"Shading[2]" : 0.5,
						"Size" : 149.974981234360769,
						"Size[2]" : 75.0,
						"Size[3]" : 75.0,
						"Slide Down" : 0.0,
						"Slide Down[1]" : 20.0,
						"Slide Up" : 203.81054292264443,
						"Slide Up[1]" : 20.0,
						"Smoothing" : 16.0,
						"Smoothing[1]" : 16.0,
						"Smoothing[2]" : 16.0,
						"SpectraLFOShape[2]" : 1.0,
						"Speed" : 330.629921259842433,
						"Speed[4]" : 100.0,
						"Speed[6]" : 237.56549637485395,
						"Speed[7]" : 100.0,
						"Spread" : 23.0,
						"Spread[2]" : 23.0,
						"Spread[3]" : 23.0,
						"Step size" : 8.0,
						"Step size[1]" : 8.0,
						"Steps" : 16.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.25,
						"Tail[2]" : 0.25,
						"Tail[3]" : 0.25,
						"Tempo" : 80.0,
						"Time" : 11715.099855785485488,
						"Time[2]" : 17018.859842519723315,
						"Time[3]" : 11.0,
						"Toggle display" : 1.0,
						"Transport" : 1.0,
						"Vertical" : 0.296725273132324,
						"Waveform" : 0.0,
						"Waveform[1]" : 0.923403739929199,
						"Waveform[2]" : 0.0,
						"Waveform[3]" : 5.0,
						"Waveform[4]" : 0.0,
						"Width" : 2.5,
						"X crackle" : 8.0,
						"X crackle[1]" : 8.0,
						"X crackle[2]" : 8.0,
						"X offset" : 0.206049059299833,
						"X range" : 66.0,
						"Y crackle" : 1.0,
						"Y crackle[1]" : 1.0,
						"Y crackle[2]" : 2.0,
						"Y offset" : -0.206049059299833,
						"Y range" : 18.0,
						"Z crackle" : 0.5,
						"Z crackle[1]" : 0.0,
						"Z crackle[2]" : 0.5,
						"Zoom" : -11.173060060919362,
						"bypass" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"ch1_level" : -14.631496062992113,
						"ch1_mute" : 0.0,
						"ch1_pan" : -15.999999999999993,
						"ch2_level" : -10.39842519685039,
						"ch2_mute" : 0.0,
						"ch2_pan" : 16.000000000000028,
						"ch3_level" : 0.0,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : 0.0,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : 0.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 0.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"contrast" : -1.0,
						"contrast[1]" : -1.0,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 28.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 1.0,
						"gswitch2[22]" : 1.0,
						"gswitch2[24]" : 1.0,
						"gswitch2[28]" : 1.0,
						"gswitch2[29]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[30]" : 1.0,
						"gswitch2[31]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[9]" : 1.0,
						"in1" : -26.859081291838478,
						"in2" : -25.725223024121945,
						"in3" : -53.794605132512217,
						"in4" : 0.0,
						"letterbox_menu" : 0.0,
						"live.button" : 0.0,
						"live.text" : 0.0,
						"live.toggle[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"number" : 0.0,
						"number[1]" : 1.0,
						"phase[13]" : 0.0,
						"phase[1]" : 0.0,
						"pictctrl[183]" : 1.0,
						"pictctrl[185]" : 1.0,
						"pictctrl[34]" : 1.0,
						"power" : 0.0,
						"saturation[1]" : 1.0,
						"saturation[2]" : 1.0,
						"start" : 1.0,
						"swing" : 1.0,
						"swing.amt" : 37.015056000000008,
						"swing.base" : 2.0,
						"toggle" : 1.0,
						"trans_trig" : 0.0,
						"umenu[4]" : 3.0,
						"umenu[5]" : 3.0,
						"umenu[6]" : 3.0,
						"umenu[7]" : 1.0,
						"zoom[7]" : -1.584,
						"Speed[1]" : 1.165293792423017,
						"Speed[2]" : 1.165293792423017,
						"Speed[3]" : 4.824196237199332,
						"TimeMode" : 1.0,
						"Zoom hi" : 3.99384667454593,
						"Zoom hi[1]" : 3.99384667454593,
						"Zoom hi[2]" : 6.72,
						"Zoom lo" : 1.118713979518931,
						"Zoom lo[1]" : -1.9944422590407,
						"Zoom lo[2]" : -1.64,
						"blob" : 						{
							"Data Input" : [ 0.603024529649916 ],
							"Data Output High" : [ 0.0, 1.0 ],
							"Fullscreen" : [ 0 ],
							"HPF" : [ 20.0 ],
							"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "16n" ],
							"Pulse[1]" : [ 4 ],
							"Reset" : [ 0 ],
							"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"drums" : [ 3, 32, 16, 0, 16, 11, 1002, 2011, 4011, 8011, 9011, 12002, 12011, 12015, 16011, 19002, 19011, 20011, 23002, 23011, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[29]" : [ 1 ],
							"range[31]" : [ 1 ],
							"range[32]" : [ 1 ],
							"range[33]" : [ 1 ],
							"range[35]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 1 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[24]" : [ 1 ],
							"textbutton[25]" : [ 1 ],
							"textbutton[26]" : [ 0 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[6]" : [ 1 ],
							"time" : [ 425.196850393700799 ],
							"B zoomrange" : [ 0 ],
							"Brightness range" : [ 1 ],
							"Brightness range[1]" : [ 0 ],
							"Contrast range" : [ 1 ],
							"Contrast range[1]" : [ 1 ],
							"G zoomrange" : [ 0 ],
							"R zoomrange" : [ 1 ],
							"Saturation range" : [ 1 ],
							"Saturation range[1]" : [ 1 ],
							"Zoom range" : [ 1 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[3]" : [ 0 ],
							"Zoom range[4]" : [ 0 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[27]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 5,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Audio",
						"origin" : "Project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -25.511811023622009,
									"2" : -39.685039370078769,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 100.0,
									"Bend" : 4.898979485566356,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"DSP[2]" : 1.0,
									"DSP[3]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Dry" : 1.0,
									"Dry[1]" : 0.141732283464567,
									"Dry[2]" : 1.0,
									"DurationRandomAmt" : 50.0,
									"Duration[2]" : 210.900000000000006,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"Early[2]" : 0.25,
									"Feedback" : -72.0,
									"Freq" : 262.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 30.92125984251966,
									"Frequency[1]" : 21.4724409448819,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : -25.514065376615648,
									"Level[1]" : -3.577948900609144,
									"Level[2]" : -15.093028383598281,
									"Level[3]" : -2.854981181102332,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 1.0,
									"Mute[4]" : 1.0,
									"Mute[5]" : 1.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 33.0,
									"Offset" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"PitchRandomAmt" : 0.0,
									"Position" : 1.644,
									"Regen" : 0.5,
									"Regen[1]" : 0.5,
									"Regen[2]" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 75.0,
									"Size[2]" : 75.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"Spread[2]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tail[2]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 11.0,
									"Time[2]" : 17018.859842519723315,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"ch1_level" : -16.629921259842547,
									"ch1_mute" : 0.0,
									"ch1_pan" : -15.999999999999993,
									"ch2_level" : 1.333858267716479,
									"ch2_mute" : 0.0,
									"ch2_pan" : 16.000000000000028,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"power" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 11, 11, 1011, 2002, 4011, 6002, 8011, 9011, 12002, 12011, 12015, 15002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 425.196850393700799 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Project1[2]",
							"filename" : "Project1[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dcec40e07f67eed000e039312aa51019"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Video1",
						"origin" : "Project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -25.511811023622009,
									"2" : -39.685039370078769,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 100.0,
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 1.5,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bend" : 4.898979485566356,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"DSP" : 0.0,
									"DSP[1]" : 0.0,
									"DSP[2]" : 0.0,
									"DSP[3]" : 0.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Dry" : 1.0,
									"Dry[1]" : 0.141732283464567,
									"Dry[2]" : 1.0,
									"DurationRandomAmt" : 50.0,
									"Duration[2]" : 210.900000000000006,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"Early[2]" : 0.25,
									"Feedback" : -72.0,
									"Freq" : 262.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 30.92125984251966,
									"Frequency[1]" : 21.4724409448819,
									"G Xoffset" : 0.0,
									"G Yoffset" : 0.0,
									"G boundmode" : 2.0,
									"G function" : 21.0,
									"G multiplier" : 1.0,
									"G rotation" : 15.0,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"GateTime" : 80.0,
									"H zoom[6]" : 0.010942,
									"Invert" : 0.0,
									"LPF" : 20000.0,
									"Level" : -25.514065376615648,
									"Level[1]" : -3.577948900609144,
									"Level[2]" : -15.093028383598281,
									"Level[3]" : -2.854981181102332,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 1.0,
									"Mute[4]" : 1.0,
									"Mute[5]" : 1.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 33.0,
									"Offset" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"Pen Size" : 0.0,
									"Pen Size[1]" : 0.129226337518672,
									"Pen Size[2]" : 0.027976019353428,
									"Pen Size[3]" : 0.5,
									"Pen Size[4]" : 0.5,
									"PitchRandomAmt" : 0.0,
									"Position" : 1.644,
									"R Xoffset" : 0.0,
									"R boundmode" : 0.612699040416957,
									"R function" : 0.0,
									"R multiplier" : 73.818302189958047,
									"R rotation" : -30.0,
									"R rotboundmode" : 0.0,
									"R y offset" : 0.0,
									"R zoom" : 1.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.5,
									"Regen[2]" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 75.0,
									"Size[2]" : 75.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"Spread[2]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tail[2]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 11.0,
									"Time[2]" : 17018.859842519723315,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"ch1_level" : -16.629921259842547,
									"ch1_mute" : 0.0,
									"ch1_pan" : -15.999999999999993,
									"ch2_level" : 1.333858267716479,
									"ch2_mute" : 0.0,
									"ch2_pan" : 16.000000000000028,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"umenu[2]" : 2.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 13.0,
									"umenu[6]" : 3.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"drums" : [ 3, 32, 16, 0, 11, 11, 1011, 2002, 4011, 6002, 8011, 9011, 12002, 12011, 12015, 15002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"time" : [ 425.196850393700799 ],
										"B zoomrange" : [ 0 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Audio[1]",
							"filename" : "Audio[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4982d2db58de6052ba0554394662bec6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "video2",
						"origin" : "Project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -25.511811023622009,
									"2" : -39.685039370078769,
									"3" : -72.0,
									"4" : -72.0,
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Amount[2]" : 0.0,
									"Attack" : 100.0,
									"B Xoffset" : 0.213225722312927,
									"B Yoffset" : 0.245592451638953,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 36.954065363056884,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 8.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 0.0,
									"Bcolorize[1]" : 2.0,
									"Bcolorize[2]" : 0.966426694613693,
									"Bend" : 4.898979485566356,
									"Bleed" : 0.283464566929134,
									"Blue mapping" : 6.0,
									"Brightness" : 1.826771653543304,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Colorize" : 0.0,
									"Colorize[1]" : 1.0,
									"Colorize[2]" : 1.0,
									"Contrast" : -6.740157480314958,
									"Crossfade" : 0.604724409448818,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"DSP[2]" : 1.0,
									"DSP[3]" : 1.0,
									"DSP[4]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Direction" : 0.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 1.0,
									"Distortion[2]" : 1.0,
									"Dry" : 1.0,
									"Dry[1]" : 0.141732283464567,
									"Dry[2]" : 1.0,
									"Dry[3]" : 1.0,
									"DurationRandomAmt" : 50.0,
									"Duration[2]" : 210.900000000000006,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Feedback" : -72.0,
									"Feedback[1]" : 0.511811023622048,
									"Feedforward" : 0.669291338582677,
									"Freq" : 262.0,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 30.92125984251966,
									"Frequency[1]" : 21.4724409448819,
									"Frequency[2]" : 0.5,
									"Function" : 14.0,
									"Function[1]" : 2.0,
									"Function[2]" : 1.0,
									"G Xoffset" : 0.0,
									"G Yoffset" : 0.0,
									"G boundmode" : 2.0,
									"G function" : 29.424173712730408,
									"G multiplier" : 1.574803149606392,
									"G rotation" : 201.368516313407667,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"Gain" : 1.5,
									"Gain[10]" : 1.0,
									"Gain[11]" : 1.5,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.0,
									"Gain[14]" : 0.0,
									"Gain[15]" : 0.0,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.5,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"GateTime" : 80.0,
									"Gcolorize" : 0.043426568645439,
									"Gcolorize[1]" : 1.0,
									"Gcolorize[2]" : 1.033573305386307,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[10]" : 0.25,
									"H value[11]" : 0.25,
									"H value[12]" : 0.5,
									"H value[13]" : 1.5,
									"H value[14]" : 0.5,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"H zoom[6]" : 0.010942,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[10]" : 0.5,
									"Jitter[11]" : 0.5,
									"Jitter[12]" : 0.5,
									"Jitter[13]" : 0.5,
									"Jitter[14]" : 0.0,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.720472440944882,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"LPF" : 20000.0,
									"Lacunarity" : 2.0,
									"Lacunarity[10]" : 2.0,
									"Lacunarity[11]" : 3.0,
									"Lacunarity[12]" : 2.0,
									"Lacunarity[13]" : 1.5,
									"Lacunarity[14]" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level" : -25.514065376615648,
									"Level[1]" : -3.577948900609144,
									"Level[2]" : -15.093028383598281,
									"Level[3]" : -2.854981181102332,
									"Level[4]" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Multiply" : 1.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 1.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 1.0,
									"Mute[14]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 1.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 1.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 33.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[11]" : 0.9,
									"Offset[12]" : 0.25,
									"Offset[13]" : 0.0,
									"Offset[14]" : 1.5,
									"Offset[15]" : 0.05,
									"Offset[16]" : -0.41828,
									"Offset[17]" : 0.9,
									"Offset[18]" : 0.25,
									"Offset[19]" : 0.0,
									"Offset[20]" : 1.5,
									"Offset[21]" : 0.05,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.9,
									"Offset[7]" : 0.25,
									"Offset[8]" : 0.0,
									"Offset[9]" : 1.5,
									"Operator mode" : 14.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"OutputChannel[4]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"Pen Size" : 0.0,
									"Pen Size[1]" : 0.975845696136727,
									"Pen Size[2]" : 0.398503008757963,
									"Pen Size[3]" : 0.5,
									"Pen Size[4]" : 0.471003985791111,
									"Pen Size[5]" : 0.023267689540635,
									"PitchRandomAmt" : 0.0,
									"Position" : 1.644,
									"R Xoffset" : 0.245592451638953,
									"R boundmode" : 0.612699040416957,
									"R function" : 1.575826287269592,
									"R multiplier" : 36.954065363056884,
									"R rotation" : 201.368516313407667,
									"R rotboundmode" : 0.0616793474205,
									"R y offset" : 0.0,
									"R zoom" : 1.0,
									"Rcolorize" : 1.893143408992988,
									"Rcolorize[1]" : 0.0,
									"Rcolorize[2]" : 0.491184903277906,
									"Red mapping" : 2.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.5,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Saturation" : 7.496062992125985,
									"Shading" : 0.5,
									"Shading[1]" : 0.5,
									"Shading[2]" : 0.5,
									"Size" : 149.974981234360769,
									"Size[1]" : 75.0,
									"Size[2]" : 75.0,
									"Size[3]" : 75.0,
									"Slide Down" : 0.0,
									"Slide Down[1]" : 20.0,
									"Slide Up" : 5.584245489752284,
									"Slide Up[1]" : 20.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Smoothing[2]" : 16.0,
									"Speed" : 330.629921259842433,
									"Speed[4]" : 100.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Step size" : 8.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 11.0,
									"Time[2]" : 17018.859842519723315,
									"Time[3]" : 11.0,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 5.0,
									"Width" : 2.5,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"X crackle[2]" : 8.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Y crackle[2]" : 2.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"Z crackle[2]" : 0.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"ch1_level" : -27.116016117418845,
									"ch1_mute" : 0.0,
									"ch1_pan" : -15.999999999999993,
									"ch2_level" : 1.093611020115716,
									"ch2_mute" : 0.0,
									"ch2_pan" : 16.000000000000028,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"contrast" : -1.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 28.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.0,
									"number[1]" : 1.0,
									"phase[13]" : 0.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"saturation[1]" : 1.0,
									"start" : 1.0,
									"swing" : 1.0,
									"swing.amt" : 37.015056000000008,
									"swing.base" : 2.0,
									"trans_trig" : 0.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 13.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 1.0,
									"Speed[1]" : 1.964739613111622,
									"Speed[2]" : 1.964739613111622,
									"Speed[3]" : 6.237427959037863,
									"TimeMode" : 1.0,
									"Zoom hi" : 7.53421290783519,
									"Zoom hi[1]" : 1.0,
									"Zoom hi[2]" : -8.960000000000001,
									"Zoom lo" : 1.118713979518931,
									"Zoom lo[1]" : -0.115984056835558,
									"Zoom lo[2]" : 1.76,
									"blob" : 									{
										"Data Input" : [ 0.78 ],
										"Data Output High" : [ 0.0, 1.0 ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"drums" : [ 3, 32, 16, 0, 13, 11, 1002, 1011, 4011, 8011, 9011, 12002, 12011, 12015, 19002, 20011, 23002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"time" : [ 425.196850393700799 ],
										"B zoomrange" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Audio[1]",
							"filename" : "Audio[1]_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e60da2f6023b86a3ac2adab4ceb58f18"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "video3",
						"origin" : "Project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -13.606299212598408,
									"1[1]" : 0.0,
									"2" : -9.070866141732367,
									"2[1]" : 0.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Amount[2]" : 0.0,
									"Attack" : 100.0,
									"B Xoffset" : 0.213225722312927,
									"B Yoffset" : 0.811050288327207,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 36.954065363056884,
									"B rotation" : -4.586806382471877,
									"B rotboundmode" : 0.0,
									"B zoom" : 8.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 0.0,
									"Bcolorize[1]" : 2.0,
									"Bcolorize[2]" : 1.010919397670211,
									"Bend" : 4.898979485566356,
									"Bit scaling" : 1.0,
									"Blue mapping" : 6.0,
									"Bound mode" : 0.0,
									"Brightness" : 1.826771653543304,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Colorize" : 0.0,
									"Colorize[1]" : 1.0,
									"Colorize[2]" : 1.0,
									"Contrast" : -6.740157480314958,
									"Crossfade" : 0.604724409448818,
									"Crossfade[1]" : 0.0,
									"DSP[5]" : 1.0,
									"Damp" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Delay" : 20.0,
									"Direction" : 0.0,
									"Direction[1]" : 0.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 1.0,
									"Distortion[2]" : 1.0,
									"Dry" : 1.0,
									"Dry[2]" : 1.0,
									"Dry[3]" : 1.0,
									"DurationRandomAmt" : 50.0,
									"Duration[2]" : 210.900000000000006,
									"Early" : 0.25,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Feedback" : -72.0,
									"Feedback[2]" : 0.0,
									"Freq" : 262.0,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 30.92125984251966,
									"Frequency[1]" : 21.4724409448819,
									"Frequency[2]" : 0.5,
									"Frequency[3]" : 7.0,
									"Function" : 14.0,
									"Function[1]" : 2.0,
									"Function[2]" : 1.0,
									"G Xoffset" : 0.400626063346863,
									"G Yoffset" : 0.0,
									"G boundmode" : 2.0,
									"G function" : 12.419407963752747,
									"G multiplier" : 6.574667708079702,
									"G rotation" : -4.586806382471877,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"Gain" : 1.5,
									"Gain[11]" : 1.5,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.0,
									"Gain[14]" : 0.0,
									"Gain[15]" : 0.0,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.5,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"GateTime" : 80.0,
									"Gcolorize" : 0.043426568645439,
									"Gcolorize[1]" : 1.0,
									"Gcolorize[2]" : 0.989080602329789,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[10]" : 0.25,
									"H value[11]" : 0.25,
									"H value[12]" : 0.5,
									"H value[13]" : 1.5,
									"H value[14]" : 0.5,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"H zoom[6]" : 0.010942,
									"Horizontal" : 0.4936294355799,
									"Interp mode" : 0.0,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[10]" : 0.5,
									"Jitter[11]" : 0.5,
									"Jitter[12]" : 0.5,
									"Jitter[13]" : 0.5,
									"Jitter[14]" : 0.0,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.720472440944882,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"LPF" : 20000.0,
									"Lacunarity" : 2.0,
									"Lacunarity[10]" : 2.0,
									"Lacunarity[11]" : 3.0,
									"Lacunarity[12]" : 2.0,
									"Lacunarity[13]" : 1.5,
									"Lacunarity[14]" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level[5]" : -7.779527559055126,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mode" : 1.0,
									"Multiply" : 1.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 1.0,
									"Mute[12]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 33.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[11]" : 0.9,
									"Offset[12]" : 0.25,
									"Offset[13]" : 0.0,
									"Offset[14]" : 1.5,
									"Offset[15]" : 0.05,
									"Offset[16]" : -0.41828,
									"Offset[17]" : 0.9,
									"Offset[18]" : 0.25,
									"Offset[19]" : 0.0,
									"Offset[20]" : 1.5,
									"Offset[21]" : 0.05,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.9,
									"Offset[7]" : 0.25,
									"Offset[8]" : 0.0,
									"Offset[9]" : 1.5,
									"Operator mode" : 14.0,
									"OutputChannel[5]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"Pen Size" : 0.0,
									"Pen Size[1]" : 0.185218326540138,
									"Pen Size[2]" : 0.811050288327207,
									"Pen Size[3]" : 0.5,
									"Pen Size[4]" : 0.285839377045862,
									"Pen Size[5]" : 0.320657181020709,
									"PitchRandomAmt" : 0.0,
									"Position" : 1.644,
									"Probability" : 0.8,
									"R Xoffset" : 0.811050288327207,
									"R boundmode" : 0.612699040416957,
									"R function" : 18.580592036247253,
									"R multiplier" : 5.937507848643179,
									"R rotation" : -4.586806382471877,
									"R rotboundmode" : 0.0616793474205,
									"R y offset" : 0.0,
									"R zoom" : 1.0,
									"Rcolorize" : 1.893143408992988,
									"Rcolorize[1]" : 0.0,
									"Rcolorize[2]" : 1.622100576654413,
									"Red mapping" : 2.0,
									"Regen" : 0.5,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Saturation" : 7.496062992125985,
									"Shading" : 0.5,
									"Shading[1]" : 0.5,
									"Shading[2]" : 0.5,
									"Size" : 149.974981234360769,
									"Size[2]" : 75.0,
									"Size[3]" : 75.0,
									"Slide Down" : 0.0,
									"Slide Down[1]" : 20.0,
									"Slide Up" : 76.957723444970227,
									"Slide Up[1]" : 20.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Smoothing[2]" : 16.0,
									"SpectraLFOShape[2]" : 1.0,
									"Speed" : 330.629921259842433,
									"Speed[4]" : 100.0,
									"Speed[6]" : 50.0,
									"Spread" : 23.0,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Step size" : 8.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[2]" : 17018.859842519723315,
									"Time[3]" : 11.0,
									"Toggle display" : 1.0,
									"Transport" : 1.0,
									"Vertical" : 0.400626063346863,
									"Waveform" : 0.0,
									"Waveform[1]" : 2.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 5.0,
									"Width" : 2.5,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"X crackle[2]" : 8.0,
									"X offset" : -0.0127411288402,
									"X range" : 66.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Y crackle[2]" : 2.0,
									"Y offset" : 0.0127411288402,
									"Y range" : 18.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"Z crackle[2]" : 0.5,
									"Zoom" : 1.0,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"ch1_level" : -16.629927101097699,
									"ch1_mute" : 0.0,
									"ch1_pan" : -15.999999999999993,
									"ch2_level" : -11.147858875630106,
									"ch2_mute" : 0.0,
									"ch2_pan" : 16.000000000000028,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"contrast" : -1.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 28.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -14.218887643150111,
									"in2" : -0.566929133858267,
									"in3" : -24.944881889763842,
									"in4" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.0,
									"number[1]" : 1.0,
									"phase[13]" : 0.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"saturation[1]" : 1.0,
									"start" : 1.0,
									"swing" : 1.0,
									"swing.amt" : 37.015056000000008,
									"swing.base" : 2.0,
									"toggle" : 1.0,
									"trans_trig" : 0.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 13.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 1.0,
									"zoom[7]" : -1.968,
									"Speed[1]" : 6.488402306617653,
									"Speed[2]" : 6.488402306617653,
									"Speed[3]" : 3.949035484639201,
									"TimeMode" : 1.0,
									"Zoom hi" : 7.53421290783519,
									"Zoom hi[1]" : 1.0,
									"Zoom hi[2]" : -8.960000000000001,
									"Zoom lo" : 1.118713979518931,
									"Zoom lo[1]" : -0.856642491816552,
									"Zoom lo[2]" : 0.24,
									"blob" : 									{
										"Data Input" : [ 0.4936294355799 ],
										"Data Output High" : [ 0.0, 1.0 ],
										"Fullscreen" : [ 0 ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"drums" : [ 3, 32, 16, 0, 16, 11, 1002, 2011, 4011, 8011, 9011, 12002, 12011, 12015, 16011, 19002, 19011, 20011, 23002, 23011, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"time" : [ 425.196850393700799 ],
										"B zoomrange" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "video2[1]",
							"filename" : "video2[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f60382f1fc12c7bca039ff5dce399848"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "done",
						"origin" : "Project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -13.606299212598408,
									"1[1]" : 0.0,
									"2" : -9.070866141732367,
									"2[1]" : 0.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Amount[2]" : 0.0,
									"Attack" : 100.0,
									"B Xoffset" : 0.213225722312927,
									"B Yoffset" : 0.112621565427594,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 36.954065363056884,
									"B rotation" : -297.173612764944039,
									"B rotboundmode" : 0.0,
									"B zoom" : 8.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 0.0,
									"Bcolorize[1]" : 2.0,
									"Bcolorize[2]" : 1.09228010250812,
									"Bend" : 4.898979485566356,
									"Bit scaling" : 1.0,
									"Blue mapping" : 6.0,
									"Bound mode" : 0.0,
									"Brightness" : 1.826771653543304,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Colorize" : 0.0,
									"Colorize[1]" : 1.0,
									"Colorize[2]" : 1.0,
									"Contrast" : -6.740157480314958,
									"Crossfade" : 0.604724409448818,
									"Crossfade[1]" : 0.0,
									"Crossfade[2]" : 0.651968503937008,
									"DSP[5]" : 0.0,
									"Damp" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Delay" : 20.0,
									"Direction" : 0.0,
									"Direction[1]" : 0.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 1.0,
									"Distortion[2]" : 1.0,
									"Dry" : 1.0,
									"Dry[2]" : 1.0,
									"Dry[3]" : 1.0,
									"DurationRandomAmt" : 50.0,
									"Duration[2]" : 210.900000000000006,
									"Early" : 0.25,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Feedback" : -72.0,
									"Feedback[2]" : 0.0,
									"Freq" : 262.0,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 30.92125984251966,
									"Frequency[1]" : 21.4724409448819,
									"Frequency[2]" : 0.5,
									"Frequency[3]" : 7.0,
									"Function" : 14.0,
									"Function[1]" : 2.0,
									"Function[2]" : 1.0,
									"G Xoffset" : 0.336015582084656,
									"G Yoffset" : 0.0,
									"G boundmode" : 2.0,
									"G function" : 10.416483044624329,
									"G multiplier" : 69.404955883546492,
									"G rotation" : -297.173612764944039,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"Gain" : 1.5,
									"Gain[11]" : 1.5,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.0,
									"Gain[14]" : 0.0,
									"Gain[15]" : 0.0,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.5,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"GateTime" : 80.0,
									"Gcolorize" : 0.043426568645439,
									"Gcolorize[1]" : 1.0,
									"Gcolorize[2]" : 0.90771989749188,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[10]" : 0.25,
									"H value[11]" : 0.25,
									"H value[12]" : 0.5,
									"H value[13]" : 1.5,
									"H value[14]" : 0.5,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"H zoom[6]" : 0.010942,
									"Horizontal" : 0.0872588711598,
									"Interp mode" : 0.0,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[10]" : 0.5,
									"Jitter[11]" : 0.5,
									"Jitter[12]" : 0.5,
									"Jitter[13]" : 0.5,
									"Jitter[14]" : 0.0,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.720472440944882,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"LPF" : 20000.0,
									"Lacunarity" : 2.0,
									"Lacunarity[10]" : 2.0,
									"Lacunarity[11]" : 3.0,
									"Lacunarity[12]" : 2.0,
									"Lacunarity[13]" : 1.5,
									"Lacunarity[14]" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level[5]" : -7.779527559055126,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mode" : 1.0,
									"Multiply" : 1.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 1.0,
									"Mute[12]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 33.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[11]" : 0.9,
									"Offset[12]" : 0.25,
									"Offset[13]" : 0.0,
									"Offset[14]" : 1.5,
									"Offset[15]" : 0.05,
									"Offset[16]" : -0.41828,
									"Offset[17]" : 0.9,
									"Offset[18]" : 0.25,
									"Offset[19]" : 0.0,
									"Offset[20]" : 1.5,
									"Offset[21]" : 0.05,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.9,
									"Offset[7]" : 0.25,
									"Offset[8]" : 0.0,
									"Offset[9]" : 1.5,
									"Operator mode" : 14.0,
									"Operator mode[1]" : 12.0,
									"OutputChannel[5]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"Pen Size" : 0.0,
									"Pen Size[1]" : 0.004382612077635,
									"Pen Size[2]" : 0.644073505501483,
									"Pen Size[3]" : 0.5,
									"Pen Size[4]" : 0.043916414144576,
									"Pen Size[5]" : 0.52267035325359,
									"PitchRandomAmt" : 0.0,
									"Position" : 1.644,
									"Probability" : 19.400000000000002,
									"R Xoffset" : 0.112621565427594,
									"R boundmode" : 0.612699040416957,
									"R function" : 20.583516955375671,
									"R multiplier" : 0.005797468016938,
									"R rotation" : -297.173612764944039,
									"R rotboundmode" : 0.0616793474205,
									"R y offset" : 0.0,
									"R zoom" : 1.0,
									"Rcolorize" : 1.893143408992988,
									"Rcolorize[1]" : 0.0,
									"Rcolorize[2]" : 0.225243130855189,
									"Red mapping" : 2.0,
									"Regen" : 0.5,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Saturation" : 7.496062992125985,
									"Shading" : 0.5,
									"Shading[1]" : 0.5,
									"Shading[2]" : 0.5,
									"Size" : 149.974981234360769,
									"Size[2]" : 75.0,
									"Size[3]" : 75.0,
									"Slide Down" : 0.0,
									"Slide Down[1]" : 20.0,
									"Slide Up" : 125.44088478086168,
									"Slide Up[1]" : 20.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Smoothing[2]" : 16.0,
									"SpectraLFOShape[2]" : 1.0,
									"Speed" : 330.629921259842433,
									"Speed[4]" : 100.0,
									"Speed[6]" : 50.0,
									"Spread" : 23.0,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Step size" : 8.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[2]" : 17018.859842519723315,
									"Time[3]" : 11.0,
									"Transport" : 1.0,
									"Vertical" : 0.336015582084656,
									"Waveform" : 0.0,
									"Waveform[1]" : 2.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 5.0,
									"Width" : 2.5,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"X crackle[2]" : 8.0,
									"X offset" : -0.8254822576804,
									"X range" : 66.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Y crackle[2]" : 2.0,
									"Y offset" : 0.8254822576804,
									"Y range" : 18.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"Z crackle[2]" : 0.5,
									"Zoom" : 1.0,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"ch1_level" : -22.592125984251965,
									"ch1_mute" : 0.0,
									"ch1_pan" : -15.999999999999993,
									"ch2_level" : -19.600000000000001,
									"ch2_mute" : 0.0,
									"ch2_pan" : 16.000000000000028,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"contrast" : -1.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 28.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -14.218887643150111,
									"in2" : -0.566929133858267,
									"in3" : -21.894737060843887,
									"in4" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.0,
									"number[1]" : 1.0,
									"phase[13]" : 0.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"saturation[1]" : 1.0,
									"start" : 1.0,
									"swing" : 1.0,
									"swing.amt" : 37.015056000000008,
									"swing.base" : 2.0,
									"trans_trig" : 0.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 13.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 1.0,
									"zoom[7]" : -1.224,
									"Speed[1]" : 0.900972523420754,
									"Speed[2]" : 0.900972523420754,
									"Speed[3]" : 0.6980709692784,
									"TimeMode" : 1.0,
									"Zoom hi" : 7.53421290783519,
									"Zoom hi[1]" : 1.0,
									"Zoom hi[2]" : -8.960000000000001,
									"Zoom lo" : 1.118713979518931,
									"Zoom lo[1]" : -1.824334343421694,
									"Zoom lo[2]" : -0.28,
									"blob" : 									{
										"Data Input" : [ 0.0872588711598 ],
										"Data Output High" : [ 0.0, 1.0 ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"drums" : [ 3, 32, 16, 0, 16, 11, 1002, 2011, 4011, 8011, 9011, 12002, 12011, 12015, 16011, 19002, 19011, 20011, 23002, 23011, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"time" : [ 425.196850393700799 ],
										"B zoomrange" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Audio[1]",
							"filename" : "Audio[1]_20201014_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "76107d310f1ffdbcf73b7defa1a1cc10"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Finish",
						"origin" : "Project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -13.606299212598408,
									"1[1]" : -5.102362204724443,
									"2" : -9.070866141732367,
									"2[1]" : 0.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Amount[2]" : 0.0,
									"Attack" : 100.0,
									"B Xoffset" : 0.213225722312927,
									"B Yoffset" : 0.145661724052877,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 7.086614173228346,
									"B rotation" : 74.177661347939875,
									"B rotboundmode" : 0.0,
									"B zoom" : 8.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 0.0,
									"Bcolorize[1]" : 2.0,
									"Bcolorize[2]" : 1.02704703295964,
									"Bend" : 4.898979485566356,
									"Bit scaling" : 1.0,
									"Blue mapping" : 6.0,
									"Bound mode" : 0.0,
									"Brightness" : 1.826771653543304,
									"Brightness[1]" : -5.279999999999999,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Colorize" : 0.0,
									"Colorize[1]" : 1.0,
									"Colorize[2]" : 1.0,
									"Contrast" : -6.740157480314958,
									"Contrast[1]" : -1.92,
									"Crossfade" : 0.604724409448818,
									"Crossfade[1]" : 0.0,
									"DSP[5]" : 1.0,
									"Damp" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.992125984251969,
									"Delay" : 20.0,
									"Direction" : 0.0,
									"Direction[1]" : 0.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 1.0,
									"Distortion[2]" : 1.0,
									"Dry" : 1.0,
									"Dry[2]" : 1.0,
									"Dry[3]" : 0.196850393700787,
									"DurationRandomAmt" : 50.0,
									"Duration[2]" : 210.900000000000006,
									"Early" : 0.25,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Feedback" : -72.0,
									"Feedback[2]" : 0.0,
									"Freq" : 262.0,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 30.92125984251966,
									"Frequency[1]" : 21.4724409448819,
									"Frequency[2]" : 0.5,
									"Frequency[3]" : 7.0,
									"Frequency[4]" : 0.94488188976378,
									"Function" : 14.0,
									"Function[1]" : 2.0,
									"Function[2]" : 1.0,
									"G Xoffset" : 0.296725273132324,
									"G Yoffset" : 0.923403739929199,
									"G boundmode" : 0.854940891265869,
									"G function" : 9.198483467102051,
									"G multiplier" : 2.483445809335332,
									"G rotation" : 74.177661347939875,
									"G rotboundmode" : 2.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"Gain" : 1.5,
									"Gain[11]" : 1.5,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.0,
									"Gain[14]" : 0.0,
									"Gain[15]" : 0.0,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.5,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"GateTime" : 80.0,
									"Gcolorize" : 0.043426568645439,
									"Gcolorize[1]" : 1.0,
									"Gcolorize[2]" : 0.97295296704036,
									"Green mapping" : 1.087551065986079,
									"H value" : 1.335507915400368,
									"H value[10]" : 0.25,
									"H value[11]" : 0.25,
									"H value[12]" : 0.5,
									"H value[13]" : 1.5,
									"H value[14]" : 0.5,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"H zoom[6]" : 0.010942,
									"Horizontal" : 0.603024529649916,
									"Interp mode" : 0.84,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[10]" : 0.5,
									"Jitter[11]" : 0.5,
									"Jitter[12]" : 0.5,
									"Jitter[13]" : 0.5,
									"Jitter[14]" : 0.0,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.720472440944882,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"LPF" : 20000.0,
									"Lacunarity" : 2.0,
									"Lacunarity[10]" : 2.0,
									"Lacunarity[11]" : 3.0,
									"Lacunarity[12]" : 2.0,
									"Lacunarity[13]" : 1.5,
									"Lacunarity[14]" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level[5]" : 1.21259842519683,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mix 1" : 15.084187309626993,
									"Mix 2" : 20.165769472973782,
									"Mix 3" : 12.0,
									"Mix 4" : 84.915812690373002,
									"Mode" : 3.0,
									"Multiply" : 1.0,
									"Multiply[1]" : 8.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 1.0,
									"Mute[12]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 33.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[11]" : 0.9,
									"Offset[12]" : 0.25,
									"Offset[13]" : 0.0,
									"Offset[14]" : 1.5,
									"Offset[15]" : 0.05,
									"Offset[16]" : -0.41828,
									"Offset[17]" : 0.9,
									"Offset[18]" : 0.25,
									"Offset[19]" : 0.0,
									"Offset[20]" : 1.5,
									"Offset[21]" : 0.05,
									"Offset[22]" : 0.008781504738628,
									"Offset[2]" : 0.0,
									"Offset[3]" : -0.995711976558513,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.9,
									"Offset[7]" : 0.25,
									"Offset[8]" : 0.0,
									"Offset[9]" : 1.5,
									"Operator mode" : 14.0,
									"OutputChannel[5]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"Pen Size" : 0.0,
									"Pen Size[1]" : 0.104616647242307,
									"Pen Size[2]" : 0.155864213598757,
									"Pen Size[3]" : 0.973433424574127,
									"Pen Size[4]" : 0.001389435239825,
									"Pen Size[5]" : 0.849210595511018,
									"PitchRandomAmt" : 0.650476176670819,
									"Position" : 0.539950273024656,
									"Probability" : 15.084187309626993,
									"R Xoffset" : 0.145661724052877,
									"R boundmode" : 2.0,
									"R function" : 21.801516532897949,
									"R multiplier" : 13.223301930770623,
									"R rotation" : 74.177661347939875,
									"R rotboundmode" : 2.0,
									"R y offset" : 1.0,
									"R zoom" : 1.0,
									"Random Offset Amount" : 0.314961,
									"Rcolorize" : 2.0,
									"Rcolorize[1]" : 0.0,
									"Rcolorize[2]" : 0.291323448105754,
									"Red mapping" : 2.0,
									"Regen" : 0.998461668636483,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.232959416742709,
									"Saturation" : 7.496062992125985,
									"Saturation[1]" : 3.744,
									"Shading" : 0.5,
									"Shading[1]" : 0.5,
									"Shading[2]" : 0.5,
									"Size" : 149.974981234360769,
									"Size[2]" : 75.0,
									"Size[3]" : 75.0,
									"Slide Down" : 0.0,
									"Slide Down[1]" : 20.0,
									"Slide Up" : 203.81054292264443,
									"Slide Up[1]" : 20.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Smoothing[2]" : 16.0,
									"SpectraLFOShape[2]" : 1.0,
									"Speed" : 330.629921259842433,
									"Speed[4]" : 100.0,
									"Speed[6]" : 237.56549637485395,
									"Speed[7]" : 100.0,
									"Spread" : 23.0,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[2]" : 17018.859842519723315,
									"Time[3]" : 11.0,
									"Toggle display" : 1.0,
									"Transport" : 1.0,
									"Vertical" : 0.296725273132324,
									"Waveform" : 0.0,
									"Waveform[1]" : 0.923403739929199,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 5.0,
									"Waveform[4]" : 0.0,
									"Width" : 2.5,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"X crackle[2]" : 8.0,
									"X offset" : 0.206049059299833,
									"X range" : 66.0,
									"Y crackle" : 1.0,
									"Y crackle[1]" : 1.0,
									"Y crackle[2]" : 2.0,
									"Y offset" : -0.206049059299833,
									"Y range" : 18.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.0,
									"Z crackle[2]" : 0.5,
									"Zoom" : -11.173060060919362,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"ch1_level" : -14.631496062992113,
									"ch1_mute" : 0.0,
									"ch1_pan" : -15.999999999999993,
									"ch2_level" : -10.39842519685039,
									"ch2_mute" : 0.0,
									"ch2_pan" : 16.000000000000028,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 28.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[28]" : 1.0,
									"gswitch2[29]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 1.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -26.859081291838478,
									"in2" : -25.725223024121945,
									"in3" : -53.794605132512217,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.0,
									"number[1]" : 1.0,
									"phase[13]" : 0.0,
									"phase[1]" : 0.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"start" : 1.0,
									"swing" : 1.0,
									"swing.amt" : 37.015056000000008,
									"swing.base" : 2.0,
									"toggle" : 1.0,
									"trans_trig" : 0.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 1.0,
									"zoom[7]" : -1.584,
									"Speed[1]" : 1.165293792423017,
									"Speed[2]" : 1.165293792423017,
									"Speed[3]" : 4.824196237199332,
									"TimeMode" : 1.0,
									"Zoom hi" : 3.99384667454593,
									"Zoom hi[1]" : 3.99384667454593,
									"Zoom hi[2]" : 6.72,
									"Zoom lo" : 1.118713979518931,
									"Zoom lo[1]" : -1.9944422590407,
									"Zoom lo[2]" : -1.64,
									"blob" : 									{
										"Data Input" : [ 0.603024529649916 ],
										"Data Output High" : [ 0.0, 1.0 ],
										"Fullscreen" : [ 0 ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 2000, 3000, 4000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 24, 127, 63, 83, 4, 91, 127, 67, 57, 4, 43, 127, 74, 78, 4, 66, 127, 70, 35, 4, 83, 127, 67, 75, 4, 30, 127, 60, 114, 4, 53, 127, 70, 75, 4, 25, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"drums" : [ 3, 32, 16, 0, 16, 11, 1002, 2011, 4011, 8011, 9011, 12002, 12011, 12015, 16011, 19002, 19011, 20011, 23002, 23011, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[26]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"time" : [ 425.196850393700799 ],
										"B zoomrange" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Brightness range[1]" : [ 0 ],
										"Contrast range" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[27]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "done[1]",
							"filename" : "done[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ac117b641529f831dbab89ac0d21a7af"
						}

					}
 ]
			}

		}
,
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
 ]
	}

}
