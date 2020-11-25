{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 213.0, 124.0, 1119.0, 730.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.666639089584351, 1840.799997687339783, 227.0, 24.0 ],
					"text" : "replaces the Vizzie projector module"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 385.166639089584351, 1875.699997663497925, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 304.166639089584351, 1840.799997687339783, 187.0, 22.0 ],
					"text" : "jit.world output1 @dim 1920 1080"
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 304.166639089584351, 1678.199997782707214, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 794.0, 1161.0, 57.0, 22.0 ],
					"text" : "vz.invertr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 651.965516626834869, 1330.172411382198334, 416.0, 293.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fold a video along two axes ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foldr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 639.551724374294281, 1173.413792252540588, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 1082.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 643.0, 1119.416663378477097, 490.0, 22.0 ],
					"text" : "jit.world lab8 @visible 0 @output_texture 1 @dim 1920 1080 @erase_color 0.3 0.3 0.4 0.9"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 1082.0, 150.0, 22.0 ]
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 304.166639089584351, 1263.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 353.0, 871.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.166639089584351, 871.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 337.166639089584351, 1041.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 748.166668593883514, 691.0, 117.0, 22.0 ],
					"text" : "jit.noise 3 float32 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 765.0, 102.0, 513.0, 338.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 178.0, 136.0, 61.0, 22.0 ],
									"text" : "jit.mo.line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 172.0, 112.0, 248.0, 22.0 ],
									"text" : "jit.mo.perlin @speed 0.1 @scale 0.5 @freq 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 15.0, 207.0, 66.0, 22.0 ],
									"text" : "jit.* @val 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 20.0, 120.0, 88.0, 22.0 ],
									"text" : "jit.mo.join 3 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 20.0, 48.0, 180.0, 22.0 ],
									"text" : "jit.mo.sin @freq 0.8 @speed 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 282.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 614.666668593883514, 691.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generate_motion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 949.666668593883514, 643.0, 66.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.666668593883514, 691.0, 107.0, 23.0 ],
					"text" : "position 0. 0. -3."
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.666668593883514, 751.0, 257.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 614.666668593883514, 788.0, 360.0, 23.0 ],
					"text" : "jit.gl.multiple lab8 4 @glparams position rotatexyz scale color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.666668593883514, 691.0, 40.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 904.666668593883514, 723.0, 102.0, 23.0 ],
					"text" : "jit.gl.handle lab8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 304.166639089584351, 1414.882190197706223, 177.0, 22.0 ],
					"text" : "jit.gl.texture lab8 @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 685.916659336477323, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 110.166639089584351, 732.333312313943907, 471.0, 22.0 ],
					"text" : "jit.gl.model lab8 @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.166639089584351, 763.249996989965439, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.166639089584351, 802.333333939313889, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.833337545394897, 320.833316028118134, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1372.833337545394897, 289.66665056347847, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.833337545394897, 221.916658073663712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.833337545394897, 255.916659086942673, 65.0, 22.0 ],
					"text" : "0., 360. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.833337545394897, 188.749996989965439, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 489.416663974523544, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.166672945022583, 225.416663378477097, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.166672945022583, 479.083331137895584, 100.0, 22.0 ],
					"text" : "position $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.166672945022583, 268.249996989965439, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.166672945022583, 406.749997228384018, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.166672945022583, 312.249997168779373, 53.0, 23.0 ],
					"text" : "-5, 5 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 457.166672945022583, 353.416663974523544, 40.0, 23.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.166672945022583, 406.749997228384018, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.666668593883514, 452.416664630174637, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666672945022583, 267.249996989965439, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto_colors",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666672945022583, 306.249996989965439, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666672945022583, 158.749996989965439, 138.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 614.666672945022583, 231.749996989965439, 190.0, 23.0 ],
					"text" : "jit.gl.mesh lab8 @auto_colors 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 614.666672945022583, 188.749996989965439, 276.0, 23.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape torus"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666672945022583, 342.249997407197952, 164.0, 23.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666668593883514, 484.416664630174637, 217.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666672945022583, 380.583331018686295, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.666668593883514, 416.083331197500229, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.833337545394897, 368.583319216966629, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.833337664604187, 390.749986916780472, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1055.833337664604187, 423.166658937931061, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.833337664604187, 455.749986857175827, 33.0, 22.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1148.500007092952728, 415.749986857175827, 132.0, 62.0 ],
					"text" : "jit.gl.nurbs drawing @gl_color 1. 0. 0. 1. @lighting_enable 1 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 230.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 163.0, 323.5, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 163.0, 289.5, 86.0, 22.0 ],
					"text" : "counter -50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 230.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.0, 259.5, 63.0, 22.0 ],
					"text" : "metro 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.0, 323.5, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 55.0, 289.5, 86.0, 22.0 ],
					"text" : "counter -50 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 350.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 381.5, 114.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 350.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 415.0, 389.0, 35.0 ],
					"text" : "reset, moveto $1 $2 1., glcolor $3 $4 $5 0.5, framecircle $6, frametri $6 $6 $6 $6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 455.249997228384018, 94.0, 22.0 ],
					"text" : "jit.gl.sketch lab8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.500007092952728, 368.583319216966629, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.500007092952728, 337.583319216966629, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.500007092952728, 304.583319216966629, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.166672945022583, 188.749996989965439, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.833320498466492, 213.333312313943907, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.999971985816956, 577.749995986721046, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 64.5, 522.083330661058426, 41.166666448116302, 522.083330661058426, 41.166666448116302, 439.50000011920929, 64.5, 439.50000011920929 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1404.333337545394897, 354.583328694105148, 1450.833339869976044, 354.583328694105148, 1450.833339869976044, 249.916658908128738, 1382.333337545394897, 249.916658908128738 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 121.666639089584351, 795.249996989965439, 121.666639089584351, 795.249996989965439, 121.666639089584351, 719.333312313943907, 119.666639089584351, 719.333312313943907 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 624.166672945022583, 408.583330899477005, 606.916672945022583, 408.583330899477005, 606.916672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 624.166672945022583, 300.916663557291031, 605.666672945022583, 300.916663557291031, 605.666672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1065.333337664604187, 496.333325386047363, 1139.000006526708603, 496.333325386047363, 1139.000006526708603, 404.749986857175827, 1158.000007092952728, 404.749986857175827 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 624.166672945022583, 373.916664034128189, 605.916672945022583, 373.916664034128189, 605.916672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 624.166672945022583, 335.916663736104965, 607.416672945022583, 335.916663736104965, 607.416672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 624.166668593883514, 447.416664510965347, 606.166672945022583, 447.416664510965347, 606.166672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 624.166668593883514, 519.083331376314163, 605.916672945022583, 519.083331376314163, 605.916672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 542.666672945022583, 445.74999812245369, 566.666672945022583, 445.74999812245369, 566.666672945022583, 301.249996989965439, 466.666672945022583, 301.249996989965439 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 121.666639089584351, 834.333333939313889, 121.666639089584351, 834.333333939313889, 121.666639089584351, 719.333312313943907, 119.666639089584351, 719.333312313943907 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 466.666672945022583, 517.916665881872177, 579.416672945022583, 517.916665881872177, 579.416672945022583, 220.749996989965439, 624.166672945022583, 220.749996989965439 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-89", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-48::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-48::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-48::obj-107" : [ "Function", "Function", 0 ],
			"obj-48::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-48::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-48::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-48::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-48::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-48::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-48::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-48::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-48::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-48::obj-31" : [ "Zoom hi", "Zoom", 0 ],
			"obj-48::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-48::obj-34" : [ "Zoom lo", "Zoom", 0 ],
			"obj-48::obj-35" : [ "X offset", "X offset", 0 ],
			"obj-48::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-48::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-48::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-48::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-56::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-56::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-56::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-56::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-56::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-56::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-56::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-56::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-56::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-56::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-59::obj-10" : [ "Master Freq", "Master Freq", 0 ],
			"obj-59::obj-109" : [ "pictctrl[35]", "pictctrl[3]", 0 ],
			"obj-59::obj-113" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-59::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-59::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-59::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-59::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-59::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-59::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-59::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-59::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-59::obj-185" : [ "LFO4 enable", "LFO4 enable", 0 ],
			"obj-59::obj-187" : [ "multiplier4", "multiplier4", 0 ],
			"obj-59::obj-188" : [ "LFO4 wave", "LFO4 wave", 0 ],
			"obj-59::obj-191" : [ "phase[15]", "LFO4 phase", 0 ],
			"obj-59::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-59::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-59::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-59::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-59::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-59::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-59::obj-265" : [ "pictctrl[8]", "pictctrl[3]", 0 ],
			"obj-59::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-59::obj-278" : [ "textbutton[4]", "textbutton[1]", 1 ],
			"obj-59::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-59::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-59::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-59::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-59::obj-32" : [ "phase[12]", "LFO2 phase", 0 ],
			"obj-59::obj-49" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-59::obj-69" : [ "LFO2 wave", "LFO2 wave", 0 ],
			"obj-59::obj-74" : [ "multiplier1[1]", "multiplier3", 0 ],
			"obj-59::obj-75" : [ "LFO3 wave", "LFO3 wave", 0 ],
			"obj-59::obj-76" : [ "phase[14]", "LFO3 phase", 0 ],
			"obj-59::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-59::obj-85" : [ "LFO3 enable", "LFO3 enable", 0 ],
			"obj-59::obj-87" : [ "LFO2 enable", "LFO2 enable", 0 ],
			"obj-59::obj-89" : [ "LFO1 enable", "LFO1 enable", 0 ],
			"obj-59::obj-91" : [ "pictctrl[11]", "pictctrl[3]", 0 ],
			"obj-59::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-59::obj-94" : [ "multiplier1[2]", "multiplier2", 0 ],
			"obj-59::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-62::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-62::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-62::obj-128" : [ "range[24]", "range", 0 ],
			"obj-62::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-62::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-62::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-62::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-62::obj-6" : [ "range[4]", "range", 0 ],
			"obj-68::obj-1" : [ "range[6]", "range", 0 ],
			"obj-68::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-68::obj-6" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-68::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-68::obj-7" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-68::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-72::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-72::obj-24" : [ "range[3]", "range", 0 ],
			"obj-72::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-72::obj-9" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-78::obj-11" : [ "range[7]", "range", 0 ],
			"obj-78::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-78::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-78::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-78::obj-29" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-78::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-78::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-78::obj-37" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-78::obj-39::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-78::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-78::obj-48" : [ "control", "Fade", 0 ],
			"obj-78::obj-53" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-78::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-78::obj-59" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-78::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-59::obj-109" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-59::obj-113" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-59::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-59::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-59::obj-265" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-59::obj-49" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-59::obj-91" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-59::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}
,
				"obj-68::obj-6" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-68::obj-7" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-72::obj-9" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-78::obj-29" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-78::obj-37" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-78::obj-53" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-78::obj-59" : 				{
					"parameter_longname" : "pictctrl[54]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "class20-patch1-drawing.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.invertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
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
						"Boundmode" : 1.0,
						"Color palette" : 1.0,
						"Color plane" : 2.0,
						"FreqMode[1]" : 0.0,
						"Frequency" : 0.31496062992126,
						"Function" : 0.773548840697594,
						"Invert" : 1.0,
						"LFO1 enable" : 1.0,
						"LFO2 enable" : 1.0,
						"LFO2 wave" : 0.0,
						"LFO3 enable" : 1.0,
						"LFO3 wave" : 2.0,
						"LFO4 enable" : 1.0,
						"LFO4 wave" : 0.0,
						"Master Freq" : 0.496062992125984,
						"Multiplier" : 27.024502892101321,
						"Multiply" : 20.897637795275593,
						"Multiply[1]" : 52.590551181102335,
						"Rot boundmode" : 1.0,
						"Rotation" : -88.976997136158445,
						"Tolerance" : 0.362204724409449,
						"Waveform" : 0.0,
						"Waveform[1]" : 1.0,
						"X offset" : 0.903645321271553,
						"X origin" : -0.459509942157974,
						"Y offset" : 0.624268676876257,
						"Y origin" : 0.459509942157974,
						"Zoom hi" : 0.087536,
						"Zoom lo" : 0.893527040003141,
						"control" : 0.295275590551182,
						"gswitch2[2]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"live.toggle[2]" : 1.0,
						"multiplier1[1]" : 51.102362204724393,
						"multiplier1[2]" : 33.244094488188964,
						"multiplier4" : 5.464566929133879,
						"phase[12]" : 0.0,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[15]" : 0.0,
						"phase[1]" : 0.0,
						"blob" : 						{
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"textbutton[3]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[4]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "lab8",
						"origin" : "class20-patch1-drawing",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Boundmode" : 1.0,
									"Color palette" : 1.0,
									"Color plane" : 2.0,
									"FreqMode[1]" : 0.0,
									"Frequency" : 0.31496062992126,
									"Function" : 0.773548840697594,
									"Invert" : 1.0,
									"LFO1 enable" : 1.0,
									"LFO2 enable" : 1.0,
									"LFO2 wave" : 0.0,
									"LFO3 enable" : 1.0,
									"LFO3 wave" : 2.0,
									"LFO4 enable" : 1.0,
									"LFO4 wave" : 0.0,
									"Master Freq" : 0.496062992125984,
									"Multiplier" : 27.024502892101321,
									"Multiply" : 20.897637795275593,
									"Multiply[1]" : 52.590551181102335,
									"Rot boundmode" : 1.0,
									"Rotation" : -88.976997136158445,
									"Tolerance" : 0.362204724409449,
									"Waveform" : 0.0,
									"Waveform[1]" : 1.0,
									"X offset" : 0.903645321271553,
									"X origin" : -0.459509942157974,
									"Y offset" : 0.624268676876257,
									"Y origin" : 0.459509942157974,
									"Zoom hi" : 0.087536,
									"Zoom lo" : 0.893527040003141,
									"control" : 0.295275590551182,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"live.toggle[2]" : 1.0,
									"multiplier1[1]" : 51.102362204724393,
									"multiplier1[2]" : 33.244094488188964,
									"multiplier4" : 5.464566929133879,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"phase[1]" : 0.0,
									"blob" : 									{
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class20-patch1-drawing",
							"filename" : "class20-patch1-drawing.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "21aeafe43be85480c2aaa0937d3d894a"
						}

					}
 ]
			}

		}

	}

}
