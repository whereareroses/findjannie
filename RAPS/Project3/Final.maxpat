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
		"rect" : [ 240.0, 79.0, 1046.0, 721.0 ],
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
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 525.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 515.0, 150.0, 20.0 ],
					"text" : "distorted_love"
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 3860.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[15]",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.0, 3723.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[16]",
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
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 3723.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 3632.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.5, 120.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "lazy talk.mp3",
								"filename" : "lazy talk.mp3",
								"filekind" : "audiofile",
								"id" : "u153008544",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-130",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 3674.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 245.0, 1028.0, 28.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 724.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.5, 707.5, 150.0, 23.0 ],
					"text" : "鼓聲"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 400.0, 78.0, 71.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 82.0, 245.0, 20.0 ],
									"text" : "## Turn a mouse click into a gate signal ## "
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-2",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 190.0, 33.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.75, 40.0, 61.212150999999999, 54.000205999999999 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.089553999999993, 36.711638999999998, 128.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.75, 40.0, 61.212150999999999, 54.000205999999999 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 333.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 281.0, 32.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 281.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.0, 118.0, 59.5, 22.0 ],
									"text" : "autopattr",
									"varname" : "u164006996"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "output",
									"comment" : "output",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 368.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 376.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 52.907501000000003, 56.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
									"text" : "GATE PAD",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.079284999999999, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1425.666666666666742, 2457.0, 71.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.5, 530.66666579246521, 71.0, 116.0 ],
					"varname" : "GatePad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 565.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 570.0, 150.0, 20.0 ],
					"text" : "distorted_love"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 738.0, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 89.0, 694.0, 150.0, 75.0 ],
					"text" : "Aud2\n1: beat\n2: melody\n3: beat2\n4: 鼓聲"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 628.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 89.0, 556.0, 150.0, 74.0 ],
					"text" : "Aud1\n1: melody2 chaotic\n2: kick\n3: beep 清澈的旋律\n4: ambient after battle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 383.0, 150.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 635.0, 347.0, 150.0, 141.0 ],
					"text" : "Pan1\n1.heartbeat\n2.chaotic melody\n3.scream\n4.melody\n5.chaos build up before climax\n6.ambient\n7.granular\n8.love"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 179.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 120.0, 150.0, 34.0 ],
					"text" : "individual player\n"
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
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1544.0, 3304.66666579246521, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 530.66666579246521, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 214.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 722.0, 150.0, 20.0 ]
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
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 730.299290895462036, 3335.0, 202.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.799290895462036, 934.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[1]",
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
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.299290895462036, 2905.666669011116028, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.799290895462036, 797.666669011116028, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[6]",
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
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 3484.0, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.799290895462036, 666.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[13]",
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
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2325.0, 1497.0, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 661.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[12]",
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
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 1020.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[11]",
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
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 730.299290895462036, 3463.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.799290895462036, 1062.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[2]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 730.299290895462036, 3197.0, 332.0, 116.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 730.299290895462036, 3042.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
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
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 3346.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[7]",
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
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.0, 3209.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[8]",
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
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 3209.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 3118.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 120.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "melody.wav",
								"filename" : "melody.wav",
								"filekind" : "audiofile",
								"id" : "u554007688",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-116",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 3160.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 162.0, 150.0, 30.0 ],
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
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.299290895462036, 2964.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[4]",
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
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.299290895462036, 2827.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[5]",
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
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.299290895462036, 2827.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.299290895462036, 2745.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 120.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "No Stress Club Trap Beat.mp3",
								"filename" : "No Stress Club Trap Beat.mp3",
								"filekind" : "audiofile",
								"id" : "u451008553",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-111",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.299290895462036, 2778.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 201.0, 1028.0, 29.0 ],
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3156.0, 842.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[1]",
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
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3156.0, 708.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[4]",
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
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3250.0, 431.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[6]",
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
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3250.0, 572.0, 100.0, 116.0 ],
					"varname" : "bp.AD[1]",
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
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3575.0, 12.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[7]",
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3267.0, 12.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[8]",
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
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3156.0, 299.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[5]",
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
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3459.0, 153.0, 253.0, 116.0 ],
					"varname" : "bp.HPF[2]",
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
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3156.0, 153.0, 253.0, 116.0 ],
					"varname" : "bp.HPF[1]",
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
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3459.0, 12.0, 95.0, 116.0 ],
					"varname" : "bp.Noise[2]",
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
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3156.0, 12.0, 95.0, 116.0 ],
					"varname" : "bp.Noise[3]",
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
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2325.0, 1348.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
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
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2326.0, 1209.0, 202.0, 116.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2397.5, 778.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[5]",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2404.0, 484.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[6]",
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VBWBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2662.0, 294.0, 379.0, 214.0 ],
					"varname" : "bp.VBWBP",
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2662.0, 158.0, 95.0, 116.0 ],
					"varname" : "bp.Noise[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2378.0, 261.0, 29.5, 22.0 ],
					"text" : "*~"
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2662.0, 17.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[3]",
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2625.0, 629.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[5]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2625.0, 770.0, 100.0, 116.0 ],
					"varname" : "bp.AD",
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
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2326.0, 1071.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2326.0, 923.0, 304.0, 116.0 ],
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
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2326.0, 629.0, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2326.0, 324.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[4]",
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
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2326.0, 17.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[4]",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 410.299290895462036, 2115.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1544.0, 3176.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1302.0, 2860.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[3]",
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1616.0, 2974.0, 427.0, 116.0 ],
					"varname" : "bp.MMF[1]",
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
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1622.0, 2843.0, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter[2]",
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1301.0, 3004.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Samplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1310.0, 2597.0, 366.0, 214.0 ],
					"varname" : "bp.Samplr[1]",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 1411.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[3]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1171.0, 1274.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[2]",
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 1274.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.0, 1183.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 120.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "love_dis.wav",
								"filename" : "love_dis.wav",
								"filekind" : "audiofile",
								"id" : "u718017307",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-72",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 1225.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 162.0, 150.0, 30.0 ],
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 1091.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[2]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.299290895462036, 1589.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[3]",
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
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 1043.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[1]",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 960.0, 813.0, 541.0, 214.0 ],
					"varname" : "bp.Granular[1]",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 647.299290895462036, 1988.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[2]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1570.0, 1474.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer[1]",
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AHD.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1825.0, 2346.0, 152.0, 116.0 ],
					"varname" : "bp.AHD",
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 2350.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[3]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.DFLFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1645.333333333333258, 2099.0, 244.0, 116.0 ],
					"varname" : "bp.DFLFO[2]",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 2219.0, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter[1]",
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pulse Designer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 1233.0, 472.0, 226.0 ],
					"varname" : "bp.Pulse Designer",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1832.710197500000049, 1849.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[3]",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1687.710197500000049, 1849.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[4]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Folder.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 1971.0, 254.420395000000013, 116.0 ],
					"varname" : "bp.Folder",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1570.0, 1723.0, 314.0, 116.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1570.0, 965.0, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Function.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1795.0, 454.0, 282.460540999999978, 214.0 ],
					"varname" : "bp.Function",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 643.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[2]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1570.0, 289.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1687.0, 22.0, 137.0, 116.0 ],
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 160.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 22.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1914.0, 681.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectral Filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 827.0, 363.0, 116.0 ],
					"varname" : "bp.Spectral Filter[1]",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 424.0, 211.0, 116.0 ],
					"varname" : "bp.FM[2]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 621.0, 954.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[3]",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.0, 1080.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
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
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.0, 1208.0, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 222.0, 783.0, 395.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 294.0, 395.0, 217.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.0, 813.0, 279.0, 116.0 ],
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.DFLFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.0, 555.0, 244.0, 116.0 ],
					"varname" : "bp.DFLFO[1]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 837.0, 555.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[2]",
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
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.0, 555.0, 211.0, 116.0 ],
					"varname" : "bp.FM[1]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 621.0, 686.0, 314.0, 116.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 398.700709104537964, 415.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[1]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 180.29529333114624, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer[2]",
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
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 222.0, 415.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Samplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 555.0, 366.0, 214.0 ],
					"varname" : "bp.Samplr",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 974.299290895462036, 2501.0, 137.0, 116.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.299290895462036, 2646.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
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
					"name" : "bp.MFFB.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.299290895462036, 2501.0, 230.0, 116.0 ],
					"varname" : "bp.MFFB[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1078.299290895462036, 2019.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[1]",
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
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1078.299290895462036, 2140.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 730.299290895462036, 2270.0, 541.0, 214.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.DFLFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.299290895462036, 1843.0, 244.0, 116.0 ],
					"varname" : "bp.DFLFO",
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
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.799290895462036, 2110.867768824100494, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.799290895462036, 530.867768824100494, 201.0, 116.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.299290895462036, 1724.0, 179.0, 116.0 ],
					"varname" : "bp.Cell",
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
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.139070749282837, 2115.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.299290895462036, 2250.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 823.0, 1581.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
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
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 819.299290895462036, 1740.0, 726.0, 232.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.299290895462036, 1974.0, 427.0, 116.0 ],
					"varname" : "bp.MMF",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 50.0, 232.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 2.0, 232.0, 116.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 184.299290895462036, 1720.0, 163.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.299290895462036, 1843.0, 211.0, 116.0 ],
					"varname" : "bp.FM",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 463.0, 50.0, 157.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 2.0, 157.0, 116.0 ],
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 1332.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ -36.999979853630066, 262.000023722648621, 91.333335041999817, 22.0 ],
					"text" : "jit.op"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.500003308057785, 283.416665569488543, 4.0, 538.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.500003308057785, 825.000001759418524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.500003308057785, 815.708334544162881, 38.0, 42.583334430511457 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"order" : 3,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 5,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 7,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 4,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 6,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 5,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 7,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 4,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 6,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 3 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"order" : 3,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 5,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 7,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 4,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 6,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 3,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 5,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 7,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 4,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 6,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
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
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 2634.5, 1053.5, 2429.5, 1053.5 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-20" : [ "mute[23]", "mute", 0 ],
			"obj-100::obj-32" : [ "Decay[5]", "Decay", 0 ],
			"obj-100::obj-45" : [ "Attack[9]", "Attack", 0 ],
			"obj-101::obj-12" : [ "Mute[38]", "Mute", 0 ],
			"obj-101::obj-20" : [ "Frequency[14]", "Freq", 0 ],
			"obj-102::obj-12" : [ "Mute[39]", "Mute", 0 ],
			"obj-102::obj-20" : [ "Frequency[15]", "Freq", 0 ],
			"obj-103::obj-29" : [ "in3[6]", "in3", 0 ],
			"obj-103::obj-32" : [ "in2[6]", "in2", 0 ],
			"obj-103::obj-33" : [ "in4[6]", "in4", 0 ],
			"obj-103::obj-37" : [ "power[13]", "power", 0 ],
			"obj-103::obj-39" : [ "in1[6]", "in1", 0 ],
			"obj-104::obj-102" : [ "CV1[4]", "CV1", 0 ],
			"obj-104::obj-103" : [ "CV2[14]", "CV2", 0 ],
			"obj-104::obj-11" : [ "Res[4]", "Res", 0 ],
			"obj-104::obj-2" : [ "Freq[13]", "Freq", 0 ],
			"obj-104::obj-55" : [ "power[14]", "power", 0 ],
			"obj-104::obj-68" : [ "CV3[10]", "CV3", 0 ],
			"obj-104::obj-7" : [ "Offset[18]", "Offset", 0 ],
			"obj-104::obj-80" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-105::obj-102" : [ "CV1[5]", "CV1", 0 ],
			"obj-105::obj-103" : [ "CV2[15]", "CV2", 0 ],
			"obj-105::obj-11" : [ "Res[5]", "Res", 0 ],
			"obj-105::obj-2" : [ "Freq[14]", "Freq", 0 ],
			"obj-105::obj-55" : [ "power[15]", "power", 0 ],
			"obj-105::obj-68" : [ "CV3[11]", "CV3", 0 ],
			"obj-105::obj-7" : [ "Offset[19]", "Offset", 0 ],
			"obj-105::obj-80" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-106::obj-55" : [ "Mute[40]", "Mute", 0 ],
			"obj-106::obj-69" : [ "NoiseType[2]", "NoiseType", 0 ],
			"obj-107::obj-55" : [ "Mute[41]", "Mute", 0 ],
			"obj-107::obj-69" : [ "NoiseType[3]", "NoiseType", 0 ],
			"obj-108::obj-29" : [ "3[5]", "3", 0 ],
			"obj-108::obj-32" : [ "2[5]", "2", 0 ],
			"obj-108::obj-33" : [ "4[5]", "4", 0 ],
			"obj-108::obj-37" : [ "Mute[43]", "Mute", 0 ],
			"obj-108::obj-39" : [ "1[5]", "1", 0 ],
			"obj-108::obj-49" : [ "MuteCh1[5]", "MuteCh1", 0 ],
			"obj-108::obj-58" : [ "MuteCh2[5]", "MuteCh2", 0 ],
			"obj-108::obj-64" : [ "MuteCh3[5]", "MuteCh3", 0 ],
			"obj-108::obj-70" : [ "MuteCh4[5]", "MuteCh4", 0 ],
			"obj-109::obj-29" : [ "3[6]", "3", 0 ],
			"obj-109::obj-32" : [ "2[6]", "2", 0 ],
			"obj-109::obj-33" : [ "4[6]", "4", 0 ],
			"obj-109::obj-37" : [ "Mute[44]", "Mute", 0 ],
			"obj-109::obj-39" : [ "1[6]", "1", 0 ],
			"obj-109::obj-49" : [ "MuteCh1[6]", "MuteCh1", 0 ],
			"obj-109::obj-58" : [ "MuteCh2[6]", "MuteCh2", 0 ],
			"obj-109::obj-64" : [ "MuteCh3[6]", "MuteCh3", 0 ],
			"obj-109::obj-70" : [ "MuteCh4[6]", "MuteCh4", 0 ],
			"obj-10::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-10::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-10::obj-130" : [ "mute[3]", "mute", 0 ],
			"obj-10::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-10::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-10::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-10::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-10::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-10::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-10::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-10::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-10::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-10::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-10::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-110" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-112::obj-29" : [ "3[7]", "3", 0 ],
			"obj-112::obj-32" : [ "2[7]", "2", 0 ],
			"obj-112::obj-33" : [ "4[7]", "4", 0 ],
			"obj-112::obj-37" : [ "Mute[45]", "Mute", 0 ],
			"obj-112::obj-39" : [ "1[7]", "1", 0 ],
			"obj-112::obj-49" : [ "MuteCh1[7]", "MuteCh1", 0 ],
			"obj-112::obj-58" : [ "MuteCh2[7]", "MuteCh2", 0 ],
			"obj-112::obj-64" : [ "MuteCh3[7]", "MuteCh3", 0 ],
			"obj-112::obj-70" : [ "MuteCh4[7]", "MuteCh4", 0 ],
			"obj-113::obj-29" : [ "3[8]", "3", 0 ],
			"obj-113::obj-32" : [ "2[8]", "2", 0 ],
			"obj-113::obj-33" : [ "4[8]", "4", 0 ],
			"obj-113::obj-37" : [ "Mute[46]", "Mute", 0 ],
			"obj-113::obj-39" : [ "1[8]", "1", 0 ],
			"obj-113::obj-49" : [ "MuteCh1[8]", "MuteCh1", 0 ],
			"obj-113::obj-58" : [ "MuteCh2[8]", "MuteCh2", 0 ],
			"obj-113::obj-64" : [ "MuteCh3[8]", "MuteCh3", 0 ],
			"obj-113::obj-70" : [ "MuteCh4[8]", "MuteCh4", 0 ],
			"obj-114::obj-29" : [ "3[9]", "3", 0 ],
			"obj-114::obj-32" : [ "2[9]", "2", 0 ],
			"obj-114::obj-33" : [ "4[9]", "4", 0 ],
			"obj-114::obj-37" : [ "Mute[47]", "Mute", 0 ],
			"obj-114::obj-39" : [ "1[9]", "1", 0 ],
			"obj-114::obj-49" : [ "MuteCh1[9]", "MuteCh1", 0 ],
			"obj-114::obj-58" : [ "MuteCh2[9]", "MuteCh2", 0 ],
			"obj-114::obj-64" : [ "MuteCh3[9]", "MuteCh3", 0 ],
			"obj-114::obj-70" : [ "MuteCh4[9]", "MuteCh4", 0 ],
			"obj-115" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-117::obj-22" : [ "Mute[48]", "Mute", 0 ],
			"obj-117::obj-52" : [ "Level[3]", "Level", 0 ],
			"obj-117::obj-55" : [ "DSP[4]", "DSP", 0 ],
			"obj-117::obj-56" : [ "OutputChannel[4]", "OutputChannel", 0 ],
			"obj-118::obj-29" : [ "3[18]", "3", 0 ],
			"obj-118::obj-32" : [ "2[18]", "2", 0 ],
			"obj-118::obj-33" : [ "4[18]", "4", 0 ],
			"obj-118::obj-37" : [ "Mute[49]", "Mute", 0 ],
			"obj-118::obj-39" : [ "1[18]", "1", 0 ],
			"obj-118::obj-49" : [ "MuteCh1[18]", "MuteCh1", 0 ],
			"obj-118::obj-58" : [ "MuteCh2[18]", "MuteCh2", 0 ],
			"obj-118::obj-64" : [ "MuteCh3[18]", "MuteCh3", 0 ],
			"obj-118::obj-70" : [ "MuteCh4[18]", "MuteCh4", 0 ],
			"obj-11::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-11::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-11::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-11::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-11::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-11::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-11::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-11::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-11::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-11::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-11::obj-96" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-120::obj-29" : [ "3[11]", "3", 0 ],
			"obj-120::obj-32" : [ "2[11]", "2", 0 ],
			"obj-120::obj-33" : [ "4[11]", "4", 0 ],
			"obj-120::obj-37" : [ "Mute[51]", "Mute", 0 ],
			"obj-120::obj-39" : [ "1[11]", "1", 0 ],
			"obj-120::obj-49" : [ "MuteCh1[11]", "MuteCh1", 0 ],
			"obj-120::obj-58" : [ "MuteCh2[11]", "MuteCh2", 0 ],
			"obj-120::obj-64" : [ "MuteCh3[11]", "MuteCh3", 0 ],
			"obj-120::obj-70" : [ "MuteCh4[11]", "MuteCh4", 0 ],
			"obj-121::obj-29" : [ "3[12]", "3", 0 ],
			"obj-121::obj-32" : [ "2[12]", "2", 0 ],
			"obj-121::obj-33" : [ "4[12]", "4", 0 ],
			"obj-121::obj-37" : [ "Mute[52]", "Mute", 0 ],
			"obj-121::obj-39" : [ "1[12]", "1", 0 ],
			"obj-121::obj-49" : [ "MuteCh1[12]", "MuteCh1", 0 ],
			"obj-121::obj-58" : [ "MuteCh2[12]", "MuteCh2", 0 ],
			"obj-121::obj-64" : [ "MuteCh3[12]", "MuteCh3", 0 ],
			"obj-121::obj-70" : [ "MuteCh4[12]", "MuteCh4", 0 ],
			"obj-122::obj-29" : [ "3[13]", "3", 0 ],
			"obj-122::obj-32" : [ "2[13]", "2", 0 ],
			"obj-122::obj-33" : [ "4[13]", "4", 0 ],
			"obj-122::obj-37" : [ "Mute[53]", "Mute", 0 ],
			"obj-122::obj-39" : [ "1[13]", "1", 0 ],
			"obj-122::obj-49" : [ "MuteCh1[13]", "MuteCh1", 0 ],
			"obj-122::obj-58" : [ "MuteCh2[13]", "MuteCh2", 0 ],
			"obj-122::obj-64" : [ "MuteCh3[13]", "MuteCh3", 0 ],
			"obj-122::obj-70" : [ "MuteCh4[13]", "MuteCh4", 0 ],
			"obj-123::obj-29" : [ "in3[7]", "in3", 0 ],
			"obj-123::obj-32" : [ "in2[7]", "in2", 0 ],
			"obj-123::obj-33" : [ "in4[7]", "in4", 0 ],
			"obj-123::obj-37" : [ "power[16]", "power", 0 ],
			"obj-123::obj-39" : [ "in1[7]", "in1", 0 ],
			"obj-124::obj-23" : [ "in2[8]", "in2", 0 ],
			"obj-124::obj-30" : [ "in4[8]", "in4", 0 ],
			"obj-124::obj-36" : [ "in3[8]", "in3", 0 ],
			"obj-124::obj-37" : [ "Mute[54]", "Mute", 0 ],
			"obj-124::obj-8" : [ "in1[8]", "in1", 0 ],
			"obj-125" : [ "toggle[3]", "toggle[1]", 0 ],
			"obj-129::obj-29" : [ "3[14]", "3", 0 ],
			"obj-129::obj-32" : [ "2[14]", "2", 0 ],
			"obj-129::obj-33" : [ "4[14]", "4", 0 ],
			"obj-129::obj-37" : [ "Mute[55]", "Mute", 0 ],
			"obj-129::obj-39" : [ "1[14]", "1", 0 ],
			"obj-129::obj-49" : [ "MuteCh1[14]", "MuteCh1", 0 ],
			"obj-129::obj-58" : [ "MuteCh2[14]", "MuteCh2", 0 ],
			"obj-129::obj-64" : [ "MuteCh3[14]", "MuteCh3", 0 ],
			"obj-129::obj-70" : [ "MuteCh4[14]", "MuteCh4", 0 ],
			"obj-12::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-12::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-12::obj-80" : [ "Response", "Response", 0 ],
			"obj-13::obj-1" : [ "Time", "Time", 0 ],
			"obj-13::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-13::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-13::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-13::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-14::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-14::obj-12" : [ "function", "function", 0 ],
			"obj-14::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-14::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-15::obj-13::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-15::obj-20" : [ "power[1]", "power", 0 ],
			"obj-15::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-15::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-16::obj-29" : [ "3", "3", 0 ],
			"obj-16::obj-32" : [ "2", "2", 0 ],
			"obj-16::obj-33" : [ "4", "4", 0 ],
			"obj-16::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-16::obj-39" : [ "1", "1", 0 ],
			"obj-16::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-16::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-16::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-16::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-17::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-17::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-18::obj-29" : [ "in3", "in3", 0 ],
			"obj-18::obj-32" : [ "in2", "in2", 0 ],
			"obj-18::obj-33" : [ "in4", "in4", 0 ],
			"obj-18::obj-37" : [ "power[2]", "power", 0 ],
			"obj-18::obj-39" : [ "in1", "in1", 0 ],
			"obj-19::obj-2::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-19::obj-33::obj-1" : [ "b_state", "b_state", 0 ],
			"obj-19::obj-33::obj-2" : [ "a_state", "a_state", 0 ],
			"obj-19::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-19::obj-80" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-1::obj-101" : [ "Width", "Width", 0 ],
			"obj-1::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-1::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-1::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-1::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-1::obj-25" : [ "CV[2]", "CV", 0 ],
			"obj-1::obj-28" : [ "Offset[2]", "Offset", 0 ],
			"obj-1::obj-3" : [ "Position", "Position", 0 ],
			"obj-1::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-1::obj-47" : [ "Duration[1]", "Duration", 0 ],
			"obj-1::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-1::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-1::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-1::obj-98::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-20::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-20::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-20::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-20::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-21::obj-118" : [ "Mix[2]", "Mix", 0 ],
			"obj-21::obj-137" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-21::obj-14" : [ "CV2[3]", "CV2", 0 ],
			"obj-21::obj-42" : [ "Invert", "Invert", 0 ],
			"obj-21::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-21::obj-55" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-21::obj-56" : [ "Offset[5]", "Offset", 0 ],
			"obj-21::obj-7" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-22::obj-20" : [ "ModWheelActivityLED[1]", "ModWheelActivityLED", 0 ],
			"obj-22::obj-28" : [ "Bend[1]", "Bend", 0 ],
			"obj-22::obj-69" : [ "1voctled[1]", "1voctled", 0 ],
			"obj-23::obj-12" : [ "Mute[32]", "Mute", 0 ],
			"obj-23::obj-20" : [ "Frequency[12]", "Freq", 0 ],
			"obj-24::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-24::obj-28" : [ "Size", "Size", 0 ],
			"obj-24::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-24::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-24::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-24::obj-63" : [ "Early", "Early", 0 ],
			"obj-24::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-24::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-24::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-25::obj-16" : [ "fold[2]", "fold", 0 ],
			"obj-25::obj-22" : [ "Mute[13]", "Mute", 0 ],
			"obj-25::obj-23" : [ "Sequence[3]", "Sequence", 0 ],
			"obj-25::obj-28" : [ "Steps[4]", "Steps", 0 ],
			"obj-25::obj-34" : [ "EditMode[3]", "EditMode", 0 ],
			"obj-25::obj-37" : [ "stealth_init[2]", "stealth_init", 0 ],
			"obj-25::obj-7" : [ "sequence[2]", "sequence", 0 ],
			"obj-25::obj-9" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-26::obj-120" : [ "Max pulse[4]", "Max pulse", 0 ],
			"obj-26::obj-125" : [ "NoteGrid[1]", "NoteGrid", 0 ],
			"obj-26::obj-130" : [ "mute[15]", "mute", 0 ],
			"obj-26::obj-155" : [ "Swing amount[4]", "Swing amount", 0 ],
			"obj-26::obj-157" : [ "Swing enable[4]", "Swing enable", 0 ],
			"obj-26::obj-185" : [ "Sequence[4]", "Sequence", 0 ],
			"obj-26::obj-2" : [ "trans_trig[1]", "trans_trig", 0 ],
			"obj-26::obj-22" : [ "Pattern[1]", "Pattern", 0 ],
			"obj-26::obj-25" : [ "GateTime[1]", "GateTime", 0 ],
			"obj-26::obj-28" : [ "Sync[4]", "Sync", 0 ],
			"obj-26::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-26::obj-89" : [ "Reset[4]", "Reset", 0 ],
			"obj-26::obj-95" : [ "Steps[7]", "Steps", 0 ],
			"obj-26::obj-96" : [ "Pulse[5]", "Pulse", 0 ],
			"obj-27::obj-106" : [ "DomainCV_Amt[1]", "CV3", 0 ],
			"obj-27::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-27::obj-129" : [ "Domain[1]", "CV2", 0 ],
			"obj-27::obj-20" : [ "mute[9]", "Mute", 0 ],
			"obj-27::obj-24" : [ "Freq[3]", "Freq", 0 ],
			"obj-27::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-27::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-27::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-27::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-28::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-28::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-28::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-28::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-28::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-28::obj-20" : [ "mute[7]", "mute", 0 ],
			"obj-28::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-28::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-28::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-28::obj-95" : [ "Steps[5]", "Steps", 0 ],
			"obj-28::obj-96" : [ "Pulse[4]", "Pulse", 0 ],
			"obj-29::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-29::obj-20" : [ "Frequency[6]", "Freq", 0 ],
			"obj-29::obj-7" : [ "CV[4]", "CV", 0 ],
			"obj-29::obj-75" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-2::obj-20" : [ "mute", "mute", 0 ],
			"obj-2::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-2::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-2::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-2::obj-91" : [ "Offset", "Offset", 0 ],
			"obj-31::obj-120" : [ "Max pulse[6]", "Max pulse", 0 ],
			"obj-31::obj-125" : [ "PatternGrid[2]", "PatternGrid", 0 ],
			"obj-31::obj-139" : [ "ClockSelect[2]", "ClockSelect", 0 ],
			"obj-31::obj-155" : [ "Swing amount[5]", "Swing amount", 0 ],
			"obj-31::obj-157" : [ "Swing enable[5]", "Swing enable", 0 ],
			"obj-31::obj-20" : [ "mute[17]", "mute", 0 ],
			"obj-31::obj-28" : [ "Decay[1]", "Attack", 0 ],
			"obj-31::obj-89" : [ "Reset[7]", "Reset", 0 ],
			"obj-31::obj-9" : [ "gatepct[2]", "gatepct", 0 ],
			"obj-31::obj-95" : [ "Steps[8]", "Steps", 0 ],
			"obj-31::obj-96" : [ "Pulse[7]", "Pulse", 0 ],
			"obj-33::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-33::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-33::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-33::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-33::obj-36" : [ "PW", "PW", 0 ],
			"obj-33::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-33::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-33::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-33::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-33::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-34::obj-20" : [ "mute[8]", "mute", 0 ],
			"obj-34::obj-56" : [ "Depth[1]", "Depth", 0 ],
			"obj-34::obj-80" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-34::obj-86" : [ "Amt[1]", "Amt", 0 ],
			"obj-34::obj-91" : [ "Offset[4]", "Offset", 0 ],
			"obj-35::obj-12" : [ "Mute[14]", "Mute", 0 ],
			"obj-35::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-35::obj-7" : [ "CV[3]", "CV", 0 ],
			"obj-35::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-37::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-37::obj-122" : [ "SyncPhase[1]", "SyncPhase", 0 ],
			"obj-37::obj-14" : [ "FadeInOut[1]", "FadeInOut", 0 ],
			"obj-37::obj-16" : [ "Fade[1]", "Fade", 0 ],
			"obj-37::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-37::obj-25" : [ "Delay[1]", "Delay", 0 ],
			"obj-37::obj-30" : [ "Shape[1]", "Shape", 0 ],
			"obj-37::obj-45" : [ "Sync[3]", "Sync", 0 ],
			"obj-39::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-39::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-39::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-39::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-39::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-39::obj-9" : [ "time", "Time", 0 ],
			"obj-3::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-3::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-3::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-40::obj-101" : [ "Width[1]", "Width", 0 ],
			"obj-40::obj-114" : [ "MaxGrains[1]", "MaxGrains", 0 ],
			"obj-40::obj-115" : [ "NewGrainEvery[1]", "NewGrainEvery", 0 ],
			"obj-40::obj-12" : [ "Mute[26]", "Mute", 0 ],
			"obj-40::obj-141" : [ "live.button[1]", "live.button", 0 ],
			"obj-40::obj-19" : [ "CV2[4]", "CV2", 0 ],
			"obj-40::obj-25" : [ "CV[5]", "CV", 0 ],
			"obj-40::obj-28" : [ "Offset[7]", "Offset", 0 ],
			"obj-40::obj-3" : [ "Position[1]", "Position", 0 ],
			"obj-40::obj-45" : [ "DurationRandomAmt[1]", "Random", 0 ],
			"obj-40::obj-47" : [ "Duration[2]", "Duration", 0 ],
			"obj-40::obj-58" : [ "PanRandomAmt[1]", "Random", 0 ],
			"obj-40::obj-71" : [ "Pan[1]", "Pan", 0 ],
			"obj-40::obj-94" : [ "PitchRandomAmt[1]", "Random", 0 ],
			"obj-40::obj-98::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-41::obj-29" : [ "in3[1]", "in3", 0 ],
			"obj-41::obj-32" : [ "in2[1]", "in2", 0 ],
			"obj-41::obj-33" : [ "in4[1]", "in4", 0 ],
			"obj-41::obj-37" : [ "power[4]", "power", 0 ],
			"obj-41::obj-39" : [ "in1[1]", "in1", 0 ],
			"obj-42::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-42::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-42::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-42::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-42::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-42::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-42::obj-37" : [ "Mute[16]", "Mute", 0 ],
			"obj-42::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-42::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-42::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-42::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-42::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-42::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-42::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-42::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-42::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-42::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-42::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-42::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-42::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-42::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-42::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-42::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-42::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-42::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-43::obj-120" : [ "Max pulse[7]", "Max pulse", 0 ],
			"obj-43::obj-125" : [ "PatternGrid[3]", "PatternGrid", 0 ],
			"obj-43::obj-139" : [ "ClockSelect[3]", "ClockSelect", 0 ],
			"obj-43::obj-155" : [ "Swing amount[6]", "Swing amount", 0 ],
			"obj-43::obj-157" : [ "Swing enable[6]", "Swing enable", 0 ],
			"obj-43::obj-20" : [ "mute[18]", "mute", 0 ],
			"obj-43::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-43::obj-89" : [ "Reset[8]", "Reset", 0 ],
			"obj-43::obj-9" : [ "gatepct[3]", "gatepct", 0 ],
			"obj-43::obj-95" : [ "Steps[9]", "Steps", 0 ],
			"obj-43::obj-96" : [ "Pulse[8]", "Pulse", 0 ],
			"obj-44::obj-29" : [ "in3[2]", "in3", 0 ],
			"obj-44::obj-32" : [ "in2[2]", "in2", 0 ],
			"obj-44::obj-33" : [ "in4[2]", "in4", 0 ],
			"obj-44::obj-37" : [ "power[5]", "power", 0 ],
			"obj-44::obj-39" : [ "in1[2]", "in1", 0 ],
			"obj-45::obj-118" : [ "Mix[3]", "Mix", 0 ],
			"obj-45::obj-27" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-45::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-45::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-45::obj-7" : [ "bypass[5]", "bypass", 0 ],
			"obj-45::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-45::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-45::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-45::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-46::obj-129" : [ "domain", "domain", 0 ],
			"obj-46::obj-15" : [ "loop", "loop", 0 ],
			"obj-46::obj-20" : [ "function[2]", "function", 0 ],
			"obj-46::obj-41::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-46::obj-65" : [ "mute[12]", "mute", 0 ],
			"obj-46::obj-70" : [ "ZoomLo", "ZoomLo", 0 ],
			"obj-46::obj-73" : [ "ZoomHi", "ZoomHi", 0 ],
			"obj-47::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-47::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-47::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-47::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-48::obj-16" : [ "fold", "fold", 0 ],
			"obj-48::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-48::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-48::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-48::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-48::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-48::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-48::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-49::obj-33" : [ "Quadrants[2]", "Quadrants", 0 ],
			"obj-49::obj-55" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-49::obj-80" : [ "Response[3]", "Response", 0 ],
			"obj-50::obj-100" : [ "score", "score", 0 ],
			"obj-50::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-50::obj-12" : [ "bypass[6]", "bypass", 0 ],
			"obj-50::obj-14::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-50::obj-71" : [ "notes", "notes", 1 ],
			"obj-51::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-51::obj-20" : [ "Frequency[7]", "Freq", 0 ],
			"obj-52::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-53::obj-55" : [ "Mute[19]", "Mute", 0 ],
			"obj-53::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-54::obj-12" : [ "Mute[20]", "Mute", 0 ],
			"obj-54::obj-20" : [ "Frequency[8]", "Freq", 0 ],
			"obj-55::obj-2" : [ "Response[4]", "Response", 0 ],
			"obj-55::obj-33::obj-1" : [ "b_state[2]", "b_state", 0 ],
			"obj-55::obj-33::obj-2" : [ "a_state[2]", "a_state", 0 ],
			"obj-55::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-55::obj-7" : [ "bypass[7]", "bypass", 0 ],
			"obj-55::obj-71" : [ "multislider[1]", "multislider", 0 ],
			"obj-55::obj-80" : [ "EditMode[5]", "EditMode", 0 ],
			"obj-56::obj-20" : [ "mute[13]", "mute", 0 ],
			"obj-56::obj-56" : [ "Depth[2]", "Depth", 0 ],
			"obj-56::obj-80" : [ "Ratio[2]", "Ratio", 0 ],
			"obj-56::obj-86" : [ "Amt[2]", "Amt", 0 ],
			"obj-56::obj-91" : [ "Offset[8]", "Offset", 0 ],
			"obj-57::obj-18" : [ "Decay[2]", "Decay", 0 ],
			"obj-57::obj-20" : [ "mute[14]", "mute", 0 ],
			"obj-57::obj-30" : [ "Hold", "Hold", 0 ],
			"obj-57::obj-45" : [ "Attack[3]", "Attack", 0 ],
			"obj-58::obj-29" : [ "3[16]", "3", 0 ],
			"obj-58::obj-32" : [ "2[16]", "2", 0 ],
			"obj-58::obj-33" : [ "4[16]", "4", 0 ],
			"obj-58::obj-37" : [ "Mute[25]", "Mute", 0 ],
			"obj-58::obj-39" : [ "1[16]", "1", 0 ],
			"obj-58::obj-49" : [ "MuteCh1[16]", "MuteCh1", 0 ],
			"obj-58::obj-58" : [ "MuteCh2[16]", "MuteCh2", 0 ],
			"obj-58::obj-64" : [ "MuteCh3[16]", "MuteCh3", 0 ],
			"obj-58::obj-70" : [ "MuteCh4[16]", "MuteCh4", 0 ],
			"obj-5::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-5::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-5::obj-7" : [ "CV", "CV", 0 ],
			"obj-5::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-60::obj-33" : [ "Quadrants[3]", "Quadrants", 0 ],
			"obj-60::obj-55" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-60::obj-80" : [ "Response[5]", "Response", 0 ],
			"obj-61::obj-12" : [ "Mute[21]", "Mute", 0 ],
			"obj-61::obj-122" : [ "SyncPhase[2]", "SyncPhase", 0 ],
			"obj-61::obj-14" : [ "FadeInOut[2]", "FadeInOut", 0 ],
			"obj-61::obj-16" : [ "Fade[2]", "Fade", 0 ],
			"obj-61::obj-20" : [ "Frequency[9]", "Freq", 0 ],
			"obj-61::obj-25" : [ "Delay[2]", "Delay", 0 ],
			"obj-61::obj-30" : [ "Shape[2]", "Shape", 0 ],
			"obj-61::obj-45" : [ "Sync[5]", "Sync", 0 ],
			"obj-62::obj-118" : [ "Mix[4]", "Mix", 0 ],
			"obj-62::obj-137" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-62::obj-14" : [ "CV2[5]", "CV2", 0 ],
			"obj-62::obj-42" : [ "Invert[1]", "Invert", 0 ],
			"obj-62::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-62::obj-55" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-62::obj-56" : [ "Offset[9]", "Offset", 0 ],
			"obj-62::obj-7" : [ "Bypass[6]", "Bypass", 0 ],
			"obj-63::obj-29" : [ "3[2]", "3", 0 ],
			"obj-63::obj-32" : [ "2[2]", "2", 0 ],
			"obj-63::obj-33" : [ "4[2]", "4", 0 ],
			"obj-63::obj-37" : [ "Mute[28]", "Mute", 0 ],
			"obj-63::obj-39" : [ "1[2]", "1", 0 ],
			"obj-63::obj-49" : [ "MuteCh1[2]", "MuteCh1", 0 ],
			"obj-63::obj-58" : [ "MuteCh2[2]", "MuteCh2", 0 ],
			"obj-63::obj-64" : [ "MuteCh3[2]", "MuteCh3", 0 ],
			"obj-63::obj-70" : [ "MuteCh4[2]", "MuteCh4", 0 ],
			"obj-64::obj-1" : [ "Time Mode[3]", "Time Mode", 1 ],
			"obj-64::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-64::obj-123" : [ "Level[1]", "Level", 0 ],
			"obj-64::obj-144" : [ "Phase[3]", "Phase", 0 ],
			"obj-64::obj-186" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-64::obj-191" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-64::obj-212" : [ "Hold[4]", "Hold", 0 ],
			"obj-64::obj-214" : [ "Invert[2]", "Phase-Inversion", 1 ],
			"obj-64::obj-219" : [ "Phase[2]", "Phase", 0 ],
			"obj-64::obj-223" : [ "Time Mode[4]", "Time Mode", 1 ],
			"obj-64::obj-224" : [ "FreqRate[2]", "Rate", 0 ],
			"obj-64::obj-30" : [ "Time Mode[5]", "Time Mode", 1 ],
			"obj-64::obj-32" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-64::obj-49" : [ "PulseWidth[5]", "PulseWidth", 0 ],
			"obj-64::obj-55" : [ "Hold[5]", "Hold", 0 ],
			"obj-64::obj-57" : [ "Invert[3]", "Phase-Inversion", 1 ],
			"obj-64::obj-58" : [ "SyncRate[3]", "Rate", 0 ],
			"obj-64::obj-61" : [ "PulseWidth[4]", "PulseWidth", 0 ],
			"obj-64::obj-66" : [ "Max pulse[5]", "Max pulse", 0 ],
			"obj-64::obj-67" : [ "Reset[6]", "Reset", 0 ],
			"obj-64::obj-81" : [ "Reset[5]", "Reset", 0 ],
			"obj-64::obj-89" : [ "FreqRate[3]", "Rate", 0 ],
			"obj-64::obj-94" : [ "Re-Trigger[3]", "Re-Trigger", 0 ],
			"obj-64::obj-96" : [ "PulseWidth[3]", "Pulse", 0 ],
			"obj-65::obj-12" : [ "Mute[22]", "Mute", 0 ],
			"obj-65::obj-20" : [ "Frequency[10]", "Freq", 0 ],
			"obj-66::obj-12" : [ "Mute[23]", "Mute", 0 ],
			"obj-66::obj-20" : [ "Frequency[11]", "Freq", 0 ],
			"obj-67::obj-38" : [ "LoValueCV", "CV", 0 ],
			"obj-67::obj-4" : [ "bypass[8]", "bypass", 0 ],
			"obj-67::obj-40" : [ "LoValue", "Low", 0 ],
			"obj-67::obj-45" : [ "mode", "mode", 0 ],
			"obj-67::obj-50" : [ "HiValueCV", "CV", 0 ],
			"obj-67::obj-52" : [ "HiValue", "High", 0 ],
			"obj-68::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-68::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-68::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-68::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-68::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-68::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-68::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-68::obj-46" : [ "Offset[10]", "Offset", 0 ],
			"obj-68::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-68::obj-53" : [ "Mute[24]", "Mute", 0 ],
			"obj-69::obj-29" : [ "3[3]", "3", 0 ],
			"obj-69::obj-32" : [ "2[3]", "2", 0 ],
			"obj-69::obj-33" : [ "4[3]", "4", 0 ],
			"obj-69::obj-37" : [ "Mute[29]", "Mute", 0 ],
			"obj-69::obj-39" : [ "1[3]", "1", 0 ],
			"obj-69::obj-49" : [ "MuteCh1[3]", "MuteCh1", 0 ],
			"obj-69::obj-58" : [ "MuteCh2[3]", "MuteCh2", 0 ],
			"obj-69::obj-64" : [ "MuteCh3[3]", "MuteCh3", 0 ],
			"obj-69::obj-70" : [ "MuteCh4[3]", "MuteCh4", 0 ],
			"obj-6::obj-129" : [ "SampleStart", "SampleStart", 0 ],
			"obj-6::obj-151" : [ "LoopStart", "LoopStart", 0 ],
			"obj-6::obj-152" : [ "LoopEnd", "LoopEnd", 0 ],
			"obj-6::obj-19" : [ "import", "import", 0 ],
			"obj-6::obj-20" : [ "power[3]", "power", 0 ],
			"obj-6::obj-32" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-6::obj-49" : [ "RecordGate", "RecordGate", 0 ],
			"obj-6::obj-57" : [ "Select all", "Select all", 0 ],
			"obj-6::obj-61" : [ "Loop", "Loop", 0 ],
			"obj-6::obj-63" : [ "Root", "Root", 0 ],
			"obj-6::obj-69::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-6::obj-8" : [ "write", "write", 0 ],
			"obj-70::obj-1" : [ "Time[3]", "Time", 0 ],
			"obj-70::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-70::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-70::obj-28" : [ "Mix[8]", "Mix", 0 ],
			"obj-70::obj-47" : [ "bypass[12]", "bypass", 0 ],
			"obj-71::obj-1" : [ "Size[1]", "Size", 0 ],
			"obj-71::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-71::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-71::obj-26" : [ "Decay[3]", "Decay", 0 ],
			"obj-71::obj-50" : [ "bypass[9]", "bypass", 0 ],
			"obj-71::obj-55" : [ "Mix[5]", "Mix", 0 ],
			"obj-73::obj-29" : [ "3[17]", "3", 0 ],
			"obj-73::obj-32" : [ "2[17]", "2", 0 ],
			"obj-73::obj-33" : [ "4[17]", "4", 0 ],
			"obj-73::obj-37" : [ "Mute[37]", "Mute", 0 ],
			"obj-73::obj-39" : [ "1[17]", "1", 0 ],
			"obj-73::obj-49" : [ "MuteCh1[17]", "MuteCh1", 0 ],
			"obj-73::obj-58" : [ "MuteCh2[17]", "MuteCh2", 0 ],
			"obj-73::obj-64" : [ "MuteCh3[17]", "MuteCh3", 0 ],
			"obj-73::obj-70" : [ "MuteCh4[17]", "MuteCh4", 0 ],
			"obj-74" : [ "toggle", "toggle", 0 ],
			"obj-75::obj-118" : [ "Mix[6]", "Mix", 0 ],
			"obj-75::obj-137" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-75::obj-14" : [ "CV2[7]", "CV2", 0 ],
			"obj-75::obj-42" : [ "Invert[4]", "Invert", 0 ],
			"obj-75::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-75::obj-55" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-75::obj-56" : [ "Offset[11]", "Offset", 0 ],
			"obj-75::obj-7" : [ "Bypass[7]", "Bypass", 0 ],
			"obj-76::obj-29" : [ "3[1]", "3", 0 ],
			"obj-76::obj-32" : [ "2[1]", "2", 0 ],
			"obj-76::obj-33" : [ "4[1]", "4", 0 ],
			"obj-76::obj-37" : [ "Mute[27]", "Mute", 0 ],
			"obj-76::obj-39" : [ "1[1]", "1", 0 ],
			"obj-76::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-76::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-76::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-76::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-77::obj-129" : [ "SampleStart[1]", "SampleStart", 0 ],
			"obj-77::obj-151" : [ "LoopStart[1]", "LoopStart", 0 ],
			"obj-77::obj-152" : [ "LoopEnd[1]", "LoopEnd", 0 ],
			"obj-77::obj-19" : [ "import[1]", "import", 0 ],
			"obj-77::obj-20" : [ "power[7]", "power", 0 ],
			"obj-77::obj-32" : [ "getsamplelength[1]", "getsamplelength", 0 ],
			"obj-77::obj-49" : [ "RecordGate[1]", "RecordGate", 0 ],
			"obj-77::obj-57" : [ "Select all[1]", "Select all", 0 ],
			"obj-77::obj-61" : [ "Loop[1]", "Loop", 0 ],
			"obj-77::obj-63" : [ "Root[1]", "Root", 0 ],
			"obj-77::obj-69::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-77::obj-8" : [ "write[1]", "write", 0 ],
			"obj-78::obj-106" : [ "CV3[5]", "CV3", 0 ],
			"obj-78::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-78::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-78::obj-129" : [ "CV2[9]", "CV2", 0 ],
			"obj-78::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-78::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-78::obj-45" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-78::obj-46" : [ "Offset[13]", "Offset", 0 ],
			"obj-78::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-78::obj-53" : [ "Mute[31]", "Mute", 0 ],
			"obj-79::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-79::obj-20" : [ "Freq[7]", "Freq", 0 ],
			"obj-79::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-79::obj-23" : [ "Offset[12]", "Offset", 0 ],
			"obj-79::obj-38" : [ "FilterType[1]", "FilterType", 0 ],
			"obj-79::obj-51" : [ "CV2[8]", "CV2", 0 ],
			"obj-79::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-79::obj-55" : [ "power[8]", "power", 0 ],
			"obj-79::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-79::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-7::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-7::obj-122" : [ "SyncPhase", "SyncPhase", 0 ],
			"obj-7::obj-14" : [ "FadeInOut", "FadeInOut", 0 ],
			"obj-7::obj-16" : [ "Fade", "Fade", 0 ],
			"obj-7::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-7::obj-25" : [ "Delay", "Delay", 0 ],
			"obj-7::obj-30" : [ "Shape", "Shape", 0 ],
			"obj-7::obj-45" : [ "Sync[2]", "Sync", 0 ],
			"obj-80::obj-12" : [ "Mute[18]", "Mute", 0 ],
			"obj-80::obj-20" : [ "Frequency[13]", "Freq", 0 ],
			"obj-81::obj-12" : [ "Bypass[8]", "Bypass", 0 ],
			"obj-81::obj-22" : [ "Poles", "Poles", 0 ],
			"obj-81::obj-45" : [ "CV_center_freq", "CV", 0 ],
			"obj-81::obj-47" : [ "Center Freq", "Center Freq", 0 ],
			"obj-81::obj-58" : [ "BandwidthCV", "CV", 0 ],
			"obj-81::obj-65" : [ "mode[1]", "mode", 0 ],
			"obj-81::obj-71" : [ "Bandwidth", "Bandwidth", 0 ],
			"obj-82::obj-29" : [ "in3[3]", "in3", 0 ],
			"obj-82::obj-32" : [ "in2[3]", "in2", 0 ],
			"obj-82::obj-33" : [ "in4[3]", "in4", 0 ],
			"obj-82::obj-37" : [ "power[9]", "power", 0 ],
			"obj-82::obj-39" : [ "in1[3]", "in1", 0 ],
			"obj-83::obj-23" : [ "bypass[10]", "bypass", 0 ],
			"obj-83::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-83::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-83::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-83::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-83::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-83::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-83::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-83::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-84::obj-55" : [ "Mute[33]", "Mute", 0 ],
			"obj-84::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-86::obj-106" : [ "CV3[6]", "CV3", 0 ],
			"obj-86::obj-107" : [ "Linear[4]", "Linear", 0 ],
			"obj-86::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-86::obj-129" : [ "CV2[10]", "CV2", 0 ],
			"obj-86::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-86::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-86::obj-45" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-86::obj-46" : [ "Offset[14]", "Offset", 0 ],
			"obj-86::obj-51" : [ "Freq[9]", "Freq", 0 ],
			"obj-86::obj-53" : [ "Mute[34]", "Mute", 0 ],
			"obj-87::obj-120" : [ "Max pulse[9]", "Max pulse", 0 ],
			"obj-87::obj-125" : [ "PatternGrid[5]", "PatternGrid", 0 ],
			"obj-87::obj-139" : [ "ClockSelect[5]", "ClockSelect", 0 ],
			"obj-87::obj-155" : [ "Swing amount[8]", "Swing amount", 0 ],
			"obj-87::obj-157" : [ "Swing enable[8]", "Swing enable", 0 ],
			"obj-87::obj-20" : [ "mute[20]", "mute", 0 ],
			"obj-87::obj-28" : [ "Attack[5]", "Attack", 0 ],
			"obj-87::obj-89" : [ "Reset[10]", "Reset", 0 ],
			"obj-87::obj-9" : [ "gatepct[5]", "gatepct", 0 ],
			"obj-87::obj-95" : [ "Steps[11]", "Steps", 0 ],
			"obj-87::obj-96" : [ "Pulse[10]", "Pulse", 0 ],
			"obj-88::obj-20" : [ "mute[21]", "mute", 0 ],
			"obj-88::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-88::obj-45" : [ "Attack[6]", "Attack", 0 ],
			"obj-89::obj-33" : [ "Quadrants[4]", "Quadrants", 0 ],
			"obj-89::obj-55" : [ "Bypass[9]", "Bypass", 0 ],
			"obj-89::obj-80" : [ "Response[6]", "Response", 0 ],
			"obj-8::obj-20" : [ "enable", "enable", 0 ],
			"obj-8::obj-27" : [ "led", "led", 0 ],
			"obj-8::obj-29" : [ "mute[2]", "mute", 0 ],
			"obj-8::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-8::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-8::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-8::obj-478" : [ "swing", "swing", 0 ],
			"obj-90::obj-20" : [ "Freq[10]", "Freq", 0 ],
			"obj-90::obj-22" : [ "TimeMode[3]", "TimeMode", 1 ],
			"obj-90::obj-23" : [ "Offset[15]", "Offset", 0 ],
			"obj-90::obj-51" : [ "CV2[11]", "CV2", 0 ],
			"obj-90::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-90::obj-55" : [ "power[10]", "power", 0 ],
			"obj-90::obj-63" : [ "CV3[7]", "CV3", 0 ],
			"obj-90::obj-68" : [ "Res[2]", "Res", 0 ],
			"obj-90::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-91::obj-102" : [ "CV1[3]", "CV1", 0 ],
			"obj-91::obj-103" : [ "CV2[12]", "CV2", 0 ],
			"obj-91::obj-11" : [ "Res[3]", "Res", 0 ],
			"obj-91::obj-2" : [ "Freq[11]", "Freq", 0 ],
			"obj-91::obj-55" : [ "power[11]", "power", 0 ],
			"obj-91::obj-68" : [ "CV3[8]", "CV3", 0 ],
			"obj-91::obj-7" : [ "Offset[16]", "Offset", 0 ],
			"obj-91::obj-80" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-92::obj-29" : [ "in3[4]", "in3", 0 ],
			"obj-92::obj-32" : [ "in2[4]", "in2", 0 ],
			"obj-92::obj-33" : [ "in4[4]", "in4", 0 ],
			"obj-92::obj-37" : [ "power[12]", "power", 0 ],
			"obj-92::obj-39" : [ "in1[4]", "in1", 0 ],
			"obj-93::obj-106" : [ "CV3[9]", "CV3", 0 ],
			"obj-93::obj-107" : [ "Linear[5]", "Linear", 0 ],
			"obj-93::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-93::obj-129" : [ "CV2[13]", "CV2", 0 ],
			"obj-93::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-93::obj-4" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-93::obj-45" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-93::obj-46" : [ "Offset[17]", "Offset", 0 ],
			"obj-93::obj-51" : [ "Freq[12]", "Freq", 0 ],
			"obj-93::obj-53" : [ "Mute[35]", "Mute", 0 ],
			"obj-94::obj-12" : [ "Bypass[10]", "Bypass", 0 ],
			"obj-94::obj-15::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-94::obj-2" : [ "Output", "Output", 0 ],
			"obj-94::obj-28" : [ "Attack[7]", "Attack", 0 ],
			"obj-94::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-94::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-94::obj-44" : [ "Input", "Input", 0 ],
			"obj-94::obj-47" : [ "Release", "Release", 0 ],
			"obj-94::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-94::obj-78" : [ "Ratio[3]", "Ratio", 0 ],
			"obj-95::obj-23" : [ "in2[5]", "in2", 0 ],
			"obj-95::obj-30" : [ "in4[5]", "in4", 0 ],
			"obj-95::obj-36" : [ "in3[5]", "in3", 0 ],
			"obj-95::obj-37" : [ "Mute[36]", "Mute", 0 ],
			"obj-95::obj-8" : [ "in1[5]", "in1", 0 ],
			"obj-97::obj-29" : [ "3[4]", "3", 0 ],
			"obj-97::obj-32" : [ "2[4]", "2", 0 ],
			"obj-97::obj-33" : [ "4[4]", "4", 0 ],
			"obj-97::obj-37" : [ "Mute[42]", "Mute", 0 ],
			"obj-97::obj-39" : [ "1[4]", "1", 0 ],
			"obj-97::obj-49" : [ "MuteCh1[4]", "MuteCh1", 0 ],
			"obj-97::obj-58" : [ "MuteCh2[4]", "MuteCh2", 0 ],
			"obj-97::obj-64" : [ "MuteCh3[4]", "MuteCh3", 0 ],
			"obj-97::obj-70" : [ "MuteCh4[4]", "MuteCh4", 0 ],
			"obj-98::obj-33" : [ "Quadrants[5]", "Quadrants", 0 ],
			"obj-98::obj-55" : [ "Bypass[11]", "Bypass", 0 ],
			"obj-98::obj-80" : [ "Response[7]", "Response", 0 ],
			"obj-99::obj-120" : [ "Max pulse[10]", "Max pulse", 0 ],
			"obj-99::obj-125" : [ "PatternGrid[6]", "PatternGrid", 0 ],
			"obj-99::obj-139" : [ "ClockSelect[6]", "ClockSelect", 0 ],
			"obj-99::obj-155" : [ "Swing amount[9]", "Swing amount", 0 ],
			"obj-99::obj-157" : [ "Swing enable[9]", "Swing enable", 0 ],
			"obj-99::obj-20" : [ "mute[22]", "mute", 0 ],
			"obj-99::obj-28" : [ "Attack[8]", "Attack", 0 ],
			"obj-99::obj-89" : [ "Reset[11]", "Reset", 0 ],
			"obj-99::obj-9" : [ "gatepct[6]", "gatepct", 0 ],
			"obj-99::obj-95" : [ "Steps[12]", "Steps", 0 ],
			"obj-99::obj-96" : [ "Pulse[11]", "Pulse", 0 ],
			"obj-9::obj-11" : [ "Res", "Res", 0 ],
			"obj-9::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-9::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-9::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-9::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-9::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-9::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-9::obj-55" : [ "power", "power", 0 ],
			"obj-9::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-9::obj-95" : [ "ResCV", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-20" : 				{
					"parameter_longname" : "mute[23]"
				}
,
				"obj-100::obj-32" : 				{
					"parameter_longname" : "Decay[5]"
				}
,
				"obj-100::obj-45" : 				{
					"parameter_longname" : "Attack[9]"
				}
,
				"obj-101::obj-12" : 				{
					"parameter_longname" : "Mute[38]"
				}
,
				"obj-101::obj-20" : 				{
					"parameter_longname" : "Frequency[14]"
				}
,
				"obj-102::obj-12" : 				{
					"parameter_longname" : "Mute[39]"
				}
,
				"obj-102::obj-20" : 				{
					"parameter_longname" : "Frequency[15]"
				}
,
				"obj-103::obj-29" : 				{
					"parameter_longname" : "in3[6]"
				}
,
				"obj-103::obj-32" : 				{
					"parameter_longname" : "in2[6]"
				}
,
				"obj-103::obj-33" : 				{
					"parameter_longname" : "in4[6]"
				}
,
				"obj-103::obj-37" : 				{
					"parameter_longname" : "power[13]"
				}
,
				"obj-103::obj-39" : 				{
					"parameter_longname" : "in1[6]"
				}
,
				"obj-104::obj-102" : 				{
					"parameter_longname" : "CV1[4]"
				}
,
				"obj-104::obj-103" : 				{
					"parameter_longname" : "CV2[14]"
				}
,
				"obj-104::obj-11" : 				{
					"parameter_longname" : "Res[4]"
				}
,
				"obj-104::obj-2" : 				{
					"parameter_longname" : "Freq[13]"
				}
,
				"obj-104::obj-55" : 				{
					"parameter_longname" : "power[14]"
				}
,
				"obj-104::obj-68" : 				{
					"parameter_longname" : "CV3[10]"
				}
,
				"obj-104::obj-7" : 				{
					"parameter_longname" : "Offset[18]"
				}
,
				"obj-104::obj-80" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-105::obj-102" : 				{
					"parameter_longname" : "CV1[5]"
				}
,
				"obj-105::obj-103" : 				{
					"parameter_longname" : "CV2[15]"
				}
,
				"obj-105::obj-11" : 				{
					"parameter_longname" : "Res[5]"
				}
,
				"obj-105::obj-2" : 				{
					"parameter_longname" : "Freq[14]"
				}
,
				"obj-105::obj-55" : 				{
					"parameter_longname" : "power[15]"
				}
,
				"obj-105::obj-68" : 				{
					"parameter_longname" : "CV3[11]"
				}
,
				"obj-105::obj-7" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-105::obj-80" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-106::obj-55" : 				{
					"parameter_longname" : "Mute[40]"
				}
,
				"obj-106::obj-69" : 				{
					"parameter_longname" : "NoiseType[2]"
				}
,
				"obj-107::obj-55" : 				{
					"parameter_longname" : "Mute[41]"
				}
,
				"obj-107::obj-69" : 				{
					"parameter_longname" : "NoiseType[3]"
				}
,
				"obj-108::obj-29" : 				{
					"parameter_longname" : "3[5]"
				}
,
				"obj-108::obj-32" : 				{
					"parameter_longname" : "2[5]"
				}
,
				"obj-108::obj-33" : 				{
					"parameter_longname" : "4[5]"
				}
,
				"obj-108::obj-37" : 				{
					"parameter_longname" : "Mute[43]"
				}
,
				"obj-108::obj-39" : 				{
					"parameter_longname" : "1[5]"
				}
,
				"obj-108::obj-49" : 				{
					"parameter_longname" : "MuteCh1[5]"
				}
,
				"obj-108::obj-58" : 				{
					"parameter_longname" : "MuteCh2[5]"
				}
,
				"obj-108::obj-64" : 				{
					"parameter_longname" : "MuteCh3[5]"
				}
,
				"obj-108::obj-70" : 				{
					"parameter_longname" : "MuteCh4[5]"
				}
,
				"obj-109::obj-29" : 				{
					"parameter_longname" : "3[6]"
				}
,
				"obj-109::obj-32" : 				{
					"parameter_longname" : "2[6]"
				}
,
				"obj-109::obj-33" : 				{
					"parameter_longname" : "4[6]"
				}
,
				"obj-109::obj-37" : 				{
					"parameter_longname" : "Mute[44]"
				}
,
				"obj-109::obj-39" : 				{
					"parameter_longname" : "1[6]"
				}
,
				"obj-109::obj-49" : 				{
					"parameter_longname" : "MuteCh1[6]"
				}
,
				"obj-109::obj-58" : 				{
					"parameter_longname" : "MuteCh2[6]"
				}
,
				"obj-109::obj-64" : 				{
					"parameter_longname" : "MuteCh3[6]"
				}
,
				"obj-109::obj-70" : 				{
					"parameter_longname" : "MuteCh4[6]"
				}
,
				"obj-10::obj-130" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-10::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-10::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-112::obj-29" : 				{
					"parameter_longname" : "3[7]"
				}
,
				"obj-112::obj-32" : 				{
					"parameter_longname" : "2[7]"
				}
,
				"obj-112::obj-33" : 				{
					"parameter_longname" : "4[7]"
				}
,
				"obj-112::obj-37" : 				{
					"parameter_longname" : "Mute[45]"
				}
,
				"obj-112::obj-39" : 				{
					"parameter_longname" : "1[7]"
				}
,
				"obj-112::obj-49" : 				{
					"parameter_longname" : "MuteCh1[7]"
				}
,
				"obj-112::obj-58" : 				{
					"parameter_longname" : "MuteCh2[7]"
				}
,
				"obj-112::obj-64" : 				{
					"parameter_longname" : "MuteCh3[7]"
				}
,
				"obj-112::obj-70" : 				{
					"parameter_longname" : "MuteCh4[7]"
				}
,
				"obj-113::obj-29" : 				{
					"parameter_longname" : "3[8]"
				}
,
				"obj-113::obj-32" : 				{
					"parameter_longname" : "2[8]"
				}
,
				"obj-113::obj-33" : 				{
					"parameter_longname" : "4[8]"
				}
,
				"obj-113::obj-37" : 				{
					"parameter_longname" : "Mute[46]"
				}
,
				"obj-113::obj-39" : 				{
					"parameter_longname" : "1[8]"
				}
,
				"obj-113::obj-49" : 				{
					"parameter_longname" : "MuteCh1[8]"
				}
,
				"obj-113::obj-58" : 				{
					"parameter_longname" : "MuteCh2[8]"
				}
,
				"obj-113::obj-64" : 				{
					"parameter_longname" : "MuteCh3[8]"
				}
,
				"obj-113::obj-70" : 				{
					"parameter_longname" : "MuteCh4[8]"
				}
,
				"obj-114::obj-29" : 				{
					"parameter_longname" : "3[9]"
				}
,
				"obj-114::obj-32" : 				{
					"parameter_longname" : "2[9]"
				}
,
				"obj-114::obj-33" : 				{
					"parameter_longname" : "4[9]"
				}
,
				"obj-114::obj-37" : 				{
					"parameter_longname" : "Mute[47]"
				}
,
				"obj-114::obj-39" : 				{
					"parameter_longname" : "1[9]"
				}
,
				"obj-114::obj-49" : 				{
					"parameter_longname" : "MuteCh1[9]"
				}
,
				"obj-114::obj-58" : 				{
					"parameter_longname" : "MuteCh2[9]"
				}
,
				"obj-114::obj-64" : 				{
					"parameter_longname" : "MuteCh3[9]"
				}
,
				"obj-114::obj-70" : 				{
					"parameter_longname" : "MuteCh4[9]"
				}
,
				"obj-117::obj-22" : 				{
					"parameter_longname" : "Mute[48]"
				}
,
				"obj-117::obj-52" : 				{
					"parameter_longname" : "Level[3]"
				}
,
				"obj-117::obj-55" : 				{
					"parameter_longname" : "DSP[4]"
				}
,
				"obj-117::obj-56" : 				{
					"parameter_longname" : "OutputChannel[4]"
				}
,
				"obj-118::obj-29" : 				{
					"parameter_longname" : "3[18]"
				}
,
				"obj-118::obj-32" : 				{
					"parameter_longname" : "2[18]"
				}
,
				"obj-118::obj-33" : 				{
					"parameter_longname" : "4[18]"
				}
,
				"obj-118::obj-37" : 				{
					"parameter_longname" : "Mute[49]"
				}
,
				"obj-118::obj-39" : 				{
					"parameter_longname" : "1[18]"
				}
,
				"obj-118::obj-49" : 				{
					"parameter_longname" : "MuteCh1[18]"
				}
,
				"obj-118::obj-58" : 				{
					"parameter_longname" : "MuteCh2[18]"
				}
,
				"obj-118::obj-64" : 				{
					"parameter_longname" : "MuteCh3[18]"
				}
,
				"obj-118::obj-70" : 				{
					"parameter_longname" : "MuteCh4[18]"
				}
,
				"obj-11::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-11::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-11::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-11::obj-95" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-11::obj-96" : 				{
					"parameter_longname" : "Pulse[2]"
				}
,
				"obj-120::obj-29" : 				{
					"parameter_longname" : "3[11]"
				}
,
				"obj-120::obj-32" : 				{
					"parameter_longname" : "2[11]"
				}
,
				"obj-120::obj-33" : 				{
					"parameter_longname" : "4[11]"
				}
,
				"obj-120::obj-37" : 				{
					"parameter_longname" : "Mute[51]"
				}
,
				"obj-120::obj-39" : 				{
					"parameter_longname" : "1[11]"
				}
,
				"obj-120::obj-49" : 				{
					"parameter_longname" : "MuteCh1[11]"
				}
,
				"obj-120::obj-58" : 				{
					"parameter_longname" : "MuteCh2[11]"
				}
,
				"obj-120::obj-64" : 				{
					"parameter_longname" : "MuteCh3[11]"
				}
,
				"obj-120::obj-70" : 				{
					"parameter_longname" : "MuteCh4[11]"
				}
,
				"obj-121::obj-29" : 				{
					"parameter_longname" : "3[12]"
				}
,
				"obj-121::obj-32" : 				{
					"parameter_longname" : "2[12]"
				}
,
				"obj-121::obj-33" : 				{
					"parameter_longname" : "4[12]"
				}
,
				"obj-121::obj-37" : 				{
					"parameter_longname" : "Mute[52]"
				}
,
				"obj-121::obj-39" : 				{
					"parameter_longname" : "1[12]"
				}
,
				"obj-121::obj-49" : 				{
					"parameter_longname" : "MuteCh1[12]"
				}
,
				"obj-121::obj-58" : 				{
					"parameter_longname" : "MuteCh2[12]"
				}
,
				"obj-121::obj-64" : 				{
					"parameter_longname" : "MuteCh3[12]"
				}
,
				"obj-121::obj-70" : 				{
					"parameter_longname" : "MuteCh4[12]"
				}
,
				"obj-122::obj-29" : 				{
					"parameter_longname" : "3[13]"
				}
,
				"obj-122::obj-32" : 				{
					"parameter_longname" : "2[13]"
				}
,
				"obj-122::obj-33" : 				{
					"parameter_longname" : "4[13]"
				}
,
				"obj-122::obj-37" : 				{
					"parameter_longname" : "Mute[53]"
				}
,
				"obj-122::obj-39" : 				{
					"parameter_longname" : "1[13]"
				}
,
				"obj-122::obj-49" : 				{
					"parameter_longname" : "MuteCh1[13]"
				}
,
				"obj-122::obj-58" : 				{
					"parameter_longname" : "MuteCh2[13]"
				}
,
				"obj-122::obj-64" : 				{
					"parameter_longname" : "MuteCh3[13]"
				}
,
				"obj-122::obj-70" : 				{
					"parameter_longname" : "MuteCh4[13]"
				}
,
				"obj-123::obj-29" : 				{
					"parameter_longname" : "in3[7]"
				}
,
				"obj-123::obj-32" : 				{
					"parameter_longname" : "in2[7]"
				}
,
				"obj-123::obj-33" : 				{
					"parameter_longname" : "in4[7]"
				}
,
				"obj-123::obj-37" : 				{
					"parameter_longname" : "power[16]"
				}
,
				"obj-123::obj-39" : 				{
					"parameter_longname" : "in1[7]"
				}
,
				"obj-124::obj-23" : 				{
					"parameter_longname" : "in2[8]"
				}
,
				"obj-124::obj-30" : 				{
					"parameter_longname" : "in4[8]"
				}
,
				"obj-124::obj-36" : 				{
					"parameter_longname" : "in3[8]"
				}
,
				"obj-124::obj-37" : 				{
					"parameter_longname" : "Mute[54]"
				}
,
				"obj-124::obj-8" : 				{
					"parameter_longname" : "in1[8]"
				}
,
				"obj-129::obj-29" : 				{
					"parameter_longname" : "3[14]"
				}
,
				"obj-129::obj-32" : 				{
					"parameter_longname" : "2[14]"
				}
,
				"obj-129::obj-33" : 				{
					"parameter_longname" : "4[14]"
				}
,
				"obj-129::obj-37" : 				{
					"parameter_longname" : "Mute[55]"
				}
,
				"obj-129::obj-39" : 				{
					"parameter_longname" : "1[14]"
				}
,
				"obj-129::obj-49" : 				{
					"parameter_longname" : "MuteCh1[14]"
				}
,
				"obj-129::obj-58" : 				{
					"parameter_longname" : "MuteCh2[14]"
				}
,
				"obj-129::obj-64" : 				{
					"parameter_longname" : "MuteCh3[14]"
				}
,
				"obj-129::obj-70" : 				{
					"parameter_longname" : "MuteCh4[14]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-19::obj-2::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-19::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-19::obj-80" : 				{
					"parameter_longname" : "EditMode[1]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-1::obj-47" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-1::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-20::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-20::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]"
				}
,
				"obj-21::obj-118" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-21::obj-137" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-21::obj-14" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-21::obj-55" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-21::obj-56" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "ModWheelActivityLED[1]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "Bend[1]"
				}
,
				"obj-22::obj-69" : 				{
					"parameter_longname" : "1voctled[1]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "Mute[32]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "Frequency[12]"
				}
,
				"obj-24::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-24::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-25::obj-16" : 				{
					"parameter_longname" : "fold[2]"
				}
,
				"obj-25::obj-22" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-25::obj-23" : 				{
					"parameter_longname" : "Sequence[3]"
				}
,
				"obj-25::obj-28" : 				{
					"parameter_longname" : "Steps[4]"
				}
,
				"obj-25::obj-37" : 				{
					"parameter_longname" : "stealth_init[2]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-26::obj-120" : 				{
					"parameter_longname" : "Max pulse[4]"
				}
,
				"obj-26::obj-130" : 				{
					"parameter_longname" : "mute[15]"
				}
,
				"obj-26::obj-155" : 				{
					"parameter_longname" : "Swing amount[4]"
				}
,
				"obj-26::obj-157" : 				{
					"parameter_longname" : "Swing enable[4]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "trans_trig[1]"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "Pattern[1]"
				}
,
				"obj-26::obj-25" : 				{
					"parameter_longname" : "GateTime[1]"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_longname" : "Sync[4]"
				}
,
				"obj-26::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-26::obj-89" : 				{
					"parameter_longname" : "Reset[4]"
				}
,
				"obj-26::obj-95" : 				{
					"parameter_longname" : "Steps[7]"
				}
,
				"obj-26::obj-96" : 				{
					"parameter_longname" : "Pulse[5]"
				}
,
				"obj-27::obj-106" : 				{
					"parameter_longname" : "DomainCV_Amt[1]"
				}
,
				"obj-27::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-27::obj-129" : 				{
					"parameter_longname" : "Domain[1]"
				}
,
				"obj-27::obj-20" : 				{
					"parameter_longname" : "mute[9]"
				}
,
				"obj-27::obj-24" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-27::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-27::obj-46" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-28::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-28::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-28::obj-155" : 				{
					"parameter_longname" : "Swing amount[2]"
				}
,
				"obj-28::obj-157" : 				{
					"parameter_longname" : "Swing enable[2]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-28::obj-89" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-28::obj-95" : 				{
					"parameter_longname" : "Steps[5]"
				}
,
				"obj-28::obj-96" : 				{
					"parameter_longname" : "Pulse[4]"
				}
,
				"obj-29::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "CV[4]"
				}
,
				"obj-29::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[5]"
				}
,
				"obj-31::obj-120" : 				{
					"parameter_longname" : "Max pulse[6]"
				}
,
				"obj-31::obj-139" : 				{
					"parameter_longname" : "ClockSelect[2]"
				}
,
				"obj-31::obj-155" : 				{
					"parameter_longname" : "Swing amount[5]"
				}
,
				"obj-31::obj-157" : 				{
					"parameter_longname" : "Swing enable[5]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "mute[17]"
				}
,
				"obj-31::obj-28" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-31::obj-89" : 				{
					"parameter_longname" : "Reset[7]"
				}
,
				"obj-31::obj-9" : 				{
					"parameter_longname" : "gatepct[2]"
				}
,
				"obj-31::obj-95" : 				{
					"parameter_longname" : "Steps[8]"
				}
,
				"obj-31::obj-96" : 				{
					"parameter_longname" : "Pulse[7]"
				}
,
				"obj-33::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-33::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-33::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-34::obj-20" : 				{
					"parameter_longname" : "mute[8]"
				}
,
				"obj-34::obj-56" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-34::obj-80" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-34::obj-86" : 				{
					"parameter_longname" : "Amt[1]"
				}
,
				"obj-34::obj-91" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-35::obj-12" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-35::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-35::obj-7" : 				{
					"parameter_longname" : "CV[3]"
				}
,
				"obj-35::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[4]"
				}
,
				"obj-37::obj-12" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-37::obj-122" : 				{
					"parameter_longname" : "SyncPhase[1]"
				}
,
				"obj-37::obj-14" : 				{
					"parameter_longname" : "FadeInOut[1]"
				}
,
				"obj-37::obj-16" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-37::obj-25" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-37::obj-30" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-37::obj-45" : 				{
					"parameter_longname" : "Sync[3]"
				}
,
				"obj-39::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-39::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-40::obj-101" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-40::obj-114" : 				{
					"parameter_longname" : "MaxGrains[1]"
				}
,
				"obj-40::obj-115" : 				{
					"parameter_longname" : "NewGrainEvery[1]"
				}
,
				"obj-40::obj-12" : 				{
					"parameter_longname" : "Mute[26]"
				}
,
				"obj-40::obj-141" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-40::obj-19" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-40::obj-25" : 				{
					"parameter_longname" : "CV[5]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-40::obj-3" : 				{
					"parameter_longname" : "Position[1]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "DurationRandomAmt[1]"
				}
,
				"obj-40::obj-47" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-40::obj-58" : 				{
					"parameter_longname" : "PanRandomAmt[1]"
				}
,
				"obj-40::obj-71" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-40::obj-94" : 				{
					"parameter_longname" : "PitchRandomAmt[1]"
				}
,
				"obj-40::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-41::obj-29" : 				{
					"parameter_longname" : "in3[1]"
				}
,
				"obj-41::obj-32" : 				{
					"parameter_longname" : "in2[1]"
				}
,
				"obj-41::obj-33" : 				{
					"parameter_longname" : "in4[1]"
				}
,
				"obj-41::obj-37" : 				{
					"parameter_longname" : "power[4]"
				}
,
				"obj-41::obj-39" : 				{
					"parameter_longname" : "in1[1]"
				}
,
				"obj-42::obj-37" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-43::obj-120" : 				{
					"parameter_longname" : "Max pulse[7]"
				}
,
				"obj-43::obj-139" : 				{
					"parameter_longname" : "ClockSelect[3]"
				}
,
				"obj-43::obj-155" : 				{
					"parameter_longname" : "Swing amount[6]"
				}
,
				"obj-43::obj-157" : 				{
					"parameter_longname" : "Swing enable[6]"
				}
,
				"obj-43::obj-20" : 				{
					"parameter_longname" : "mute[18]"
				}
,
				"obj-43::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-43::obj-89" : 				{
					"parameter_longname" : "Reset[8]"
				}
,
				"obj-43::obj-9" : 				{
					"parameter_longname" : "gatepct[3]"
				}
,
				"obj-43::obj-95" : 				{
					"parameter_longname" : "Steps[9]"
				}
,
				"obj-43::obj-96" : 				{
					"parameter_longname" : "Pulse[8]"
				}
,
				"obj-44::obj-29" : 				{
					"parameter_longname" : "in3[2]"
				}
,
				"obj-44::obj-32" : 				{
					"parameter_longname" : "in2[2]"
				}
,
				"obj-44::obj-33" : 				{
					"parameter_longname" : "in4[2]"
				}
,
				"obj-44::obj-37" : 				{
					"parameter_longname" : "power[5]"
				}
,
				"obj-44::obj-39" : 				{
					"parameter_longname" : "in1[2]"
				}
,
				"obj-45::obj-118" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-45::obj-27" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-45::obj-49" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-45::obj-50" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-45::obj-7" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-46::obj-41::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-46::obj-65" : 				{
					"parameter_longname" : "mute[12]"
				}
,
				"obj-49::obj-33" : 				{
					"parameter_longname" : "Quadrants[2]"
				}
,
				"obj-49::obj-55" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-49::obj-80" : 				{
					"parameter_longname" : "Response[3]"
				}
,
				"obj-50::obj-12" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-50::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-51::obj-20" : 				{
					"parameter_longname" : "Frequency[7]"
				}
,
				"obj-52::obj-55" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-53::obj-55" : 				{
					"parameter_longname" : "Mute[19]"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "Frequency[8]"
				}
,
				"obj-55::obj-2" : 				{
					"parameter_longname" : "Response[4]"
				}
,
				"obj-55::obj-7" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-55::obj-80" : 				{
					"parameter_longname" : "EditMode[5]"
				}
,
				"obj-56::obj-20" : 				{
					"parameter_longname" : "mute[13]"
				}
,
				"obj-56::obj-56" : 				{
					"parameter_longname" : "Depth[2]"
				}
,
				"obj-56::obj-80" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-56::obj-86" : 				{
					"parameter_longname" : "Amt[2]"
				}
,
				"obj-56::obj-91" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-57::obj-18" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-57::obj-20" : 				{
					"parameter_longname" : "mute[14]"
				}
,
				"obj-57::obj-45" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-58::obj-29" : 				{
					"parameter_longname" : "3[16]"
				}
,
				"obj-58::obj-32" : 				{
					"parameter_longname" : "2[16]"
				}
,
				"obj-58::obj-33" : 				{
					"parameter_longname" : "4[16]"
				}
,
				"obj-58::obj-37" : 				{
					"parameter_longname" : "Mute[25]"
				}
,
				"obj-58::obj-39" : 				{
					"parameter_longname" : "1[16]"
				}
,
				"obj-58::obj-49" : 				{
					"parameter_longname" : "MuteCh1[16]"
				}
,
				"obj-58::obj-58" : 				{
					"parameter_longname" : "MuteCh2[16]"
				}
,
				"obj-58::obj-64" : 				{
					"parameter_longname" : "MuteCh3[16]"
				}
,
				"obj-58::obj-70" : 				{
					"parameter_longname" : "MuteCh4[16]"
				}
,
				"obj-60::obj-33" : 				{
					"parameter_longname" : "Quadrants[3]"
				}
,
				"obj-60::obj-55" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-60::obj-80" : 				{
					"parameter_longname" : "Response[5]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "Mute[21]"
				}
,
				"obj-61::obj-122" : 				{
					"parameter_longname" : "SyncPhase[2]"
				}
,
				"obj-61::obj-14" : 				{
					"parameter_longname" : "FadeInOut[2]"
				}
,
				"obj-61::obj-16" : 				{
					"parameter_longname" : "Fade[2]"
				}
,
				"obj-61::obj-20" : 				{
					"parameter_longname" : "Frequency[9]"
				}
,
				"obj-61::obj-25" : 				{
					"parameter_longname" : "Delay[2]"
				}
,
				"obj-61::obj-30" : 				{
					"parameter_longname" : "Shape[2]"
				}
,
				"obj-61::obj-45" : 				{
					"parameter_longname" : "Sync[5]"
				}
,
				"obj-62::obj-118" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-62::obj-137" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-62::obj-14" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-62::obj-42" : 				{
					"parameter_longname" : "Invert[1]"
				}
,
				"obj-62::obj-51" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-62::obj-55" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-62::obj-56" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-62::obj-7" : 				{
					"parameter_longname" : "Bypass[6]"
				}
,
				"obj-63::obj-29" : 				{
					"parameter_longname" : "3[2]"
				}
,
				"obj-63::obj-32" : 				{
					"parameter_longname" : "2[2]"
				}
,
				"obj-63::obj-33" : 				{
					"parameter_longname" : "4[2]"
				}
,
				"obj-63::obj-37" : 				{
					"parameter_longname" : "Mute[28]"
				}
,
				"obj-63::obj-39" : 				{
					"parameter_longname" : "1[2]"
				}
,
				"obj-63::obj-49" : 				{
					"parameter_longname" : "MuteCh1[2]"
				}
,
				"obj-63::obj-58" : 				{
					"parameter_longname" : "MuteCh2[2]"
				}
,
				"obj-63::obj-64" : 				{
					"parameter_longname" : "MuteCh3[2]"
				}
,
				"obj-63::obj-70" : 				{
					"parameter_longname" : "MuteCh4[2]"
				}
,
				"obj-64::obj-66" : 				{
					"parameter_longname" : "Max pulse[5]"
				}
,
				"obj-64::obj-67" : 				{
					"parameter_longname" : "Reset[6]"
				}
,
				"obj-64::obj-81" : 				{
					"parameter_longname" : "Reset[5]"
				}
,
				"obj-65::obj-12" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-65::obj-20" : 				{
					"parameter_longname" : "Frequency[10]"
				}
,
				"obj-66::obj-12" : 				{
					"parameter_longname" : "Mute[23]"
				}
,
				"obj-66::obj-20" : 				{
					"parameter_longname" : "Frequency[11]"
				}
,
				"obj-67::obj-4" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-68::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-68::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-68::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-68::obj-129" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-68::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-68::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-68::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-68::obj-46" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-68::obj-51" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-68::obj-53" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-69::obj-29" : 				{
					"parameter_longname" : "3[3]"
				}
,
				"obj-69::obj-32" : 				{
					"parameter_longname" : "2[3]"
				}
,
				"obj-69::obj-33" : 				{
					"parameter_longname" : "4[3]"
				}
,
				"obj-69::obj-37" : 				{
					"parameter_longname" : "Mute[29]"
				}
,
				"obj-69::obj-39" : 				{
					"parameter_longname" : "1[3]"
				}
,
				"obj-69::obj-49" : 				{
					"parameter_longname" : "MuteCh1[3]"
				}
,
				"obj-69::obj-58" : 				{
					"parameter_longname" : "MuteCh2[3]"
				}
,
				"obj-69::obj-64" : 				{
					"parameter_longname" : "MuteCh3[3]"
				}
,
				"obj-69::obj-70" : 				{
					"parameter_longname" : "MuteCh4[3]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-6::obj-69::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-70::obj-1" : 				{
					"parameter_longname" : "Time[3]"
				}
,
				"obj-70::obj-25" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-70::obj-26" : 				{
					"parameter_longname" : "Reflections[1]"
				}
,
				"obj-70::obj-28" : 				{
					"parameter_longname" : "Mix[8]"
				}
,
				"obj-70::obj-47" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-71::obj-1" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-71::obj-26" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-71::obj-50" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-71::obj-55" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-73::obj-29" : 				{
					"parameter_longname" : "3[17]"
				}
,
				"obj-73::obj-32" : 				{
					"parameter_longname" : "2[17]"
				}
,
				"obj-73::obj-33" : 				{
					"parameter_longname" : "4[17]"
				}
,
				"obj-73::obj-37" : 				{
					"parameter_longname" : "Mute[37]"
				}
,
				"obj-73::obj-39" : 				{
					"parameter_longname" : "1[17]"
				}
,
				"obj-73::obj-49" : 				{
					"parameter_longname" : "MuteCh1[17]"
				}
,
				"obj-73::obj-58" : 				{
					"parameter_longname" : "MuteCh2[17]"
				}
,
				"obj-73::obj-64" : 				{
					"parameter_longname" : "MuteCh3[17]"
				}
,
				"obj-73::obj-70" : 				{
					"parameter_longname" : "MuteCh4[17]"
				}
,
				"obj-75::obj-118" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-75::obj-137" : 				{
					"parameter_longname" : "Feedback[4]"
				}
,
				"obj-75::obj-14" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-75::obj-42" : 				{
					"parameter_longname" : "Invert[4]"
				}
,
				"obj-75::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-75::obj-55" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-75::obj-56" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-75::obj-7" : 				{
					"parameter_longname" : "Bypass[7]"
				}
,
				"obj-76::obj-29" : 				{
					"parameter_longname" : "3[1]"
				}
,
				"obj-76::obj-32" : 				{
					"parameter_longname" : "2[1]"
				}
,
				"obj-76::obj-33" : 				{
					"parameter_longname" : "4[1]"
				}
,
				"obj-76::obj-37" : 				{
					"parameter_longname" : "Mute[27]"
				}
,
				"obj-76::obj-39" : 				{
					"parameter_longname" : "1[1]"
				}
,
				"obj-76::obj-49" : 				{
					"parameter_longname" : "MuteCh1[1]"
				}
,
				"obj-76::obj-58" : 				{
					"parameter_longname" : "MuteCh2[1]"
				}
,
				"obj-76::obj-64" : 				{
					"parameter_longname" : "MuteCh3[1]"
				}
,
				"obj-76::obj-70" : 				{
					"parameter_longname" : "MuteCh4[1]"
				}
,
				"obj-77::obj-129" : 				{
					"parameter_longname" : "SampleStart[1]"
				}
,
				"obj-77::obj-151" : 				{
					"parameter_longname" : "LoopStart[1]"
				}
,
				"obj-77::obj-152" : 				{
					"parameter_longname" : "LoopEnd[1]"
				}
,
				"obj-77::obj-19" : 				{
					"parameter_longname" : "import[1]"
				}
,
				"obj-77::obj-20" : 				{
					"parameter_longname" : "power[7]"
				}
,
				"obj-77::obj-32" : 				{
					"parameter_longname" : "getsamplelength[1]"
				}
,
				"obj-77::obj-49" : 				{
					"parameter_longname" : "RecordGate[1]"
				}
,
				"obj-77::obj-57" : 				{
					"parameter_longname" : "Select all[1]"
				}
,
				"obj-77::obj-61" : 				{
					"parameter_longname" : "Loop[1]"
				}
,
				"obj-77::obj-63" : 				{
					"parameter_longname" : "Root[1]"
				}
,
				"obj-77::obj-69::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-77::obj-8" : 				{
					"parameter_longname" : "write[1]"
				}
,
				"obj-78::obj-106" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-78::obj-107" : 				{
					"parameter_longname" : "Linear[3]"
				}
,
				"obj-78::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-78::obj-129" : 				{
					"parameter_longname" : "CV2[9]"
				}
,
				"obj-78::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-78::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-78::obj-45" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-78::obj-46" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-78::obj-51" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-78::obj-53" : 				{
					"parameter_longname" : "Mute[31]"
				}
,
				"obj-79::obj-11" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-79::obj-20" : 				{
					"parameter_longname" : "Freq[7]"
				}
,
				"obj-79::obj-22" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-79::obj-23" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-79::obj-38" : 				{
					"parameter_longname" : "FilterType[1]"
				}
,
				"obj-79::obj-51" : 				{
					"parameter_longname" : "CV2[8]"
				}
,
				"obj-79::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-79::obj-55" : 				{
					"parameter_longname" : "power[8]"
				}
,
				"obj-79::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-79::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-7::obj-45" : 				{
					"parameter_longname" : "Sync[2]"
				}
,
				"obj-80::obj-12" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-80::obj-20" : 				{
					"parameter_longname" : "Frequency[13]"
				}
,
				"obj-81::obj-12" : 				{
					"parameter_longname" : "Bypass[8]"
				}
,
				"obj-81::obj-65" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-82::obj-29" : 				{
					"parameter_longname" : "in3[3]"
				}
,
				"obj-82::obj-32" : 				{
					"parameter_longname" : "in2[3]"
				}
,
				"obj-82::obj-33" : 				{
					"parameter_longname" : "in4[3]"
				}
,
				"obj-82::obj-37" : 				{
					"parameter_longname" : "power[9]"
				}
,
				"obj-82::obj-39" : 				{
					"parameter_longname" : "in1[3]"
				}
,
				"obj-83::obj-23" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-83::obj-28" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-83::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-83::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-83::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-83::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-83::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-83::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-83::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-84::obj-55" : 				{
					"parameter_longname" : "Mute[33]"
				}
,
				"obj-84::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-86::obj-106" : 				{
					"parameter_longname" : "CV3[6]"
				}
,
				"obj-86::obj-107" : 				{
					"parameter_longname" : "Linear[4]"
				}
,
				"obj-86::obj-11" : 				{
					"parameter_longname" : "PWM[3]"
				}
,
				"obj-86::obj-129" : 				{
					"parameter_longname" : "CV2[10]"
				}
,
				"obj-86::obj-36" : 				{
					"parameter_longname" : "PW[3]"
				}
,
				"obj-86::obj-4" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-86::obj-45" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-86::obj-46" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-86::obj-51" : 				{
					"parameter_longname" : "Freq[9]"
				}
,
				"obj-86::obj-53" : 				{
					"parameter_longname" : "Mute[34]"
				}
,
				"obj-87::obj-120" : 				{
					"parameter_longname" : "Max pulse[9]"
				}
,
				"obj-87::obj-139" : 				{
					"parameter_longname" : "ClockSelect[5]"
				}
,
				"obj-87::obj-155" : 				{
					"parameter_longname" : "Swing amount[8]"
				}
,
				"obj-87::obj-157" : 				{
					"parameter_longname" : "Swing enable[8]"
				}
,
				"obj-87::obj-20" : 				{
					"parameter_longname" : "mute[20]"
				}
,
				"obj-87::obj-28" : 				{
					"parameter_longname" : "Attack[5]"
				}
,
				"obj-87::obj-89" : 				{
					"parameter_longname" : "Reset[10]"
				}
,
				"obj-87::obj-9" : 				{
					"parameter_longname" : "gatepct[5]"
				}
,
				"obj-87::obj-95" : 				{
					"parameter_longname" : "Steps[11]"
				}
,
				"obj-87::obj-96" : 				{
					"parameter_longname" : "Pulse[10]"
				}
,
				"obj-88::obj-20" : 				{
					"parameter_longname" : "mute[21]"
				}
,
				"obj-88::obj-45" : 				{
					"parameter_longname" : "Attack[6]"
				}
,
				"obj-89::obj-33" : 				{
					"parameter_longname" : "Quadrants[4]"
				}
,
				"obj-89::obj-55" : 				{
					"parameter_longname" : "Bypass[9]"
				}
,
				"obj-89::obj-80" : 				{
					"parameter_longname" : "Response[6]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-90::obj-20" : 				{
					"parameter_longname" : "Freq[10]"
				}
,
				"obj-90::obj-22" : 				{
					"parameter_longname" : "TimeMode[3]"
				}
,
				"obj-90::obj-23" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-90::obj-51" : 				{
					"parameter_longname" : "CV2[11]"
				}
,
				"obj-90::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-90::obj-55" : 				{
					"parameter_longname" : "power[10]"
				}
,
				"obj-90::obj-63" : 				{
					"parameter_longname" : "CV3[7]"
				}
,
				"obj-90::obj-68" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-90::obj-95" : 				{
					"parameter_longname" : "ResCV[2]"
				}
,
				"obj-91::obj-102" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-91::obj-103" : 				{
					"parameter_longname" : "CV2[12]"
				}
,
				"obj-91::obj-11" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-91::obj-2" : 				{
					"parameter_longname" : "Freq[11]"
				}
,
				"obj-91::obj-55" : 				{
					"parameter_longname" : "power[11]"
				}
,
				"obj-91::obj-68" : 				{
					"parameter_longname" : "CV3[8]"
				}
,
				"obj-91::obj-7" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-91::obj-80" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-92::obj-29" : 				{
					"parameter_longname" : "in3[4]"
				}
,
				"obj-92::obj-32" : 				{
					"parameter_longname" : "in2[4]"
				}
,
				"obj-92::obj-33" : 				{
					"parameter_longname" : "in4[4]"
				}
,
				"obj-92::obj-37" : 				{
					"parameter_longname" : "power[12]"
				}
,
				"obj-92::obj-39" : 				{
					"parameter_longname" : "in1[4]"
				}
,
				"obj-93::obj-106" : 				{
					"parameter_longname" : "CV3[9]"
				}
,
				"obj-93::obj-107" : 				{
					"parameter_longname" : "Linear[5]"
				}
,
				"obj-93::obj-11" : 				{
					"parameter_longname" : "PWM[4]"
				}
,
				"obj-93::obj-129" : 				{
					"parameter_longname" : "CV2[13]"
				}
,
				"obj-93::obj-36" : 				{
					"parameter_longname" : "PW[4]"
				}
,
				"obj-93::obj-4" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-93::obj-45" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-93::obj-46" : 				{
					"parameter_longname" : "Offset[17]"
				}
,
				"obj-93::obj-51" : 				{
					"parameter_longname" : "Freq[12]"
				}
,
				"obj-93::obj-53" : 				{
					"parameter_longname" : "Mute[35]"
				}
,
				"obj-94::obj-12" : 				{
					"parameter_longname" : "Bypass[10]"
				}
,
				"obj-94::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-94::obj-28" : 				{
					"parameter_longname" : "Attack[7]"
				}
,
				"obj-94::obj-78" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-95::obj-23" : 				{
					"parameter_longname" : "in2[5]"
				}
,
				"obj-95::obj-30" : 				{
					"parameter_longname" : "in4[5]"
				}
,
				"obj-95::obj-36" : 				{
					"parameter_longname" : "in3[5]"
				}
,
				"obj-95::obj-37" : 				{
					"parameter_longname" : "Mute[36]"
				}
,
				"obj-95::obj-8" : 				{
					"parameter_longname" : "in1[5]"
				}
,
				"obj-97::obj-29" : 				{
					"parameter_longname" : "3[4]"
				}
,
				"obj-97::obj-32" : 				{
					"parameter_longname" : "2[4]"
				}
,
				"obj-97::obj-33" : 				{
					"parameter_longname" : "4[4]"
				}
,
				"obj-97::obj-37" : 				{
					"parameter_longname" : "Mute[42]"
				}
,
				"obj-97::obj-39" : 				{
					"parameter_longname" : "1[4]"
				}
,
				"obj-97::obj-49" : 				{
					"parameter_longname" : "MuteCh1[4]"
				}
,
				"obj-97::obj-58" : 				{
					"parameter_longname" : "MuteCh2[4]"
				}
,
				"obj-97::obj-64" : 				{
					"parameter_longname" : "MuteCh3[4]"
				}
,
				"obj-97::obj-70" : 				{
					"parameter_longname" : "MuteCh4[4]"
				}
,
				"obj-98::obj-33" : 				{
					"parameter_longname" : "Quadrants[5]"
				}
,
				"obj-98::obj-55" : 				{
					"parameter_longname" : "Bypass[11]"
				}
,
				"obj-98::obj-80" : 				{
					"parameter_longname" : "Response[7]"
				}
,
				"obj-99::obj-120" : 				{
					"parameter_longname" : "Max pulse[10]"
				}
,
				"obj-99::obj-139" : 				{
					"parameter_longname" : "ClockSelect[6]"
				}
,
				"obj-99::obj-155" : 				{
					"parameter_longname" : "Swing amount[9]"
				}
,
				"obj-99::obj-157" : 				{
					"parameter_longname" : "Swing enable[9]"
				}
,
				"obj-99::obj-20" : 				{
					"parameter_longname" : "mute[22]"
				}
,
				"obj-99::obj-28" : 				{
					"parameter_longname" : "Attack[8]"
				}
,
				"obj-99::obj-89" : 				{
					"parameter_longname" : "Reset[11]"
				}
,
				"obj-99::obj-9" : 				{
					"parameter_longname" : "gatepct[6]"
				}
,
				"obj-99::obj-95" : 				{
					"parameter_longname" : "Steps[12]"
				}
,
				"obj-99::obj-96" : 				{
					"parameter_longname" : "Pulse[11]"
				}
,
				"obj-9::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"ch3_level" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch4_level" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch5_level" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch6_level" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch7_level" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : -96.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"3" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"4" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"1[13]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2[13]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"3[13]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"1[14]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2[14]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"1" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"ch2_level" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch1_level" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "1.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[1]" : 				{
					"srcname" : "4.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[2]" : 				{
					"srcname" : "7.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"4[13]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"toggle[3]" : 				{
					"srcname" : "10.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Level[3]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"1[12]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2[12]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "class11.19-beap[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "class11.19-beap[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "class11.19-beap[1]_20201210.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "class11.19-beap[1]_20201210_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
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
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
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
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.DFLFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
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
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
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
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MFFB.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
				"name" : "bp.Samplr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Comb Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectral Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Function.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Folder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Waveshapers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pulse Designer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AHD.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "love_dis.wav",
				"bootpath" : "~/Desktop/findjannie/RAPS/Project3",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
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
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.AD.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VBWBP.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "No Stress Club Trap Beat.mp3",
				"bootpath" : "~/Desktop/findjannie/RAPS/Project3",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "melody.wav",
				"bootpath" : "~/Desktop/findjannie/RAPS/Project3",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lazy talk.mp3",
				"bootpath" : "~/Desktop/findjannie/RAPS/Project3",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
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
						"1" : -72.0,
						"1[11]" : 0.0,
						"1[12]" : 0.0,
						"1[13]" : -72.0,
						"1[14]" : 0.0,
						"1[16]" : 0.0,
						"1[17]" : 0.0,
						"1[18]" : 0.0,
						"1[1]" : 0.0,
						"1[2]" : 0.0,
						"1[3]" : 0.0,
						"1[4]" : 0.0,
						"1[5]" : 0.0,
						"1[6]" : 0.0,
						"1[7]" : 0.0,
						"1[8]" : 0.0,
						"1[9]" : 0.0,
						"2" : -72.0,
						"2[11]" : 0.0,
						"2[12]" : 0.0,
						"2[13]" : -72.0,
						"2[14]" : 0.0,
						"2[16]" : -72.0,
						"2[17]" : -72.0,
						"2[18]" : -72.0,
						"2[1]" : 0.0,
						"2[2]" : -72.0,
						"2[3]" : 0.0,
						"2[4]" : 0.0,
						"2[5]" : 0.0,
						"2[6]" : 0.0,
						"2[7]" : 0.0,
						"2[8]" : 0.0,
						"2[9]" : 0.0,
						"3" : -72.0,
						"3[11]" : -72.0,
						"3[12]" : -72.0,
						"3[13]" : -72.0,
						"3[14]" : -72.0,
						"3[16]" : -72.0,
						"3[17]" : -72.0,
						"3[18]" : -72.0,
						"3[1]" : 0.0,
						"3[2]" : -72.0,
						"3[3]" : -72.0,
						"3[4]" : -72.0,
						"3[5]" : 0.0,
						"3[6]" : 0.0,
						"3[7]" : -72.0,
						"3[8]" : 0.0,
						"3[9]" : 0.0,
						"4" : -72.0,
						"4[11]" : -72.0,
						"4[12]" : -72.0,
						"4[13]" : -72.0,
						"4[14]" : -72.0,
						"4[16]" : -72.0,
						"4[17]" : -72.0,
						"4[18]" : -72.0,
						"4[1]" : 0.0,
						"4[2]" : -72.0,
						"4[3]" : -72.0,
						"4[4]" : -72.0,
						"4[5]" : 0.0,
						"4[6]" : 0.0,
						"4[7]" : -72.0,
						"4[8]" : 0.0,
						"4[9]" : 0.0,
						"Amt" : 100.0,
						"Amt[1]" : 6.299212598425287,
						"Amt[2]" : 0.0,
						"Attack" : 0.0,
						"Attack[1]" : 0.0,
						"Attack[2]" : 0.0,
						"Attack[3]" : 8188.976377952753865,
						"Attack[5]" : 0.0,
						"Attack[6]" : 11811.023622047134268,
						"Attack[7]" : 52.0,
						"Attack[8]" : 0.0,
						"Attack[9]" : 7086.61417322833222,
						"Bandwidth" : 1.0,
						"BandwidthCV" : 0.0,
						"Bend" : 4.898979485566356,
						"Bend[1]" : 4.898979485566356,
						"Bypass" : 0.0,
						"Bypass[10]" : 0.0,
						"Bypass[11]" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[3]" : 0.0,
						"Bypass[4]" : 0.0,
						"Bypass[5]" : 0.0,
						"Bypass[6]" : 0.0,
						"Bypass[7]" : 0.0,
						"Bypass[8]" : 0.0,
						"Bypass[9]" : 0.0,
						"CV" : 0.0,
						"CV1" : 96.06299212598411,
						"CV1[1]" : 100.0,
						"CV1[2]" : 25.196850393700775,
						"CV1[3]" : 63.779527559055097,
						"CV1[4]" : 47.244094488188992,
						"CV1[5]" : 48.03149606299214,
						"CV2" : 0.0,
						"CV2[10]" : 0.0,
						"CV2[11]" : 68.503937007874086,
						"CV2[12]" : 0.0,
						"CV2[13]" : 0.0,
						"CV2[14]" : 0.0,
						"CV2[15]" : 0.0,
						"CV2[1]" : 36.220472440944832,
						"CV2[2]" : 48.81889763779521,
						"CV2[3]" : 0.0,
						"CV2[4]" : 31.496062992125957,
						"CV2[5]" : 0.0,
						"CV2[6]" : 0.0,
						"CV2[7]" : 46.456692913385787,
						"CV2[8]" : 0.0,
						"CV2[9]" : 0.0,
						"CV3" : 0.0,
						"CV3[10]" : 0.0,
						"CV3[11]" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 40.944881889763785,
						"CV3[6]" : 0.0,
						"CV3[7]" : 0.0,
						"CV3[8]" : 0.0,
						"CV3[9]" : 0.0,
						"CV[1]" : 49.606299212598415,
						"CV[2]" : 35.0,
						"CV[3]" : 0.0,
						"CV[4]" : 33.858267716535416,
						"CV[5]" : 77.0,
						"CV_center_freq" : 0.0,
						"Center Freq" : 5677.888530976642869,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"ClockSelect[2]" : 0.0,
						"ClockSelect[3]" : 0.0,
						"ClockSelect[5]" : 0.0,
						"ClockSelect[6]" : 0.0,
						"Cutoff" : 15830.94488212896249,
						"Cutoff[1]" : 15830.94488212896249,
						"DSP[4]" : 1.0,
						"Damp" : 0.7,
						"Damp[1]" : 0.7,
						"Damping" : 8887.086614173231283,
						"Decay" : 12755.905511810962707,
						"Decay[1]" : 0.0,
						"Decay[2]" : 7737.795275590548954,
						"Decay[3]" : 93.818897637795232,
						"Decay[5]" : 16535.43307086612549,
						"Delay" : 2015.748031496063049,
						"Delay[1]" : 1259.842519685038951,
						"Delay[2]" : 1259.842519685039406,
						"Depth" : 45.669291338582774,
						"Depth[1]" : 10.236220472440946,
						"Depth[2]" : 0.0,
						"Diffusion" : 0.719685039370078,
						"Domain" : 9457.244181316826143,
						"DomainCV_Amt" : 0.0,
						"DomainCV_Amt[1]" : 0.0,
						"Domain[1]" : 40.944881889763749,
						"Dry" : 1.0,
						"Dry[1]" : 1.0,
						"Duration" : 1.0,
						"DurationRandomAmt" : 50.0,
						"DurationRandomAmt[1]" : 68.0,
						"Duration[1]" : 254.800000000000011,
						"Duration[2]" : 500.0,
						"Early" : 0.25,
						"Early[1]" : 0.25,
						"EditMode[1]" : 0.0,
						"EditMode[5]" : 0.0,
						"Fade" : 5952.755905511810852,
						"FadeInOut" : 0.0,
						"FadeInOut[1]" : 0.0,
						"FadeInOut[2]" : 0.0,
						"Fade[1]" : 6519.685039370079721,
						"Fade[2]" : 500.0,
						"Fatness" : 7.594778369932758,
						"Feedback" : -61.795275590551228,
						"Feedback[1]" : 74.803149606299229,
						"Feedback[2]" : -15.118110236220446,
						"Feedback[3]" : 80.0,
						"Feedback[4]" : 76.377952755905426,
						"FilterType" : 2.0,
						"FilterType[1]" : 0.0,
						"Freq" : 6766.246564310111353,
						"FreqMode" : 1.0,
						"FreqMode[10]" : 1.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[4]" : 1.0,
						"FreqMode[5]" : 1.0,
						"FreqMode[6]" : 1.0,
						"FreqMode[7]" : 1.0,
						"FreqMode[8]" : 1.0,
						"FreqMode[9]" : 1.0,
						"FreqRate[2]" : 12.188976377952748,
						"FreqRate[3]" : 8.409448818897642,
						"Freq[10]" : 6766.246564310111353,
						"Freq[11]" : 6766.246564310111353,
						"Freq[12]" : 5140.848852064824314,
						"Freq[13]" : 6766.246564310111353,
						"Freq[14]" : 6766.246564310111353,
						"Freq[1]" : 6763.827789816807126,
						"Freq[2]" : 3673.972233028899154,
						"Freq[3]" : 5204.960347950789583,
						"Freq[4]" : 6862.990343135545118,
						"Freq[5]" : 6763.827789816807126,
						"Freq[6]" : 6763.827789816807126,
						"Freq[7]" : 6766.246564310111353,
						"Freq[8]" : 7166.025919578326466,
						"Freq[9]" : 5067.145523311061879,
						"Frequency" : 48.287260936891421,
						"Frequency[10]" : 20.685039370078734,
						"Frequency[11]" : 18.322834645669317,
						"Frequency[12]" : 30.047973452077485,
						"Frequency[13]" : 30.835375026880644,
						"Frequency[14]" : 22.961359278849152,
						"Frequency[15]" : 22.96135927884913,
						"Frequency[1]" : 19.811752979636559,
						"Frequency[2]" : 17.449548255227114,
						"Frequency[3]" : 16.662146680423966,
						"Frequency[4]" : 8.661417322834646,
						"Frequency[5]" : 51.436867236104014,
						"Frequency[6]" : 34.645669291338578,
						"Frequency[7]" : 45.669291338582788,
						"Frequency[8]" : 36.220472440945009,
						"Frequency[9]" : 7.0,
						"GateTime" : 80.0,
						"GateTime[1]" : 80.0,
						"HPF[1]" : 20.0,
						"HiValue" : -2.598425196850393,
						"HiValueCV" : 75.590551181102256,
						"Hold" : 1811.023622047248182,
						"Hold[4]" : 0.0,
						"Hold[5]" : 0.0,
						"Input" : -3.968503937007867,
						"Invert" : 0.0,
						"Invert[1]" : 0.0,
						"Invert[4]" : 1.0,
						"LPF" : 9144.724409448814185,
						"LPF[1]" : 20000.0,
						"Level[1]" : 100.0,
						"Level[3]" : 6.0,
						"Linear" : 62.99212598425197,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"Linear[3]" : 0.0,
						"Linear[4]" : 0.0,
						"Linear[5]" : 0.0,
						"LoValue" : 4.015748031496058,
						"LoValueCV" : 51.968503937007796,
						"Loop" : 0.0,
						"LoopEnd" : 2841.917143000000124,
						"LoopEnd[1]" : 1889.763779527559109,
						"LoopStart" : 0.0,
						"LoopStart[1]" : 0.0,
						"Loop[1]" : 0.0,
						"MaxGrains" : 16.0,
						"MaxGrains[1]" : 16.0,
						"Mix" : 71.811024000000003,
						"Mix[1]" : 50.0,
						"Mix[2]" : 100.0,
						"Mix[3]" : 47.637795275590591,
						"Mix[4]" : 50.0,
						"Mix[5]" : 70.07874015748034,
						"Mix[6]" : 100.0,
						"Mix[8]" : 71.811024000000003,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh1[11]" : 0.0,
						"MuteCh1[12]" : 0.0,
						"MuteCh1[13]" : 0.0,
						"MuteCh1[14]" : 0.0,
						"MuteCh1[16]" : 0.0,
						"MuteCh1[17]" : 0.0,
						"MuteCh1[18]" : 0.0,
						"MuteCh1[1]" : 0.0,
						"MuteCh1[2]" : 0.0,
						"MuteCh1[3]" : 0.0,
						"MuteCh1[4]" : 0.0,
						"MuteCh1[5]" : 0.0,
						"MuteCh1[6]" : 0.0,
						"MuteCh1[7]" : 0.0,
						"MuteCh1[8]" : 0.0,
						"MuteCh1[9]" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh2[11]" : 0.0,
						"MuteCh2[12]" : 0.0,
						"MuteCh2[13]" : 0.0,
						"MuteCh2[14]" : 0.0,
						"MuteCh2[16]" : 0.0,
						"MuteCh2[17]" : 0.0,
						"MuteCh2[18]" : 0.0,
						"MuteCh2[1]" : 0.0,
						"MuteCh2[2]" : 0.0,
						"MuteCh2[3]" : 0.0,
						"MuteCh2[4]" : 0.0,
						"MuteCh2[5]" : 0.0,
						"MuteCh2[6]" : 0.0,
						"MuteCh2[7]" : 0.0,
						"MuteCh2[8]" : 0.0,
						"MuteCh2[9]" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh3[11]" : 0.0,
						"MuteCh3[12]" : 0.0,
						"MuteCh3[13]" : 0.0,
						"MuteCh3[14]" : 0.0,
						"MuteCh3[16]" : 0.0,
						"MuteCh3[17]" : 0.0,
						"MuteCh3[18]" : 0.0,
						"MuteCh3[1]" : 0.0,
						"MuteCh3[2]" : 0.0,
						"MuteCh3[3]" : 0.0,
						"MuteCh3[4]" : 0.0,
						"MuteCh3[5]" : 0.0,
						"MuteCh3[6]" : 0.0,
						"MuteCh3[7]" : 0.0,
						"MuteCh3[8]" : 0.0,
						"MuteCh3[9]" : 0.0,
						"MuteCh4" : 0.0,
						"MuteCh4[11]" : 0.0,
						"MuteCh4[12]" : 0.0,
						"MuteCh4[13]" : 0.0,
						"MuteCh4[14]" : 0.0,
						"MuteCh4[16]" : 0.0,
						"MuteCh4[17]" : 0.0,
						"MuteCh4[18]" : 0.0,
						"MuteCh4[1]" : 0.0,
						"MuteCh4[2]" : 0.0,
						"MuteCh4[3]" : 0.0,
						"MuteCh4[4]" : 0.0,
						"MuteCh4[5]" : 0.0,
						"MuteCh4[6]" : 0.0,
						"MuteCh4[7]" : 0.0,
						"MuteCh4[8]" : 0.0,
						"MuteCh4[9]" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[19]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[22]" : 0.0,
						"Mute[23]" : 0.0,
						"Mute[24]" : 0.0,
						"Mute[25]" : 0.0,
						"Mute[26]" : 0.0,
						"Mute[27]" : 0.0,
						"Mute[28]" : 0.0,
						"Mute[29]" : 0.0,
						"Mute[31]" : 0.0,
						"Mute[32]" : 0.0,
						"Mute[33]" : 0.0,
						"Mute[34]" : 0.0,
						"Mute[35]" : 0.0,
						"Mute[36]" : 0.0,
						"Mute[37]" : 0.0,
						"Mute[38]" : 0.0,
						"Mute[39]" : 0.0,
						"Mute[40]" : 0.0,
						"Mute[41]" : 0.0,
						"Mute[42]" : 0.0,
						"Mute[43]" : 0.0,
						"Mute[44]" : 0.0,
						"Mute[45]" : 0.0,
						"Mute[46]" : 0.0,
						"Mute[47]" : 0.0,
						"Mute[48]" : 0.0,
						"Mute[49]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[51]" : 0.0,
						"Mute[52]" : 0.0,
						"Mute[53]" : 0.0,
						"Mute[54]" : 0.0,
						"Mute[55]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype" : 1.0,
						"NewGrainEvery" : 5.0,
						"NewGrainEvery[1]" : 58.0,
						"NoiseType" : 0.0,
						"NoiseType[1]" : 1.0,
						"NoiseType[2]" : 1.0,
						"NoiseType[3]" : 0.0,
						"Offset" : 3.527559055118218,
						"Offset[10]" : 0.0,
						"Offset[11]" : 1.007875015748027,
						"Offset[12]" : 43.338582677165306,
						"Offset[13]" : 3.999999999999915,
						"Offset[14]" : -20.000000000000007,
						"Offset[15]" : -21.16535433070851,
						"Offset[16]" : -13.606299212598501,
						"Offset[17]" : -19.000000000000007,
						"Offset[18]" : 19.149606299212579,
						"Offset[19]" : 20.15748031496058,
						"Offset[1]" : -0.000000000000014,
						"Offset[2]" : 0.172800000000002,
						"Offset[3]" : -0.000000000000099,
						"Offset[4]" : 0.503937007874129,
						"Offset[5]" : -42.263961901672083,
						"Offset[6]" : -18.141732283464549,
						"Offset[7]" : 0.230400000000003,
						"Offset[8]" : 0.503937007874129,
						"Offset[9]" : 0.0,
						"Output" : 9.061418,
						"OutputChannel[4]" : 0.0,
						"PW" : 50.0,
						"PWM" : 55.905511811023622,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PWM[3]" : 0.0,
						"PWM[4]" : 0.0,
						"PW[1]" : 23.228346456692911,
						"PW[2]" : 50.0,
						"PW[3]" : 50.0,
						"PW[4]" : 51.181102362204733,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"PanRandomAmt[1]" : 50.0,
						"Pan[1]" : 0.0,
						"Pattern" : 1.0,
						"Pattern[1]" : 1.0,
						"Phase[2]" : 0.0,
						"Phase[3]" : 0.0,
						"PitchRandomAmt" : 0.0,
						"PitchRandomAmt[1]" : 44.0,
						"Poles" : 0.0,
						"Position" : 0.0,
						"Position[1]" : -3.608,
						"PulseWidth[3]" : 50.0,
						"PulseWidth[4]" : 50.0,
						"PulseWidth[5]" : 50.0,
						"Quadrants" : 0.0,
						"Quadrants[2]" : 0.0,
						"Quadrants[3]" : 0.0,
						"Quadrants[4]" : 0.0,
						"Quadrants[5]" : 0.0,
						"Ratio" : 77.952755905511722,
						"Ratio[1]" : 7.086614173228346,
						"Ratio[2]" : 50.393700787401563,
						"Ratio[3]" : 44.0,
						"Re-Trigger[2]" : 0.0,
						"Re-Trigger[3]" : 0.0,
						"RecordGate" : 0.0,
						"RecordGate[1]" : 0.0,
						"Reflections" : 88.661417,
						"Reflections[1]" : 88.661417,
						"Regen" : 0.5,
						"Regen[1]" : 0.366141732283465,
						"Release" : 135.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"ResCV[1]" : 0.0,
						"ResCV[2]" : 0.0,
						"Res[1]" : 0.0,
						"Res[2]" : 86.614173228346488,
						"Res[3]" : 0.0,
						"Res[4]" : 0.0,
						"Res[5]" : 0.0,
						"Response" : 0.0,
						"Response[3]" : 1.0,
						"Response[4]" : 0.0,
						"Response[5]" : 1.0,
						"Response[6]" : 0.0,
						"Response[7]" : 0.0,
						"Root" : 55.0,
						"Root[1]" : 59.0,
						"SampleStart" : 0.0,
						"SampleStart[1]" : 0.0,
						"Select all" : 0.0,
						"Select all[1]" : 0.0,
						"Sequence" : 16.0,
						"Sequence[3]" : 16.0,
						"Shape" : 0.0,
						"Shape[1]" : 0.0,
						"Shape[2]" : 1.0,
						"Size" : 149.974981234360769,
						"Size[1]" : 50.393700787401663,
						"Size[2]" : 246.793091470581146,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 1.0,
						"SpectraLFOShape[4]" : 1.0,
						"SpectraLFOShape[5]" : 5.0,
						"Spread" : 23.0,
						"Spread[1]" : 23.0,
						"StealthInit" : 0.0,
						"Steps" : 64.0,
						"Steps[11]" : 16.0,
						"Steps[12]" : 16.0,
						"Steps[1]" : 32.0,
						"Steps[2]" : 16.0,
						"Steps[4]" : 32.0,
						"Steps[5]" : 32.0,
						"Steps[7]" : 24.0,
						"Steps[8]" : 32.0,
						"Steps[9]" : 32.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing amount[2]" : 0.0,
						"Swing amount[4]" : 0.0,
						"Swing amount[5]" : 0.0,
						"Swing amount[6]" : 0.0,
						"Swing amount[8]" : 0.0,
						"Swing amount[9]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Swing enable[2]" : 0.0,
						"Swing enable[4]" : 0.0,
						"Swing enable[5]" : 0.0,
						"Swing enable[6]" : 0.0,
						"Swing enable[8]" : 0.0,
						"Swing enable[9]" : 0.0,
						"Sync" : 0.0,
						"SyncPhase" : 0.0,
						"SyncPhase[1]" : 0.0,
						"SyncPhase[2]" : 0.0,
						"SyncRate[2]" : 5.0,
						"SyncRate[3]" : 5.0,
						"Sync[1]" : 0.0,
						"Sync[2]" : 0.0,
						"Sync[3]" : 1.0,
						"Sync[4]" : 0.0,
						"Sync[5]" : 0.0,
						"Tail" : 0.25,
						"Tail[1]" : 0.25,
						"Tempo" : 120.0,
						"Threshold" : -28.629921401574805,
						"Time" : 2141.732282999999825,
						"Time[1]" : 11715.099855785485488,
						"Time[2]" : 29667.840800667370786,
						"Time[3]" : 2141.732282999999825,
						"Transport" : 1.0,
						"Waveform" : 0.0,
						"WaveformCloud" : 1.0,
						"Waveform[1]" : 3.0,
						"Waveform[2]" : 0.0,
						"Waveform[3]" : 3.0,
						"Waveform[4]" : 1.0,
						"Width" : 1.1175,
						"Width[1]" : 2.5525,
						"ZoomHi" : 1.0,
						"ZoomLo" : 0.0,
						"bypass" : 0.0,
						"bypass[10]" : 0.0,
						"bypass[12]" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[5]" : 0.0,
						"bypass[6]" : 0.0,
						"bypass[7]" : 0.0,
						"bypass[8]" : 0.0,
						"bypass[9]" : 0.0,
						"ch1_level" : -58.629921259842519,
						"ch1_mute" : 0.0,
						"ch1_pan" : 0.0,
						"ch2_level" : -70.0,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.0,
						"ch3_level" : -70.0,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : -70.0,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : -70.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : -70.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : -96.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 2.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"domain" : 0.0,
						"enable" : 1.0,
						"fold" : 0.0,
						"fold[2]" : 1.0,
						"gatepct" : 80.0,
						"gatepct[1]" : 80.0,
						"gatepct[2]" : 80.0,
						"gatepct[3]" : 80.0,
						"gatepct[5]" : 80.0,
						"gatepct[6]" : 80.0,
						"getsamplelength" : 0.0,
						"getsamplelength[1]" : 0.0,
						"import" : 0.0,
						"import[1]" : 0.0,
						"in1" : 1.0,
						"in1[1]" : 1.0,
						"in1[2]" : 1.0,
						"in1[3]" : 1.0,
						"in1[4]" : 0.244094488188977,
						"in1[5]" : 0.0,
						"in1[6]" : 0.330708661417323,
						"in1[7]" : 1.0,
						"in1[8]" : 0.0,
						"in2" : 1.0,
						"in2[1]" : 1.0,
						"in2[2]" : 1.0,
						"in2[3]" : 1.0,
						"in2[4]" : 0.330708661417323,
						"in2[5]" : 0.0,
						"in2[6]" : 0.503937007874016,
						"in2[7]" : 1.0,
						"in2[8]" : 0.0,
						"in3" : 1.0,
						"in3[1]" : 1.0,
						"in3[2]" : 1.0,
						"in3[3]" : 1.0,
						"in3[4]" : 1.0,
						"in3[5]" : 0.0,
						"in3[6]" : 0.0,
						"in3[7]" : 1.0,
						"in3[8]" : 0.0,
						"in4" : 0.992125984251969,
						"in4[1]" : 1.0,
						"in4[2]" : 1.0,
						"in4[3]" : 1.0,
						"in4[4]" : 0.0,
						"in4[5]" : 0.0,
						"in4[6]" : 0.0,
						"in4[7]" : 0.0,
						"in4[8]" : 0.0,
						"live.button" : 0.0,
						"live.button[1]" : 0.0,
						"live.tab" : 0.0,
						"live.tab[1]" : 1.0,
						"live.tab[2]" : 1.0,
						"live.text" : 0.0,
						"live.text[1]" : 0.0,
						"loop" : 0.0,
						"mode" : 0.0,
						"mode[1]" : 0.0,
						"mute" : 0.0,
						"mute[12]" : 0.0,
						"mute[13]" : 0.0,
						"mute[14]" : 0.0,
						"mute[15]" : 0.0,
						"mute[17]" : 0.0,
						"mute[18]" : 0.0,
						"mute[20]" : 0.0,
						"mute[21]" : 0.0,
						"mute[22]" : 0.0,
						"mute[23]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"mute[7]" : 0.0,
						"mute[8]" : 0.0,
						"mute[9]" : 0.0,
						"power" : 0.0,
						"power[10]" : 0.0,
						"power[11]" : 0.0,
						"power[12]" : 0.0,
						"power[13]" : 0.0,
						"power[14]" : 0.0,
						"power[15]" : 0.0,
						"power[16]" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"power[3]" : 0.0,
						"power[4]" : 0.0,
						"power[5]" : 0.0,
						"power[7]" : 0.0,
						"power[8]" : 0.0,
						"power[9]" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"stealth_init" : 0.0,
						"stealth_init[2]" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 0.0,
						"toggle[1]" : 0.0,
						"toggle[2]" : 0.0,
						"toggle[3]" : 0.0,
						"trans_trig" : 0.0,
						"trans_trig[1]" : 0.0,
						"write" : 0.0,
						"write[1]" : 0.0,
						"Time Mode[3]" : 1.0,
						"Time Mode[4]" : 1.0,
						"Time Mode[5]" : 1.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0,
						"TimeMode[2]" : 1.0,
						"TimeMode[3]" : 1.0,
						"blob" : 						{
							"EditMode" : [ "Pitch" ],
							"EditMode[3]" : [ "Pitch" ],
							"HPF" : [ 20.0 ],
							"NoteGrid" : [ 3, 32, 1, 0, 15, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 14000, 16000, 17000, 22000, 25000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"NoteGrid[1]" : [ 3, 24, 1, 0, 13, 0, 2000, 3000, 5000, 6000, 7000, 8000, 12000, 19000, 20000, 21000, 22000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 2000, 4000, 8000, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 32, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[2]" : [ 3, 32, 1, 0, 8, 0, 4000, 8000, 12000, 16000, 20000, 24000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[3]" : [ 3, 32, 1, 0, 10, 0, 4000, 8000, 12000, 16000, 19000, 22000, 25000, 28000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[5]" : [ 3, 16, 1, 0, 5, 0, 2000, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[6]" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 9000, 10000, 12000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "16n" ],
							"Pulse[10]" : [ 4 ],
							"Pulse[11]" : [ 4 ],
							"Pulse[1]" : [ 4 ],
							"Pulse[2]" : [ 4 ],
							"Pulse[4]" : [ 4 ],
							"Pulse[5]" : [ 4 ],
							"Pulse[7]" : [ 5 ],
							"Pulse[8]" : [ 5 ],
							"Reset" : [ 0 ],
							"Reset[10]" : [ 1 ],
							"Reset[11]" : [ 1 ],
							"Reset[1]" : [ 1 ],
							"Reset[2]" : [ 1 ],
							"Reset[4]" : [ 0 ],
							"Reset[5]" : [ 0 ],
							"Reset[6]" : [ 0 ],
							"Reset[7]" : [ 1 ],
							"Reset[8]" : [ 1 ],
							"Sequence[1]" : [ 16, 32, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 32, 59.0, 80.0, 0, 0, 60, 101, 4, 122, 127, 63, 83, 4, 36, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 57, 0, 4, 11, 9, 56, 109, 4, 121, 113, 57, 57, 4, 114, 11, 55, 113, 4, 61, 84, 56, 77, 4, 101, 54, 50, 92, 4, 40, 7, 56, 102, 4, 39, 98, 48, 60, 4, 121, 45, 59, 18, 4, 64, 99, 50, 91, 4, 84, 63, 70, 123, 4, 65, 21, 58, 70, 4, 73, 68, 60, 63, 4, 91, 20, 49, 10, 4, 31, 122, 60, 58, 4, 109, 87, 57, 112, 4, 52, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"Sequence[4]" : [ 16, 24, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 24, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 48, 127, 67, 57, 4, 19, 127, 74, 78, 4, 51, 127, 70, 35, 4, 82, 127, 67, 75, 4, 61, 127, 60, 114, 4, 36, 127, 70, 75, 4, 62, 127, 67, 59, 4, 101, 127, 79, 80, 4, 12, 127, 60, 100, 4, 36, 127, 70, 84, 4, 51, 127, 60, 114, 4, 108, 127, 63, 98, 4, 40, 127, 70, 97, 4, 101, 127, 62, 103, 4, 12, 127, 58, 36, 4, 64, 83, 53, 10, 4, 41, 44, 51, 32, 4, 57, 6, 49, 35, 4, 33, 21, 53, 8, 4, 72, 40, 50, 16, 4, 89, 114, 55, 23, 4, 68, 17, 69, 3, 4, 56, 83, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"a_state" : [ 0.0, 0.0, 0.434936314821243, 0.0, 0.0, 0.0, 0.745763003826141, 0.0, 0.0, 0.0, 0.0, 0.0, 0.12980954349041, 0.0, 0.0, 0.0 ],
							"a_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"b_state" : [ 0.0, 0.571429014205933, 0.0, 0.0, 0.780746638774872, 0.0, 0.0, 0.55102002620697, 0.0, 0.88245552778244, 0.0, 0.448980003595352, 0.0, 0.211176678538322, 0.0, 0.0 ],
							"b_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"delay_left" : [ 9 ],
							"delay_right" : [ 3 ],
							"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 214.69679324793006, 1.0, 2, -0.345, 799.52961700000003, 0.0, 0, -0.7, "curve" ],
							"function[2]" : [ 2400.0, -5.0, 5.0, 0.0, -5.0, 0, 0.0, 2.782043111133463, 0.323743070420989, 0, 0.0, 5.217940586741205, 2.84172978758439, 0, 0.0, 8.551273974414956, 2.19424748888523, 0, 0.0, 10.858966319727552, 3.848924474449751, 0, 0.0, 13.551274055925582, 3.561154563916791, 0, 0.0, 23.93588960983227, -5.0, 0, 0.0, 1201.281778999999915, 0.035973, 2, 0.0, 2400.001104999999825, 5.0, 0, 0.0, "curve" ],
							"multislider[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.730655789375305, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.072747513651848, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.498381495475769, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.063206866383553, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.657589912414551, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.406841784715652, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.070362381637096, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.691631436347961, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.072747513651848, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.438393265008926, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.071554891765118, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.675856173038483, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"sequence" : [ 16, 64, 9, 64, 7, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 12, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 63, 44, 4, 72, 44, 62, 72, 4, 123, 53, 67, 87, 4, 67, 79, 54, 69, 4, 101, 4, 58, 59, 4, 98, 66, 55, 26, 4, 57, 86, 50, 20, 4, 6, 12, 50, 124, 4, 26, 88, 48, 35, 4, 97, 27, 62, 85, 4, 55, 86, 60, 86, 4, 101, 105, 70, 65, 4, 126, 98, 66, 77, 4, 123, 10, 51, 6, 4, 38, 104, 66, 101, 4, 127, 114, 61, 115, 4, 68, 5, 67, 53, 4, 103, 57, 69, 113, 4, 106, 28, 48, 37, 4, 10, 9, 49, 105, 4, 40, 20, 55, 27, 4, 77, 13, 69, 67, 4, 60, 42, 66, 21, 4, 121, 45, 49, 116, 4, 49, 70, 56, 46, 4, 77, 117, 55, 77, 4, 113, 4, 57, 9, 4, 12, 79, 68, 22, 4, 2, 80, 63, 60, 4, 93, 37, 48, 71, 4, 102, 108, 68, 21, 4, 41, 86, 55, 52, 4, 44, 126, 51, 79, 4, 5, 54, 61, 22, 4, 102, 21, 60, 45, 4, 44, 90, 53, 3, 4, 19, 126, 58, 99, 4, 49, 49, 54, 107, 4, 118, 71, 58, 45, 4, 65, 119, 53, 10, 4, 78, 91, 53, 76, 4, 110, 13, 53, 127, 4, 85, 63, 67, 104, 4, 33, 75, 56, 24, 4, 104, 71, 53, 88, 4, 64, 23, 59, 23, 4, 32, 73, 65, 25, 4, 97, 112, 64, 36, 4, 26, 91, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 69, 92, 4, 58, 79, 58, 32, 4, 118, 1, 49, 38, 4, 67, 14, 52, 62, 4, 91, 110, 70, 121, 4, 84, 2, 61, 96, 4, 53, 13, 58, 16, 4, 92, 91, 64, 88, 4, 12, 101, 51, 123, 4, 15, 34, 69, 118, 4, 66, 76, 48, 110, 4, 42, 77, 57, 78, 4, 92, 118, 66, 58, 4, 40, 52, 49, 82, 4, 94, 46, 68, 42, 4, 25, 103, 58, 18, 4, 53, 14, 57, 92, 4, 92, 101, 49, 51, 4, 123, 97, 63, 68, 4, 22, 90, 57, 26, 4, 30, 15, 50, 112, 4, 66, 103, 61, 57, 4, 31, 40, 49, 41, 4, 119, 48, 69, 69, 4, 14, 89, 60, 60, 4, 94, 45, 67, 120, 4, 14, 111, 55, 95, 4, 45, 66, 52, 121, 4, 54, 33, 51, 127, 4, 32, 1, 66, 98, 4, 19, 73, 50, 34, 4, 52, 105, 60, 77, 4, 30, 5, 65, 101, 4, 1, 78, 59, 66, 4, 42, 76, 70, 33, 4, 92, 40, 67, 3, 4, 105, 127, 48, 51, 4, 64, 34, 64, 42, 4, 108, 32, 51, 61, 4, 7, 121, 48, 67, 4, 10, 118, 53, 82, 4, 57, 52, 68, 124, 4, 117, 31, 62, 9, 4, 107, 97, 49, 61, 4, 11, 8, 69, 21, 4, 7, 75, 51, 67, 4, 16, 3, 65, 41, 4, 69, 36, 63, 28, 4, 57, 119, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 69, 75, 4, 9, 57, 57, 61, 4, 117, 58, 59, 90, 4, 94, 122, 60, 80, 4, 92, 80, 53, 110, 4, 97, 41, 48, 10, 4, 28, 40, 69, 124, 4, 15, 47, 69, 58, 4, 122, 94, 53, 122, 4, 64, 45, 64, 48, 4, 43, 109, 64, 115, 4, 75, 112, 62, 39, 4, 39, 61, 54, 43, 4, 22, 50, 70, 69, 4, 64, 54, 64, 82, 4, 61, 110, 68, 8, 4, 9, 17, 56, 79, 4, 48, 58, 64, 55, 4, 37, 2, 61, 22, 4, 105, 77, 48, 37, 4, 16, 91, 67, 112, 4, 45, 56, 51, 109, 4, 52, 62, 48, 100, 4, 31, 81, 60, 49, 4, 71, 10, 62, 37, 4, 107, 103, 63, 104, 4, 44, 22, 61, 4, 4, 48, 44, 56, 20, 4, 44, 38, 64, 77, 4, 78, 114, 68, 37, 4, 126, 8, 51, 19, 4, 103, 69, 69, 94, 4, 112, 45, 55, 95, 4, 111, 87, 59, 77, 4, 85, 64, 52, 118, 4, 28, 94, 53, 58, 4, 120, 34, 56, 116, 4, 12, 117, 63, 14, 4, 91, 127, 49, 60, 4, 33, 69, 56, 107, 4, 124, 17, 51, 10, 4, 12, 116, 55, 53, 4, 46, 61, 65, 99, 4, 118, 115, 58, 37, 4, 89, 43, 50, 101, 4, 72, 83, 65, 118, 4, 72, 36, 58, 126, 4, 14, 87, 67, 101, 4, 84, 74, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 58, 16, 4, 121, 4, 66, 77, 4, 70, 57, 50, 30, 4, 124, 42, 51, 90, 4, 115, 24, 63, 12, 4, 91, 118, 59, 42, 4, 41, 68, 58, 117, 4, 52, 0, 58, 124, 4, 103, 10, 57, 61, 4, 109, 99, 58, 56, 4, 51, 30, 50, 43, 4, 61, 0, 50, 73, 4, 96, 120, 48, 42, 4, 110, 63, 64, 14, 4, 41, 74, 69, 73, 4, 115, 104, 66, 31, 4, 56, 6, 57, 73, 4, 111, 48, 52, 115, 4, 115, 45, 59, 102, 4, 17, 106, 62, 111, 4, 15, 121, 57, 112, 4, 3, 12, 49, 67, 4, 104, 70, 61, 108, 4, 115, 11, 58, 101, 4, 31, 84, 69, 12, 4, 72, 70, 58, 69, 4, 127, 87, 70, 80, 4, 96, 3, 64, 48, 4, 88, 109, 61, 18, 4, 10, 56, 56, 102, 4, 38, 70, 65, 47, 4, 75, 108, 70, 108, 4, 105, 36, 56, 30, 4, 74, 44, 61, 71, 4, 64, 105, 63, 87, 4, 92, 86, 60, 104, 4, 127, 19, 51, 17, 4, 12, 6, 64, 46, 4, 57, 61, 65, 22, 4, 15, 62, 65, 28, 4, 9, 19, 64, 120, 4, 46, 90, 60, 119, 4, 89, 5, 60, 49, 4, 94, 106, 67, 25, 4, 10, 83, 59, 126, 4, 3, 43, 54, 81, 4, 54, 60, 69, 11, 4, 48, 1, 51, 32, 4, 26, 54, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 55, 97, 4, 121, 115, 69, 40, 4, 106, 41, 56, 34, 4, 21, 115, 49, 106, 4, 115, 113, 68, 70, 4, 30, 124, 66, 25, 4, 121, 22, 55, 20, 4, 76, 48, 68, 36, 4, 3, 20, 64, 19, 4, 35, 89, 50, 70, 4, 56, 11, 68, 122, 4, 111, 27, 66, 78, 4, 122, 84, 49, 74, 4, 11, 62, 54, 58, 4, 40, 43, 52, 94, 4, 4, 35, 52, 67, 4, 92, 88, 66, 115, 4, 70, 34, 67, 59, 4, 125, 96, 54, 19, 4, 25, 3, 62, 13, 4, 115, 19, 50, 94, 4, 4, 24, 59, 4, 4, 100, 27, 48, 22, 4, 79, 99, 52, 16, 4, 44, 4, 50, 80, 4, 16, 67, 58, 107, 4, 99, 18, 69, 75, 4, 63, 31, 60, 116, 4, 8, 90, 60, 94, 4, 21, 1, 65, 72, 4, 49, 124, 51, 67, 4, 110, 122, 68, 55, 4, 36, 0, 58, 57, 4, 60, 113, 62, 43, 4, 58, 13, 64, 45, 4, 99, 5, 67, 33, 4, 60, 102, 51, 91, 4, 87, 18, 51, 45, 4, 54, 19, 50, 104, 4, 113, 81, 65, 50, 4, 56, 120, 52, 101, 4, 125, 125, 63, 104, 4, 67, 26, 64, 53, 4, 108, 74, 67, 22, 4, 123, 31, 65, 79, 4, 18, 103, 61, 108, 4, 10, 23, 62, 14, 4, 101, 29, 68, 125, 4, 12, 109, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 50, 96, 4, 87, 3, 69, 19, 4, 29, 106, 58, 30, 4, 78, 22, 56, 8, 4, 113, 114, 56, 124, 4, 21, 87, 60, 98, 4, 116, 116, 60, 97, 4, 3, 54, 56, 60, 4, 75, 15, 63, 43, 4, 84, 50, 60, 53, 4, 72, 96, 70, 21, 4, 6, 115, 59, 67, 4, 50, 17, 59, 111, 4, 79, 103, 62, 62, 4, 100, 117, 50, 113, 4, 36, 19, 51, 89, 4, 121, 92, 63, 103, 4, 45, 85, 67, 6, 4, 44, 36, 56, 14, 4, 72, 52, 60, 24, 4, 47, 109, 63, 80, 4, 101, 45, 67, 65, 4, 17, 56, 48, 107, 4, 119, 4, 67, 93, 4, 23, 33, 59, 49, 4, 18, 113, 63, 124, 4, 45, 1, 67, 118, 4, 58, 84, 50, 16, 4, 0, 123, 60, 123, 4, 122, 30, 51, 8, 4, 2, 30, 56, 0, 4, 33, 54, 55, 50, 4, 33, 89, 58, 9, 4, 76, 44, 64, 26, 4, 107, 90, 50, 97, 4, 0, 75, 61, 20, 4, 63, 88, 65, 87, 4, 27, 1, 69, 4, 4, 64, 125, 48, 31, 4, 125, 107, 49, 37, 4, 60, 31, 58, 117, 4, 33, 38, 70, 23, 4, 84, 12, 51, 109, 4, 125, 89, 60, 109, 4, 97, 8, 58, 30, 4, 50, 13, 59, 17, 4, 126, 91, 67, 56, 4, 3, 24, 55, 17, 4, 40, 71, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 53, 118, 4, 76, 87, 56, 13, 4, 13, 15, 51, 92, 4, 5, 42, 66, 82, 4, 33, 88, 69, 55, 4, 102, 105, 62, 85, 4, 97, 15, 58, 20, 4, 69, 11, 68, 105, 4, 8, 37, 54, 50, 4, 76, 9, 52, 49, 4, 10, 92, 67, 53, 4, 95, 107, 61, 99, 4, 26, 22, 70, 110, 4, 74, 119, 66, 9, 4, 119, 31, 69, 64, 4, 96, 50, 58, 44, 4, 79, 18, 66, 91, 4, 107, 12, 51, 8, 4, 84, 57, 48, 25, 4, 76, 28, 51, 64, 4, 78, 34, 53, 70, 4, 6, 85, 59, 124, 4, 105, 8, 51, 88, 4, 111, 114, 59, 123, 4, 109, 11, 61, 51, 4, 40, 47, 55, 84, 4, 105, 11, 49, 56, 4, 6, 56, 50, 82, 4, 74, 125, 67, 71, 4, 10, 6, 54, 10, 4, 125, 108, 55, 94, 4, 96, 0, 53, 66, 4, 88, 97, 51, 98, 4, 66, 99, 57, 85, 4, 74, 94, 65, 22, 4, 63, 111, 51, 103, 4, 77, 7, 70, 124, 4, 55, 120, 57, 20, 4, 4, 91, 60, 97, 4, 18, 94, 51, 23, 4, 107, 77, 65, 5, 4, 0, 38, 58, 118, 4, 32, 80, 55, 66, 4, 19, 61, 69, 9, 4, 94, 94, 59, 44, 4, 76, 121, 59, 47, 4, 15, 114, 66, 99, 4, 98, 93, 58, 95, 4, 26, 101, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 46, 4, 126, 12, 64, 35, 4, 109, 85, 57, 21, 4, 86, 77, 61, 65, 4, 97, 55, 60, 119, 4, 79, 53, 70, 10, 4, 39, 13, 53, 42, 4, 47, 0, 54, 86, 4, 117, 93, 55, 71, 4, 18, 96, 54, 20, 4, 29, 119, 53, 100, 4, 49, 56, 49, 71, 4, 104, 96, 62, 87, 4, 2, 15, 54, 70, 4, 91, 110, 69, 92, 4, 99, 16, 48, 8, 4, 12, 47, 56, 18, 4, 61, 115, 50, 124, 4, 59, 113, 70, 107, 4, 47, 74, 57, 33, 4, 14, 31, 58, 32, 4, 22, 8, 53, 102, 4, 60, 63, 59, 68, 4, 39, 58, 62, 67, 4, 62, 1, 67, 125, 4, 86, 90, 63, 1, 4, 83, 52, 54, 32, 4, 44, 126, 48, 17, 4, 36, 20, 50, 82, 4, 11, 112, 66, 68, 4, 123, 125, 49, 22, 4, 37, 74, 69, 12, 4, 30, 80, 53, 100, 4, 108, 12, 57, 15, 4, 6, 49, 49, 77, 4, 52, 92, 65, 71, 4, 88, 126, 60, 91, 4, 81, 98, 70, 95, 4, 76, 105, 54, 14, 4, 100, 48, 48, 54, 4, 95, 120, 66, 101, 4, 53, 127, 67, 66, 4, 74, 41, 60, 39, 4, 37, 37, 67, 45, 4, 45, 41, 56, 92, 4, 12, 93, 57, 127, 4, 43, 68, 66, 83, 4, 98, 58, 66, 104, 4, 104, 52, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 54, 113, 4, 42, 61, 58, 72, 4, 37, 106, 49, 6, 4, 9, 41, 52, 94, 4, 14, 4, 69, 77, 4, 64, 102, 68, 98, 4, 67, 124, 52, 17, 4, 6, 4, 66, 103, 4, 20, 49, 56, 32, 4, 42, 28, 62, 100, 4, 73, 105, 57, 11, 4, 116, 118, 66, 23, 4, 89, 78, 59, 19, 4, 118, 29, 59, 53, 4, 120, 18, 66, 89, 4, 42, 126, 48, 56, 4, 63, 121, 60, 69, 4, 59, 32, 62, 36, 4, 74, 120, 51, 5, 4, 20, 106, 63, 120, 4, 73, 24, 69, 7, 4, 100, 113, 50, 71, 4, 43, 84, 57, 90, 4, 22, 126, 54, 10, 4, 112, 2, 65, 7, 4, 97, 77, 59, 113, 4, 108, 78, 49, 63, 4, 98, 44, 64, 85, 4, 37, 1, 55, 10, 4, 125, 29, 50, 34, 4, 62, 56, 65, 86, 4, 122, 8, 55, 93, 4, 7, 103, 66, 58, 4, 18, 54, 48, 97, 4, 83, 114, 65, 16, 4, 119, 66, 70, 84, 4, 101, 122, 59, 79, 4, 106, 65, 69, 12, 4, 45, 60, 61, 94, 4, 111, 93, 62, 60, 4, 72, 115, 64, 85, 4, 118, 94, 49, 17, 4, 52, 86, 55, 125, 4, 53, 7, 57, 90, 4, 60, 104, 58, 103, 4, 10, 76, 69, 37, 4, 36, 55, 68, 65, 4, 118, 63, 58, 6, 4, 89, 58, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 54, 93, 4, 52, 17, 61, 61, 4, 11, 72, 55, 3, 4, 54, 78, 70, 87, 4, 40, 112, 53, 23, 4, 85, 120, 59, 12, 4, 58, 67, 67, 98, 4, 102, 111, 56, 77, 4, 92, 34, 52, 18, 4, 47, 73, 50, 56, 4, 65, 52, 52, 74, 4, 64, 107, 59, 25, 4, 95, 107, 69, 71, 4, 17, 104, 59, 27, 4, 67, 115, 66, 31, 4, 115, 101, 70, 22, 4, 30, 121, 65, 65, 4, 123, 2, 69, 21, 4, 46, 52, 57, 85, 4, 45, 31, 64, 91, 4, 90, 43, 67, 39, 4, 3, 115, 70, 12, 4, 40, 2, 51, 13, 4, 63, 82, 64, 35, 4, 13, 68, 66, 36, 4, 94, 125, 56, 46, 4, 82, 89, 51, 15, 4, 108, 41, 65, 32, 4, 127, 98, 58, 122, 4, 15, 47, 51, 76, 4, 36, 115, 50, 73, 4, 26, 114, 66, 103, 4, 33, 50, 65, 39, 4, 14, 22, 69, 73, 4, 100, 95, 70, 41, 4, 115, 36, 59, 93, 4, 101, 61, 61, 35, 4, 48, 118, 59, 42, 4, 44, 80, 51, 36, 4, 88, 56, 58, 68, 4, 71, 60, 54, 54, 4, 120, 76, 64, 99, 4, 67, 108, 64, 9, 4, 124, 124, 53, 53, 4, 18, 66, 56, 53, 4, 43, 32, 54, 81, 4, 125, 119, 51, 93, 4, 50, 50, 49, 74, 4, 22, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 67, 73, 4, 60, 126, 59, 106, 4, 98, 17, 67, 46, 4, 103, 124, 50, 42, 4, 119, 35, 65, 114, 4, 110, 53, 59, 29, 4, 15, 78, 63, 76, 4, 99, 112, 57, 15, 4, 13, 9, 54, 7, 4, 32, 126, 56, 65, 4, 105, 35, 54, 24, 4, 35, 76, 52, 94, 4, 34, 72, 53, 105, 4, 81, 25, 55, 52, 4, 13, 41, 57, 31, 4, 50, 117, 51, 42, 4, 19, 79, 58, 86, 4, 37, 27, 63, 34, 4, 75, 76, 53, 71, 4, 80, 11, 50, 84, 4, 35, 81, 57, 87, 4, 127, 82, 49, 119, 4, 33, 4, 59, 76, 4, 27, 39, 48, 1, 4, 125, 35, 69, 111, 4, 54, 0, 68, 13, 4, 126, 51, 57, 62, 4, 102, 71, 49, 66, 4, 45, 82, 53, 10, 4, 10, 118, 69, 23, 4, 63, 100, 62, 60, 4, 61, 80, 61, 123, 4, 87, 70, 60, 75, 4, 120, 27, 59, 61, 4, 35, 17, 59, 19, 4, 7, 59, 58, 59, 4, 61, 104, 58, 113, 4, 26, 63, 52, 101, 4, 99, 29, 52, 58, 4, 95, 16, 55, 57, 4, 36, 91, 64, 15, 4, 68, 102, 62, 106, 4, 97, 49, 63, 82, 4, 21, 115, 66, 36, 4, 126, 109, 64, 17, 4, 45, 61, 65, 111, 4, 55, 70, 61, 30, 4, 33, 112, 69, 18, 4, 71, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 51, 123, 4, 28, 120, 68, 73, 4, 87, 99, 68, 68, 4, 113, 123, 66, 104, 4, 113, 64, 54, 28, 4, 16, 95, 51, 39, 4, 1, 100, 58, 97, 4, 126, 72, 51, 125, 4, 111, 72, 69, 119, 4, 101, 28, 52, 63, 4, 1, 111, 59, 127, 4, 72, 26, 53, 43, 4, 46, 17, 54, 112, 4, 76, 37, 54, 125, 4, 78, 40, 57, 1, 4, 26, 36, 49, 11, 4, 100, 36, 64, 91, 4, 8, 74, 52, 100, 4, 27, 99, 65, 77, 4, 74, 105, 66, 15, 4, 75, 3, 59, 79, 4, 52, 100, 60, 113, 4, 98, 43, 59, 107, 4, 57, 81, 55, 101, 4, 24, 18, 69, 90, 4, 47, 34, 68, 20, 4, 17, 6, 66, 9, 4, 54, 101, 53, 70, 4, 96, 126, 53, 29, 4, 57, 40, 52, 43, 4, 41, 51, 55, 7, 4, 101, 0, 57, 111, 4, 42, 87, 68, 3, 4, 99, 16, 66, 71, 4, 94, 88, 68, 54, 4, 0, 125, 69, 75, 4, 122, 95, 54, 82, 4, 14, 88, 59, 25, 4, 96, 69, 58, 115, 4, 105, 68, 69, 123, 4, 75, 117, 69, 17, 4, 19, 5, 56, 35, 4, 96, 33, 58, 64, 4, 96, 25, 58, 71, 4, 107, 120, 54, 14, 4, 8, 45, 54, 113, 4, 92, 71, 57, 46, 4, 7, 62, 57, 1, 4, 96, 55, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 56, 100, 4, 79, 103, 67, 13, 4, 96, 16, 69, 24, 4, 117, 107, 67, 25, 4, 121, 67, 56, 45, 4, 24, 3, 53, 32, 4, 93, 39, 58, 35, 4, 55, 12, 48, 1, 4, 76, 81, 53, 70, 4, 43, 78, 64, 123, 4, 63, 50, 57, 95, 4, 64, 60, 68, 56, 4, 49, 98, 67, 124, 4, 51, 13, 61, 36, 4, 109, 5, 67, 75, 4, 98, 1, 69, 17, 4, 46, 25, 68, 46, 4, 56, 72, 55, 119, 4, 124, 94, 60, 18, 4, 53, 116, 57, 36, 4, 118, 52, 55, 102, 4, 72, 104, 49, 97, 4, 79, 23, 48, 13, 4, 39, 61, 62, 1, 4, 124, 102, 54, 29, 4, 95, 5, 63, 32, 4, 29, 4, 53, 23, 4, 48, 106, 59, 3, 4, 40, 10, 51, 22, 4, 41, 54, 63, 10, 4, 63, 58, 67, 97, 4, 21, 42, 58, 15, 4, 127, 42, 70, 31, 4, 48, 45, 52, 96, 4, 100, 13, 69, 14, 4, 98, 100, 54, 42, 4, 26, 100, 51, 45, 4, 26, 50, 51, 121, 4, 35, 51, 68, 36, 4, 16, 81, 54, 118, 4, 12, 71, 64, 0, 4, 127, 125, 57, 42, 4, 9, 7, 60, 57, 4, 30, 41, 60, 3, 4, 37, 28, 64, 36, 4, 4, 127, 65, 12, 4, 75, 106, 55, 45, 4, 92, 18, 55, 1, 4, 56, 63, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 59, 127, 4, 111, 30, 59, 99, 4, 82, 57, 55, 93, 4, 77, 92, 53, 20, 4, 80, 12, 57, 82, 4, 93, 23, 61, 5, 4, 3, 62, 66, 67, 4, 60, 121, 52, 95, 4, 73, 0, 53, 7, 4, 88, 83, 50, 54, 4, 4, 126, 60, 121, 4, 70, 127, 51, 97, 4, 4, 18, 60, 72, 4, 34, 101, 50, 121, 4, 58, 100, 59, 3, 4, 104, 124, 66, 77, 4, 110, 90, 54, 97, 4, 39, 90, 58, 4, 4, 65, 112, 52, 79, 4, 84, 58, 66, 116, 4, 95, 77, 50, 93, 4, 121, 62, 56, 117, 4, 11, 56, 48, 33, 4, 23, 24, 66, 61, 4, 70, 112, 69, 20, 4, 19, 88, 65, 119, 4, 110, 16, 48, 64, 4, 4, 48, 52, 103, 4, 108, 15, 54, 15, 4, 103, 106, 66, 41, 4, 52, 114, 68, 5, 4, 61, 63, 52, 118, 4, 75, 110, 68, 82, 4, 43, 62, 49, 89, 4, 21, 60, 60, 20, 4, 124, 100, 48, 58, 4, 47, 72, 56, 43, 4, 22, 119, 69, 37, 4, 81, 89, 69, 75, 4, 75, 79, 66, 20, 4, 38, 4, 61, 108, 4, 1, 59, 55, 53, 4, 84, 70, 67, 92, 4, 61, 84, 52, 18, 4, 95, 101, 69, 57, 4, 11, 123, 50, 22, 4, 121, 38, 49, 68, 4, 37, 87, 63, 109, 4, 91, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 51, 110, 4, 23, 109, 56, 40, 4, 78, 7, 64, 53, 4, 92, 30, 57, 105, 4, 1, 18, 64, 114, 4, 2, 69, 50, 38, 4, 100, 18, 55, 124, 4, 115, 98, 52, 111, 4, 87, 45, 59, 84, 4, 121, 12, 64, 109, 4, 85, 77, 69, 100, 4, 110, 101, 69, 120, 4, 3, 25, 53, 68, 4, 127, 101, 51, 98, 4, 3, 69, 66, 106, 4, 32, 31, 53, 51, 4, 67, 112, 49, 72, 4, 91, 23, 60, 85, 4, 52, 115, 57, 80, 4, 62, 51, 70, 77, 4, 68, 116, 66, 121, 4, 68, 8, 62, 25, 4, 62, 72, 49, 34, 4, 22, 105, 50, 74, 4, 99, 126, 55, 13, 4, 99, 110, 70, 21, 4, 76, 10, 57, 54, 4, 43, 18, 51, 41, 4, 25, 63, 56, 101, 4, 57, 103, 52, 34, 4, 80, 67, 67, 112, 4, 65, 105, 49, 97, 4, 9, 104, 66, 2, 4, 31, 29, 57, 36, 4, 124, 92, 68, 36, 4, 95, 58, 56, 4, 4, 61, 116, 48, 43, 4, 118, 0, 62, 79, 4, 5, 70, 52, 53, 4, 8, 6, 57, 91, 4, 62, 53, 54, 118, 4, 96, 72, 49, 95, 4, 37, 41, 51, 77, 4, 110, 35, 62, 103, 4, 88, 56, 50, 34, 4, 60, 2, 59, 104, 4, 62, 96, 59, 22, 4, 116, 47, 48, 33, 4, 60, 26, 1, 12, 0, 64, 48.0, 71.0, 0, 0, 57, 11, 4, 57, 2, 60, 42, 4, 71, 16, 64, 10, 4, 103, 69, 54, 88, 4, 93, 20, 60, 103, 4, 123, 122, 57, 86, 4, 95, 11, 53, 0, 4, 85, 103, 53, 0, 4, 126, 11, 64, 2, 4, 92, 35, 62, 59, 4, 49, 126, 60, 117, 4, 0, 3, 57, 26, 4, 86, 56, 62, 31, 4, 12, 74, 65, 24, 4, 5, 115, 69, 15, 4, 12, 35, 67, 71, 4, 76, 56, 65, 27, 4, 80, 124, 62, 111, 4, 46, 126, 57, 103, 4, 20, 76, 60, 112, 4, 79, 45, 64, 76, 4, 18, 56, 62, 22, 4, 16, 12, 60, 113, 4, 127, 37, 57, 75, 4, 43, 100, 52, 72, 4, 15, 23, 56, 80, 4, 2, 60, 59, 21, 4, 117, 60, 57, 40, 4, 109, 127, 56, 119, 4, 19, 48, 52, 47, 4, 82, 77, 52, 13, 4, 119, 68, 56, 2, 4, 127, 63, 59, 37, 4, 54, 99, 57, 83, 4, 96, 72, 56, 114, 4, 5, 48, 52, 10, 4, 43, 102, 57, 48, 4, 13, 70, 60, 74, 4, 44, 108, 64, 67, 4, 31, 58, 62, 103, 4, 121, 49, 60, 57, 4, 115, 16, 57, 39, 4, 125, 127, 57, 97, 4, 50, 126, 60, 62, 4, 86, 59, 64, 57, 4, 32, 88, 62, 20, 4, 65, 37, 60, 44, 4, 55, 66, 57, 30, 4, 3, 72, 62, 116, 4, 100, 58, 65, 7, 4, 15, 78, 69, 82, 4, 15, 28, 67, 104, 4, 103, 66, 65, 2, 4, 117, 20, 62, 68, 4, 123, 80, 57, 39, 4, 49, 79, 60, 94, 4, 12, 112, 64, 108, 4, 19, 103, 62, 1, 4, 44, 1, 60, 126, 4, 62, 44, 57, 115, 4, 118, 61, 57, 46, 4, 90, 86, 57, 104, 4, 40, 50, 57, 96, 4, 54, 103, 57, 87, 4, 52, 61, 52, 53, 54, 56, 57, 59, 60, 62, 64, 65, 67, 69 ],
							"sequence[2]" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 32, 18, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 1, 12, 0, 60, 48.0, 71.0, 0, 1, 49, 127, 4, 57, 2, 53, 42, 4, 71, 16, 48, 10, 4, 103, 69, 62, 88, 4, 93, 20, 57, 103, 4, 123, 122, 54, 127, 4, 95, 11, 56, 127, 4, 85, 103, 50, 84, 4, 126, 11, 57, 2, 4, 92, 35, 53, 59, 4, 49, 126, 56, 127, 4, 0, 3, 62, 127, 4, 86, 56, 49, 31, 4, 12, 74, 48, 24, 4, 5, 115, 57, 15, 4, 12, 35, 54, 127, 4, 76, 56, 50, 70, 4, 36, 49, 56, 100, 4, 89, 110, 66, 116, 4, 97, 107, 62, 41, 4, 63, 18, 49, 27, 4, 89, 33, 59, 127, 4, 75, 123, 53, 127, 4, 75, 114, 68, 127, 4, 10, 15, 68, 21, 4, 17, 72, 57, 95, 4, 77, 80, 57, 106, 4, 91, 91, 54, 13, 4, 83, 78, 59, 78, 4, 60, 89, 54, 127, 4, 108, 74, 60, 65, 4, 70, 51, 60, 0, 4, 8, 26, 48, 49, 50, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 65, 66, 68, 69, 70 ],
							"slider[2]" : [ 52 ],
							"slider[3]" : [ 135 ],
							"sync_source" : [ 0 ],
							"time" : [ 173.228346456693032 ],
							"notes" : [ 0, 1, 4, 5, 7, 8, 9, 29, 10, 47 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 4,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "class11.19-beap",
						"origin" : "class11.19-beap",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -0.566929133858267,
									"2" : -13.039370078740149,
									"3" : -72.0,
									"4" : -72.0,
									"Amt" : 0.0,
									"Attack" : 0.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 96.06299212598411,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 0.0,
									"Depth" : 40.157480314960601,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"Duration" : 0.0,
									"FilterType" : 3.0,
									"Freq" : 6766.246564310111353,
									"GateTime" : 80.0,
									"Level" : -25.598451054821005,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Offset" : 3.023622047244089,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Ratio" : 49.606299212598373,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Sequence" : 16.0,
									"Steps" : 64.0,
									"Steps[1]" : 8.0,
									"Steps[2]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo" : 79.999999999999986,
									"Transport" : 1.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"gatepct" : 80.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Pulse[2]" : [ 4.0 ],
										"Reset" : [ 0 ],
										"Reset[1]" : [ 1.0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 122, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 49.566276000000002, 1.0, 0, 0.395, 249.987472058617698, 0.0, 2, -0.345, 1000.0, 1.0, 0, -0.7, "curve" ],
										"sequence" : [ 16, 64, 9, 64, 7, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 63, 44, 4, 72, 44, 62, 72, 4, 123, 53, 67, 87, 4, 67, 79, 54, 69, 4, 101, 4, 58, 59, 4, 98, 66, 55, 26, 4, 57, 86, 50, 20, 4, 6, 12, 50, 124, 4, 26, 88, 48, 35, 4, 97, 27, 62, 85, 4, 55, 86, 60, 86, 4, 101, 105, 70, 65, 4, 126, 98, 66, 77, 4, 123, 10, 51, 6, 4, 38, 104, 66, 101, 4, 127, 114, 61, 115, 4, 68, 5, 67, 53, 4, 103, 57, 69, 113, 4, 106, 28, 48, 37, 4, 10, 9, 49, 105, 4, 40, 20, 55, 27, 4, 77, 13, 69, 67, 4, 60, 42, 66, 21, 4, 121, 45, 49, 116, 4, 49, 70, 56, 46, 4, 77, 117, 55, 77, 4, 113, 4, 57, 9, 4, 12, 79, 68, 22, 4, 2, 80, 63, 60, 4, 93, 37, 48, 71, 4, 102, 108, 68, 21, 4, 41, 86, 55, 52, 4, 44, 126, 51, 79, 4, 5, 54, 61, 22, 4, 102, 21, 60, 45, 4, 44, 90, 53, 3, 4, 19, 126, 58, 99, 4, 49, 49, 54, 107, 4, 118, 71, 58, 45, 4, 65, 119, 53, 10, 4, 78, 91, 53, 76, 4, 110, 13, 53, 127, 4, 85, 63, 67, 104, 4, 33, 75, 56, 24, 4, 104, 71, 53, 88, 4, 64, 23, 59, 23, 4, 32, 73, 65, 25, 4, 97, 112, 64, 36, 4, 26, 91, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 69, 92, 4, 58, 79, 58, 32, 4, 118, 1, 49, 38, 4, 67, 14, 52, 62, 4, 91, 110, 70, 121, 4, 84, 2, 61, 96, 4, 53, 13, 58, 16, 4, 92, 91, 64, 88, 4, 12, 101, 51, 123, 4, 15, 34, 69, 118, 4, 66, 76, 48, 110, 4, 42, 77, 57, 78, 4, 92, 118, 66, 58, 4, 40, 52, 49, 82, 4, 94, 46, 68, 42, 4, 25, 103, 58, 18, 4, 53, 14, 57, 92, 4, 92, 101, 49, 51, 4, 123, 97, 63, 68, 4, 22, 90, 57, 26, 4, 30, 15, 50, 112, 4, 66, 103, 61, 57, 4, 31, 40, 49, 41, 4, 119, 48, 69, 69, 4, 14, 89, 60, 60, 4, 94, 45, 67, 120, 4, 14, 111, 55, 95, 4, 45, 66, 52, 121, 4, 54, 33, 51, 127, 4, 32, 1, 66, 98, 4, 19, 73, 50, 34, 4, 52, 105, 60, 77, 4, 30, 5, 65, 101, 4, 1, 78, 59, 66, 4, 42, 76, 70, 33, 4, 92, 40, 67, 3, 4, 105, 127, 48, 51, 4, 64, 34, 64, 42, 4, 108, 32, 51, 61, 4, 7, 121, 48, 67, 4, 10, 118, 53, 82, 4, 57, 52, 68, 124, 4, 117, 31, 62, 9, 4, 107, 97, 49, 61, 4, 11, 8, 69, 21, 4, 7, 75, 51, 67, 4, 16, 3, 65, 41, 4, 69, 36, 63, 28, 4, 57, 119, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 69, 75, 4, 9, 57, 57, 61, 4, 117, 58, 59, 90, 4, 94, 122, 60, 80, 4, 92, 80, 53, 110, 4, 97, 41, 48, 10, 4, 28, 40, 69, 124, 4, 15, 47, 69, 58, 4, 122, 94, 53, 122, 4, 64, 45, 64, 48, 4, 43, 109, 64, 115, 4, 75, 112, 62, 39, 4, 39, 61, 54, 43, 4, 22, 50, 70, 69, 4, 64, 54, 64, 82, 4, 61, 110, 68, 8, 4, 9, 17, 56, 79, 4, 48, 58, 64, 55, 4, 37, 2, 61, 22, 4, 105, 77, 48, 37, 4, 16, 91, 67, 112, 4, 45, 56, 51, 109, 4, 52, 62, 48, 100, 4, 31, 81, 60, 49, 4, 71, 10, 62, 37, 4, 107, 103, 63, 104, 4, 44, 22, 61, 4, 4, 48, 44, 56, 20, 4, 44, 38, 64, 77, 4, 78, 114, 68, 37, 4, 126, 8, 51, 19, 4, 103, 69, 69, 94, 4, 112, 45, 55, 95, 4, 111, 87, 59, 77, 4, 85, 64, 52, 118, 4, 28, 94, 53, 58, 4, 120, 34, 56, 116, 4, 12, 117, 63, 14, 4, 91, 127, 49, 60, 4, 33, 69, 56, 107, 4, 124, 17, 51, 10, 4, 12, 116, 55, 53, 4, 46, 61, 65, 99, 4, 118, 115, 58, 37, 4, 89, 43, 50, 101, 4, 72, 83, 65, 118, 4, 72, 36, 58, 126, 4, 14, 87, 67, 101, 4, 84, 74, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 58, 16, 4, 121, 4, 66, 77, 4, 70, 57, 50, 30, 4, 124, 42, 51, 90, 4, 115, 24, 63, 12, 4, 91, 118, 59, 42, 4, 41, 68, 58, 117, 4, 52, 0, 58, 124, 4, 103, 10, 57, 61, 4, 109, 99, 58, 56, 4, 51, 30, 50, 43, 4, 61, 0, 50, 73, 4, 96, 120, 48, 42, 4, 110, 63, 64, 14, 4, 41, 74, 69, 73, 4, 115, 104, 66, 31, 4, 56, 6, 57, 73, 4, 111, 48, 52, 115, 4, 115, 45, 59, 102, 4, 17, 106, 62, 111, 4, 15, 121, 57, 112, 4, 3, 12, 49, 67, 4, 104, 70, 61, 108, 4, 115, 11, 58, 101, 4, 31, 84, 69, 12, 4, 72, 70, 58, 69, 4, 127, 87, 70, 80, 4, 96, 3, 64, 48, 4, 88, 109, 61, 18, 4, 10, 56, 56, 102, 4, 38, 70, 65, 47, 4, 75, 108, 70, 108, 4, 105, 36, 56, 30, 4, 74, 44, 61, 71, 4, 64, 105, 63, 87, 4, 92, 86, 60, 104, 4, 127, 19, 51, 17, 4, 12, 6, 64, 46, 4, 57, 61, 65, 22, 4, 15, 62, 65, 28, 4, 9, 19, 64, 120, 4, 46, 90, 60, 119, 4, 89, 5, 60, 49, 4, 94, 106, 67, 25, 4, 10, 83, 59, 126, 4, 3, 43, 54, 81, 4, 54, 60, 69, 11, 4, 48, 1, 51, 32, 4, 26, 54, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 55, 97, 4, 121, 115, 69, 40, 4, 106, 41, 56, 34, 4, 21, 115, 49, 106, 4, 115, 113, 68, 70, 4, 30, 124, 66, 25, 4, 121, 22, 55, 20, 4, 76, 48, 68, 36, 4, 3, 20, 64, 19, 4, 35, 89, 50, 70, 4, 56, 11, 68, 122, 4, 111, 27, 66, 78, 4, 122, 84, 49, 74, 4, 11, 62, 54, 58, 4, 40, 43, 52, 94, 4, 4, 35, 52, 67, 4, 92, 88, 66, 115, 4, 70, 34, 67, 59, 4, 125, 96, 54, 19, 4, 25, 3, 62, 13, 4, 115, 19, 50, 94, 4, 4, 24, 59, 4, 4, 100, 27, 48, 22, 4, 79, 99, 52, 16, 4, 44, 4, 50, 80, 4, 16, 67, 58, 107, 4, 99, 18, 69, 75, 4, 63, 31, 60, 116, 4, 8, 90, 60, 94, 4, 21, 1, 65, 72, 4, 49, 124, 51, 67, 4, 110, 122, 68, 55, 4, 36, 0, 58, 57, 4, 60, 113, 62, 43, 4, 58, 13, 64, 45, 4, 99, 5, 67, 33, 4, 60, 102, 51, 91, 4, 87, 18, 51, 45, 4, 54, 19, 50, 104, 4, 113, 81, 65, 50, 4, 56, 120, 52, 101, 4, 125, 125, 63, 104, 4, 67, 26, 64, 53, 4, 108, 74, 67, 22, 4, 123, 31, 65, 79, 4, 18, 103, 61, 108, 4, 10, 23, 62, 14, 4, 101, 29, 68, 125, 4, 12, 109, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 50, 96, 4, 87, 3, 69, 19, 4, 29, 106, 58, 30, 4, 78, 22, 56, 8, 4, 113, 114, 56, 124, 4, 21, 87, 60, 98, 4, 116, 116, 60, 97, 4, 3, 54, 56, 60, 4, 75, 15, 63, 43, 4, 84, 50, 60, 53, 4, 72, 96, 70, 21, 4, 6, 115, 59, 67, 4, 50, 17, 59, 111, 4, 79, 103, 62, 62, 4, 100, 117, 50, 113, 4, 36, 19, 51, 89, 4, 121, 92, 63, 103, 4, 45, 85, 67, 6, 4, 44, 36, 56, 14, 4, 72, 52, 60, 24, 4, 47, 109, 63, 80, 4, 101, 45, 67, 65, 4, 17, 56, 48, 107, 4, 119, 4, 67, 93, 4, 23, 33, 59, 49, 4, 18, 113, 63, 124, 4, 45, 1, 67, 118, 4, 58, 84, 50, 16, 4, 0, 123, 60, 123, 4, 122, 30, 51, 8, 4, 2, 30, 56, 0, 4, 33, 54, 55, 50, 4, 33, 89, 58, 9, 4, 76, 44, 64, 26, 4, 107, 90, 50, 97, 4, 0, 75, 61, 20, 4, 63, 88, 65, 87, 4, 27, 1, 69, 4, 4, 64, 125, 48, 31, 4, 125, 107, 49, 37, 4, 60, 31, 58, 117, 4, 33, 38, 70, 23, 4, 84, 12, 51, 109, 4, 125, 89, 60, 109, 4, 97, 8, 58, 30, 4, 50, 13, 59, 17, 4, 126, 91, 67, 56, 4, 3, 24, 55, 17, 4, 40, 71, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 53, 118, 4, 76, 87, 56, 13, 4, 13, 15, 51, 92, 4, 5, 42, 66, 82, 4, 33, 88, 69, 55, 4, 102, 105, 62, 85, 4, 97, 15, 58, 20, 4, 69, 11, 68, 105, 4, 8, 37, 54, 50, 4, 76, 9, 52, 49, 4, 10, 92, 67, 53, 4, 95, 107, 61, 99, 4, 26, 22, 70, 110, 4, 74, 119, 66, 9, 4, 119, 31, 69, 64, 4, 96, 50, 58, 44, 4, 79, 18, 66, 91, 4, 107, 12, 51, 8, 4, 84, 57, 48, 25, 4, 76, 28, 51, 64, 4, 78, 34, 53, 70, 4, 6, 85, 59, 124, 4, 105, 8, 51, 88, 4, 111, 114, 59, 123, 4, 109, 11, 61, 51, 4, 40, 47, 55, 84, 4, 105, 11, 49, 56, 4, 6, 56, 50, 82, 4, 74, 125, 67, 71, 4, 10, 6, 54, 10, 4, 125, 108, 55, 94, 4, 96, 0, 53, 66, 4, 88, 97, 51, 98, 4, 66, 99, 57, 85, 4, 74, 94, 65, 22, 4, 63, 111, 51, 103, 4, 77, 7, 70, 124, 4, 55, 120, 57, 20, 4, 4, 91, 60, 97, 4, 18, 94, 51, 23, 4, 107, 77, 65, 5, 4, 0, 38, 58, 118, 4, 32, 80, 55, 66, 4, 19, 61, 69, 9, 4, 94, 94, 59, 44, 4, 76, 121, 59, 47, 4, 15, 114, 66, 99, 4, 98, 93, 58, 95, 4, 26, 101, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 46, 4, 126, 12, 64, 35, 4, 109, 85, 57, 21, 4, 86, 77, 61, 65, 4, 97, 55, 60, 119, 4, 79, 53, 70, 10, 4, 39, 13, 53, 42, 4, 47, 0, 54, 86, 4, 117, 93, 55, 71, 4, 18, 96, 54, 20, 4, 29, 119, 53, 100, 4, 49, 56, 49, 71, 4, 104, 96, 62, 87, 4, 2, 15, 54, 70, 4, 91, 110, 69, 92, 4, 99, 16, 48, 8, 4, 12, 47, 56, 18, 4, 61, 115, 50, 124, 4, 59, 113, 70, 107, 4, 47, 74, 57, 33, 4, 14, 31, 58, 32, 4, 22, 8, 53, 102, 4, 60, 63, 59, 68, 4, 39, 58, 62, 67, 4, 62, 1, 67, 125, 4, 86, 90, 63, 1, 4, 83, 52, 54, 32, 4, 44, 126, 48, 17, 4, 36, 20, 50, 82, 4, 11, 112, 66, 68, 4, 123, 125, 49, 22, 4, 37, 74, 69, 12, 4, 30, 80, 53, 100, 4, 108, 12, 57, 15, 4, 6, 49, 49, 77, 4, 52, 92, 65, 71, 4, 88, 126, 60, 91, 4, 81, 98, 70, 95, 4, 76, 105, 54, 14, 4, 100, 48, 48, 54, 4, 95, 120, 66, 101, 4, 53, 127, 67, 66, 4, 74, 41, 60, 39, 4, 37, 37, 67, 45, 4, 45, 41, 56, 92, 4, 12, 93, 57, 127, 4, 43, 68, 66, 83, 4, 98, 58, 66, 104, 4, 104, 52, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 54, 113, 4, 42, 61, 58, 72, 4, 37, 106, 49, 6, 4, 9, 41, 52, 94, 4, 14, 4, 69, 77, 4, 64, 102, 68, 98, 4, 67, 124, 52, 17, 4, 6, 4, 66, 103, 4, 20, 49, 56, 32, 4, 42, 28, 62, 100, 4, 73, 105, 57, 11, 4, 116, 118, 66, 23, 4, 89, 78, 59, 19, 4, 118, 29, 59, 53, 4, 120, 18, 66, 89, 4, 42, 126, 48, 56, 4, 63, 121, 60, 69, 4, 59, 32, 62, 36, 4, 74, 120, 51, 5, 4, 20, 106, 63, 120, 4, 73, 24, 69, 7, 4, 100, 113, 50, 71, 4, 43, 84, 57, 90, 4, 22, 126, 54, 10, 4, 112, 2, 65, 7, 4, 97, 77, 59, 113, 4, 108, 78, 49, 63, 4, 98, 44, 64, 85, 4, 37, 1, 55, 10, 4, 125, 29, 50, 34, 4, 62, 56, 65, 86, 4, 122, 8, 55, 93, 4, 7, 103, 66, 58, 4, 18, 54, 48, 97, 4, 83, 114, 65, 16, 4, 119, 66, 70, 84, 4, 101, 122, 59, 79, 4, 106, 65, 69, 12, 4, 45, 60, 61, 94, 4, 111, 93, 62, 60, 4, 72, 115, 64, 85, 4, 118, 94, 49, 17, 4, 52, 86, 55, 125, 4, 53, 7, 57, 90, 4, 60, 104, 58, 103, 4, 10, 76, 69, 37, 4, 36, 55, 68, 65, 4, 118, 63, 58, 6, 4, 89, 58, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 54, 93, 4, 52, 17, 61, 61, 4, 11, 72, 55, 3, 4, 54, 78, 70, 87, 4, 40, 112, 53, 23, 4, 85, 120, 59, 12, 4, 58, 67, 67, 98, 4, 102, 111, 56, 77, 4, 92, 34, 52, 18, 4, 47, 73, 50, 56, 4, 65, 52, 52, 74, 4, 64, 107, 59, 25, 4, 95, 107, 69, 71, 4, 17, 104, 59, 27, 4, 67, 115, 66, 31, 4, 115, 101, 70, 22, 4, 30, 121, 65, 65, 4, 123, 2, 69, 21, 4, 46, 52, 57, 85, 4, 45, 31, 64, 91, 4, 90, 43, 67, 39, 4, 3, 115, 70, 12, 4, 40, 2, 51, 13, 4, 63, 82, 64, 35, 4, 13, 68, 66, 36, 4, 94, 125, 56, 46, 4, 82, 89, 51, 15, 4, 108, 41, 65, 32, 4, 127, 98, 58, 122, 4, 15, 47, 51, 76, 4, 36, 115, 50, 73, 4, 26, 114, 66, 103, 4, 33, 50, 65, 39, 4, 14, 22, 69, 73, 4, 100, 95, 70, 41, 4, 115, 36, 59, 93, 4, 101, 61, 61, 35, 4, 48, 118, 59, 42, 4, 44, 80, 51, 36, 4, 88, 56, 58, 68, 4, 71, 60, 54, 54, 4, 120, 76, 64, 99, 4, 67, 108, 64, 9, 4, 124, 124, 53, 53, 4, 18, 66, 56, 53, 4, 43, 32, 54, 81, 4, 125, 119, 51, 93, 4, 50, 50, 49, 74, 4, 22, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 67, 73, 4, 60, 126, 59, 106, 4, 98, 17, 67, 46, 4, 103, 124, 50, 42, 4, 119, 35, 65, 114, 4, 110, 53, 59, 29, 4, 15, 78, 63, 76, 4, 99, 112, 57, 15, 4, 13, 9, 54, 7, 4, 32, 126, 56, 65, 4, 105, 35, 54, 24, 4, 35, 76, 52, 94, 4, 34, 72, 53, 105, 4, 81, 25, 55, 52, 4, 13, 41, 57, 31, 4, 50, 117, 51, 42, 4, 19, 79, 58, 86, 4, 37, 27, 63, 34, 4, 75, 76, 53, 71, 4, 80, 11, 50, 84, 4, 35, 81, 57, 87, 4, 127, 82, 49, 119, 4, 33, 4, 59, 76, 4, 27, 39, 48, 1, 4, 125, 35, 69, 111, 4, 54, 0, 68, 13, 4, 126, 51, 57, 62, 4, 102, 71, 49, 66, 4, 45, 82, 53, 10, 4, 10, 118, 69, 23, 4, 63, 100, 62, 60, 4, 61, 80, 61, 123, 4, 87, 70, 60, 75, 4, 120, 27, 59, 61, 4, 35, 17, 59, 19, 4, 7, 59, 58, 59, 4, 61, 104, 58, 113, 4, 26, 63, 52, 101, 4, 99, 29, 52, 58, 4, 95, 16, 55, 57, 4, 36, 91, 64, 15, 4, 68, 102, 62, 106, 4, 97, 49, 63, 82, 4, 21, 115, 66, 36, 4, 126, 109, 64, 17, 4, 45, 61, 65, 111, 4, 55, 70, 61, 30, 4, 33, 112, 69, 18, 4, 71, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 51, 123, 4, 28, 120, 68, 73, 4, 87, 99, 68, 68, 4, 113, 123, 66, 104, 4, 113, 64, 54, 28, 4, 16, 95, 51, 39, 4, 1, 100, 58, 97, 4, 126, 72, 51, 125, 4, 111, 72, 69, 119, 4, 101, 28, 52, 63, 4, 1, 111, 59, 127, 4, 72, 26, 53, 43, 4, 46, 17, 54, 112, 4, 76, 37, 54, 125, 4, 78, 40, 57, 1, 4, 26, 36, 49, 11, 4, 100, 36, 64, 91, 4, 8, 74, 52, 100, 4, 27, 99, 65, 77, 4, 74, 105, 66, 15, 4, 75, 3, 59, 79, 4, 52, 100, 60, 113, 4, 98, 43, 59, 107, 4, 57, 81, 55, 101, 4, 24, 18, 69, 90, 4, 47, 34, 68, 20, 4, 17, 6, 66, 9, 4, 54, 101, 53, 70, 4, 96, 126, 53, 29, 4, 57, 40, 52, 43, 4, 41, 51, 55, 7, 4, 101, 0, 57, 111, 4, 42, 87, 68, 3, 4, 99, 16, 66, 71, 4, 94, 88, 68, 54, 4, 0, 125, 69, 75, 4, 122, 95, 54, 82, 4, 14, 88, 59, 25, 4, 96, 69, 58, 115, 4, 105, 68, 69, 123, 4, 75, 117, 69, 17, 4, 19, 5, 56, 35, 4, 96, 33, 58, 64, 4, 96, 25, 58, 71, 4, 107, 120, 54, 14, 4, 8, 45, 54, 113, 4, 92, 71, 57, 46, 4, 7, 62, 57, 1, 4, 96, 55, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 56, 100, 4, 79, 103, 67, 13, 4, 96, 16, 69, 24, 4, 117, 107, 67, 25, 4, 121, 67, 56, 45, 4, 24, 3, 53, 32, 4, 93, 39, 58, 35, 4, 55, 12, 48, 1, 4, 76, 81, 53, 70, 4, 43, 78, 64, 123, 4, 63, 50, 57, 95, 4, 64, 60, 68, 56, 4, 49, 98, 67, 124, 4, 51, 13, 61, 36, 4, 109, 5, 67, 75, 4, 98, 1, 69, 17, 4, 46, 25, 68, 46, 4, 56, 72, 55, 119, 4, 124, 94, 60, 18, 4, 53, 116, 57, 36, 4, 118, 52, 55, 102, 4, 72, 104, 49, 97, 4, 79, 23, 48, 13, 4, 39, 61, 62, 1, 4, 124, 102, 54, 29, 4, 95, 5, 63, 32, 4, 29, 4, 53, 23, 4, 48, 106, 59, 3, 4, 40, 10, 51, 22, 4, 41, 54, 63, 10, 4, 63, 58, 67, 97, 4, 21, 42, 58, 15, 4, 127, 42, 70, 31, 4, 48, 45, 52, 96, 4, 100, 13, 69, 14, 4, 98, 100, 54, 42, 4, 26, 100, 51, 45, 4, 26, 50, 51, 121, 4, 35, 51, 68, 36, 4, 16, 81, 54, 118, 4, 12, 71, 64, 0, 4, 127, 125, 57, 42, 4, 9, 7, 60, 57, 4, 30, 41, 60, 3, 4, 37, 28, 64, 36, 4, 4, 127, 65, 12, 4, 75, 106, 55, 45, 4, 92, 18, 55, 1, 4, 56, 63, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 59, 127, 4, 111, 30, 59, 99, 4, 82, 57, 55, 93, 4, 77, 92, 53, 20, 4, 80, 12, 57, 82, 4, 93, 23, 61, 5, 4, 3, 62, 66, 67, 4, 60, 121, 52, 95, 4, 73, 0, 53, 7, 4, 88, 83, 50, 54, 4, 4, 126, 60, 121, 4, 70, 127, 51, 97, 4, 4, 18, 60, 72, 4, 34, 101, 50, 121, 4, 58, 100, 59, 3, 4, 104, 124, 66, 77, 4, 110, 90, 54, 97, 4, 39, 90, 58, 4, 4, 65, 112, 52, 79, 4, 84, 58, 66, 116, 4, 95, 77, 50, 93, 4, 121, 62, 56, 117, 4, 11, 56, 48, 33, 4, 23, 24, 66, 61, 4, 70, 112, 69, 20, 4, 19, 88, 65, 119, 4, 110, 16, 48, 64, 4, 4, 48, 52, 103, 4, 108, 15, 54, 15, 4, 103, 106, 66, 41, 4, 52, 114, 68, 5, 4, 61, 63, 52, 118, 4, 75, 110, 68, 82, 4, 43, 62, 49, 89, 4, 21, 60, 60, 20, 4, 124, 100, 48, 58, 4, 47, 72, 56, 43, 4, 22, 119, 69, 37, 4, 81, 89, 69, 75, 4, 75, 79, 66, 20, 4, 38, 4, 61, 108, 4, 1, 59, 55, 53, 4, 84, 70, 67, 92, 4, 61, 84, 52, 18, 4, 95, 101, 69, 57, 4, 11, 123, 50, 22, 4, 121, 38, 49, 68, 4, 37, 87, 63, 109, 4, 91, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 51, 110, 4, 23, 109, 56, 40, 4, 78, 7, 64, 53, 4, 92, 30, 57, 105, 4, 1, 18, 64, 114, 4, 2, 69, 50, 38, 4, 100, 18, 55, 124, 4, 115, 98, 52, 111, 4, 87, 45, 59, 84, 4, 121, 12, 64, 109, 4, 85, 77, 69, 100, 4, 110, 101, 69, 120, 4, 3, 25, 53, 68, 4, 127, 101, 51, 98, 4, 3, 69, 66, 106, 4, 32, 31, 53, 51, 4, 67, 112, 49, 72, 4, 91, 23, 60, 85, 4, 52, 115, 57, 80, 4, 62, 51, 70, 77, 4, 68, 116, 66, 121, 4, 68, 8, 62, 25, 4, 62, 72, 49, 34, 4, 22, 105, 50, 74, 4, 99, 126, 55, 13, 4, 99, 110, 70, 21, 4, 76, 10, 57, 54, 4, 43, 18, 51, 41, 4, 25, 63, 56, 101, 4, 57, 103, 52, 34, 4, 80, 67, 67, 112, 4, 65, 105, 49, 97, 4, 9, 104, 66, 2, 4, 31, 29, 57, 36, 4, 124, 92, 68, 36, 4, 95, 58, 56, 4, 4, 61, 116, 48, 43, 4, 118, 0, 62, 79, 4, 5, 70, 52, 53, 4, 8, 6, 57, 91, 4, 62, 53, 54, 118, 4, 96, 72, 49, 95, 4, 37, 41, 51, 77, 4, 110, 35, 62, 103, 4, 88, 56, 50, 34, 4, 60, 2, 59, 104, 4, 62, 96, 59, 22, 4, 116, 47, 48, 33, 4, 60, 26, 1, 12, 0, 64, 48.0, 71.0, 0, 0, 57, 11, 4, 57, 2, 60, 42, 4, 71, 16, 64, 10, 4, 103, 69, 62, 88, 4, 93, 20, 60, 103, 4, 123, 122, 57, 86, 4, 95, 11, 57, 27, 4, 85, 103, 60, 84, 4, 126, 11, 64, 2, 4, 92, 35, 62, 59, 4, 49, 126, 60, 117, 4, 0, 3, 57, 26, 4, 86, 56, 62, 31, 4, 12, 74, 65, 24, 4, 5, 115, 69, 15, 4, 12, 35, 67, 71, 4, 76, 56, 65, 27, 4, 80, 124, 62, 111, 4, 46, 126, 57, 103, 4, 20, 76, 60, 112, 4, 79, 45, 64, 76, 4, 18, 56, 62, 22, 4, 16, 12, 60, 113, 4, 127, 37, 57, 75, 4, 43, 100, 52, 72, 4, 15, 23, 56, 80, 4, 2, 60, 59, 21, 4, 117, 60, 57, 40, 4, 109, 127, 56, 119, 4, 19, 48, 52, 47, 4, 82, 77, 52, 13, 4, 119, 68, 56, 2, 4, 127, 63, 59, 37, 4, 54, 99, 57, 83, 4, 96, 72, 56, 114, 4, 5, 48, 52, 10, 4, 43, 102, 57, 48, 4, 13, 70, 60, 74, 4, 44, 108, 64, 67, 4, 31, 58, 62, 103, 4, 121, 49, 60, 57, 4, 115, 16, 57, 39, 4, 125, 127, 57, 97, 4, 50, 126, 60, 62, 4, 86, 59, 64, 57, 4, 32, 88, 62, 20, 4, 65, 37, 60, 44, 4, 55, 66, 57, 30, 4, 3, 72, 62, 116, 4, 100, 58, 65, 7, 4, 15, 78, 69, 82, 4, 15, 28, 67, 104, 4, 103, 66, 65, 2, 4, 117, 20, 62, 68, 4, 123, 80, 57, 39, 4, 49, 79, 60, 94, 4, 12, 112, 64, 108, 4, 19, 103, 62, 1, 4, 44, 1, 60, 126, 4, 62, 44, 57, 115, 4, 118, 61, 57, 46, 4, 90, 86, 57, 104, 4, 40, 50, 57, 96, 4, 54, 103, 57, 87, 4, 52, 61 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class11.19-beap",
							"filename" : "class11.19-beap.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dad013dfe1abe434470c29689dad524d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "work",
						"origin" : "Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"1[1]" : 0.0,
									"1[2]" : 0.0,
									"1[3]" : 0.0,
									"2" : -72.0,
									"2[1]" : 0.0,
									"2[2]" : -72.0,
									"2[3]" : -72.0,
									"3" : -65.196850393700799,
									"3[1]" : 0.0,
									"3[2]" : -72.0,
									"3[3]" : -72.0,
									"4" : -72.0,
									"4[1]" : 0.0,
									"4[2]" : -72.0,
									"4[3]" : -72.0,
									"Amt" : 100.0,
									"Amt[1]" : 6.299212598425287,
									"Amt[2]" : 0.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Attack[2]" : 0.0,
									"Attack[3]" : 8188.976377952753865,
									"Attack[4]" : 0.0,
									"Attack[5]" : 0.0,
									"Attack[6]" : 11811.023622047134268,
									"Attack[7]" : 52.0,
									"Attack[8]" : 0.0,
									"Attack[9]" : 7086.61417322833222,
									"Bandwidth" : 1.0,
									"BandwidthCV" : 0.0,
									"Bend" : 4.898979485566356,
									"Bend[1]" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[10]" : 0.0,
									"Bypass[11]" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[3]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"Bypass[6]" : 0.0,
									"Bypass[7]" : 0.0,
									"Bypass[8]" : 0.0,
									"Bypass[9]" : 0.0,
									"CV" : 0.0,
									"CV1" : 96.06299212598411,
									"CV1[1]" : 100.0,
									"CV1[2]" : 25.196850393700775,
									"CV1[3]" : 63.779527559055097,
									"CV1[4]" : 47.244094488188992,
									"CV1[5]" : 48.03149606299214,
									"CV2" : 0.0,
									"CV2[10]" : 0.0,
									"CV2[11]" : 68.503937007874086,
									"CV2[12]" : 0.0,
									"CV2[13]" : 0.0,
									"CV2[14]" : 0.0,
									"CV2[15]" : 0.0,
									"CV2[1]" : 36.220472440944832,
									"CV2[2]" : 48.81889763779521,
									"CV2[3]" : 0.0,
									"CV2[4]" : 31.496062992125957,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 46.456692913385787,
									"CV2[8]" : 0.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[10]" : 0.0,
									"CV3[11]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 40.944881889763785,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"CV3[9]" : 0.0,
									"CV[1]" : 49.606299212598415,
									"CV[2]" : 35.0,
									"CV[3]" : 0.0,
									"CV[4]" : 33.858267716535416,
									"CV[5]" : 77.0,
									"CV_center_freq" : 0.0,
									"Center Freq" : 5677.888530976642869,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"ClockSelect[2]" : 0.0,
									"ClockSelect[3]" : 0.0,
									"ClockSelect[4]" : 0.0,
									"ClockSelect[5]" : 0.0,
									"ClockSelect[6]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"DSP[2]" : 1.0,
									"DSP[3]" : 1.0,
									"Damp" : 0.400787401574803,
									"Damp[1]" : 0.7,
									"Damping" : 8887.086614173231283,
									"Damping[1]" : 7457.853399123739109,
									"Decay" : 12755.905511810962707,
									"Decay[1]" : 0.0,
									"Decay[2]" : 7737.795275590548954,
									"Decay[3]" : 93.818897637795232,
									"Decay[4]" : 36.33858267716537,
									"Decay[5]" : 16535.43307086612549,
									"Delay" : 2015.748031496063049,
									"Delay[1]" : 1259.842519685038951,
									"Delay[2]" : 1259.842519685039406,
									"Depth" : 45.669291338582774,
									"Depth[1]" : 10.236220472440946,
									"Depth[2]" : 0.0,
									"Diffusion" : 0.719685039370078,
									"Diffusion[1]" : 0.2,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"DomainCV_Amt[1]" : 0.0,
									"Domain[1]" : 40.944881889763749,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Duration" : 0.0,
									"DurationRandomAmt" : 50.0,
									"DurationRandomAmt[1]" : 68.0,
									"Duration[1]" : 254.800000000000011,
									"Duration[2]" : 500.0,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"EditMode[1]" : 0.0,
									"EditMode[5]" : 0.0,
									"Fade" : 5952.755905511810852,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"FadeInOut[2]" : 0.0,
									"Fade[1]" : 6519.685039370079721,
									"Fade[2]" : 500.0,
									"Fatness" : 7.594778369932758,
									"Feedback" : -61.795275590551228,
									"Feedback[1]" : 74.803149606299229,
									"Feedback[2]" : -15.118110236220446,
									"Feedback[3]" : 80.0,
									"Feedback[4]" : 76.377952755905426,
									"FilterType" : 2.0,
									"FilterType[1]" : 0.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[10]" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"FreqMode[7]" : 1.0,
									"FreqMode[8]" : 1.0,
									"FreqMode[9]" : 1.0,
									"FreqRate[2]" : 12.188976377952748,
									"FreqRate[3]" : 8.409448818897642,
									"Freq[10]" : 6766.246564310111353,
									"Freq[11]" : 6766.246564310111353,
									"Freq[12]" : 5140.848852064824314,
									"Freq[13]" : 6766.246564310111353,
									"Freq[14]" : 6766.246564310111353,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 3673.972233028899154,
									"Freq[3]" : 5204.960347950789583,
									"Freq[4]" : 6862.990343135545118,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 6763.827789816807126,
									"Freq[7]" : 6766.246564310111353,
									"Freq[8]" : 7166.025919578326466,
									"Freq[9]" : 5067.145523311061879,
									"Frequency" : 48.287260936891421,
									"Frequency[10]" : 20.685039370078734,
									"Frequency[11]" : 18.322834645669317,
									"Frequency[12]" : 30.047973452077485,
									"Frequency[13]" : 30.835375026880644,
									"Frequency[14]" : 22.961359278849152,
									"Frequency[15]" : 22.96135927884913,
									"Frequency[1]" : 19.811752979636559,
									"Frequency[2]" : 17.449548255227114,
									"Frequency[3]" : 16.662146680423966,
									"Frequency[4]" : 8.661417322834646,
									"Frequency[5]" : 51.436867236104014,
									"Frequency[6]" : 34.645669291338578,
									"Frequency[7]" : 45.669291338582788,
									"Frequency[8]" : 36.220472440945009,
									"Frequency[9]" : 7.0,
									"GateTime" : 80.0,
									"GateTime[1]" : 80.0,
									"HPF[1]" : 20.0,
									"HiValue" : -2.598425196850393,
									"HiValueCV" : 75.590551181102256,
									"Hold" : 1811.023622047248182,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"Input" : -3.968503937007867,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Invert[4]" : 1.0,
									"LPF" : 9144.724409448814185,
									"LPF[1]" : 20000.0,
									"Level" : -70.0,
									"Level[1]" : 100.0,
									"Level[2]" : -15.404126288812989,
									"Level[3]" : 0.0,
									"Level[4]" : -16.002551485663375,
									"Linear" : 62.99212598425197,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"LoValue" : 4.015748031496058,
									"LoValueCV" : 51.968503937007796,
									"Loop" : 0.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopEnd[1]" : 4731.680922527558323,
									"LoopStart" : 0.0,
									"LoopStart[1]" : 472.440944881889777,
									"Loop[1]" : 0.0,
									"MaxGrains" : 16.0,
									"MaxGrains[1]" : 16.0,
									"Mix" : 71.811024000000003,
									"Mix[1]" : 50.0,
									"Mix[2]" : 100.0,
									"Mix[3]" : 47.637795275590591,
									"Mix[4]" : 50.0,
									"Mix[5]" : 70.07874015748034,
									"Mix[6]" : 100.0,
									"Mix[7]" : 31.102362204724454,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"MuteCh4[3]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[27]" : 0.0,
									"Mute[28]" : 0.0,
									"Mute[29]" : 0.0,
									"Mute[30]" : 0.0,
									"Mute[31]" : 0.0,
									"Mute[32]" : 0.0,
									"Mute[33]" : 0.0,
									"Mute[34]" : 0.0,
									"Mute[35]" : 0.0,
									"Mute[36]" : 0.0,
									"Mute[37]" : 0.0,
									"Mute[38]" : 0.0,
									"Mute[39]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[40]" : 0.0,
									"Mute[41]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 1.0,
									"NewGrainEvery" : 5.0,
									"NewGrainEvery[1]" : 58.0,
									"NoiseType" : 0.0,
									"NoiseType[1]" : 1.0,
									"NoiseType[2]" : 1.0,
									"NoiseType[3]" : 0.0,
									"Offset" : 3.527559055118218,
									"Offset[10]" : 0.0,
									"Offset[11]" : 1.007875015748027,
									"Offset[12]" : 43.338582677165306,
									"Offset[13]" : 3.999999999999915,
									"Offset[14]" : -20.000000000000007,
									"Offset[15]" : -21.16535433070851,
									"Offset[16]" : -13.606299212598501,
									"Offset[17]" : -19.000000000000007,
									"Offset[18]" : 19.149606299212579,
									"Offset[19]" : 20.15748031496058,
									"Offset[1]" : -0.000000000000014,
									"Offset[2]" : 0.172800000000002,
									"Offset[3]" : -0.000000000000099,
									"Offset[4]" : 0.503937007874129,
									"Offset[5]" : -42.263961901672083,
									"Offset[6]" : -18.141732283464549,
									"Offset[7]" : 0.230400000000003,
									"Offset[8]" : 0.503937007874129,
									"Offset[9]" : 0.0,
									"Output" : 9.061418,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"PW" : 50.0,
									"PWM" : 55.905511811023622,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PW[1]" : 23.228346456692911,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"PW[4]" : 51.181102362204733,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"Pattern" : 1.0,
									"Pattern[1]" : 1.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.0,
									"PitchRandomAmt" : 0.0,
									"PitchRandomAmt[1]" : 44.0,
									"Poles" : 0.0,
									"Position" : 0.0,
									"Position[1]" : -3.608,
									"PulseWidth[3]" : 50.0,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[2]" : 0.0,
									"Quadrants[3]" : 0.0,
									"Quadrants[4]" : 0.0,
									"Quadrants[5]" : 0.0,
									"Ratio" : 77.952755905511722,
									"Ratio[1]" : 7.086614173228346,
									"Ratio[2]" : 50.393700787401563,
									"Ratio[3]" : 44.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[1]" : 0.0,
									"Reflections" : 88.661417,
									"Regen" : 0.350393700787402,
									"Regen[1]" : 0.366141732283465,
									"Release" : 135.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"ResCV[2]" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 86.614173228346488,
									"Res[3]" : 0.0,
									"Res[4]" : 0.0,
									"Res[5]" : 0.0,
									"Response" : 0.0,
									"Response[3]" : 1.0,
									"Response[4]" : 0.0,
									"Response[5]" : 1.0,
									"Response[6]" : 0.0,
									"Response[7]" : 0.0,
									"Root" : 55.0,
									"Root[1]" : 60.0,
									"SampleStart" : 0.0,
									"SampleStart[1]" : 944.881889763778759,
									"Select all" : 0.0,
									"Select all[1]" : 0.0,
									"Sequence" : 16.0,
									"Sequence[3]" : 16.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 1.0,
									"Size" : 109.830886746171913,
									"Size[1]" : 50.393700787401663,
									"Size[2]" : 246.793091470581146,
									"Size[3]" : 19.488188976377952,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 1.0,
									"SpectraLFOShape[4]" : 1.0,
									"SpectraLFOShape[5]" : 5.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"StealthInit" : 0.0,
									"Steps" : 64.0,
									"Steps[10]" : 32.0,
									"Steps[11]" : 16.0,
									"Steps[12]" : 16.0,
									"Steps[1]" : 32.0,
									"Steps[2]" : 16.0,
									"Steps[4]" : 32.0,
									"Steps[5]" : 32.0,
									"Steps[7]" : 24.0,
									"Steps[8]" : 32.0,
									"Steps[9]" : 32.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing amount[4]" : 0.0,
									"Swing amount[5]" : 0.0,
									"Swing amount[6]" : 0.0,
									"Swing amount[7]" : 0.0,
									"Swing amount[8]" : 0.0,
									"Swing amount[9]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Swing enable[4]" : 0.0,
									"Swing enable[5]" : 0.0,
									"Swing enable[6]" : 0.0,
									"Swing enable[7]" : 0.0,
									"Swing enable[8]" : 0.0,
									"Swing enable[9]" : 0.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"SyncPhase[2]" : 0.0,
									"SyncRate[2]" : 5.0,
									"SyncRate[3]" : 5.0,
									"Sync[1]" : 0.0,
									"Sync[2]" : 0.0,
									"Sync[3]" : 1.0,
									"Sync[4]" : 0.0,
									"Sync[5]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tempo" : 120.0,
									"Threshold" : -28.629921401574805,
									"Time" : 2141.732282999999825,
									"Time[1]" : 12283.554330708659108,
									"Time[2]" : 29667.840800667370786,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 3.0,
									"Waveform[4]" : 1.0,
									"Width" : 1.1175,
									"Width[1]" : 2.5525,
									"ZoomHi" : 1.0,
									"ZoomLo" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"ch1_level" : -60.200000000000003,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -68.599999999999994,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -65.799999999999997,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -68.599999999999994,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -63.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : -60.200000000000003,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : -78.719999999999999,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"domain" : 0.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"fold" : 0.0,
									"fold[2]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"gatepct[2]" : 80.0,
									"gatepct[3]" : 80.0,
									"gatepct[4]" : 80.0,
									"gatepct[5]" : 80.0,
									"gatepct[6]" : 80.0,
									"getsamplelength" : 0.0,
									"getsamplelength[1]" : 0.0,
									"import" : 0.0,
									"import[1]" : 0.0,
									"in1" : 1.0,
									"in1[1]" : 1.0,
									"in1[2]" : 1.0,
									"in1[3]" : 0.31496062992126,
									"in1[4]" : 0.244094488188977,
									"in1[5]" : 0.0,
									"in1[6]" : 0.330708661417323,
									"in2" : 1.0,
									"in2[1]" : 1.0,
									"in2[2]" : 1.0,
									"in2[3]" : 0.0,
									"in2[4]" : 0.330708661417323,
									"in2[5]" : -72.0,
									"in2[6]" : 0.503937007874016,
									"in3" : 1.0,
									"in3[1]" : 1.0,
									"in3[2]" : 1.0,
									"in3[3]" : 1.0,
									"in3[4]" : 1.0,
									"in3[5]" : 0.0,
									"in3[6]" : 0.0,
									"in4" : 0.992125984251969,
									"in4[1]" : 1.0,
									"in4[2]" : 1.0,
									"in4[3]" : 1.0,
									"in4[4]" : 0.0,
									"in4[5]" : 0.0,
									"in4[6]" : 0.0,
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"live.tab" : 0.0,
									"live.tab[1]" : 1.0,
									"live.tab[2]" : 1.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"loop" : 0.0,
									"mode" : 0.0,
									"mode[1]" : 0.0,
									"mute" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[10]" : 0.0,
									"power[11]" : 0.0,
									"power[12]" : 0.0,
									"power[13]" : 0.0,
									"power[14]" : 0.0,
									"power[15]" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"power[5]" : 0.0,
									"power[7]" : 0.0,
									"power[8]" : 0.0,
									"power[9]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"stealth_init" : 0.0,
									"stealth_init[2]" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.0,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"write" : 0.0,
									"write[1]" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"TimeMode[3]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"EditMode[3]" : [ "Pitch" ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 32, 1, 0, 15, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 14000, 16000, 17000, 22000, 25000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[1]" : [ 3, 24, 1, 0, 13, 0, 2000, 3000, 5000, 6000, 7000, 8000, 12000, 19000, 20000, 21000, 22000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 2000, 4000, 8000, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 32, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[2]" : [ 3, 32, 1, 0, 8, 0, 4000, 8000, 12000, 16000, 20000, 24000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[3]" : [ 3, 32, 1, 0, 10, 0, 4000, 8000, 12000, 16000, 19000, 22000, 25000, 28000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[4]" : [ 3, 32, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[5]" : [ 3, 16, 1, 0, 5, 0, 2000, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[6]" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 9000, 10000, 12000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[10]" : [ 4.0 ],
										"Pulse[11]" : [ 4.0 ],
										"Pulse[1]" : [ 4 ],
										"Pulse[2]" : [ 4 ],
										"Pulse[4]" : [ 4 ],
										"Pulse[5]" : [ 4 ],
										"Pulse[6]" : [ "8n" ],
										"Pulse[7]" : [ 5 ],
										"Pulse[8]" : [ 5 ],
										"Pulse[9]" : [ 5 ],
										"Reset" : [ 0 ],
										"Reset[10]" : [ 1.0 ],
										"Reset[11]" : [ 1.0 ],
										"Reset[1]" : [ 1 ],
										"Reset[2]" : [ 1 ],
										"Reset[4]" : [ 0 ],
										"Reset[5]" : [ 0 ],
										"Reset[6]" : [ 0 ],
										"Reset[7]" : [ 1 ],
										"Reset[8]" : [ 1 ],
										"Reset[9]" : [ 1 ],
										"Sequence[1]" : [ 16, 32, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 32, 59.0, 80.0, 0, 0, 60, 101, 4, 122, 127, 63, 83, 4, 36, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 57, 0, 4, 11, 9, 56, 109, 4, 121, 113, 57, 57, 4, 114, 11, 55, 113, 4, 61, 84, 56, 77, 4, 101, 54, 50, 92, 4, 40, 7, 56, 102, 4, 39, 98, 48, 60, 4, 121, 45, 59, 18, 4, 64, 99, 50, 91, 4, 84, 63, 70, 123, 4, 65, 21, 58, 70, 4, 73, 68, 60, 63, 4, 91, 20, 49, 10, 4, 31, 122, 60, 58, 4, 109, 87, 57, 112, 4, 52, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[4]" : [ 16, 24, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 24, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 48, 127, 67, 57, 4, 19, 127, 74, 78, 4, 51, 127, 70, 35, 4, 82, 127, 67, 75, 4, 61, 127, 60, 114, 4, 36, 127, 70, 75, 4, 62, 127, 67, 59, 4, 101, 127, 79, 80, 4, 12, 127, 60, 100, 4, 36, 127, 70, 84, 4, 51, 127, 60, 114, 4, 108, 127, 63, 98, 4, 40, 127, 70, 97, 4, 101, 127, 62, 103, 4, 12, 127, 58, 36, 4, 64, 83, 53, 10, 4, 41, 44, 51, 32, 4, 57, 6, 49, 35, 4, 33, 21, 53, 8, 4, 72, 40, 50, 16, 4, 89, 114, 55, 23, 4, 68, 17, 69, 3, 4, 56, 83, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"a_state" : [ 0.0, 0.0, 0.434936314821243, 0.0, 0.0, 0.0, 0.745763003826141, 0.0, 0.0, 0.0, 0.0, 0.0, 0.12980954349041, 0.0, 0.0, 0.0 ],
										"a_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"b_state" : [ 0.0, 0.571429014205933, 0.0, 0.0, 0.780746638774872, 0.0, 0.0, 0.55102002620697, 0.0, 0.88245552778244, 0.0, 0.448980003595352, 0.0, 0.211176678538322, 0.0, 0.0 ],
										"b_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"delay_left" : [ 9 ],
										"delay_right" : [ 3 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 214.69679324793006, 1.0, 2, -0.345, 799.52961700000003, 0.0, 0, -0.7, "curve" ],
										"function[2]" : [ 2400.0, -5.0, 5.0, 0.0, -5.0, 0, 0.0, 2.782043111133463, 0.323743070420989, 0, 0.0, 5.217940586741205, 2.84172978758439, 0, 0.0, 8.551273974414956, 2.19424748888523, 0, 0.0, 10.858966319727552, 3.848924474449751, 0, 0.0, 13.551274055925582, 3.561154563916791, 0, 0.0, 23.93588960983227, -5.0, 0, 0.0, 1201.281778999999915, 0.035973, 2, 0.0, 2400.001104999999825, 5.0, 0, 0.0, "curve" ],
										"multislider[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.378633320331573, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.371666461229324, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.258266419172287, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.322923392057419, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.340769857168198, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.210829585790634, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.359480828046799, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.358410537242889, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.371666461229324, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.227179899811745, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.36557337641716, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.350235611200333, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"sequence" : [ 16, 64, 9, 64, 7, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 12, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 63, 44, 4, 72, 44, 62, 72, 4, 123, 53, 67, 87, 4, 67, 79, 54, 69, 4, 101, 4, 58, 59, 4, 98, 66, 55, 26, 4, 57, 86, 50, 20, 4, 6, 12, 50, 124, 4, 26, 88, 48, 35, 4, 97, 27, 62, 85, 4, 55, 86, 60, 86, 4, 101, 105, 70, 65, 4, 126, 98, 66, 77, 4, 123, 10, 51, 6, 4, 38, 104, 66, 101, 4, 127, 114, 61, 115, 4, 68, 5, 67, 53, 4, 103, 57, 69, 113, 4, 106, 28, 48, 37, 4, 10, 9, 49, 105, 4, 40, 20, 55, 27, 4, 77, 13, 69, 67, 4, 60, 42, 66, 21, 4, 121, 45, 49, 116, 4, 49, 70, 56, 46, 4, 77, 117, 55, 77, 4, 113, 4, 57, 9, 4, 12, 79, 68, 22, 4, 2, 80, 63, 60, 4, 93, 37, 48, 71, 4, 102, 108, 68, 21, 4, 41, 86, 55, 52, 4, 44, 126, 51, 79, 4, 5, 54, 61, 22, 4, 102, 21, 60, 45, 4, 44, 90, 53, 3, 4, 19, 126, 58, 99, 4, 49, 49, 54, 107, 4, 118, 71, 58, 45, 4, 65, 119, 53, 10, 4, 78, 91, 53, 76, 4, 110, 13, 53, 127, 4, 85, 63, 67, 104, 4, 33, 75, 56, 24, 4, 104, 71, 53, 88, 4, 64, 23, 59, 23, 4, 32, 73, 65, 25, 4, 97, 112, 64, 36, 4, 26, 91, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 69, 92, 4, 58, 79, 58, 32, 4, 118, 1, 49, 38, 4, 67, 14, 52, 62, 4, 91, 110, 70, 121, 4, 84, 2, 61, 96, 4, 53, 13, 58, 16, 4, 92, 91, 64, 88, 4, 12, 101, 51, 123, 4, 15, 34, 69, 118, 4, 66, 76, 48, 110, 4, 42, 77, 57, 78, 4, 92, 118, 66, 58, 4, 40, 52, 49, 82, 4, 94, 46, 68, 42, 4, 25, 103, 58, 18, 4, 53, 14, 57, 92, 4, 92, 101, 49, 51, 4, 123, 97, 63, 68, 4, 22, 90, 57, 26, 4, 30, 15, 50, 112, 4, 66, 103, 61, 57, 4, 31, 40, 49, 41, 4, 119, 48, 69, 69, 4, 14, 89, 60, 60, 4, 94, 45, 67, 120, 4, 14, 111, 55, 95, 4, 45, 66, 52, 121, 4, 54, 33, 51, 127, 4, 32, 1, 66, 98, 4, 19, 73, 50, 34, 4, 52, 105, 60, 77, 4, 30, 5, 65, 101, 4, 1, 78, 59, 66, 4, 42, 76, 70, 33, 4, 92, 40, 67, 3, 4, 105, 127, 48, 51, 4, 64, 34, 64, 42, 4, 108, 32, 51, 61, 4, 7, 121, 48, 67, 4, 10, 118, 53, 82, 4, 57, 52, 68, 124, 4, 117, 31, 62, 9, 4, 107, 97, 49, 61, 4, 11, 8, 69, 21, 4, 7, 75, 51, 67, 4, 16, 3, 65, 41, 4, 69, 36, 63, 28, 4, 57, 119, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 69, 75, 4, 9, 57, 57, 61, 4, 117, 58, 59, 90, 4, 94, 122, 60, 80, 4, 92, 80, 53, 110, 4, 97, 41, 48, 10, 4, 28, 40, 69, 124, 4, 15, 47, 69, 58, 4, 122, 94, 53, 122, 4, 64, 45, 64, 48, 4, 43, 109, 64, 115, 4, 75, 112, 62, 39, 4, 39, 61, 54, 43, 4, 22, 50, 70, 69, 4, 64, 54, 64, 82, 4, 61, 110, 68, 8, 4, 9, 17, 56, 79, 4, 48, 58, 64, 55, 4, 37, 2, 61, 22, 4, 105, 77, 48, 37, 4, 16, 91, 67, 112, 4, 45, 56, 51, 109, 4, 52, 62, 48, 100, 4, 31, 81, 60, 49, 4, 71, 10, 62, 37, 4, 107, 103, 63, 104, 4, 44, 22, 61, 4, 4, 48, 44, 56, 20, 4, 44, 38, 64, 77, 4, 78, 114, 68, 37, 4, 126, 8, 51, 19, 4, 103, 69, 69, 94, 4, 112, 45, 55, 95, 4, 111, 87, 59, 77, 4, 85, 64, 52, 118, 4, 28, 94, 53, 58, 4, 120, 34, 56, 116, 4, 12, 117, 63, 14, 4, 91, 127, 49, 60, 4, 33, 69, 56, 107, 4, 124, 17, 51, 10, 4, 12, 116, 55, 53, 4, 46, 61, 65, 99, 4, 118, 115, 58, 37, 4, 89, 43, 50, 101, 4, 72, 83, 65, 118, 4, 72, 36, 58, 126, 4, 14, 87, 67, 101, 4, 84, 74, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 58, 16, 4, 121, 4, 66, 77, 4, 70, 57, 50, 30, 4, 124, 42, 51, 90, 4, 115, 24, 63, 12, 4, 91, 118, 59, 42, 4, 41, 68, 58, 117, 4, 52, 0, 58, 124, 4, 103, 10, 57, 61, 4, 109, 99, 58, 56, 4, 51, 30, 50, 43, 4, 61, 0, 50, 73, 4, 96, 120, 48, 42, 4, 110, 63, 64, 14, 4, 41, 74, 69, 73, 4, 115, 104, 66, 31, 4, 56, 6, 57, 73, 4, 111, 48, 52, 115, 4, 115, 45, 59, 102, 4, 17, 106, 62, 111, 4, 15, 121, 57, 112, 4, 3, 12, 49, 67, 4, 104, 70, 61, 108, 4, 115, 11, 58, 101, 4, 31, 84, 69, 12, 4, 72, 70, 58, 69, 4, 127, 87, 70, 80, 4, 96, 3, 64, 48, 4, 88, 109, 61, 18, 4, 10, 56, 56, 102, 4, 38, 70, 65, 47, 4, 75, 108, 70, 108, 4, 105, 36, 56, 30, 4, 74, 44, 61, 71, 4, 64, 105, 63, 87, 4, 92, 86, 60, 104, 4, 127, 19, 51, 17, 4, 12, 6, 64, 46, 4, 57, 61, 65, 22, 4, 15, 62, 65, 28, 4, 9, 19, 64, 120, 4, 46, 90, 60, 119, 4, 89, 5, 60, 49, 4, 94, 106, 67, 25, 4, 10, 83, 59, 126, 4, 3, 43, 54, 81, 4, 54, 60, 69, 11, 4, 48, 1, 51, 32, 4, 26, 54, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 55, 97, 4, 121, 115, 69, 40, 4, 106, 41, 56, 34, 4, 21, 115, 49, 106, 4, 115, 113, 68, 70, 4, 30, 124, 66, 25, 4, 121, 22, 55, 20, 4, 76, 48, 68, 36, 4, 3, 20, 64, 19, 4, 35, 89, 50, 70, 4, 56, 11, 68, 122, 4, 111, 27, 66, 78, 4, 122, 84, 49, 74, 4, 11, 62, 54, 58, 4, 40, 43, 52, 94, 4, 4, 35, 52, 67, 4, 92, 88, 66, 115, 4, 70, 34, 67, 59, 4, 125, 96, 54, 19, 4, 25, 3, 62, 13, 4, 115, 19, 50, 94, 4, 4, 24, 59, 4, 4, 100, 27, 48, 22, 4, 79, 99, 52, 16, 4, 44, 4, 50, 80, 4, 16, 67, 58, 107, 4, 99, 18, 69, 75, 4, 63, 31, 60, 116, 4, 8, 90, 60, 94, 4, 21, 1, 65, 72, 4, 49, 124, 51, 67, 4, 110, 122, 68, 55, 4, 36, 0, 58, 57, 4, 60, 113, 62, 43, 4, 58, 13, 64, 45, 4, 99, 5, 67, 33, 4, 60, 102, 51, 91, 4, 87, 18, 51, 45, 4, 54, 19, 50, 104, 4, 113, 81, 65, 50, 4, 56, 120, 52, 101, 4, 125, 125, 63, 104, 4, 67, 26, 64, 53, 4, 108, 74, 67, 22, 4, 123, 31, 65, 79, 4, 18, 103, 61, 108, 4, 10, 23, 62, 14, 4, 101, 29, 68, 125, 4, 12, 109, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 50, 96, 4, 87, 3, 69, 19, 4, 29, 106, 58, 30, 4, 78, 22, 56, 8, 4, 113, 114, 56, 124, 4, 21, 87, 60, 98, 4, 116, 116, 60, 97, 4, 3, 54, 56, 60, 4, 75, 15, 63, 43, 4, 84, 50, 60, 53, 4, 72, 96, 70, 21, 4, 6, 115, 59, 67, 4, 50, 17, 59, 111, 4, 79, 103, 62, 62, 4, 100, 117, 50, 113, 4, 36, 19, 51, 89, 4, 121, 92, 63, 103, 4, 45, 85, 67, 6, 4, 44, 36, 56, 14, 4, 72, 52, 60, 24, 4, 47, 109, 63, 80, 4, 101, 45, 67, 65, 4, 17, 56, 48, 107, 4, 119, 4, 67, 93, 4, 23, 33, 59, 49, 4, 18, 113, 63, 124, 4, 45, 1, 67, 118, 4, 58, 84, 50, 16, 4, 0, 123, 60, 123, 4, 122, 30, 51, 8, 4, 2, 30, 56, 0, 4, 33, 54, 55, 50, 4, 33, 89, 58, 9, 4, 76, 44, 64, 26, 4, 107, 90, 50, 97, 4, 0, 75, 61, 20, 4, 63, 88, 65, 87, 4, 27, 1, 69, 4, 4, 64, 125, 48, 31, 4, 125, 107, 49, 37, 4, 60, 31, 58, 117, 4, 33, 38, 70, 23, 4, 84, 12, 51, 109, 4, 125, 89, 60, 109, 4, 97, 8, 58, 30, 4, 50, 13, 59, 17, 4, 126, 91, 67, 56, 4, 3, 24, 55, 17, 4, 40, 71, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 53, 118, 4, 76, 87, 56, 13, 4, 13, 15, 51, 92, 4, 5, 42, 66, 82, 4, 33, 88, 69, 55, 4, 102, 105, 62, 85, 4, 97, 15, 58, 20, 4, 69, 11, 68, 105, 4, 8, 37, 54, 50, 4, 76, 9, 52, 49, 4, 10, 92, 67, 53, 4, 95, 107, 61, 99, 4, 26, 22, 70, 110, 4, 74, 119, 66, 9, 4, 119, 31, 69, 64, 4, 96, 50, 58, 44, 4, 79, 18, 66, 91, 4, 107, 12, 51, 8, 4, 84, 57, 48, 25, 4, 76, 28, 51, 64, 4, 78, 34, 53, 70, 4, 6, 85, 59, 124, 4, 105, 8, 51, 88, 4, 111, 114, 59, 123, 4, 109, 11, 61, 51, 4, 40, 47, 55, 84, 4, 105, 11, 49, 56, 4, 6, 56, 50, 82, 4, 74, 125, 67, 71, 4, 10, 6, 54, 10, 4, 125, 108, 55, 94, 4, 96, 0, 53, 66, 4, 88, 97, 51, 98, 4, 66, 99, 57, 85, 4, 74, 94, 65, 22, 4, 63, 111, 51, 103, 4, 77, 7, 70, 124, 4, 55, 120, 57, 20, 4, 4, 91, 60, 97, 4, 18, 94, 51, 23, 4, 107, 77, 65, 5, 4, 0, 38, 58, 118, 4, 32, 80, 55, 66, 4, 19, 61, 69, 9, 4, 94, 94, 59, 44, 4, 76, 121, 59, 47, 4, 15, 114, 66, 99, 4, 98, 93, 58, 95, 4, 26, 101, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 46, 4, 126, 12, 64, 35, 4, 109, 85, 57, 21, 4, 86, 77, 61, 65, 4, 97, 55, 60, 119, 4, 79, 53, 70, 10, 4, 39, 13, 53, 42, 4, 47, 0, 54, 86, 4, 117, 93, 55, 71, 4, 18, 96, 54, 20, 4, 29, 119, 53, 100, 4, 49, 56, 49, 71, 4, 104, 96, 62, 87, 4, 2, 15, 54, 70, 4, 91, 110, 69, 92, 4, 99, 16, 48, 8, 4, 12, 47, 56, 18, 4, 61, 115, 50, 124, 4, 59, 113, 70, 107, 4, 47, 74, 57, 33, 4, 14, 31, 58, 32, 4, 22, 8, 53, 102, 4, 60, 63, 59, 68, 4, 39, 58, 62, 67, 4, 62, 1, 67, 125, 4, 86, 90, 63, 1, 4, 83, 52, 54, 32, 4, 44, 126, 48, 17, 4, 36, 20, 50, 82, 4, 11, 112, 66, 68, 4, 123, 125, 49, 22, 4, 37, 74, 69, 12, 4, 30, 80, 53, 100, 4, 108, 12, 57, 15, 4, 6, 49, 49, 77, 4, 52, 92, 65, 71, 4, 88, 126, 60, 91, 4, 81, 98, 70, 95, 4, 76, 105, 54, 14, 4, 100, 48, 48, 54, 4, 95, 120, 66, 101, 4, 53, 127, 67, 66, 4, 74, 41, 60, 39, 4, 37, 37, 67, 45, 4, 45, 41, 56, 92, 4, 12, 93, 57, 127, 4, 43, 68, 66, 83, 4, 98, 58, 66, 104, 4, 104, 52, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 54, 113, 4, 42, 61, 58, 72, 4, 37, 106, 49, 6, 4, 9, 41, 52, 94, 4, 14, 4, 69, 77, 4, 64, 102, 68, 98, 4, 67, 124, 52, 17, 4, 6, 4, 66, 103, 4, 20, 49, 56, 32, 4, 42, 28, 62, 100, 4, 73, 105, 57, 11, 4, 116, 118, 66, 23, 4, 89, 78, 59, 19, 4, 118, 29, 59, 53, 4, 120, 18, 66, 89, 4, 42, 126, 48, 56, 4, 63, 121, 60, 69, 4, 59, 32, 62, 36, 4, 74, 120, 51, 5, 4, 20, 106, 63, 120, 4, 73, 24, 69, 7, 4, 100, 113, 50, 71, 4, 43, 84, 57, 90, 4, 22, 126, 54, 10, 4, 112, 2, 65, 7, 4, 97, 77, 59, 113, 4, 108, 78, 49, 63, 4, 98, 44, 64, 85, 4, 37, 1, 55, 10, 4, 125, 29, 50, 34, 4, 62, 56, 65, 86, 4, 122, 8, 55, 93, 4, 7, 103, 66, 58, 4, 18, 54, 48, 97, 4, 83, 114, 65, 16, 4, 119, 66, 70, 84, 4, 101, 122, 59, 79, 4, 106, 65, 69, 12, 4, 45, 60, 61, 94, 4, 111, 93, 62, 60, 4, 72, 115, 64, 85, 4, 118, 94, 49, 17, 4, 52, 86, 55, 125, 4, 53, 7, 57, 90, 4, 60, 104, 58, 103, 4, 10, 76, 69, 37, 4, 36, 55, 68, 65, 4, 118, 63, 58, 6, 4, 89, 58, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 54, 93, 4, 52, 17, 61, 61, 4, 11, 72, 55, 3, 4, 54, 78, 70, 87, 4, 40, 112, 53, 23, 4, 85, 120, 59, 12, 4, 58, 67, 67, 98, 4, 102, 111, 56, 77, 4, 92, 34, 52, 18, 4, 47, 73, 50, 56, 4, 65, 52, 52, 74, 4, 64, 107, 59, 25, 4, 95, 107, 69, 71, 4, 17, 104, 59, 27, 4, 67, 115, 66, 31, 4, 115, 101, 70, 22, 4, 30, 121, 65, 65, 4, 123, 2, 69, 21, 4, 46, 52, 57, 85, 4, 45, 31, 64, 91, 4, 90, 43, 67, 39, 4, 3, 115, 70, 12, 4, 40, 2, 51, 13, 4, 63, 82, 64, 35, 4, 13, 68, 66, 36, 4, 94, 125, 56, 46, 4, 82, 89, 51, 15, 4, 108, 41, 65, 32, 4, 127, 98, 58, 122, 4, 15, 47, 51, 76, 4, 36, 115, 50, 73, 4, 26, 114, 66, 103, 4, 33, 50, 65, 39, 4, 14, 22, 69, 73, 4, 100, 95, 70, 41, 4, 115, 36, 59, 93, 4, 101, 61, 61, 35, 4, 48, 118, 59, 42, 4, 44, 80, 51, 36, 4, 88, 56, 58, 68, 4, 71, 60, 54, 54, 4, 120, 76, 64, 99, 4, 67, 108, 64, 9, 4, 124, 124, 53, 53, 4, 18, 66, 56, 53, 4, 43, 32, 54, 81, 4, 125, 119, 51, 93, 4, 50, 50, 49, 74, 4, 22, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 67, 73, 4, 60, 126, 59, 106, 4, 98, 17, 67, 46, 4, 103, 124, 50, 42, 4, 119, 35, 65, 114, 4, 110, 53, 59, 29, 4, 15, 78, 63, 76, 4, 99, 112, 57, 15, 4, 13, 9, 54, 7, 4, 32, 126, 56, 65, 4, 105, 35, 54, 24, 4, 35, 76, 52, 94, 4, 34, 72, 53, 105, 4, 81, 25, 55, 52, 4, 13, 41, 57, 31, 4, 50, 117, 51, 42, 4, 19, 79, 58, 86, 4, 37, 27, 63, 34, 4, 75, 76, 53, 71, 4, 80, 11, 50, 84, 4, 35, 81, 57, 87, 4, 127, 82, 49, 119, 4, 33, 4, 59, 76, 4, 27, 39, 48, 1, 4, 125, 35, 69, 111, 4, 54, 0, 68, 13, 4, 126, 51, 57, 62, 4, 102, 71, 49, 66, 4, 45, 82, 53, 10, 4, 10, 118, 69, 23, 4, 63, 100, 62, 60, 4, 61, 80, 61, 123, 4, 87, 70, 60, 75, 4, 120, 27, 59, 61, 4, 35, 17, 59, 19, 4, 7, 59, 58, 59, 4, 61, 104, 58, 113, 4, 26, 63, 52, 101, 4, 99, 29, 52, 58, 4, 95, 16, 55, 57, 4, 36, 91, 64, 15, 4, 68, 102, 62, 106, 4, 97, 49, 63, 82, 4, 21, 115, 66, 36, 4, 126, 109, 64, 17, 4, 45, 61, 65, 111, 4, 55, 70, 61, 30, 4, 33, 112, 69, 18, 4, 71, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 51, 123, 4, 28, 120, 68, 73, 4, 87, 99, 68, 68, 4, 113, 123, 66, 104, 4, 113, 64, 54, 28, 4, 16, 95, 51, 39, 4, 1, 100, 58, 97, 4, 126, 72, 51, 125, 4, 111, 72, 69, 119, 4, 101, 28, 52, 63, 4, 1, 111, 59, 127, 4, 72, 26, 53, 43, 4, 46, 17, 54, 112, 4, 76, 37, 54, 125, 4, 78, 40, 57, 1, 4, 26, 36, 49, 11, 4, 100, 36, 64, 91, 4, 8, 74, 52, 100, 4, 27, 99, 65, 77, 4, 74, 105, 66, 15, 4, 75, 3, 59, 79, 4, 52, 100, 60, 113, 4, 98, 43, 59, 107, 4, 57, 81, 55, 101, 4, 24, 18, 69, 90, 4, 47, 34, 68, 20, 4, 17, 6, 66, 9, 4, 54, 101, 53, 70, 4, 96, 126, 53, 29, 4, 57, 40, 52, 43, 4, 41, 51, 55, 7, 4, 101, 0, 57, 111, 4, 42, 87, 68, 3, 4, 99, 16, 66, 71, 4, 94, 88, 68, 54, 4, 0, 125, 69, 75, 4, 122, 95, 54, 82, 4, 14, 88, 59, 25, 4, 96, 69, 58, 115, 4, 105, 68, 69, 123, 4, 75, 117, 69, 17, 4, 19, 5, 56, 35, 4, 96, 33, 58, 64, 4, 96, 25, 58, 71, 4, 107, 120, 54, 14, 4, 8, 45, 54, 113, 4, 92, 71, 57, 46, 4, 7, 62, 57, 1, 4, 96, 55, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 56, 100, 4, 79, 103, 67, 13, 4, 96, 16, 69, 24, 4, 117, 107, 67, 25, 4, 121, 67, 56, 45, 4, 24, 3, 53, 32, 4, 93, 39, 58, 35, 4, 55, 12, 48, 1, 4, 76, 81, 53, 70, 4, 43, 78, 64, 123, 4, 63, 50, 57, 95, 4, 64, 60, 68, 56, 4, 49, 98, 67, 124, 4, 51, 13, 61, 36, 4, 109, 5, 67, 75, 4, 98, 1, 69, 17, 4, 46, 25, 68, 46, 4, 56, 72, 55, 119, 4, 124, 94, 60, 18, 4, 53, 116, 57, 36, 4, 118, 52, 55, 102, 4, 72, 104, 49, 97, 4, 79, 23, 48, 13, 4, 39, 61, 62, 1, 4, 124, 102, 54, 29, 4, 95, 5, 63, 32, 4, 29, 4, 53, 23, 4, 48, 106, 59, 3, 4, 40, 10, 51, 22, 4, 41, 54, 63, 10, 4, 63, 58, 67, 97, 4, 21, 42, 58, 15, 4, 127, 42, 70, 31, 4, 48, 45, 52, 96, 4, 100, 13, 69, 14, 4, 98, 100, 54, 42, 4, 26, 100, 51, 45, 4, 26, 50, 51, 121, 4, 35, 51, 68, 36, 4, 16, 81, 54, 118, 4, 12, 71, 64, 0, 4, 127, 125, 57, 42, 4, 9, 7, 60, 57, 4, 30, 41, 60, 3, 4, 37, 28, 64, 36, 4, 4, 127, 65, 12, 4, 75, 106, 55, 45, 4, 92, 18, 55, 1, 4, 56, 63, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 59, 127, 4, 111, 30, 59, 99, 4, 82, 57, 55, 93, 4, 77, 92, 53, 20, 4, 80, 12, 57, 82, 4, 93, 23, 61, 5, 4, 3, 62, 66, 67, 4, 60, 121, 52, 95, 4, 73, 0, 53, 7, 4, 88, 83, 50, 54, 4, 4, 126, 60, 121, 4, 70, 127, 51, 97, 4, 4, 18, 60, 72, 4, 34, 101, 50, 121, 4, 58, 100, 59, 3, 4, 104, 124, 66, 77, 4, 110, 90, 54, 97, 4, 39, 90, 58, 4, 4, 65, 112, 52, 79, 4, 84, 58, 66, 116, 4, 95, 77, 50, 93, 4, 121, 62, 56, 117, 4, 11, 56, 48, 33, 4, 23, 24, 66, 61, 4, 70, 112, 69, 20, 4, 19, 88, 65, 119, 4, 110, 16, 48, 64, 4, 4, 48, 52, 103, 4, 108, 15, 54, 15, 4, 103, 106, 66, 41, 4, 52, 114, 68, 5, 4, 61, 63, 52, 118, 4, 75, 110, 68, 82, 4, 43, 62, 49, 89, 4, 21, 60, 60, 20, 4, 124, 100, 48, 58, 4, 47, 72, 56, 43, 4, 22, 119, 69, 37, 4, 81, 89, 69, 75, 4, 75, 79, 66, 20, 4, 38, 4, 61, 108, 4, 1, 59, 55, 53, 4, 84, 70, 67, 92, 4, 61, 84, 52, 18, 4, 95, 101, 69, 57, 4, 11, 123, 50, 22, 4, 121, 38, 49, 68, 4, 37, 87, 63, 109, 4, 91, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 51, 110, 4, 23, 109, 56, 40, 4, 78, 7, 64, 53, 4, 92, 30, 57, 105, 4, 1, 18, 64, 114, 4, 2, 69, 50, 38, 4, 100, 18, 55, 124, 4, 115, 98, 52, 111, 4, 87, 45, 59, 84, 4, 121, 12, 64, 109, 4, 85, 77, 69, 100, 4, 110, 101, 69, 120, 4, 3, 25, 53, 68, 4, 127, 101, 51, 98, 4, 3, 69, 66, 106, 4, 32, 31, 53, 51, 4, 67, 112, 49, 72, 4, 91, 23, 60, 85, 4, 52, 115, 57, 80, 4, 62, 51, 70, 77, 4, 68, 116, 66, 121, 4, 68, 8, 62, 25, 4, 62, 72, 49, 34, 4, 22, 105, 50, 74, 4, 99, 126, 55, 13, 4, 99, 110, 70, 21, 4, 76, 10, 57, 54, 4, 43, 18, 51, 41, 4, 25, 63, 56, 101, 4, 57, 103, 52, 34, 4, 80, 67, 67, 112, 4, 65, 105, 49, 97, 4, 9, 104, 66, 2, 4, 31, 29, 57, 36, 4, 124, 92, 68, 36, 4, 95, 58, 56, 4, 4, 61, 116, 48, 43, 4, 118, 0, 62, 79, 4, 5, 70, 52, 53, 4, 8, 6, 57, 91, 4, 62, 53, 54, 118, 4, 96, 72, 49, 95, 4, 37, 41, 51, 77, 4, 110, 35, 62, 103, 4, 88, 56, 50, 34, 4, 60, 2, 59, 104, 4, 62, 96, 59, 22, 4, 116, 47, 48, 33, 4, 60, 26, 0, 12, 0, 64, 48.0, 71.0, 0, 0, 57, 11, 4, 57, 2, 60, 42, 4, 71, 16, 64, 10, 4, 103, 69, 54, 88, 4, 93, 20, 60, 103, 4, 123, 122, 57, 86, 4, 95, 11, 53, 0, 4, 85, 103, 53, 0, 4, 126, 11, 64, 2, 4, 92, 35, 62, 59, 4, 49, 126, 60, 117, 4, 0, 3, 57, 26, 4, 86, 56, 62, 31, 4, 12, 74, 65, 24, 4, 5, 115, 69, 15, 4, 12, 35, 67, 71, 4, 76, 56, 65, 27, 4, 80, 124, 62, 111, 4, 46, 126, 57, 103, 4, 20, 76, 60, 112, 4, 79, 45, 64, 76, 4, 18, 56, 62, 22, 4, 16, 12, 60, 113, 4, 127, 37, 57, 75, 4, 43, 100, 52, 72, 4, 15, 23, 56, 80, 4, 2, 60, 59, 21, 4, 117, 60, 57, 40, 4, 109, 127, 56, 119, 4, 19, 48, 52, 47, 4, 82, 77, 52, 13, 4, 119, 68, 56, 2, 4, 127, 63, 59, 37, 4, 54, 99, 57, 83, 4, 96, 72, 56, 114, 4, 5, 48, 52, 10, 4, 43, 102, 57, 48, 4, 13, 70, 60, 74, 4, 44, 108, 64, 67, 4, 31, 58, 62, 103, 4, 121, 49, 60, 57, 4, 115, 16, 57, 39, 4, 125, 127, 57, 97, 4, 50, 126, 60, 62, 4, 86, 59, 64, 57, 4, 32, 88, 62, 20, 4, 65, 37, 60, 44, 4, 55, 66, 57, 30, 4, 3, 72, 62, 116, 4, 100, 58, 65, 7, 4, 15, 78, 69, 82, 4, 15, 28, 67, 104, 4, 103, 66, 65, 2, 4, 117, 20, 62, 68, 4, 123, 80, 57, 39, 4, 49, 79, 60, 94, 4, 12, 112, 64, 108, 4, 19, 103, 62, 1, 4, 44, 1, 60, 126, 4, 62, 44, 57, 115, 4, 118, 61, 57, 46, 4, 90, 86, 57, 104, 4, 40, 50, 57, 96, 4, 54, 103, 57, 87, 4, 52, 61, 52, 53, 54, 56, 57, 59, 60, 62, 64, 65, 67, 69 ],
										"sequence[2]" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 32, 18, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 60, 48.0, 71.0, 0, 1, 49, 127, 4, 57, 2, 53, 42, 4, 71, 16, 48, 10, 4, 103, 69, 62, 88, 4, 93, 20, 57, 103, 4, 123, 122, 54, 127, 4, 95, 11, 56, 127, 4, 85, 103, 50, 84, 4, 126, 11, 57, 2, 4, 92, 35, 53, 59, 4, 49, 126, 56, 127, 4, 0, 3, 62, 127, 4, 86, 56, 49, 31, 4, 12, 74, 48, 24, 4, 5, 115, 57, 15, 4, 12, 35, 54, 127, 4, 76, 56, 50, 70, 4, 36, 49, 56, 100, 4, 89, 110, 66, 116, 4, 97, 107, 62, 41, 4, 63, 18, 49, 27, 4, 89, 33, 59, 127, 4, 75, 123, 53, 127, 4, 75, 114, 68, 127, 4, 10, 15, 68, 21, 4, 17, 72, 57, 95, 4, 77, 80, 57, 106, 4, 91, 91, 54, 13, 4, 83, 78, 59, 78, 4, 60, 89, 54, 127, 4, 108, 74, 60, 65, 4, 70, 51, 60, 0, 4, 8, 26, 48, 49, 50, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 65, 66, 68, 69, 70 ],
										"slider[2]" : [ 52 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ],
										"time" : [ 173.228346456693032 ],
										"notes" : [ 0, 1, 4, 5, 7, 8, 9, 29, 10, 47 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class11.19-beap[2]",
							"filename" : "class11.19-beap[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f4df0e8935b4d10cf016167305d6b9f7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Before",
						"origin" : "Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"1[11]" : 0.0,
									"1[12]" : -66.330708661417319,
									"1[13]" : 0.0,
									"1[14]" : -72.0,
									"1[1]" : 0.0,
									"1[2]" : 0.0,
									"1[3]" : 0.0,
									"1[4]" : 0.0,
									"1[5]" : 0.0,
									"1[6]" : 0.0,
									"1[7]" : 0.0,
									"1[8]" : 0.0,
									"1[9]" : 0.0,
									"2" : -72.0,
									"2[11]" : 0.0,
									"2[12]" : -72.0,
									"2[13]" : 0.0,
									"2[14]" : -72.0,
									"2[1]" : 0.0,
									"2[2]" : -72.0,
									"2[3]" : 0.0,
									"2[4]" : 0.0,
									"2[5]" : 0.0,
									"2[6]" : 0.0,
									"2[7]" : 0.0,
									"2[8]" : 0.0,
									"2[9]" : 0.0,
									"3" : -72.0,
									"3[11]" : -72.0,
									"3[12]" : -72.0,
									"3[13]" : -72.0,
									"3[14]" : -72.0,
									"3[1]" : 0.0,
									"3[2]" : -72.0,
									"3[3]" : -72.0,
									"3[4]" : -72.0,
									"3[5]" : 0.0,
									"3[6]" : 0.0,
									"3[7]" : -72.0,
									"3[8]" : 0.0,
									"3[9]" : 0.0,
									"4" : -72.0,
									"4[11]" : -72.0,
									"4[12]" : -72.0,
									"4[13]" : -72.0,
									"4[14]" : -72.0,
									"4[1]" : 0.0,
									"4[2]" : -72.0,
									"4[3]" : -72.0,
									"4[4]" : -72.0,
									"4[5]" : 0.0,
									"4[6]" : 0.0,
									"4[7]" : -72.0,
									"4[8]" : 0.0,
									"4[9]" : 0.0,
									"Amt" : 100.0,
									"Amt[1]" : 6.299212598425287,
									"Amt[2]" : 0.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Attack[2]" : 0.0,
									"Attack[3]" : 8188.976377952753865,
									"Attack[5]" : 0.0,
									"Attack[6]" : 11811.023622047134268,
									"Attack[7]" : 52.0,
									"Attack[8]" : 0.0,
									"Attack[9]" : 7086.61417322833222,
									"Bandwidth" : 1.0,
									"BandwidthCV" : 0.0,
									"Bend" : 4.898979485566356,
									"Bend[1]" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[10]" : 0.0,
									"Bypass[11]" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[3]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"Bypass[6]" : 0.0,
									"Bypass[7]" : 0.0,
									"Bypass[8]" : 0.0,
									"Bypass[9]" : 0.0,
									"CV" : 0.0,
									"CV1" : 96.06299212598411,
									"CV1[1]" : 100.0,
									"CV1[2]" : 25.196850393700775,
									"CV1[3]" : 63.779527559055097,
									"CV1[4]" : 47.244094488188992,
									"CV1[5]" : 48.03149606299214,
									"CV2" : 0.0,
									"CV2[10]" : 0.0,
									"CV2[11]" : 68.503937007874086,
									"CV2[12]" : 0.0,
									"CV2[13]" : 0.0,
									"CV2[14]" : 0.0,
									"CV2[15]" : 0.0,
									"CV2[1]" : 36.220472440944832,
									"CV2[2]" : 48.81889763779521,
									"CV2[3]" : 0.0,
									"CV2[4]" : 31.496062992125957,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 46.456692913385787,
									"CV2[8]" : 0.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[10]" : 0.0,
									"CV3[11]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 40.944881889763785,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"CV3[9]" : 0.0,
									"CV[1]" : 49.606299212598415,
									"CV[2]" : 35.0,
									"CV[3]" : 0.0,
									"CV[4]" : 33.858267716535416,
									"CV[5]" : 77.0,
									"CV_center_freq" : 0.0,
									"Center Freq" : 5677.888530976642869,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"ClockSelect[2]" : 0.0,
									"ClockSelect[3]" : 0.0,
									"ClockSelect[5]" : 0.0,
									"ClockSelect[6]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"Cutoff[1]" : 15830.94488212896249,
									"DSP[4]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damping" : 8887.086614173231283,
									"Decay" : 12755.905511810962707,
									"Decay[1]" : 0.0,
									"Decay[2]" : 7737.795275590548954,
									"Decay[3]" : 93.818897637795232,
									"Decay[5]" : 16535.43307086612549,
									"Delay" : 2015.748031496063049,
									"Delay[1]" : 1259.842519685038951,
									"Delay[2]" : 1259.842519685039406,
									"Depth" : 45.669291338582774,
									"Depth[1]" : 10.236220472440946,
									"Depth[2]" : 0.0,
									"Diffusion" : 0.719685039370078,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"DomainCV_Amt[1]" : 0.0,
									"Domain[1]" : 40.944881889763749,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Duration" : 1.0,
									"DurationRandomAmt" : 50.0,
									"DurationRandomAmt[1]" : 68.0,
									"Duration[1]" : 254.800000000000011,
									"Duration[2]" : 500.0,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"EditMode[1]" : 0.0,
									"EditMode[5]" : 0.0,
									"Fade" : 5952.755905511810852,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"FadeInOut[2]" : 0.0,
									"Fade[1]" : 6519.685039370079721,
									"Fade[2]" : 500.0,
									"Fatness" : 7.594778369932758,
									"Feedback" : -61.795275590551228,
									"Feedback[1]" : 74.803149606299229,
									"Feedback[2]" : -15.118110236220446,
									"Feedback[3]" : 80.0,
									"Feedback[4]" : 76.377952755905426,
									"FilterType" : 2.0,
									"FilterType[1]" : 0.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[10]" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"FreqMode[7]" : 1.0,
									"FreqMode[8]" : 1.0,
									"FreqMode[9]" : 1.0,
									"FreqRate[2]" : 12.188976377952748,
									"FreqRate[3]" : 8.409448818897642,
									"Freq[10]" : 6766.246564310111353,
									"Freq[11]" : 6766.246564310111353,
									"Freq[12]" : 5140.848852064824314,
									"Freq[13]" : 6766.246564310111353,
									"Freq[14]" : 6766.246564310111353,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 3673.972233028899154,
									"Freq[3]" : 5204.960347950789583,
									"Freq[4]" : 6862.990343135545118,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 6763.827789816807126,
									"Freq[7]" : 6766.246564310111353,
									"Freq[8]" : 7166.025919578326466,
									"Freq[9]" : 5067.145523311061879,
									"Frequency" : 48.287260936891421,
									"Frequency[10]" : 20.685039370078734,
									"Frequency[11]" : 18.322834645669317,
									"Frequency[12]" : 30.047973452077485,
									"Frequency[13]" : 30.835375026880644,
									"Frequency[14]" : 22.961359278849152,
									"Frequency[15]" : 22.96135927884913,
									"Frequency[1]" : 19.811752979636559,
									"Frequency[2]" : 17.449548255227114,
									"Frequency[3]" : 16.662146680423966,
									"Frequency[4]" : 8.661417322834646,
									"Frequency[5]" : 51.436867236104014,
									"Frequency[6]" : 34.645669291338578,
									"Frequency[7]" : 45.669291338582788,
									"Frequency[8]" : 36.220472440945009,
									"Frequency[9]" : 7.0,
									"GateTime" : 80.0,
									"GateTime[1]" : 80.0,
									"HPF[1]" : 20.0,
									"HiValue" : -2.598425196850393,
									"HiValueCV" : 75.590551181102256,
									"Hold" : 1811.023622047248182,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"Input" : -3.968503937007867,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Invert[4]" : 1.0,
									"LPF" : 9144.724409448814185,
									"LPF[1]" : 20000.0,
									"Level[1]" : 100.0,
									"Level[3]" : -31.293474,
									"Linear" : 62.99212598425197,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"LoValue" : 4.015748031496058,
									"LoValueCV" : 51.968503937007796,
									"Loop" : 0.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopEnd[1]" : 1889.763779527559109,
									"LoopStart" : 0.0,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"MaxGrains" : 16.0,
									"MaxGrains[1]" : 16.0,
									"Mix" : 71.811024000000003,
									"Mix[1]" : 50.0,
									"Mix[2]" : 100.0,
									"Mix[3]" : 47.637795275590591,
									"Mix[4]" : 50.0,
									"Mix[5]" : 70.07874015748034,
									"Mix[6]" : 100.0,
									"Mix[8]" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[11]" : 0.0,
									"MuteCh1[12]" : 0.0,
									"MuteCh1[13]" : 0.0,
									"MuteCh1[14]" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh1[4]" : 0.0,
									"MuteCh1[5]" : 0.0,
									"MuteCh1[6]" : 0.0,
									"MuteCh1[7]" : 0.0,
									"MuteCh1[8]" : 0.0,
									"MuteCh1[9]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[11]" : 0.0,
									"MuteCh2[12]" : 0.0,
									"MuteCh2[13]" : 0.0,
									"MuteCh2[14]" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh2[4]" : 0.0,
									"MuteCh2[5]" : 0.0,
									"MuteCh2[6]" : 0.0,
									"MuteCh2[7]" : 0.0,
									"MuteCh2[8]" : 0.0,
									"MuteCh2[9]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[11]" : 0.0,
									"MuteCh3[12]" : 0.0,
									"MuteCh3[13]" : 0.0,
									"MuteCh3[14]" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh3[4]" : 0.0,
									"MuteCh3[5]" : 0.0,
									"MuteCh3[6]" : 0.0,
									"MuteCh3[7]" : 0.0,
									"MuteCh3[8]" : 0.0,
									"MuteCh3[9]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[11]" : 0.0,
									"MuteCh4[12]" : 0.0,
									"MuteCh4[13]" : 0.0,
									"MuteCh4[14]" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"MuteCh4[3]" : 0.0,
									"MuteCh4[4]" : 0.0,
									"MuteCh4[5]" : 0.0,
									"MuteCh4[6]" : 0.0,
									"MuteCh4[7]" : 0.0,
									"MuteCh4[8]" : 0.0,
									"MuteCh4[9]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[27]" : 0.0,
									"Mute[28]" : 0.0,
									"Mute[29]" : 0.0,
									"Mute[31]" : 0.0,
									"Mute[32]" : 0.0,
									"Mute[33]" : 0.0,
									"Mute[34]" : 0.0,
									"Mute[35]" : 0.0,
									"Mute[36]" : 0.0,
									"Mute[38]" : 0.0,
									"Mute[39]" : 0.0,
									"Mute[40]" : 0.0,
									"Mute[41]" : 0.0,
									"Mute[42]" : 0.0,
									"Mute[43]" : 0.0,
									"Mute[44]" : 0.0,
									"Mute[45]" : 0.0,
									"Mute[46]" : 0.0,
									"Mute[47]" : 0.0,
									"Mute[48]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[51]" : 0.0,
									"Mute[52]" : 0.0,
									"Mute[53]" : 0.0,
									"Mute[54]" : 0.0,
									"Mute[55]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 1.0,
									"NewGrainEvery" : 5.0,
									"NewGrainEvery[1]" : 58.0,
									"NoiseType" : 0.0,
									"NoiseType[1]" : 1.0,
									"NoiseType[2]" : 1.0,
									"NoiseType[3]" : 0.0,
									"Offset" : 3.527559055118218,
									"Offset[10]" : 0.0,
									"Offset[11]" : 1.007875015748027,
									"Offset[12]" : 43.338582677165306,
									"Offset[13]" : 3.999999999999915,
									"Offset[14]" : -20.000000000000007,
									"Offset[15]" : -21.16535433070851,
									"Offset[16]" : -13.606299212598501,
									"Offset[17]" : -19.000000000000007,
									"Offset[18]" : 19.149606299212579,
									"Offset[19]" : 20.15748031496058,
									"Offset[1]" : -0.000000000000014,
									"Offset[2]" : 0.172800000000002,
									"Offset[3]" : -0.000000000000099,
									"Offset[4]" : 0.503937007874129,
									"Offset[5]" : -42.263961901672083,
									"Offset[6]" : -18.141732283464549,
									"Offset[7]" : 0.230400000000003,
									"Offset[8]" : 0.503937007874129,
									"Offset[9]" : 0.0,
									"Output" : 9.061418,
									"OutputChannel[4]" : 0.0,
									"PW" : 50.0,
									"PWM" : 55.905511811023622,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PW[1]" : 23.228346456692911,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"PW[4]" : 51.181102362204733,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"Pattern" : 1.0,
									"Pattern[1]" : 1.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.0,
									"PitchRandomAmt" : 0.0,
									"PitchRandomAmt[1]" : 44.0,
									"Poles" : 0.0,
									"Position" : 0.0,
									"Position[1]" : -3.608,
									"PulseWidth[3]" : 50.0,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[2]" : 0.0,
									"Quadrants[3]" : 0.0,
									"Quadrants[4]" : 0.0,
									"Quadrants[5]" : 0.0,
									"Ratio" : 77.952755905511722,
									"Ratio[1]" : 7.086614173228346,
									"Ratio[2]" : 50.393700787401563,
									"Ratio[3]" : 44.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[1]" : 0.0,
									"Reflections" : 88.661417,
									"Reflections[1]" : 88.661417,
									"Regen" : 0.5,
									"Regen[1]" : 0.366141732283465,
									"Release" : 135.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"ResCV[2]" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 86.614173228346488,
									"Res[3]" : 0.0,
									"Res[4]" : 0.0,
									"Res[5]" : 0.0,
									"Response" : 0.0,
									"Response[3]" : 1.0,
									"Response[4]" : 0.0,
									"Response[5]" : 1.0,
									"Response[6]" : 0.0,
									"Response[7]" : 0.0,
									"Root" : 55.0,
									"Root[1]" : 59.0,
									"SampleStart" : 0.0,
									"SampleStart[1]" : 0.0,
									"Select all" : 0.0,
									"Select all[1]" : 0.0,
									"Sequence" : 16.0,
									"Sequence[3]" : 16.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 1.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 50.393700787401663,
									"Size[2]" : 246.793091470581146,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 1.0,
									"SpectraLFOShape[4]" : 1.0,
									"SpectraLFOShape[5]" : 5.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"StealthInit" : 0.0,
									"Steps" : 64.0,
									"Steps[11]" : 16.0,
									"Steps[12]" : 16.0,
									"Steps[1]" : 32.0,
									"Steps[2]" : 16.0,
									"Steps[4]" : 32.0,
									"Steps[5]" : 32.0,
									"Steps[7]" : 24.0,
									"Steps[8]" : 32.0,
									"Steps[9]" : 32.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing amount[4]" : 0.0,
									"Swing amount[5]" : 0.0,
									"Swing amount[6]" : 0.0,
									"Swing amount[8]" : 0.0,
									"Swing amount[9]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Swing enable[4]" : 0.0,
									"Swing enable[5]" : 0.0,
									"Swing enable[6]" : 0.0,
									"Swing enable[8]" : 0.0,
									"Swing enable[9]" : 0.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"SyncPhase[2]" : 0.0,
									"SyncRate[2]" : 5.0,
									"SyncRate[3]" : 5.0,
									"Sync[1]" : 0.0,
									"Sync[2]" : 0.0,
									"Sync[3]" : 1.0,
									"Sync[4]" : 0.0,
									"Sync[5]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tempo" : 120.0,
									"Threshold" : -28.629921401574805,
									"Time" : 2141.732282999999825,
									"Time[1]" : 11715.099855785485488,
									"Time[2]" : 29667.840800667370786,
									"Time[3]" : 2141.732282999999825,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 3.0,
									"Waveform[4]" : 1.0,
									"Width" : 1.1175,
									"Width[1]" : 2.5525,
									"ZoomHi" : 1.0,
									"ZoomLo" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"ch1_level" : -64.015748031496059,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -70.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -70.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -70.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -70.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : -70.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : -96.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 6.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"domain" : 0.0,
									"enable" : 1.0,
									"fold" : 0.0,
									"fold[2]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"gatepct[2]" : 80.0,
									"gatepct[3]" : 80.0,
									"gatepct[5]" : 80.0,
									"gatepct[6]" : 80.0,
									"getsamplelength" : 0.0,
									"getsamplelength[1]" : 0.0,
									"import" : 0.0,
									"import[1]" : 0.0,
									"in1" : 1.0,
									"in1[1]" : 1.0,
									"in1[2]" : 1.0,
									"in1[3]" : 1.0,
									"in1[4]" : 0.244094488188977,
									"in1[5]" : 0.0,
									"in1[6]" : 0.330708661417323,
									"in1[7]" : 1.0,
									"in1[8]" : 0.0,
									"in2" : 1.0,
									"in2[1]" : 1.0,
									"in2[2]" : 1.0,
									"in2[3]" : 1.0,
									"in2[4]" : 0.330708661417323,
									"in2[5]" : 0.0,
									"in2[6]" : 0.503937007874016,
									"in2[7]" : 1.0,
									"in2[8]" : 0.0,
									"in3" : 1.0,
									"in3[1]" : 1.0,
									"in3[2]" : 1.0,
									"in3[3]" : 1.0,
									"in3[4]" : 1.0,
									"in3[5]" : 0.0,
									"in3[6]" : 0.0,
									"in3[7]" : 1.0,
									"in3[8]" : 0.0,
									"in4" : 0.992125984251969,
									"in4[1]" : 1.0,
									"in4[2]" : 1.0,
									"in4[3]" : 1.0,
									"in4[4]" : 0.0,
									"in4[5]" : 0.0,
									"in4[6]" : 0.0,
									"in4[7]" : 0.0,
									"in4[8]" : 0.0,
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"live.tab" : 0.0,
									"live.tab[1]" : 1.0,
									"live.tab[2]" : 1.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"loop" : 0.0,
									"mode" : 0.0,
									"mode[1]" : 0.0,
									"mute" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[10]" : 0.0,
									"power[11]" : 0.0,
									"power[12]" : 0.0,
									"power[13]" : 0.0,
									"power[14]" : 0.0,
									"power[15]" : 0.0,
									"power[16]" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"power[5]" : 0.0,
									"power[7]" : 0.0,
									"power[8]" : 0.0,
									"power[9]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"stealth_init" : 0.0,
									"stealth_init[2]" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"write" : 0.0,
									"write[1]" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"TimeMode[3]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"EditMode[3]" : [ "Pitch" ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 32, 1, 0, 15, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 14000, 16000, 17000, 22000, 25000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[1]" : [ 3, 24, 1, 0, 13, 0, 2000, 3000, 5000, 6000, 7000, 8000, 12000, 19000, 20000, 21000, 22000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 2000, 4000, 8000, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 32, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[2]" : [ 3, 32, 1, 0, 8, 0, 4000, 8000, 12000, 16000, 20000, 24000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[3]" : [ 3, 32, 1, 0, 10, 0, 4000, 8000, 12000, 16000, 19000, 22000, 25000, 28000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[5]" : [ 3, 16, 1, 0, 5, 0, 2000, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[6]" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 9000, 10000, 12000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[10]" : [ 4 ],
										"Pulse[11]" : [ 4 ],
										"Pulse[1]" : [ 4 ],
										"Pulse[2]" : [ 4 ],
										"Pulse[4]" : [ 4 ],
										"Pulse[5]" : [ 4 ],
										"Pulse[7]" : [ 5 ],
										"Pulse[8]" : [ 5 ],
										"Reset" : [ 0 ],
										"Reset[10]" : [ 1 ],
										"Reset[11]" : [ 1 ],
										"Reset[1]" : [ 1 ],
										"Reset[2]" : [ 1 ],
										"Reset[4]" : [ 0 ],
										"Reset[5]" : [ 0 ],
										"Reset[6]" : [ 0 ],
										"Reset[7]" : [ 1 ],
										"Reset[8]" : [ 1 ],
										"Sequence[1]" : [ 16, 32, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 32, 59.0, 80.0, 0, 0, 60, 101, 4, 122, 127, 63, 83, 4, 36, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 57, 0, 4, 11, 9, 56, 109, 4, 121, 113, 57, 57, 4, 114, 11, 55, 113, 4, 61, 84, 56, 77, 4, 101, 54, 50, 92, 4, 40, 7, 56, 102, 4, 39, 98, 48, 60, 4, 121, 45, 59, 18, 4, 64, 99, 50, 91, 4, 84, 63, 70, 123, 4, 65, 21, 58, 70, 4, 73, 68, 60, 63, 4, 91, 20, 49, 10, 4, 31, 122, 60, 58, 4, 109, 87, 57, 112, 4, 52, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[4]" : [ 16, 24, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 24, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 48, 127, 67, 57, 4, 19, 127, 74, 78, 4, 51, 127, 70, 35, 4, 82, 127, 67, 75, 4, 61, 127, 60, 114, 4, 36, 127, 70, 75, 4, 62, 127, 67, 59, 4, 101, 127, 79, 80, 4, 12, 127, 60, 100, 4, 36, 127, 70, 84, 4, 51, 127, 60, 114, 4, 108, 127, 63, 98, 4, 40, 127, 70, 97, 4, 101, 127, 62, 103, 4, 12, 127, 58, 36, 4, 64, 83, 53, 10, 4, 41, 44, 51, 32, 4, 57, 6, 49, 35, 4, 33, 21, 53, 8, 4, 72, 40, 50, 16, 4, 89, 114, 55, 23, 4, 68, 17, 69, 3, 4, 56, 83, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"a_state" : [ 0.0, 0.0, 0.434936314821243, 0.0, 0.0, 0.0, 0.745763003826141, 0.0, 0.0, 0.0, 0.0, 0.0, 0.12980954349041, 0.0, 0.0, 0.0 ],
										"a_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"b_state" : [ 0.0, 0.571429014205933, 0.0, 0.0, 0.780746638774872, 0.0, 0.0, 0.55102002620697, 0.0, 0.88245552778244, 0.0, 0.448980003595352, 0.0, 0.211176678538322, 0.0, 0.0 ],
										"b_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"delay_left" : [ 9 ],
										"delay_right" : [ 3 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 214.69679324793006, 1.0, 2, -0.345, 799.52961700000003, 0.0, 0, -0.7, "curve" ],
										"function[2]" : [ 2400.0, -5.0, 5.0, 0.0, -5.0, 0, 0.0, 2.782043111133463, 0.323743070420989, 0, 0.0, 5.217940586741205, 2.84172978758439, 0, 0.0, 8.551273974414956, 2.19424748888523, 0, 0.0, 10.858966319727552, 3.848924474449751, 0, 0.0, 13.551274055925582, 3.561154563916791, 0, 0.0, 23.93588960983227, -5.0, 0, 0.0, 1201.281778999999915, 0.035973, 2, 0.0, 2400.001104999999825, 5.0, 0, 0.0, "curve" ],
										"multislider[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.011726013384759, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.683224856853485, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.007998333312571, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.593621730804443, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.010553407482803, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.006529246922582, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.660824358463287, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.011099726893008, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.683224856853485, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.007035605143756, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.672024130821228, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.010846555233002, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"sequence" : [ 16, 64, 9, 64, 7, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 12, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 63, 44, 4, 72, 44, 62, 72, 4, 123, 53, 67, 87, 4, 67, 79, 54, 69, 4, 101, 4, 58, 59, 4, 98, 66, 55, 26, 4, 57, 86, 50, 20, 4, 6, 12, 50, 124, 4, 26, 88, 48, 35, 4, 97, 27, 62, 85, 4, 55, 86, 60, 86, 4, 101, 105, 70, 65, 4, 126, 98, 66, 77, 4, 123, 10, 51, 6, 4, 38, 104, 66, 101, 4, 127, 114, 61, 115, 4, 68, 5, 67, 53, 4, 103, 57, 69, 113, 4, 106, 28, 48, 37, 4, 10, 9, 49, 105, 4, 40, 20, 55, 27, 4, 77, 13, 69, 67, 4, 60, 42, 66, 21, 4, 121, 45, 49, 116, 4, 49, 70, 56, 46, 4, 77, 117, 55, 77, 4, 113, 4, 57, 9, 4, 12, 79, 68, 22, 4, 2, 80, 63, 60, 4, 93, 37, 48, 71, 4, 102, 108, 68, 21, 4, 41, 86, 55, 52, 4, 44, 126, 51, 79, 4, 5, 54, 61, 22, 4, 102, 21, 60, 45, 4, 44, 90, 53, 3, 4, 19, 126, 58, 99, 4, 49, 49, 54, 107, 4, 118, 71, 58, 45, 4, 65, 119, 53, 10, 4, 78, 91, 53, 76, 4, 110, 13, 53, 127, 4, 85, 63, 67, 104, 4, 33, 75, 56, 24, 4, 104, 71, 53, 88, 4, 64, 23, 59, 23, 4, 32, 73, 65, 25, 4, 97, 112, 64, 36, 4, 26, 91, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 69, 92, 4, 58, 79, 58, 32, 4, 118, 1, 49, 38, 4, 67, 14, 52, 62, 4, 91, 110, 70, 121, 4, 84, 2, 61, 96, 4, 53, 13, 58, 16, 4, 92, 91, 64, 88, 4, 12, 101, 51, 123, 4, 15, 34, 69, 118, 4, 66, 76, 48, 110, 4, 42, 77, 57, 78, 4, 92, 118, 66, 58, 4, 40, 52, 49, 82, 4, 94, 46, 68, 42, 4, 25, 103, 58, 18, 4, 53, 14, 57, 92, 4, 92, 101, 49, 51, 4, 123, 97, 63, 68, 4, 22, 90, 57, 26, 4, 30, 15, 50, 112, 4, 66, 103, 61, 57, 4, 31, 40, 49, 41, 4, 119, 48, 69, 69, 4, 14, 89, 60, 60, 4, 94, 45, 67, 120, 4, 14, 111, 55, 95, 4, 45, 66, 52, 121, 4, 54, 33, 51, 127, 4, 32, 1, 66, 98, 4, 19, 73, 50, 34, 4, 52, 105, 60, 77, 4, 30, 5, 65, 101, 4, 1, 78, 59, 66, 4, 42, 76, 70, 33, 4, 92, 40, 67, 3, 4, 105, 127, 48, 51, 4, 64, 34, 64, 42, 4, 108, 32, 51, 61, 4, 7, 121, 48, 67, 4, 10, 118, 53, 82, 4, 57, 52, 68, 124, 4, 117, 31, 62, 9, 4, 107, 97, 49, 61, 4, 11, 8, 69, 21, 4, 7, 75, 51, 67, 4, 16, 3, 65, 41, 4, 69, 36, 63, 28, 4, 57, 119, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 69, 75, 4, 9, 57, 57, 61, 4, 117, 58, 59, 90, 4, 94, 122, 60, 80, 4, 92, 80, 53, 110, 4, 97, 41, 48, 10, 4, 28, 40, 69, 124, 4, 15, 47, 69, 58, 4, 122, 94, 53, 122, 4, 64, 45, 64, 48, 4, 43, 109, 64, 115, 4, 75, 112, 62, 39, 4, 39, 61, 54, 43, 4, 22, 50, 70, 69, 4, 64, 54, 64, 82, 4, 61, 110, 68, 8, 4, 9, 17, 56, 79, 4, 48, 58, 64, 55, 4, 37, 2, 61, 22, 4, 105, 77, 48, 37, 4, 16, 91, 67, 112, 4, 45, 56, 51, 109, 4, 52, 62, 48, 100, 4, 31, 81, 60, 49, 4, 71, 10, 62, 37, 4, 107, 103, 63, 104, 4, 44, 22, 61, 4, 4, 48, 44, 56, 20, 4, 44, 38, 64, 77, 4, 78, 114, 68, 37, 4, 126, 8, 51, 19, 4, 103, 69, 69, 94, 4, 112, 45, 55, 95, 4, 111, 87, 59, 77, 4, 85, 64, 52, 118, 4, 28, 94, 53, 58, 4, 120, 34, 56, 116, 4, 12, 117, 63, 14, 4, 91, 127, 49, 60, 4, 33, 69, 56, 107, 4, 124, 17, 51, 10, 4, 12, 116, 55, 53, 4, 46, 61, 65, 99, 4, 118, 115, 58, 37, 4, 89, 43, 50, 101, 4, 72, 83, 65, 118, 4, 72, 36, 58, 126, 4, 14, 87, 67, 101, 4, 84, 74, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 58, 16, 4, 121, 4, 66, 77, 4, 70, 57, 50, 30, 4, 124, 42, 51, 90, 4, 115, 24, 63, 12, 4, 91, 118, 59, 42, 4, 41, 68, 58, 117, 4, 52, 0, 58, 124, 4, 103, 10, 57, 61, 4, 109, 99, 58, 56, 4, 51, 30, 50, 43, 4, 61, 0, 50, 73, 4, 96, 120, 48, 42, 4, 110, 63, 64, 14, 4, 41, 74, 69, 73, 4, 115, 104, 66, 31, 4, 56, 6, 57, 73, 4, 111, 48, 52, 115, 4, 115, 45, 59, 102, 4, 17, 106, 62, 111, 4, 15, 121, 57, 112, 4, 3, 12, 49, 67, 4, 104, 70, 61, 108, 4, 115, 11, 58, 101, 4, 31, 84, 69, 12, 4, 72, 70, 58, 69, 4, 127, 87, 70, 80, 4, 96, 3, 64, 48, 4, 88, 109, 61, 18, 4, 10, 56, 56, 102, 4, 38, 70, 65, 47, 4, 75, 108, 70, 108, 4, 105, 36, 56, 30, 4, 74, 44, 61, 71, 4, 64, 105, 63, 87, 4, 92, 86, 60, 104, 4, 127, 19, 51, 17, 4, 12, 6, 64, 46, 4, 57, 61, 65, 22, 4, 15, 62, 65, 28, 4, 9, 19, 64, 120, 4, 46, 90, 60, 119, 4, 89, 5, 60, 49, 4, 94, 106, 67, 25, 4, 10, 83, 59, 126, 4, 3, 43, 54, 81, 4, 54, 60, 69, 11, 4, 48, 1, 51, 32, 4, 26, 54, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 55, 97, 4, 121, 115, 69, 40, 4, 106, 41, 56, 34, 4, 21, 115, 49, 106, 4, 115, 113, 68, 70, 4, 30, 124, 66, 25, 4, 121, 22, 55, 20, 4, 76, 48, 68, 36, 4, 3, 20, 64, 19, 4, 35, 89, 50, 70, 4, 56, 11, 68, 122, 4, 111, 27, 66, 78, 4, 122, 84, 49, 74, 4, 11, 62, 54, 58, 4, 40, 43, 52, 94, 4, 4, 35, 52, 67, 4, 92, 88, 66, 115, 4, 70, 34, 67, 59, 4, 125, 96, 54, 19, 4, 25, 3, 62, 13, 4, 115, 19, 50, 94, 4, 4, 24, 59, 4, 4, 100, 27, 48, 22, 4, 79, 99, 52, 16, 4, 44, 4, 50, 80, 4, 16, 67, 58, 107, 4, 99, 18, 69, 75, 4, 63, 31, 60, 116, 4, 8, 90, 60, 94, 4, 21, 1, 65, 72, 4, 49, 124, 51, 67, 4, 110, 122, 68, 55, 4, 36, 0, 58, 57, 4, 60, 113, 62, 43, 4, 58, 13, 64, 45, 4, 99, 5, 67, 33, 4, 60, 102, 51, 91, 4, 87, 18, 51, 45, 4, 54, 19, 50, 104, 4, 113, 81, 65, 50, 4, 56, 120, 52, 101, 4, 125, 125, 63, 104, 4, 67, 26, 64, 53, 4, 108, 74, 67, 22, 4, 123, 31, 65, 79, 4, 18, 103, 61, 108, 4, 10, 23, 62, 14, 4, 101, 29, 68, 125, 4, 12, 109, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 50, 96, 4, 87, 3, 69, 19, 4, 29, 106, 58, 30, 4, 78, 22, 56, 8, 4, 113, 114, 56, 124, 4, 21, 87, 60, 98, 4, 116, 116, 60, 97, 4, 3, 54, 56, 60, 4, 75, 15, 63, 43, 4, 84, 50, 60, 53, 4, 72, 96, 70, 21, 4, 6, 115, 59, 67, 4, 50, 17, 59, 111, 4, 79, 103, 62, 62, 4, 100, 117, 50, 113, 4, 36, 19, 51, 89, 4, 121, 92, 63, 103, 4, 45, 85, 67, 6, 4, 44, 36, 56, 14, 4, 72, 52, 60, 24, 4, 47, 109, 63, 80, 4, 101, 45, 67, 65, 4, 17, 56, 48, 107, 4, 119, 4, 67, 93, 4, 23, 33, 59, 49, 4, 18, 113, 63, 124, 4, 45, 1, 67, 118, 4, 58, 84, 50, 16, 4, 0, 123, 60, 123, 4, 122, 30, 51, 8, 4, 2, 30, 56, 0, 4, 33, 54, 55, 50, 4, 33, 89, 58, 9, 4, 76, 44, 64, 26, 4, 107, 90, 50, 97, 4, 0, 75, 61, 20, 4, 63, 88, 65, 87, 4, 27, 1, 69, 4, 4, 64, 125, 48, 31, 4, 125, 107, 49, 37, 4, 60, 31, 58, 117, 4, 33, 38, 70, 23, 4, 84, 12, 51, 109, 4, 125, 89, 60, 109, 4, 97, 8, 58, 30, 4, 50, 13, 59, 17, 4, 126, 91, 67, 56, 4, 3, 24, 55, 17, 4, 40, 71, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 53, 118, 4, 76, 87, 56, 13, 4, 13, 15, 51, 92, 4, 5, 42, 66, 82, 4, 33, 88, 69, 55, 4, 102, 105, 62, 85, 4, 97, 15, 58, 20, 4, 69, 11, 68, 105, 4, 8, 37, 54, 50, 4, 76, 9, 52, 49, 4, 10, 92, 67, 53, 4, 95, 107, 61, 99, 4, 26, 22, 70, 110, 4, 74, 119, 66, 9, 4, 119, 31, 69, 64, 4, 96, 50, 58, 44, 4, 79, 18, 66, 91, 4, 107, 12, 51, 8, 4, 84, 57, 48, 25, 4, 76, 28, 51, 64, 4, 78, 34, 53, 70, 4, 6, 85, 59, 124, 4, 105, 8, 51, 88, 4, 111, 114, 59, 123, 4, 109, 11, 61, 51, 4, 40, 47, 55, 84, 4, 105, 11, 49, 56, 4, 6, 56, 50, 82, 4, 74, 125, 67, 71, 4, 10, 6, 54, 10, 4, 125, 108, 55, 94, 4, 96, 0, 53, 66, 4, 88, 97, 51, 98, 4, 66, 99, 57, 85, 4, 74, 94, 65, 22, 4, 63, 111, 51, 103, 4, 77, 7, 70, 124, 4, 55, 120, 57, 20, 4, 4, 91, 60, 97, 4, 18, 94, 51, 23, 4, 107, 77, 65, 5, 4, 0, 38, 58, 118, 4, 32, 80, 55, 66, 4, 19, 61, 69, 9, 4, 94, 94, 59, 44, 4, 76, 121, 59, 47, 4, 15, 114, 66, 99, 4, 98, 93, 58, 95, 4, 26, 101, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 46, 4, 126, 12, 64, 35, 4, 109, 85, 57, 21, 4, 86, 77, 61, 65, 4, 97, 55, 60, 119, 4, 79, 53, 70, 10, 4, 39, 13, 53, 42, 4, 47, 0, 54, 86, 4, 117, 93, 55, 71, 4, 18, 96, 54, 20, 4, 29, 119, 53, 100, 4, 49, 56, 49, 71, 4, 104, 96, 62, 87, 4, 2, 15, 54, 70, 4, 91, 110, 69, 92, 4, 99, 16, 48, 8, 4, 12, 47, 56, 18, 4, 61, 115, 50, 124, 4, 59, 113, 70, 107, 4, 47, 74, 57, 33, 4, 14, 31, 58, 32, 4, 22, 8, 53, 102, 4, 60, 63, 59, 68, 4, 39, 58, 62, 67, 4, 62, 1, 67, 125, 4, 86, 90, 63, 1, 4, 83, 52, 54, 32, 4, 44, 126, 48, 17, 4, 36, 20, 50, 82, 4, 11, 112, 66, 68, 4, 123, 125, 49, 22, 4, 37, 74, 69, 12, 4, 30, 80, 53, 100, 4, 108, 12, 57, 15, 4, 6, 49, 49, 77, 4, 52, 92, 65, 71, 4, 88, 126, 60, 91, 4, 81, 98, 70, 95, 4, 76, 105, 54, 14, 4, 100, 48, 48, 54, 4, 95, 120, 66, 101, 4, 53, 127, 67, 66, 4, 74, 41, 60, 39, 4, 37, 37, 67, 45, 4, 45, 41, 56, 92, 4, 12, 93, 57, 127, 4, 43, 68, 66, 83, 4, 98, 58, 66, 104, 4, 104, 52, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 54, 113, 4, 42, 61, 58, 72, 4, 37, 106, 49, 6, 4, 9, 41, 52, 94, 4, 14, 4, 69, 77, 4, 64, 102, 68, 98, 4, 67, 124, 52, 17, 4, 6, 4, 66, 103, 4, 20, 49, 56, 32, 4, 42, 28, 62, 100, 4, 73, 105, 57, 11, 4, 116, 118, 66, 23, 4, 89, 78, 59, 19, 4, 118, 29, 59, 53, 4, 120, 18, 66, 89, 4, 42, 126, 48, 56, 4, 63, 121, 60, 69, 4, 59, 32, 62, 36, 4, 74, 120, 51, 5, 4, 20, 106, 63, 120, 4, 73, 24, 69, 7, 4, 100, 113, 50, 71, 4, 43, 84, 57, 90, 4, 22, 126, 54, 10, 4, 112, 2, 65, 7, 4, 97, 77, 59, 113, 4, 108, 78, 49, 63, 4, 98, 44, 64, 85, 4, 37, 1, 55, 10, 4, 125, 29, 50, 34, 4, 62, 56, 65, 86, 4, 122, 8, 55, 93, 4, 7, 103, 66, 58, 4, 18, 54, 48, 97, 4, 83, 114, 65, 16, 4, 119, 66, 70, 84, 4, 101, 122, 59, 79, 4, 106, 65, 69, 12, 4, 45, 60, 61, 94, 4, 111, 93, 62, 60, 4, 72, 115, 64, 85, 4, 118, 94, 49, 17, 4, 52, 86, 55, 125, 4, 53, 7, 57, 90, 4, 60, 104, 58, 103, 4, 10, 76, 69, 37, 4, 36, 55, 68, 65, 4, 118, 63, 58, 6, 4, 89, 58, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 54, 93, 4, 52, 17, 61, 61, 4, 11, 72, 55, 3, 4, 54, 78, 70, 87, 4, 40, 112, 53, 23, 4, 85, 120, 59, 12, 4, 58, 67, 67, 98, 4, 102, 111, 56, 77, 4, 92, 34, 52, 18, 4, 47, 73, 50, 56, 4, 65, 52, 52, 74, 4, 64, 107, 59, 25, 4, 95, 107, 69, 71, 4, 17, 104, 59, 27, 4, 67, 115, 66, 31, 4, 115, 101, 70, 22, 4, 30, 121, 65, 65, 4, 123, 2, 69, 21, 4, 46, 52, 57, 85, 4, 45, 31, 64, 91, 4, 90, 43, 67, 39, 4, 3, 115, 70, 12, 4, 40, 2, 51, 13, 4, 63, 82, 64, 35, 4, 13, 68, 66, 36, 4, 94, 125, 56, 46, 4, 82, 89, 51, 15, 4, 108, 41, 65, 32, 4, 127, 98, 58, 122, 4, 15, 47, 51, 76, 4, 36, 115, 50, 73, 4, 26, 114, 66, 103, 4, 33, 50, 65, 39, 4, 14, 22, 69, 73, 4, 100, 95, 70, 41, 4, 115, 36, 59, 93, 4, 101, 61, 61, 35, 4, 48, 118, 59, 42, 4, 44, 80, 51, 36, 4, 88, 56, 58, 68, 4, 71, 60, 54, 54, 4, 120, 76, 64, 99, 4, 67, 108, 64, 9, 4, 124, 124, 53, 53, 4, 18, 66, 56, 53, 4, 43, 32, 54, 81, 4, 125, 119, 51, 93, 4, 50, 50, 49, 74, 4, 22, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 67, 73, 4, 60, 126, 59, 106, 4, 98, 17, 67, 46, 4, 103, 124, 50, 42, 4, 119, 35, 65, 114, 4, 110, 53, 59, 29, 4, 15, 78, 63, 76, 4, 99, 112, 57, 15, 4, 13, 9, 54, 7, 4, 32, 126, 56, 65, 4, 105, 35, 54, 24, 4, 35, 76, 52, 94, 4, 34, 72, 53, 105, 4, 81, 25, 55, 52, 4, 13, 41, 57, 31, 4, 50, 117, 51, 42, 4, 19, 79, 58, 86, 4, 37, 27, 63, 34, 4, 75, 76, 53, 71, 4, 80, 11, 50, 84, 4, 35, 81, 57, 87, 4, 127, 82, 49, 119, 4, 33, 4, 59, 76, 4, 27, 39, 48, 1, 4, 125, 35, 69, 111, 4, 54, 0, 68, 13, 4, 126, 51, 57, 62, 4, 102, 71, 49, 66, 4, 45, 82, 53, 10, 4, 10, 118, 69, 23, 4, 63, 100, 62, 60, 4, 61, 80, 61, 123, 4, 87, 70, 60, 75, 4, 120, 27, 59, 61, 4, 35, 17, 59, 19, 4, 7, 59, 58, 59, 4, 61, 104, 58, 113, 4, 26, 63, 52, 101, 4, 99, 29, 52, 58, 4, 95, 16, 55, 57, 4, 36, 91, 64, 15, 4, 68, 102, 62, 106, 4, 97, 49, 63, 82, 4, 21, 115, 66, 36, 4, 126, 109, 64, 17, 4, 45, 61, 65, 111, 4, 55, 70, 61, 30, 4, 33, 112, 69, 18, 4, 71, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 51, 123, 4, 28, 120, 68, 73, 4, 87, 99, 68, 68, 4, 113, 123, 66, 104, 4, 113, 64, 54, 28, 4, 16, 95, 51, 39, 4, 1, 100, 58, 97, 4, 126, 72, 51, 125, 4, 111, 72, 69, 119, 4, 101, 28, 52, 63, 4, 1, 111, 59, 127, 4, 72, 26, 53, 43, 4, 46, 17, 54, 112, 4, 76, 37, 54, 125, 4, 78, 40, 57, 1, 4, 26, 36, 49, 11, 4, 100, 36, 64, 91, 4, 8, 74, 52, 100, 4, 27, 99, 65, 77, 4, 74, 105, 66, 15, 4, 75, 3, 59, 79, 4, 52, 100, 60, 113, 4, 98, 43, 59, 107, 4, 57, 81, 55, 101, 4, 24, 18, 69, 90, 4, 47, 34, 68, 20, 4, 17, 6, 66, 9, 4, 54, 101, 53, 70, 4, 96, 126, 53, 29, 4, 57, 40, 52, 43, 4, 41, 51, 55, 7, 4, 101, 0, 57, 111, 4, 42, 87, 68, 3, 4, 99, 16, 66, 71, 4, 94, 88, 68, 54, 4, 0, 125, 69, 75, 4, 122, 95, 54, 82, 4, 14, 88, 59, 25, 4, 96, 69, 58, 115, 4, 105, 68, 69, 123, 4, 75, 117, 69, 17, 4, 19, 5, 56, 35, 4, 96, 33, 58, 64, 4, 96, 25, 58, 71, 4, 107, 120, 54, 14, 4, 8, 45, 54, 113, 4, 92, 71, 57, 46, 4, 7, 62, 57, 1, 4, 96, 55, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 56, 100, 4, 79, 103, 67, 13, 4, 96, 16, 69, 24, 4, 117, 107, 67, 25, 4, 121, 67, 56, 45, 4, 24, 3, 53, 32, 4, 93, 39, 58, 35, 4, 55, 12, 48, 1, 4, 76, 81, 53, 70, 4, 43, 78, 64, 123, 4, 63, 50, 57, 95, 4, 64, 60, 68, 56, 4, 49, 98, 67, 124, 4, 51, 13, 61, 36, 4, 109, 5, 67, 75, 4, 98, 1, 69, 17, 4, 46, 25, 68, 46, 4, 56, 72, 55, 119, 4, 124, 94, 60, 18, 4, 53, 116, 57, 36, 4, 118, 52, 55, 102, 4, 72, 104, 49, 97, 4, 79, 23, 48, 13, 4, 39, 61, 62, 1, 4, 124, 102, 54, 29, 4, 95, 5, 63, 32, 4, 29, 4, 53, 23, 4, 48, 106, 59, 3, 4, 40, 10, 51, 22, 4, 41, 54, 63, 10, 4, 63, 58, 67, 97, 4, 21, 42, 58, 15, 4, 127, 42, 70, 31, 4, 48, 45, 52, 96, 4, 100, 13, 69, 14, 4, 98, 100, 54, 42, 4, 26, 100, 51, 45, 4, 26, 50, 51, 121, 4, 35, 51, 68, 36, 4, 16, 81, 54, 118, 4, 12, 71, 64, 0, 4, 127, 125, 57, 42, 4, 9, 7, 60, 57, 4, 30, 41, 60, 3, 4, 37, 28, 64, 36, 4, 4, 127, 65, 12, 4, 75, 106, 55, 45, 4, 92, 18, 55, 1, 4, 56, 63, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 59, 127, 4, 111, 30, 59, 99, 4, 82, 57, 55, 93, 4, 77, 92, 53, 20, 4, 80, 12, 57, 82, 4, 93, 23, 61, 5, 4, 3, 62, 66, 67, 4, 60, 121, 52, 95, 4, 73, 0, 53, 7, 4, 88, 83, 50, 54, 4, 4, 126, 60, 121, 4, 70, 127, 51, 97, 4, 4, 18, 60, 72, 4, 34, 101, 50, 121, 4, 58, 100, 59, 3, 4, 104, 124, 66, 77, 4, 110, 90, 54, 97, 4, 39, 90, 58, 4, 4, 65, 112, 52, 79, 4, 84, 58, 66, 116, 4, 95, 77, 50, 93, 4, 121, 62, 56, 117, 4, 11, 56, 48, 33, 4, 23, 24, 66, 61, 4, 70, 112, 69, 20, 4, 19, 88, 65, 119, 4, 110, 16, 48, 64, 4, 4, 48, 52, 103, 4, 108, 15, 54, 15, 4, 103, 106, 66, 41, 4, 52, 114, 68, 5, 4, 61, 63, 52, 118, 4, 75, 110, 68, 82, 4, 43, 62, 49, 89, 4, 21, 60, 60, 20, 4, 124, 100, 48, 58, 4, 47, 72, 56, 43, 4, 22, 119, 69, 37, 4, 81, 89, 69, 75, 4, 75, 79, 66, 20, 4, 38, 4, 61, 108, 4, 1, 59, 55, 53, 4, 84, 70, 67, 92, 4, 61, 84, 52, 18, 4, 95, 101, 69, 57, 4, 11, 123, 50, 22, 4, 121, 38, 49, 68, 4, 37, 87, 63, 109, 4, 91, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 51, 110, 4, 23, 109, 56, 40, 4, 78, 7, 64, 53, 4, 92, 30, 57, 105, 4, 1, 18, 64, 114, 4, 2, 69, 50, 38, 4, 100, 18, 55, 124, 4, 115, 98, 52, 111, 4, 87, 45, 59, 84, 4, 121, 12, 64, 109, 4, 85, 77, 69, 100, 4, 110, 101, 69, 120, 4, 3, 25, 53, 68, 4, 127, 101, 51, 98, 4, 3, 69, 66, 106, 4, 32, 31, 53, 51, 4, 67, 112, 49, 72, 4, 91, 23, 60, 85, 4, 52, 115, 57, 80, 4, 62, 51, 70, 77, 4, 68, 116, 66, 121, 4, 68, 8, 62, 25, 4, 62, 72, 49, 34, 4, 22, 105, 50, 74, 4, 99, 126, 55, 13, 4, 99, 110, 70, 21, 4, 76, 10, 57, 54, 4, 43, 18, 51, 41, 4, 25, 63, 56, 101, 4, 57, 103, 52, 34, 4, 80, 67, 67, 112, 4, 65, 105, 49, 97, 4, 9, 104, 66, 2, 4, 31, 29, 57, 36, 4, 124, 92, 68, 36, 4, 95, 58, 56, 4, 4, 61, 116, 48, 43, 4, 118, 0, 62, 79, 4, 5, 70, 52, 53, 4, 8, 6, 57, 91, 4, 62, 53, 54, 118, 4, 96, 72, 49, 95, 4, 37, 41, 51, 77, 4, 110, 35, 62, 103, 4, 88, 56, 50, 34, 4, 60, 2, 59, 104, 4, 62, 96, 59, 22, 4, 116, 47, 48, 33, 4, 60, 26, 1, 12, 0, 64, 48.0, 71.0, 0, 0, 57, 11, 4, 57, 2, 60, 42, 4, 71, 16, 64, 10, 4, 103, 69, 54, 88, 4, 93, 20, 60, 103, 4, 123, 122, 57, 86, 4, 95, 11, 53, 0, 4, 85, 103, 53, 0, 4, 126, 11, 64, 2, 4, 92, 35, 62, 59, 4, 49, 126, 60, 117, 4, 0, 3, 57, 26, 4, 86, 56, 62, 31, 4, 12, 74, 65, 24, 4, 5, 115, 69, 15, 4, 12, 35, 67, 71, 4, 76, 56, 65, 27, 4, 80, 124, 62, 111, 4, 46, 126, 57, 103, 4, 20, 76, 60, 112, 4, 79, 45, 64, 76, 4, 18, 56, 62, 22, 4, 16, 12, 60, 113, 4, 127, 37, 57, 75, 4, 43, 100, 52, 72, 4, 15, 23, 56, 80, 4, 2, 60, 59, 21, 4, 117, 60, 57, 40, 4, 109, 127, 56, 119, 4, 19, 48, 52, 47, 4, 82, 77, 52, 13, 4, 119, 68, 56, 2, 4, 127, 63, 59, 37, 4, 54, 99, 57, 83, 4, 96, 72, 56, 114, 4, 5, 48, 52, 10, 4, 43, 102, 57, 48, 4, 13, 70, 60, 74, 4, 44, 108, 64, 67, 4, 31, 58, 62, 103, 4, 121, 49, 60, 57, 4, 115, 16, 57, 39, 4, 125, 127, 57, 97, 4, 50, 126, 60, 62, 4, 86, 59, 64, 57, 4, 32, 88, 62, 20, 4, 65, 37, 60, 44, 4, 55, 66, 57, 30, 4, 3, 72, 62, 116, 4, 100, 58, 65, 7, 4, 15, 78, 69, 82, 4, 15, 28, 67, 104, 4, 103, 66, 65, 2, 4, 117, 20, 62, 68, 4, 123, 80, 57, 39, 4, 49, 79, 60, 94, 4, 12, 112, 64, 108, 4, 19, 103, 62, 1, 4, 44, 1, 60, 126, 4, 62, 44, 57, 115, 4, 118, 61, 57, 46, 4, 90, 86, 57, 104, 4, 40, 50, 57, 96, 4, 54, 103, 57, 87, 4, 52, 61, 52, 53, 54, 56, 57, 59, 60, 62, 64, 65, 67, 69 ],
										"sequence[2]" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 32, 18, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 1, 12, 0, 60, 48.0, 71.0, 0, 1, 49, 127, 4, 57, 2, 53, 42, 4, 71, 16, 48, 10, 4, 103, 69, 62, 88, 4, 93, 20, 57, 103, 4, 123, 122, 54, 127, 4, 95, 11, 56, 127, 4, 85, 103, 50, 84, 4, 126, 11, 57, 2, 4, 92, 35, 53, 59, 4, 49, 126, 56, 127, 4, 0, 3, 62, 127, 4, 86, 56, 49, 31, 4, 12, 74, 48, 24, 4, 5, 115, 57, 15, 4, 12, 35, 54, 127, 4, 76, 56, 50, 70, 4, 36, 49, 56, 100, 4, 89, 110, 66, 116, 4, 97, 107, 62, 41, 4, 63, 18, 49, 27, 4, 89, 33, 59, 127, 4, 75, 123, 53, 127, 4, 75, 114, 68, 127, 4, 10, 15, 68, 21, 4, 17, 72, 57, 95, 4, 77, 80, 57, 106, 4, 91, 91, 54, 13, 4, 83, 78, 59, 78, 4, 60, 89, 54, 127, 4, 108, 74, 60, 65, 4, 70, 51, 60, 0, 4, 8, 26, 48, 49, 50, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 65, 66, 68, 69, 70 ],
										"slider[2]" : [ 52 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ],
										"time" : [ 173.228346456693032 ],
										"notes" : [ 0, 1, 4, 5, 7, 8, 9, 29, 10, 47 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class11.19-beap[1]",
							"filename" : "class11.19-beap[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3c5526a485bd85d225c183c6806061a0"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "workdone",
						"origin" : "Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"1[11]" : 0.0,
									"1[12]" : -68.5984251968504,
									"1[13]" : -72.0,
									"1[14]" : -19.275590551181097,
									"1[16]" : 0.0,
									"1[17]" : 0.0,
									"1[18]" : 0.0,
									"1[1]" : 0.0,
									"1[2]" : 0.0,
									"1[3]" : 0.0,
									"1[4]" : 0.0,
									"1[5]" : 0.0,
									"1[6]" : 0.0,
									"1[7]" : 0.0,
									"1[8]" : 0.0,
									"1[9]" : 0.0,
									"2" : -72.0,
									"2[11]" : 0.0,
									"2[12]" : -68.5984251968504,
									"2[13]" : -70.866141732283467,
									"2[14]" : -19.275590551181097,
									"2[16]" : -72.0,
									"2[17]" : -72.0,
									"2[18]" : -72.0,
									"2[1]" : 0.0,
									"2[2]" : -72.0,
									"2[3]" : 0.0,
									"2[4]" : 0.0,
									"2[5]" : 0.0,
									"2[6]" : 0.0,
									"2[7]" : 0.0,
									"2[8]" : 0.0,
									"2[9]" : 0.0,
									"3" : -72.0,
									"3[11]" : -72.0,
									"3[12]" : -72.0,
									"3[13]" : -72.0,
									"3[14]" : -72.0,
									"3[16]" : -72.0,
									"3[17]" : -72.0,
									"3[18]" : -72.0,
									"3[1]" : 0.0,
									"3[2]" : -72.0,
									"3[3]" : -72.0,
									"3[4]" : -72.0,
									"3[5]" : 0.0,
									"3[6]" : 0.0,
									"3[7]" : -72.0,
									"3[8]" : 0.0,
									"3[9]" : 0.0,
									"4" : -72.0,
									"4[11]" : -72.0,
									"4[12]" : -72.0,
									"4[13]" : -72.0,
									"4[14]" : -72.0,
									"4[16]" : -72.0,
									"4[17]" : -72.0,
									"4[18]" : -72.0,
									"4[1]" : 0.0,
									"4[2]" : -72.0,
									"4[3]" : -72.0,
									"4[4]" : -72.0,
									"4[5]" : 0.0,
									"4[6]" : 0.0,
									"4[7]" : -72.0,
									"4[8]" : 0.0,
									"4[9]" : 0.0,
									"Amt" : 100.0,
									"Amt[1]" : 6.299212598425287,
									"Amt[2]" : 0.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Attack[2]" : 0.0,
									"Attack[3]" : 8188.976377952753865,
									"Attack[5]" : 0.0,
									"Attack[6]" : 11811.023622047134268,
									"Attack[7]" : 52.0,
									"Attack[8]" : 0.0,
									"Attack[9]" : 7086.61417322833222,
									"Bandwidth" : 1.0,
									"BandwidthCV" : 0.0,
									"Bend" : 4.898979485566356,
									"Bend[1]" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[10]" : 0.0,
									"Bypass[11]" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[3]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"Bypass[6]" : 0.0,
									"Bypass[7]" : 0.0,
									"Bypass[8]" : 0.0,
									"Bypass[9]" : 0.0,
									"CV" : 0.0,
									"CV1" : 96.06299212598411,
									"CV1[1]" : 100.0,
									"CV1[2]" : 25.196850393700775,
									"CV1[3]" : 63.779527559055097,
									"CV1[4]" : 47.244094488188992,
									"CV1[5]" : 48.03149606299214,
									"CV2" : 0.0,
									"CV2[10]" : 0.0,
									"CV2[11]" : 68.503937007874086,
									"CV2[12]" : 0.0,
									"CV2[13]" : 0.0,
									"CV2[14]" : 0.0,
									"CV2[15]" : 0.0,
									"CV2[1]" : 36.220472440944832,
									"CV2[2]" : 48.81889763779521,
									"CV2[3]" : 0.0,
									"CV2[4]" : 31.496062992125957,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 46.456692913385787,
									"CV2[8]" : 0.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[10]" : 0.0,
									"CV3[11]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 40.944881889763785,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"CV3[9]" : 0.0,
									"CV[1]" : 49.606299212598415,
									"CV[2]" : 35.0,
									"CV[3]" : 0.0,
									"CV[4]" : 33.858267716535416,
									"CV[5]" : 77.0,
									"CV_center_freq" : 0.0,
									"Center Freq" : 5677.888530976642869,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"ClockSelect[2]" : 0.0,
									"ClockSelect[3]" : 0.0,
									"ClockSelect[5]" : 0.0,
									"ClockSelect[6]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"Cutoff[1]" : 15830.94488212896249,
									"DSP[4]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damping" : 8887.086614173231283,
									"Decay" : 12755.905511810962707,
									"Decay[1]" : 0.0,
									"Decay[2]" : 7737.795275590548954,
									"Decay[3]" : 93.818897637795232,
									"Decay[5]" : 16535.43307086612549,
									"Delay" : 2015.748031496063049,
									"Delay[1]" : 1259.842519685038951,
									"Delay[2]" : 1259.842519685039406,
									"Depth" : 45.669291338582774,
									"Depth[1]" : 10.236220472440946,
									"Depth[2]" : 0.0,
									"Diffusion" : 0.719685039370078,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"DomainCV_Amt[1]" : 0.0,
									"Domain[1]" : 40.944881889763749,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Duration" : 1.0,
									"DurationRandomAmt" : 50.0,
									"DurationRandomAmt[1]" : 68.0,
									"Duration[1]" : 254.800000000000011,
									"Duration[2]" : 500.0,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"EditMode[1]" : 0.0,
									"EditMode[5]" : 0.0,
									"Fade" : 5952.755905511810852,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"FadeInOut[2]" : 0.0,
									"Fade[1]" : 6519.685039370079721,
									"Fade[2]" : 500.0,
									"Fatness" : 7.594778369932758,
									"Feedback" : -61.795275590551228,
									"Feedback[1]" : 74.803149606299229,
									"Feedback[2]" : -15.118110236220446,
									"Feedback[3]" : 80.0,
									"Feedback[4]" : 76.377952755905426,
									"FilterType" : 2.0,
									"FilterType[1]" : 0.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[10]" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"FreqMode[7]" : 1.0,
									"FreqMode[8]" : 1.0,
									"FreqMode[9]" : 1.0,
									"FreqRate[2]" : 12.188976377952748,
									"FreqRate[3]" : 8.409448818897642,
									"Freq[10]" : 6766.246564310111353,
									"Freq[11]" : 6766.246564310111353,
									"Freq[12]" : 5140.848852064824314,
									"Freq[13]" : 6766.246564310111353,
									"Freq[14]" : 6766.246564310111353,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 3673.972233028899154,
									"Freq[3]" : 5204.960347950789583,
									"Freq[4]" : 6862.990343135545118,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 6763.827789816807126,
									"Freq[7]" : 6766.246564310111353,
									"Freq[8]" : 7166.025919578326466,
									"Freq[9]" : 5067.145523311061879,
									"Frequency" : 48.287260936891421,
									"Frequency[10]" : 20.685039370078734,
									"Frequency[11]" : 18.322834645669317,
									"Frequency[12]" : 30.047973452077485,
									"Frequency[13]" : 30.835375026880644,
									"Frequency[14]" : 22.961359278849152,
									"Frequency[15]" : 22.96135927884913,
									"Frequency[1]" : 19.811752979636559,
									"Frequency[2]" : 17.449548255227114,
									"Frequency[3]" : 16.662146680423966,
									"Frequency[4]" : 8.661417322834646,
									"Frequency[5]" : 51.436867236104014,
									"Frequency[6]" : 34.645669291338578,
									"Frequency[7]" : 45.669291338582788,
									"Frequency[8]" : 36.220472440945009,
									"Frequency[9]" : 7.0,
									"GateTime" : 80.0,
									"GateTime[1]" : 80.0,
									"HPF[1]" : 20.0,
									"HiValue" : -2.598425196850393,
									"HiValueCV" : 75.590551181102256,
									"Hold" : 1811.023622047248182,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"Input" : -3.968503937007867,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Invert[4]" : 1.0,
									"LPF" : 9144.724409448814185,
									"LPF[1]" : 20000.0,
									"Level[1]" : 100.0,
									"Level[3]" : -13.1496062992126,
									"Linear" : 62.99212598425197,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"LoValue" : 4.015748031496058,
									"LoValueCV" : 51.968503937007796,
									"Loop" : 0.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopEnd[1]" : 1889.763779527559109,
									"LoopStart" : 0.0,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"MaxGrains" : 16.0,
									"MaxGrains[1]" : 16.0,
									"Mix" : 71.811024000000003,
									"Mix[1]" : 50.0,
									"Mix[2]" : 100.0,
									"Mix[3]" : 47.637795275590591,
									"Mix[4]" : 50.0,
									"Mix[5]" : 70.07874015748034,
									"Mix[6]" : 100.0,
									"Mix[8]" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[11]" : 0.0,
									"MuteCh1[12]" : 0.0,
									"MuteCh1[13]" : 0.0,
									"MuteCh1[14]" : 0.0,
									"MuteCh1[16]" : 0.0,
									"MuteCh1[17]" : 0.0,
									"MuteCh1[18]" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh1[4]" : 0.0,
									"MuteCh1[5]" : 0.0,
									"MuteCh1[6]" : 0.0,
									"MuteCh1[7]" : 0.0,
									"MuteCh1[8]" : 0.0,
									"MuteCh1[9]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[11]" : 0.0,
									"MuteCh2[12]" : 0.0,
									"MuteCh2[13]" : 0.0,
									"MuteCh2[14]" : 0.0,
									"MuteCh2[16]" : 0.0,
									"MuteCh2[17]" : 0.0,
									"MuteCh2[18]" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh2[4]" : 0.0,
									"MuteCh2[5]" : 0.0,
									"MuteCh2[6]" : 0.0,
									"MuteCh2[7]" : 0.0,
									"MuteCh2[8]" : 0.0,
									"MuteCh2[9]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[11]" : 0.0,
									"MuteCh3[12]" : 0.0,
									"MuteCh3[13]" : 0.0,
									"MuteCh3[14]" : 0.0,
									"MuteCh3[16]" : 0.0,
									"MuteCh3[17]" : 0.0,
									"MuteCh3[18]" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh3[4]" : 0.0,
									"MuteCh3[5]" : 0.0,
									"MuteCh3[6]" : 0.0,
									"MuteCh3[7]" : 0.0,
									"MuteCh3[8]" : 0.0,
									"MuteCh3[9]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[11]" : 0.0,
									"MuteCh4[12]" : 0.0,
									"MuteCh4[13]" : 0.0,
									"MuteCh4[14]" : 0.0,
									"MuteCh4[16]" : 0.0,
									"MuteCh4[17]" : 0.0,
									"MuteCh4[18]" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"MuteCh4[3]" : 0.0,
									"MuteCh4[4]" : 0.0,
									"MuteCh4[5]" : 0.0,
									"MuteCh4[6]" : 0.0,
									"MuteCh4[7]" : 0.0,
									"MuteCh4[8]" : 0.0,
									"MuteCh4[9]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[27]" : 0.0,
									"Mute[28]" : 0.0,
									"Mute[29]" : 0.0,
									"Mute[31]" : 0.0,
									"Mute[32]" : 0.0,
									"Mute[33]" : 0.0,
									"Mute[34]" : 0.0,
									"Mute[35]" : 0.0,
									"Mute[36]" : 0.0,
									"Mute[37]" : 0.0,
									"Mute[38]" : 0.0,
									"Mute[39]" : 0.0,
									"Mute[40]" : 0.0,
									"Mute[41]" : 0.0,
									"Mute[42]" : 0.0,
									"Mute[43]" : 0.0,
									"Mute[44]" : 0.0,
									"Mute[45]" : 0.0,
									"Mute[46]" : 0.0,
									"Mute[47]" : 0.0,
									"Mute[48]" : 0.0,
									"Mute[49]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[51]" : 0.0,
									"Mute[52]" : 0.0,
									"Mute[53]" : 0.0,
									"Mute[54]" : 0.0,
									"Mute[55]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 1.0,
									"NewGrainEvery" : 5.0,
									"NewGrainEvery[1]" : 58.0,
									"NoiseType" : 0.0,
									"NoiseType[1]" : 1.0,
									"NoiseType[2]" : 1.0,
									"NoiseType[3]" : 0.0,
									"Offset" : 3.527559055118218,
									"Offset[10]" : 0.0,
									"Offset[11]" : 1.007875015748027,
									"Offset[12]" : 43.338582677165306,
									"Offset[13]" : 3.999999999999915,
									"Offset[14]" : -20.000000000000007,
									"Offset[15]" : -21.16535433070851,
									"Offset[16]" : -13.606299212598501,
									"Offset[17]" : -19.000000000000007,
									"Offset[18]" : 19.149606299212579,
									"Offset[19]" : 20.15748031496058,
									"Offset[1]" : -0.000000000000014,
									"Offset[2]" : 0.172800000000002,
									"Offset[3]" : -0.000000000000099,
									"Offset[4]" : 0.503937007874129,
									"Offset[5]" : -42.263961901672083,
									"Offset[6]" : -18.141732283464549,
									"Offset[7]" : 0.230400000000003,
									"Offset[8]" : 0.503937007874129,
									"Offset[9]" : 0.0,
									"Output" : 9.061418,
									"OutputChannel[4]" : 0.0,
									"PW" : 50.0,
									"PWM" : 55.905511811023622,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PW[1]" : 23.228346456692911,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"PW[4]" : 51.181102362204733,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"Pattern" : 1.0,
									"Pattern[1]" : 1.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.0,
									"PitchRandomAmt" : 0.0,
									"PitchRandomAmt[1]" : 44.0,
									"Poles" : 0.0,
									"Position" : 0.0,
									"Position[1]" : -3.608,
									"PulseWidth[3]" : 50.0,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[2]" : 0.0,
									"Quadrants[3]" : 0.0,
									"Quadrants[4]" : 0.0,
									"Quadrants[5]" : 0.0,
									"Ratio" : 77.952755905511722,
									"Ratio[1]" : 7.086614173228346,
									"Ratio[2]" : 50.393700787401563,
									"Ratio[3]" : 44.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[1]" : 0.0,
									"Reflections" : 88.661417,
									"Reflections[1]" : 88.661417,
									"Regen" : 0.5,
									"Regen[1]" : 0.366141732283465,
									"Release" : 135.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"ResCV[2]" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 86.614173228346488,
									"Res[3]" : 0.0,
									"Res[4]" : 0.0,
									"Res[5]" : 0.0,
									"Response" : 0.0,
									"Response[3]" : 1.0,
									"Response[4]" : 0.0,
									"Response[5]" : 1.0,
									"Response[6]" : 0.0,
									"Response[7]" : 0.0,
									"Root" : 55.0,
									"Root[1]" : 59.0,
									"SampleStart" : 0.0,
									"SampleStart[1]" : 0.0,
									"Select all" : 0.0,
									"Select all[1]" : 0.0,
									"Sequence" : 16.0,
									"Sequence[3]" : 16.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 1.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 50.393700787401663,
									"Size[2]" : 246.793091470581146,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 1.0,
									"SpectraLFOShape[4]" : 1.0,
									"SpectraLFOShape[5]" : 5.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"StealthInit" : 0.0,
									"Steps" : 64.0,
									"Steps[11]" : 16.0,
									"Steps[12]" : 16.0,
									"Steps[1]" : 32.0,
									"Steps[2]" : 16.0,
									"Steps[4]" : 32.0,
									"Steps[5]" : 32.0,
									"Steps[7]" : 24.0,
									"Steps[8]" : 32.0,
									"Steps[9]" : 32.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing amount[4]" : 0.0,
									"Swing amount[5]" : 0.0,
									"Swing amount[6]" : 0.0,
									"Swing amount[8]" : 0.0,
									"Swing amount[9]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Swing enable[4]" : 0.0,
									"Swing enable[5]" : 0.0,
									"Swing enable[6]" : 0.0,
									"Swing enable[8]" : 0.0,
									"Swing enable[9]" : 0.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"SyncPhase[2]" : 0.0,
									"SyncRate[2]" : 5.0,
									"SyncRate[3]" : 5.0,
									"Sync[1]" : 0.0,
									"Sync[2]" : 0.0,
									"Sync[3]" : 1.0,
									"Sync[4]" : 0.0,
									"Sync[5]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tempo" : 120.0,
									"Threshold" : -28.629921401574805,
									"Time" : 2141.732282999999825,
									"Time[1]" : 11715.099855785485488,
									"Time[2]" : 29667.840800667370786,
									"Time[3]" : 2141.732282999999825,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 3.0,
									"Waveform[4]" : 1.0,
									"Width" : 1.1175,
									"Width[1]" : 2.5525,
									"ZoomHi" : 1.0,
									"ZoomLo" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"ch1_level" : -66.409448818897644,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -70.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -70.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -70.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -70.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : -70.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : -96.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : -18.200000000000003,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"domain" : 0.0,
									"enable" : 1.0,
									"fold" : 0.0,
									"fold[2]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"gatepct[2]" : 80.0,
									"gatepct[3]" : 80.0,
									"gatepct[5]" : 80.0,
									"gatepct[6]" : 80.0,
									"getsamplelength" : 0.0,
									"getsamplelength[1]" : 0.0,
									"import" : 0.0,
									"import[1]" : 0.0,
									"in1" : 1.0,
									"in1[1]" : 1.0,
									"in1[2]" : 1.0,
									"in1[3]" : 1.0,
									"in1[4]" : 0.244094488188977,
									"in1[5]" : 0.0,
									"in1[6]" : 0.330708661417323,
									"in1[7]" : 1.0,
									"in1[8]" : 0.0,
									"in2" : 1.0,
									"in2[1]" : 1.0,
									"in2[2]" : 1.0,
									"in2[3]" : 1.0,
									"in2[4]" : 0.330708661417323,
									"in2[5]" : 0.0,
									"in2[6]" : 0.503937007874016,
									"in2[7]" : 1.0,
									"in2[8]" : 0.0,
									"in3" : 1.0,
									"in3[1]" : 1.0,
									"in3[2]" : 1.0,
									"in3[3]" : 1.0,
									"in3[4]" : 1.0,
									"in3[5]" : 0.0,
									"in3[6]" : 0.0,
									"in3[7]" : 1.0,
									"in3[8]" : 0.0,
									"in4" : 0.992125984251969,
									"in4[1]" : 1.0,
									"in4[2]" : 1.0,
									"in4[3]" : 1.0,
									"in4[4]" : 0.0,
									"in4[5]" : 0.0,
									"in4[6]" : 0.0,
									"in4[7]" : 0.0,
									"in4[8]" : 0.0,
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"live.tab" : 0.0,
									"live.tab[1]" : 1.0,
									"live.tab[2]" : 1.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"loop" : 0.0,
									"mode" : 0.0,
									"mode[1]" : 0.0,
									"mute" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[10]" : 0.0,
									"power[11]" : 0.0,
									"power[12]" : 0.0,
									"power[13]" : 0.0,
									"power[14]" : 0.0,
									"power[15]" : 0.0,
									"power[16]" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"power[5]" : 0.0,
									"power[7]" : 0.0,
									"power[8]" : 0.0,
									"power[9]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"stealth_init" : 0.0,
									"stealth_init[2]" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"write" : 0.0,
									"write[1]" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"TimeMode[3]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"EditMode[3]" : [ "Pitch" ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 32, 1, 0, 15, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 14000, 16000, 17000, 22000, 25000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[1]" : [ 3, 24, 1, 0, 13, 0, 2000, 3000, 5000, 6000, 7000, 8000, 12000, 19000, 20000, 21000, 22000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 2000, 4000, 8000, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 32, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[2]" : [ 3, 32, 1, 0, 8, 0, 4000, 8000, 12000, 16000, 20000, 24000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[3]" : [ 3, 32, 1, 0, 10, 0, 4000, 8000, 12000, 16000, 19000, 22000, 25000, 28000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[5]" : [ 3, 16, 1, 0, 5, 0, 2000, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[6]" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 9000, 10000, 12000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[10]" : [ 4 ],
										"Pulse[11]" : [ 4 ],
										"Pulse[1]" : [ 4 ],
										"Pulse[2]" : [ 4 ],
										"Pulse[4]" : [ 4 ],
										"Pulse[5]" : [ 4 ],
										"Pulse[7]" : [ 5 ],
										"Pulse[8]" : [ 5 ],
										"Reset" : [ 0 ],
										"Reset[10]" : [ 1 ],
										"Reset[11]" : [ 1 ],
										"Reset[1]" : [ 1 ],
										"Reset[2]" : [ 1 ],
										"Reset[4]" : [ 0 ],
										"Reset[5]" : [ 0 ],
										"Reset[6]" : [ 0 ],
										"Reset[7]" : [ 1 ],
										"Reset[8]" : [ 1 ],
										"Sequence[1]" : [ 16, 32, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 32, 59.0, 80.0, 0, 0, 60, 101, 4, 122, 127, 63, 83, 4, 36, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 57, 0, 4, 11, 9, 56, 109, 4, 121, 113, 57, 57, 4, 114, 11, 55, 113, 4, 61, 84, 56, 77, 4, 101, 54, 50, 92, 4, 40, 7, 56, 102, 4, 39, 98, 48, 60, 4, 121, 45, 59, 18, 4, 64, 99, 50, 91, 4, 84, 63, 70, 123, 4, 65, 21, 58, 70, 4, 73, 68, 60, 63, 4, 91, 20, 49, 10, 4, 31, 122, 60, 58, 4, 109, 87, 57, 112, 4, 52, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[4]" : [ 16, 24, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 24, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 48, 127, 67, 57, 4, 19, 127, 74, 78, 4, 51, 127, 70, 35, 4, 82, 127, 67, 75, 4, 61, 127, 60, 114, 4, 36, 127, 70, 75, 4, 62, 127, 67, 59, 4, 101, 127, 79, 80, 4, 12, 127, 60, 100, 4, 36, 127, 70, 84, 4, 51, 127, 60, 114, 4, 108, 127, 63, 98, 4, 40, 127, 70, 97, 4, 101, 127, 62, 103, 4, 12, 127, 58, 36, 4, 64, 83, 53, 10, 4, 41, 44, 51, 32, 4, 57, 6, 49, 35, 4, 33, 21, 53, 8, 4, 72, 40, 50, 16, 4, 89, 114, 55, 23, 4, 68, 17, 69, 3, 4, 56, 83, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"a_state" : [ 0.0, 0.0, 0.434936314821243, 0.0, 0.0, 0.0, 0.745763003826141, 0.0, 0.0, 0.0, 0.0, 0.0, 0.12980954349041, 0.0, 0.0, 0.0 ],
										"a_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"b_state" : [ 0.0, 0.571429014205933, 0.0, 0.0, 0.780746638774872, 0.0, 0.0, 0.55102002620697, 0.0, 0.88245552778244, 0.0, 0.448980003595352, 0.0, 0.211176678538322, 0.0, 0.0 ],
										"b_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"delay_left" : [ 9 ],
										"delay_right" : [ 3 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 214.69679324793006, 1.0, 2, -0.345, 799.52961700000003, 0.0, 0, -0.7, "curve" ],
										"function[2]" : [ 2400.0, -5.0, 5.0, 0.0, -5.0, 0, 0.0, 2.782043111133463, 0.323743070420989, 0, 0.0, 5.217940586741205, 2.84172978758439, 0, 0.0, 8.551273974414956, 2.19424748888523, 0, 0.0, 10.858966319727552, 3.848924474449751, 0, 0.0, 13.551274055925582, 3.561154563916791, 0, 0.0, 23.93588960983227, -5.0, 0, 0.0, 1201.281778999999915, 0.035973, 2, 0.0, 2400.001104999999825, 5.0, 0, 0.0, "curve" ],
										"multislider[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.00267061078921, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.690914273262024, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.00182162807323, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.600302636623383, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.002403548685834, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.001487042289227, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.668261587619781, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.002527973614633, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.690914273262024, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.001602365868166, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.679587423801422, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.002470313571393, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"sequence" : [ 16, 64, 9, 64, 7, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 12, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 63, 44, 4, 72, 44, 62, 72, 4, 123, 53, 67, 87, 4, 67, 79, 54, 69, 4, 101, 4, 58, 59, 4, 98, 66, 55, 26, 4, 57, 86, 50, 20, 4, 6, 12, 50, 124, 4, 26, 88, 48, 35, 4, 97, 27, 62, 85, 4, 55, 86, 60, 86, 4, 101, 105, 70, 65, 4, 126, 98, 66, 77, 4, 123, 10, 51, 6, 4, 38, 104, 66, 101, 4, 127, 114, 61, 115, 4, 68, 5, 67, 53, 4, 103, 57, 69, 113, 4, 106, 28, 48, 37, 4, 10, 9, 49, 105, 4, 40, 20, 55, 27, 4, 77, 13, 69, 67, 4, 60, 42, 66, 21, 4, 121, 45, 49, 116, 4, 49, 70, 56, 46, 4, 77, 117, 55, 77, 4, 113, 4, 57, 9, 4, 12, 79, 68, 22, 4, 2, 80, 63, 60, 4, 93, 37, 48, 71, 4, 102, 108, 68, 21, 4, 41, 86, 55, 52, 4, 44, 126, 51, 79, 4, 5, 54, 61, 22, 4, 102, 21, 60, 45, 4, 44, 90, 53, 3, 4, 19, 126, 58, 99, 4, 49, 49, 54, 107, 4, 118, 71, 58, 45, 4, 65, 119, 53, 10, 4, 78, 91, 53, 76, 4, 110, 13, 53, 127, 4, 85, 63, 67, 104, 4, 33, 75, 56, 24, 4, 104, 71, 53, 88, 4, 64, 23, 59, 23, 4, 32, 73, 65, 25, 4, 97, 112, 64, 36, 4, 26, 91, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 69, 92, 4, 58, 79, 58, 32, 4, 118, 1, 49, 38, 4, 67, 14, 52, 62, 4, 91, 110, 70, 121, 4, 84, 2, 61, 96, 4, 53, 13, 58, 16, 4, 92, 91, 64, 88, 4, 12, 101, 51, 123, 4, 15, 34, 69, 118, 4, 66, 76, 48, 110, 4, 42, 77, 57, 78, 4, 92, 118, 66, 58, 4, 40, 52, 49, 82, 4, 94, 46, 68, 42, 4, 25, 103, 58, 18, 4, 53, 14, 57, 92, 4, 92, 101, 49, 51, 4, 123, 97, 63, 68, 4, 22, 90, 57, 26, 4, 30, 15, 50, 112, 4, 66, 103, 61, 57, 4, 31, 40, 49, 41, 4, 119, 48, 69, 69, 4, 14, 89, 60, 60, 4, 94, 45, 67, 120, 4, 14, 111, 55, 95, 4, 45, 66, 52, 121, 4, 54, 33, 51, 127, 4, 32, 1, 66, 98, 4, 19, 73, 50, 34, 4, 52, 105, 60, 77, 4, 30, 5, 65, 101, 4, 1, 78, 59, 66, 4, 42, 76, 70, 33, 4, 92, 40, 67, 3, 4, 105, 127, 48, 51, 4, 64, 34, 64, 42, 4, 108, 32, 51, 61, 4, 7, 121, 48, 67, 4, 10, 118, 53, 82, 4, 57, 52, 68, 124, 4, 117, 31, 62, 9, 4, 107, 97, 49, 61, 4, 11, 8, 69, 21, 4, 7, 75, 51, 67, 4, 16, 3, 65, 41, 4, 69, 36, 63, 28, 4, 57, 119, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 69, 75, 4, 9, 57, 57, 61, 4, 117, 58, 59, 90, 4, 94, 122, 60, 80, 4, 92, 80, 53, 110, 4, 97, 41, 48, 10, 4, 28, 40, 69, 124, 4, 15, 47, 69, 58, 4, 122, 94, 53, 122, 4, 64, 45, 64, 48, 4, 43, 109, 64, 115, 4, 75, 112, 62, 39, 4, 39, 61, 54, 43, 4, 22, 50, 70, 69, 4, 64, 54, 64, 82, 4, 61, 110, 68, 8, 4, 9, 17, 56, 79, 4, 48, 58, 64, 55, 4, 37, 2, 61, 22, 4, 105, 77, 48, 37, 4, 16, 91, 67, 112, 4, 45, 56, 51, 109, 4, 52, 62, 48, 100, 4, 31, 81, 60, 49, 4, 71, 10, 62, 37, 4, 107, 103, 63, 104, 4, 44, 22, 61, 4, 4, 48, 44, 56, 20, 4, 44, 38, 64, 77, 4, 78, 114, 68, 37, 4, 126, 8, 51, 19, 4, 103, 69, 69, 94, 4, 112, 45, 55, 95, 4, 111, 87, 59, 77, 4, 85, 64, 52, 118, 4, 28, 94, 53, 58, 4, 120, 34, 56, 116, 4, 12, 117, 63, 14, 4, 91, 127, 49, 60, 4, 33, 69, 56, 107, 4, 124, 17, 51, 10, 4, 12, 116, 55, 53, 4, 46, 61, 65, 99, 4, 118, 115, 58, 37, 4, 89, 43, 50, 101, 4, 72, 83, 65, 118, 4, 72, 36, 58, 126, 4, 14, 87, 67, 101, 4, 84, 74, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 58, 16, 4, 121, 4, 66, 77, 4, 70, 57, 50, 30, 4, 124, 42, 51, 90, 4, 115, 24, 63, 12, 4, 91, 118, 59, 42, 4, 41, 68, 58, 117, 4, 52, 0, 58, 124, 4, 103, 10, 57, 61, 4, 109, 99, 58, 56, 4, 51, 30, 50, 43, 4, 61, 0, 50, 73, 4, 96, 120, 48, 42, 4, 110, 63, 64, 14, 4, 41, 74, 69, 73, 4, 115, 104, 66, 31, 4, 56, 6, 57, 73, 4, 111, 48, 52, 115, 4, 115, 45, 59, 102, 4, 17, 106, 62, 111, 4, 15, 121, 57, 112, 4, 3, 12, 49, 67, 4, 104, 70, 61, 108, 4, 115, 11, 58, 101, 4, 31, 84, 69, 12, 4, 72, 70, 58, 69, 4, 127, 87, 70, 80, 4, 96, 3, 64, 48, 4, 88, 109, 61, 18, 4, 10, 56, 56, 102, 4, 38, 70, 65, 47, 4, 75, 108, 70, 108, 4, 105, 36, 56, 30, 4, 74, 44, 61, 71, 4, 64, 105, 63, 87, 4, 92, 86, 60, 104, 4, 127, 19, 51, 17, 4, 12, 6, 64, 46, 4, 57, 61, 65, 22, 4, 15, 62, 65, 28, 4, 9, 19, 64, 120, 4, 46, 90, 60, 119, 4, 89, 5, 60, 49, 4, 94, 106, 67, 25, 4, 10, 83, 59, 126, 4, 3, 43, 54, 81, 4, 54, 60, 69, 11, 4, 48, 1, 51, 32, 4, 26, 54, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 55, 97, 4, 121, 115, 69, 40, 4, 106, 41, 56, 34, 4, 21, 115, 49, 106, 4, 115, 113, 68, 70, 4, 30, 124, 66, 25, 4, 121, 22, 55, 20, 4, 76, 48, 68, 36, 4, 3, 20, 64, 19, 4, 35, 89, 50, 70, 4, 56, 11, 68, 122, 4, 111, 27, 66, 78, 4, 122, 84, 49, 74, 4, 11, 62, 54, 58, 4, 40, 43, 52, 94, 4, 4, 35, 52, 67, 4, 92, 88, 66, 115, 4, 70, 34, 67, 59, 4, 125, 96, 54, 19, 4, 25, 3, 62, 13, 4, 115, 19, 50, 94, 4, 4, 24, 59, 4, 4, 100, 27, 48, 22, 4, 79, 99, 52, 16, 4, 44, 4, 50, 80, 4, 16, 67, 58, 107, 4, 99, 18, 69, 75, 4, 63, 31, 60, 116, 4, 8, 90, 60, 94, 4, 21, 1, 65, 72, 4, 49, 124, 51, 67, 4, 110, 122, 68, 55, 4, 36, 0, 58, 57, 4, 60, 113, 62, 43, 4, 58, 13, 64, 45, 4, 99, 5, 67, 33, 4, 60, 102, 51, 91, 4, 87, 18, 51, 45, 4, 54, 19, 50, 104, 4, 113, 81, 65, 50, 4, 56, 120, 52, 101, 4, 125, 125, 63, 104, 4, 67, 26, 64, 53, 4, 108, 74, 67, 22, 4, 123, 31, 65, 79, 4, 18, 103, 61, 108, 4, 10, 23, 62, 14, 4, 101, 29, 68, 125, 4, 12, 109, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 50, 96, 4, 87, 3, 69, 19, 4, 29, 106, 58, 30, 4, 78, 22, 56, 8, 4, 113, 114, 56, 124, 4, 21, 87, 60, 98, 4, 116, 116, 60, 97, 4, 3, 54, 56, 60, 4, 75, 15, 63, 43, 4, 84, 50, 60, 53, 4, 72, 96, 70, 21, 4, 6, 115, 59, 67, 4, 50, 17, 59, 111, 4, 79, 103, 62, 62, 4, 100, 117, 50, 113, 4, 36, 19, 51, 89, 4, 121, 92, 63, 103, 4, 45, 85, 67, 6, 4, 44, 36, 56, 14, 4, 72, 52, 60, 24, 4, 47, 109, 63, 80, 4, 101, 45, 67, 65, 4, 17, 56, 48, 107, 4, 119, 4, 67, 93, 4, 23, 33, 59, 49, 4, 18, 113, 63, 124, 4, 45, 1, 67, 118, 4, 58, 84, 50, 16, 4, 0, 123, 60, 123, 4, 122, 30, 51, 8, 4, 2, 30, 56, 0, 4, 33, 54, 55, 50, 4, 33, 89, 58, 9, 4, 76, 44, 64, 26, 4, 107, 90, 50, 97, 4, 0, 75, 61, 20, 4, 63, 88, 65, 87, 4, 27, 1, 69, 4, 4, 64, 125, 48, 31, 4, 125, 107, 49, 37, 4, 60, 31, 58, 117, 4, 33, 38, 70, 23, 4, 84, 12, 51, 109, 4, 125, 89, 60, 109, 4, 97, 8, 58, 30, 4, 50, 13, 59, 17, 4, 126, 91, 67, 56, 4, 3, 24, 55, 17, 4, 40, 71, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 53, 118, 4, 76, 87, 56, 13, 4, 13, 15, 51, 92, 4, 5, 42, 66, 82, 4, 33, 88, 69, 55, 4, 102, 105, 62, 85, 4, 97, 15, 58, 20, 4, 69, 11, 68, 105, 4, 8, 37, 54, 50, 4, 76, 9, 52, 49, 4, 10, 92, 67, 53, 4, 95, 107, 61, 99, 4, 26, 22, 70, 110, 4, 74, 119, 66, 9, 4, 119, 31, 69, 64, 4, 96, 50, 58, 44, 4, 79, 18, 66, 91, 4, 107, 12, 51, 8, 4, 84, 57, 48, 25, 4, 76, 28, 51, 64, 4, 78, 34, 53, 70, 4, 6, 85, 59, 124, 4, 105, 8, 51, 88, 4, 111, 114, 59, 123, 4, 109, 11, 61, 51, 4, 40, 47, 55, 84, 4, 105, 11, 49, 56, 4, 6, 56, 50, 82, 4, 74, 125, 67, 71, 4, 10, 6, 54, 10, 4, 125, 108, 55, 94, 4, 96, 0, 53, 66, 4, 88, 97, 51, 98, 4, 66, 99, 57, 85, 4, 74, 94, 65, 22, 4, 63, 111, 51, 103, 4, 77, 7, 70, 124, 4, 55, 120, 57, 20, 4, 4, 91, 60, 97, 4, 18, 94, 51, 23, 4, 107, 77, 65, 5, 4, 0, 38, 58, 118, 4, 32, 80, 55, 66, 4, 19, 61, 69, 9, 4, 94, 94, 59, 44, 4, 76, 121, 59, 47, 4, 15, 114, 66, 99, 4, 98, 93, 58, 95, 4, 26, 101, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 46, 4, 126, 12, 64, 35, 4, 109, 85, 57, 21, 4, 86, 77, 61, 65, 4, 97, 55, 60, 119, 4, 79, 53, 70, 10, 4, 39, 13, 53, 42, 4, 47, 0, 54, 86, 4, 117, 93, 55, 71, 4, 18, 96, 54, 20, 4, 29, 119, 53, 100, 4, 49, 56, 49, 71, 4, 104, 96, 62, 87, 4, 2, 15, 54, 70, 4, 91, 110, 69, 92, 4, 99, 16, 48, 8, 4, 12, 47, 56, 18, 4, 61, 115, 50, 124, 4, 59, 113, 70, 107, 4, 47, 74, 57, 33, 4, 14, 31, 58, 32, 4, 22, 8, 53, 102, 4, 60, 63, 59, 68, 4, 39, 58, 62, 67, 4, 62, 1, 67, 125, 4, 86, 90, 63, 1, 4, 83, 52, 54, 32, 4, 44, 126, 48, 17, 4, 36, 20, 50, 82, 4, 11, 112, 66, 68, 4, 123, 125, 49, 22, 4, 37, 74, 69, 12, 4, 30, 80, 53, 100, 4, 108, 12, 57, 15, 4, 6, 49, 49, 77, 4, 52, 92, 65, 71, 4, 88, 126, 60, 91, 4, 81, 98, 70, 95, 4, 76, 105, 54, 14, 4, 100, 48, 48, 54, 4, 95, 120, 66, 101, 4, 53, 127, 67, 66, 4, 74, 41, 60, 39, 4, 37, 37, 67, 45, 4, 45, 41, 56, 92, 4, 12, 93, 57, 127, 4, 43, 68, 66, 83, 4, 98, 58, 66, 104, 4, 104, 52, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 54, 113, 4, 42, 61, 58, 72, 4, 37, 106, 49, 6, 4, 9, 41, 52, 94, 4, 14, 4, 69, 77, 4, 64, 102, 68, 98, 4, 67, 124, 52, 17, 4, 6, 4, 66, 103, 4, 20, 49, 56, 32, 4, 42, 28, 62, 100, 4, 73, 105, 57, 11, 4, 116, 118, 66, 23, 4, 89, 78, 59, 19, 4, 118, 29, 59, 53, 4, 120, 18, 66, 89, 4, 42, 126, 48, 56, 4, 63, 121, 60, 69, 4, 59, 32, 62, 36, 4, 74, 120, 51, 5, 4, 20, 106, 63, 120, 4, 73, 24, 69, 7, 4, 100, 113, 50, 71, 4, 43, 84, 57, 90, 4, 22, 126, 54, 10, 4, 112, 2, 65, 7, 4, 97, 77, 59, 113, 4, 108, 78, 49, 63, 4, 98, 44, 64, 85, 4, 37, 1, 55, 10, 4, 125, 29, 50, 34, 4, 62, 56, 65, 86, 4, 122, 8, 55, 93, 4, 7, 103, 66, 58, 4, 18, 54, 48, 97, 4, 83, 114, 65, 16, 4, 119, 66, 70, 84, 4, 101, 122, 59, 79, 4, 106, 65, 69, 12, 4, 45, 60, 61, 94, 4, 111, 93, 62, 60, 4, 72, 115, 64, 85, 4, 118, 94, 49, 17, 4, 52, 86, 55, 125, 4, 53, 7, 57, 90, 4, 60, 104, 58, 103, 4, 10, 76, 69, 37, 4, 36, 55, 68, 65, 4, 118, 63, 58, 6, 4, 89, 58, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 54, 93, 4, 52, 17, 61, 61, 4, 11, 72, 55, 3, 4, 54, 78, 70, 87, 4, 40, 112, 53, 23, 4, 85, 120, 59, 12, 4, 58, 67, 67, 98, 4, 102, 111, 56, 77, 4, 92, 34, 52, 18, 4, 47, 73, 50, 56, 4, 65, 52, 52, 74, 4, 64, 107, 59, 25, 4, 95, 107, 69, 71, 4, 17, 104, 59, 27, 4, 67, 115, 66, 31, 4, 115, 101, 70, 22, 4, 30, 121, 65, 65, 4, 123, 2, 69, 21, 4, 46, 52, 57, 85, 4, 45, 31, 64, 91, 4, 90, 43, 67, 39, 4, 3, 115, 70, 12, 4, 40, 2, 51, 13, 4, 63, 82, 64, 35, 4, 13, 68, 66, 36, 4, 94, 125, 56, 46, 4, 82, 89, 51, 15, 4, 108, 41, 65, 32, 4, 127, 98, 58, 122, 4, 15, 47, 51, 76, 4, 36, 115, 50, 73, 4, 26, 114, 66, 103, 4, 33, 50, 65, 39, 4, 14, 22, 69, 73, 4, 100, 95, 70, 41, 4, 115, 36, 59, 93, 4, 101, 61, 61, 35, 4, 48, 118, 59, 42, 4, 44, 80, 51, 36, 4, 88, 56, 58, 68, 4, 71, 60, 54, 54, 4, 120, 76, 64, 99, 4, 67, 108, 64, 9, 4, 124, 124, 53, 53, 4, 18, 66, 56, 53, 4, 43, 32, 54, 81, 4, 125, 119, 51, 93, 4, 50, 50, 49, 74, 4, 22, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 67, 73, 4, 60, 126, 59, 106, 4, 98, 17, 67, 46, 4, 103, 124, 50, 42, 4, 119, 35, 65, 114, 4, 110, 53, 59, 29, 4, 15, 78, 63, 76, 4, 99, 112, 57, 15, 4, 13, 9, 54, 7, 4, 32, 126, 56, 65, 4, 105, 35, 54, 24, 4, 35, 76, 52, 94, 4, 34, 72, 53, 105, 4, 81, 25, 55, 52, 4, 13, 41, 57, 31, 4, 50, 117, 51, 42, 4, 19, 79, 58, 86, 4, 37, 27, 63, 34, 4, 75, 76, 53, 71, 4, 80, 11, 50, 84, 4, 35, 81, 57, 87, 4, 127, 82, 49, 119, 4, 33, 4, 59, 76, 4, 27, 39, 48, 1, 4, 125, 35, 69, 111, 4, 54, 0, 68, 13, 4, 126, 51, 57, 62, 4, 102, 71, 49, 66, 4, 45, 82, 53, 10, 4, 10, 118, 69, 23, 4, 63, 100, 62, 60, 4, 61, 80, 61, 123, 4, 87, 70, 60, 75, 4, 120, 27, 59, 61, 4, 35, 17, 59, 19, 4, 7, 59, 58, 59, 4, 61, 104, 58, 113, 4, 26, 63, 52, 101, 4, 99, 29, 52, 58, 4, 95, 16, 55, 57, 4, 36, 91, 64, 15, 4, 68, 102, 62, 106, 4, 97, 49, 63, 82, 4, 21, 115, 66, 36, 4, 126, 109, 64, 17, 4, 45, 61, 65, 111, 4, 55, 70, 61, 30, 4, 33, 112, 69, 18, 4, 71, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 51, 123, 4, 28, 120, 68, 73, 4, 87, 99, 68, 68, 4, 113, 123, 66, 104, 4, 113, 64, 54, 28, 4, 16, 95, 51, 39, 4, 1, 100, 58, 97, 4, 126, 72, 51, 125, 4, 111, 72, 69, 119, 4, 101, 28, 52, 63, 4, 1, 111, 59, 127, 4, 72, 26, 53, 43, 4, 46, 17, 54, 112, 4, 76, 37, 54, 125, 4, 78, 40, 57, 1, 4, 26, 36, 49, 11, 4, 100, 36, 64, 91, 4, 8, 74, 52, 100, 4, 27, 99, 65, 77, 4, 74, 105, 66, 15, 4, 75, 3, 59, 79, 4, 52, 100, 60, 113, 4, 98, 43, 59, 107, 4, 57, 81, 55, 101, 4, 24, 18, 69, 90, 4, 47, 34, 68, 20, 4, 17, 6, 66, 9, 4, 54, 101, 53, 70, 4, 96, 126, 53, 29, 4, 57, 40, 52, 43, 4, 41, 51, 55, 7, 4, 101, 0, 57, 111, 4, 42, 87, 68, 3, 4, 99, 16, 66, 71, 4, 94, 88, 68, 54, 4, 0, 125, 69, 75, 4, 122, 95, 54, 82, 4, 14, 88, 59, 25, 4, 96, 69, 58, 115, 4, 105, 68, 69, 123, 4, 75, 117, 69, 17, 4, 19, 5, 56, 35, 4, 96, 33, 58, 64, 4, 96, 25, 58, 71, 4, 107, 120, 54, 14, 4, 8, 45, 54, 113, 4, 92, 71, 57, 46, 4, 7, 62, 57, 1, 4, 96, 55, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 56, 100, 4, 79, 103, 67, 13, 4, 96, 16, 69, 24, 4, 117, 107, 67, 25, 4, 121, 67, 56, 45, 4, 24, 3, 53, 32, 4, 93, 39, 58, 35, 4, 55, 12, 48, 1, 4, 76, 81, 53, 70, 4, 43, 78, 64, 123, 4, 63, 50, 57, 95, 4, 64, 60, 68, 56, 4, 49, 98, 67, 124, 4, 51, 13, 61, 36, 4, 109, 5, 67, 75, 4, 98, 1, 69, 17, 4, 46, 25, 68, 46, 4, 56, 72, 55, 119, 4, 124, 94, 60, 18, 4, 53, 116, 57, 36, 4, 118, 52, 55, 102, 4, 72, 104, 49, 97, 4, 79, 23, 48, 13, 4, 39, 61, 62, 1, 4, 124, 102, 54, 29, 4, 95, 5, 63, 32, 4, 29, 4, 53, 23, 4, 48, 106, 59, 3, 4, 40, 10, 51, 22, 4, 41, 54, 63, 10, 4, 63, 58, 67, 97, 4, 21, 42, 58, 15, 4, 127, 42, 70, 31, 4, 48, 45, 52, 96, 4, 100, 13, 69, 14, 4, 98, 100, 54, 42, 4, 26, 100, 51, 45, 4, 26, 50, 51, 121, 4, 35, 51, 68, 36, 4, 16, 81, 54, 118, 4, 12, 71, 64, 0, 4, 127, 125, 57, 42, 4, 9, 7, 60, 57, 4, 30, 41, 60, 3, 4, 37, 28, 64, 36, 4, 4, 127, 65, 12, 4, 75, 106, 55, 45, 4, 92, 18, 55, 1, 4, 56, 63, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 59, 127, 4, 111, 30, 59, 99, 4, 82, 57, 55, 93, 4, 77, 92, 53, 20, 4, 80, 12, 57, 82, 4, 93, 23, 61, 5, 4, 3, 62, 66, 67, 4, 60, 121, 52, 95, 4, 73, 0, 53, 7, 4, 88, 83, 50, 54, 4, 4, 126, 60, 121, 4, 70, 127, 51, 97, 4, 4, 18, 60, 72, 4, 34, 101, 50, 121, 4, 58, 100, 59, 3, 4, 104, 124, 66, 77, 4, 110, 90, 54, 97, 4, 39, 90, 58, 4, 4, 65, 112, 52, 79, 4, 84, 58, 66, 116, 4, 95, 77, 50, 93, 4, 121, 62, 56, 117, 4, 11, 56, 48, 33, 4, 23, 24, 66, 61, 4, 70, 112, 69, 20, 4, 19, 88, 65, 119, 4, 110, 16, 48, 64, 4, 4, 48, 52, 103, 4, 108, 15, 54, 15, 4, 103, 106, 66, 41, 4, 52, 114, 68, 5, 4, 61, 63, 52, 118, 4, 75, 110, 68, 82, 4, 43, 62, 49, 89, 4, 21, 60, 60, 20, 4, 124, 100, 48, 58, 4, 47, 72, 56, 43, 4, 22, 119, 69, 37, 4, 81, 89, 69, 75, 4, 75, 79, 66, 20, 4, 38, 4, 61, 108, 4, 1, 59, 55, 53, 4, 84, 70, 67, 92, 4, 61, 84, 52, 18, 4, 95, 101, 69, 57, 4, 11, 123, 50, 22, 4, 121, 38, 49, 68, 4, 37, 87, 63, 109, 4, 91, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 51, 110, 4, 23, 109, 56, 40, 4, 78, 7, 64, 53, 4, 92, 30, 57, 105, 4, 1, 18, 64, 114, 4, 2, 69, 50, 38, 4, 100, 18, 55, 124, 4, 115, 98, 52, 111, 4, 87, 45, 59, 84, 4, 121, 12, 64, 109, 4, 85, 77, 69, 100, 4, 110, 101, 69, 120, 4, 3, 25, 53, 68, 4, 127, 101, 51, 98, 4, 3, 69, 66, 106, 4, 32, 31, 53, 51, 4, 67, 112, 49, 72, 4, 91, 23, 60, 85, 4, 52, 115, 57, 80, 4, 62, 51, 70, 77, 4, 68, 116, 66, 121, 4, 68, 8, 62, 25, 4, 62, 72, 49, 34, 4, 22, 105, 50, 74, 4, 99, 126, 55, 13, 4, 99, 110, 70, 21, 4, 76, 10, 57, 54, 4, 43, 18, 51, 41, 4, 25, 63, 56, 101, 4, 57, 103, 52, 34, 4, 80, 67, 67, 112, 4, 65, 105, 49, 97, 4, 9, 104, 66, 2, 4, 31, 29, 57, 36, 4, 124, 92, 68, 36, 4, 95, 58, 56, 4, 4, 61, 116, 48, 43, 4, 118, 0, 62, 79, 4, 5, 70, 52, 53, 4, 8, 6, 57, 91, 4, 62, 53, 54, 118, 4, 96, 72, 49, 95, 4, 37, 41, 51, 77, 4, 110, 35, 62, 103, 4, 88, 56, 50, 34, 4, 60, 2, 59, 104, 4, 62, 96, 59, 22, 4, 116, 47, 48, 33, 4, 60, 26, 1, 12, 0, 64, 48.0, 71.0, 0, 0, 57, 11, 4, 57, 2, 60, 42, 4, 71, 16, 64, 10, 4, 103, 69, 54, 88, 4, 93, 20, 60, 103, 4, 123, 122, 57, 86, 4, 95, 11, 53, 0, 4, 85, 103, 53, 0, 4, 126, 11, 64, 2, 4, 92, 35, 62, 59, 4, 49, 126, 60, 117, 4, 0, 3, 57, 26, 4, 86, 56, 62, 31, 4, 12, 74, 65, 24, 4, 5, 115, 69, 15, 4, 12, 35, 67, 71, 4, 76, 56, 65, 27, 4, 80, 124, 62, 111, 4, 46, 126, 57, 103, 4, 20, 76, 60, 112, 4, 79, 45, 64, 76, 4, 18, 56, 62, 22, 4, 16, 12, 60, 113, 4, 127, 37, 57, 75, 4, 43, 100, 52, 72, 4, 15, 23, 56, 80, 4, 2, 60, 59, 21, 4, 117, 60, 57, 40, 4, 109, 127, 56, 119, 4, 19, 48, 52, 47, 4, 82, 77, 52, 13, 4, 119, 68, 56, 2, 4, 127, 63, 59, 37, 4, 54, 99, 57, 83, 4, 96, 72, 56, 114, 4, 5, 48, 52, 10, 4, 43, 102, 57, 48, 4, 13, 70, 60, 74, 4, 44, 108, 64, 67, 4, 31, 58, 62, 103, 4, 121, 49, 60, 57, 4, 115, 16, 57, 39, 4, 125, 127, 57, 97, 4, 50, 126, 60, 62, 4, 86, 59, 64, 57, 4, 32, 88, 62, 20, 4, 65, 37, 60, 44, 4, 55, 66, 57, 30, 4, 3, 72, 62, 116, 4, 100, 58, 65, 7, 4, 15, 78, 69, 82, 4, 15, 28, 67, 104, 4, 103, 66, 65, 2, 4, 117, 20, 62, 68, 4, 123, 80, 57, 39, 4, 49, 79, 60, 94, 4, 12, 112, 64, 108, 4, 19, 103, 62, 1, 4, 44, 1, 60, 126, 4, 62, 44, 57, 115, 4, 118, 61, 57, 46, 4, 90, 86, 57, 104, 4, 40, 50, 57, 96, 4, 54, 103, 57, 87, 4, 52, 61, 52, 53, 54, 56, 57, 59, 60, 62, 64, 65, 67, 69 ],
										"sequence[2]" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 32, 18, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 1, 12, 0, 60, 48.0, 71.0, 0, 1, 49, 127, 4, 57, 2, 53, 42, 4, 71, 16, 48, 10, 4, 103, 69, 62, 88, 4, 93, 20, 57, 103, 4, 123, 122, 54, 127, 4, 95, 11, 56, 127, 4, 85, 103, 50, 84, 4, 126, 11, 57, 2, 4, 92, 35, 53, 59, 4, 49, 126, 56, 127, 4, 0, 3, 62, 127, 4, 86, 56, 49, 31, 4, 12, 74, 48, 24, 4, 5, 115, 57, 15, 4, 12, 35, 54, 127, 4, 76, 56, 50, 70, 4, 36, 49, 56, 100, 4, 89, 110, 66, 116, 4, 97, 107, 62, 41, 4, 63, 18, 49, 27, 4, 89, 33, 59, 127, 4, 75, 123, 53, 127, 4, 75, 114, 68, 127, 4, 10, 15, 68, 21, 4, 17, 72, 57, 95, 4, 77, 80, 57, 106, 4, 91, 91, 54, 13, 4, 83, 78, 59, 78, 4, 60, 89, 54, 127, 4, 108, 74, 60, 65, 4, 70, 51, 60, 0, 4, 8, 26, 48, 49, 50, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 65, 66, 68, 69, 70 ],
										"slider[2]" : [ 52 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ],
										"time" : [ 173.228346456693032 ],
										"notes" : [ 0, 1, 4, 5, 7, 8, 9, 29, 10, 47 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class11.19-beap[1]",
							"filename" : "class11.19-beap[1]_20201210.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1d78e24b7f47676eb1b014420f2a7749"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Finallll!!!!",
						"origin" : "Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"1[11]" : 0.0,
									"1[12]" : 0.0,
									"1[13]" : -72.0,
									"1[14]" : 0.0,
									"1[16]" : 0.0,
									"1[17]" : 0.0,
									"1[18]" : 0.0,
									"1[1]" : 0.0,
									"1[2]" : 0.0,
									"1[3]" : 0.0,
									"1[4]" : 0.0,
									"1[5]" : 0.0,
									"1[6]" : 0.0,
									"1[7]" : 0.0,
									"1[8]" : 0.0,
									"1[9]" : 0.0,
									"2" : -72.0,
									"2[11]" : 0.0,
									"2[12]" : 0.0,
									"2[13]" : -72.0,
									"2[14]" : 0.0,
									"2[16]" : -72.0,
									"2[17]" : -72.0,
									"2[18]" : -72.0,
									"2[1]" : 0.0,
									"2[2]" : -72.0,
									"2[3]" : 0.0,
									"2[4]" : 0.0,
									"2[5]" : 0.0,
									"2[6]" : 0.0,
									"2[7]" : 0.0,
									"2[8]" : 0.0,
									"2[9]" : 0.0,
									"3" : -72.0,
									"3[11]" : -72.0,
									"3[12]" : -72.0,
									"3[13]" : -72.0,
									"3[14]" : -72.0,
									"3[16]" : -72.0,
									"3[17]" : -72.0,
									"3[18]" : -72.0,
									"3[1]" : 0.0,
									"3[2]" : -72.0,
									"3[3]" : -72.0,
									"3[4]" : -72.0,
									"3[5]" : 0.0,
									"3[6]" : 0.0,
									"3[7]" : -72.0,
									"3[8]" : 0.0,
									"3[9]" : 0.0,
									"4" : -72.0,
									"4[11]" : -72.0,
									"4[12]" : -72.0,
									"4[13]" : -72.0,
									"4[14]" : -72.0,
									"4[16]" : -72.0,
									"4[17]" : -72.0,
									"4[18]" : -72.0,
									"4[1]" : 0.0,
									"4[2]" : -72.0,
									"4[3]" : -72.0,
									"4[4]" : -72.0,
									"4[5]" : 0.0,
									"4[6]" : 0.0,
									"4[7]" : -72.0,
									"4[8]" : 0.0,
									"4[9]" : 0.0,
									"Amt" : 100.0,
									"Amt[1]" : 6.299212598425287,
									"Amt[2]" : 0.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Attack[2]" : 0.0,
									"Attack[3]" : 8188.976377952753865,
									"Attack[5]" : 0.0,
									"Attack[6]" : 11811.023622047134268,
									"Attack[7]" : 52.0,
									"Attack[8]" : 0.0,
									"Attack[9]" : 7086.61417322833222,
									"Bandwidth" : 1.0,
									"BandwidthCV" : 0.0,
									"Bend" : 4.898979485566356,
									"Bend[1]" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[10]" : 0.0,
									"Bypass[11]" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[3]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"Bypass[6]" : 0.0,
									"Bypass[7]" : 0.0,
									"Bypass[8]" : 0.0,
									"Bypass[9]" : 0.0,
									"CV" : 0.0,
									"CV1" : 96.06299212598411,
									"CV1[1]" : 100.0,
									"CV1[2]" : 25.196850393700775,
									"CV1[3]" : 63.779527559055097,
									"CV1[4]" : 47.244094488188992,
									"CV1[5]" : 48.03149606299214,
									"CV2" : 0.0,
									"CV2[10]" : 0.0,
									"CV2[11]" : 68.503937007874086,
									"CV2[12]" : 0.0,
									"CV2[13]" : 0.0,
									"CV2[14]" : 0.0,
									"CV2[15]" : 0.0,
									"CV2[1]" : 36.220472440944832,
									"CV2[2]" : 48.81889763779521,
									"CV2[3]" : 0.0,
									"CV2[4]" : 31.496062992125957,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 46.456692913385787,
									"CV2[8]" : 0.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[10]" : 0.0,
									"CV3[11]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 40.944881889763785,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"CV3[9]" : 0.0,
									"CV[1]" : 49.606299212598415,
									"CV[2]" : 35.0,
									"CV[3]" : 0.0,
									"CV[4]" : 33.858267716535416,
									"CV[5]" : 77.0,
									"CV_center_freq" : 0.0,
									"Center Freq" : 5677.888530976642869,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"ClockSelect[2]" : 0.0,
									"ClockSelect[3]" : 0.0,
									"ClockSelect[5]" : 0.0,
									"ClockSelect[6]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"Cutoff[1]" : 15830.94488212896249,
									"DSP[4]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damping" : 8887.086614173231283,
									"Decay" : 12755.905511810962707,
									"Decay[1]" : 0.0,
									"Decay[2]" : 7737.795275590548954,
									"Decay[3]" : 93.818897637795232,
									"Decay[5]" : 16535.43307086612549,
									"Delay" : 2015.748031496063049,
									"Delay[1]" : 1259.842519685038951,
									"Delay[2]" : 1259.842519685039406,
									"Depth" : 45.669291338582774,
									"Depth[1]" : 10.236220472440946,
									"Depth[2]" : 0.0,
									"Diffusion" : 0.719685039370078,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"DomainCV_Amt[1]" : 0.0,
									"Domain[1]" : 40.944881889763749,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Duration" : 1.0,
									"DurationRandomAmt" : 50.0,
									"DurationRandomAmt[1]" : 68.0,
									"Duration[1]" : 254.800000000000011,
									"Duration[2]" : 500.0,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"EditMode[1]" : 0.0,
									"EditMode[5]" : 0.0,
									"Fade" : 5952.755905511810852,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"FadeInOut[2]" : 0.0,
									"Fade[1]" : 6519.685039370079721,
									"Fade[2]" : 500.0,
									"Fatness" : 7.594778369932758,
									"Feedback" : -61.795275590551228,
									"Feedback[1]" : 74.803149606299229,
									"Feedback[2]" : -15.118110236220446,
									"Feedback[3]" : 80.0,
									"Feedback[4]" : 76.377952755905426,
									"FilterType" : 2.0,
									"FilterType[1]" : 0.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[10]" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"FreqMode[7]" : 1.0,
									"FreqMode[8]" : 1.0,
									"FreqMode[9]" : 1.0,
									"FreqRate[2]" : 12.188976377952748,
									"FreqRate[3]" : 8.409448818897642,
									"Freq[10]" : 6766.246564310111353,
									"Freq[11]" : 6766.246564310111353,
									"Freq[12]" : 5140.848852064824314,
									"Freq[13]" : 6766.246564310111353,
									"Freq[14]" : 6766.246564310111353,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 3673.972233028899154,
									"Freq[3]" : 5204.960347950789583,
									"Freq[4]" : 6862.990343135545118,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 6763.827789816807126,
									"Freq[7]" : 6766.246564310111353,
									"Freq[8]" : 7166.025919578326466,
									"Freq[9]" : 5067.145523311061879,
									"Frequency" : 48.287260936891421,
									"Frequency[10]" : 20.685039370078734,
									"Frequency[11]" : 18.322834645669317,
									"Frequency[12]" : 30.047973452077485,
									"Frequency[13]" : 30.835375026880644,
									"Frequency[14]" : 22.961359278849152,
									"Frequency[15]" : 22.96135927884913,
									"Frequency[1]" : 19.811752979636559,
									"Frequency[2]" : 17.449548255227114,
									"Frequency[3]" : 16.662146680423966,
									"Frequency[4]" : 8.661417322834646,
									"Frequency[5]" : 51.436867236104014,
									"Frequency[6]" : 34.645669291338578,
									"Frequency[7]" : 45.669291338582788,
									"Frequency[8]" : 36.220472440945009,
									"Frequency[9]" : 7.0,
									"GateTime" : 80.0,
									"GateTime[1]" : 80.0,
									"HPF[1]" : 20.0,
									"HiValue" : -2.598425196850393,
									"HiValueCV" : 75.590551181102256,
									"Hold" : 1811.023622047248182,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"Input" : -3.968503937007867,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Invert[4]" : 1.0,
									"LPF" : 9144.724409448814185,
									"LPF[1]" : 20000.0,
									"Level[1]" : 100.0,
									"Level[3]" : 6.0,
									"Linear" : 62.99212598425197,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"LoValue" : 4.015748031496058,
									"LoValueCV" : 51.968503937007796,
									"Loop" : 0.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopEnd[1]" : 1889.763779527559109,
									"LoopStart" : 0.0,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"MaxGrains" : 16.0,
									"MaxGrains[1]" : 16.0,
									"Mix" : 71.811024000000003,
									"Mix[1]" : 50.0,
									"Mix[2]" : 100.0,
									"Mix[3]" : 47.637795275590591,
									"Mix[4]" : 50.0,
									"Mix[5]" : 70.07874015748034,
									"Mix[6]" : 100.0,
									"Mix[8]" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[11]" : 0.0,
									"MuteCh1[12]" : 0.0,
									"MuteCh1[13]" : 0.0,
									"MuteCh1[14]" : 0.0,
									"MuteCh1[16]" : 0.0,
									"MuteCh1[17]" : 0.0,
									"MuteCh1[18]" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh1[4]" : 0.0,
									"MuteCh1[5]" : 0.0,
									"MuteCh1[6]" : 0.0,
									"MuteCh1[7]" : 0.0,
									"MuteCh1[8]" : 0.0,
									"MuteCh1[9]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[11]" : 0.0,
									"MuteCh2[12]" : 0.0,
									"MuteCh2[13]" : 0.0,
									"MuteCh2[14]" : 0.0,
									"MuteCh2[16]" : 0.0,
									"MuteCh2[17]" : 0.0,
									"MuteCh2[18]" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh2[4]" : 0.0,
									"MuteCh2[5]" : 0.0,
									"MuteCh2[6]" : 0.0,
									"MuteCh2[7]" : 0.0,
									"MuteCh2[8]" : 0.0,
									"MuteCh2[9]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[11]" : 0.0,
									"MuteCh3[12]" : 0.0,
									"MuteCh3[13]" : 0.0,
									"MuteCh3[14]" : 0.0,
									"MuteCh3[16]" : 0.0,
									"MuteCh3[17]" : 0.0,
									"MuteCh3[18]" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh3[4]" : 0.0,
									"MuteCh3[5]" : 0.0,
									"MuteCh3[6]" : 0.0,
									"MuteCh3[7]" : 0.0,
									"MuteCh3[8]" : 0.0,
									"MuteCh3[9]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[11]" : 0.0,
									"MuteCh4[12]" : 0.0,
									"MuteCh4[13]" : 0.0,
									"MuteCh4[14]" : 0.0,
									"MuteCh4[16]" : 0.0,
									"MuteCh4[17]" : 0.0,
									"MuteCh4[18]" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"MuteCh4[3]" : 0.0,
									"MuteCh4[4]" : 0.0,
									"MuteCh4[5]" : 0.0,
									"MuteCh4[6]" : 0.0,
									"MuteCh4[7]" : 0.0,
									"MuteCh4[8]" : 0.0,
									"MuteCh4[9]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[27]" : 0.0,
									"Mute[28]" : 0.0,
									"Mute[29]" : 0.0,
									"Mute[31]" : 0.0,
									"Mute[32]" : 0.0,
									"Mute[33]" : 0.0,
									"Mute[34]" : 0.0,
									"Mute[35]" : 0.0,
									"Mute[36]" : 0.0,
									"Mute[37]" : 0.0,
									"Mute[38]" : 0.0,
									"Mute[39]" : 0.0,
									"Mute[40]" : 0.0,
									"Mute[41]" : 0.0,
									"Mute[42]" : 0.0,
									"Mute[43]" : 0.0,
									"Mute[44]" : 0.0,
									"Mute[45]" : 0.0,
									"Mute[46]" : 0.0,
									"Mute[47]" : 0.0,
									"Mute[48]" : 0.0,
									"Mute[49]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[51]" : 0.0,
									"Mute[52]" : 0.0,
									"Mute[53]" : 0.0,
									"Mute[54]" : 0.0,
									"Mute[55]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 1.0,
									"NewGrainEvery" : 5.0,
									"NewGrainEvery[1]" : 58.0,
									"NoiseType" : 0.0,
									"NoiseType[1]" : 1.0,
									"NoiseType[2]" : 1.0,
									"NoiseType[3]" : 0.0,
									"Offset" : 3.527559055118218,
									"Offset[10]" : 0.0,
									"Offset[11]" : 1.007875015748027,
									"Offset[12]" : 43.338582677165306,
									"Offset[13]" : 3.999999999999915,
									"Offset[14]" : -20.000000000000007,
									"Offset[15]" : -21.16535433070851,
									"Offset[16]" : -13.606299212598501,
									"Offset[17]" : -19.000000000000007,
									"Offset[18]" : 19.149606299212579,
									"Offset[19]" : 20.15748031496058,
									"Offset[1]" : -0.000000000000014,
									"Offset[2]" : 0.172800000000002,
									"Offset[3]" : -0.000000000000099,
									"Offset[4]" : 0.503937007874129,
									"Offset[5]" : -42.263961901672083,
									"Offset[6]" : -18.141732283464549,
									"Offset[7]" : 0.230400000000003,
									"Offset[8]" : 0.503937007874129,
									"Offset[9]" : 0.0,
									"Output" : 9.061418,
									"OutputChannel[4]" : 0.0,
									"PW" : 50.0,
									"PWM" : 55.905511811023622,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PW[1]" : 23.228346456692911,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"PW[4]" : 51.181102362204733,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"Pattern" : 1.0,
									"Pattern[1]" : 1.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.0,
									"PitchRandomAmt" : 0.0,
									"PitchRandomAmt[1]" : 44.0,
									"Poles" : 0.0,
									"Position" : 0.0,
									"Position[1]" : -3.608,
									"PulseWidth[3]" : 50.0,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[2]" : 0.0,
									"Quadrants[3]" : 0.0,
									"Quadrants[4]" : 0.0,
									"Quadrants[5]" : 0.0,
									"Ratio" : 77.952755905511722,
									"Ratio[1]" : 7.086614173228346,
									"Ratio[2]" : 50.393700787401563,
									"Ratio[3]" : 44.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[1]" : 0.0,
									"Reflections" : 88.661417,
									"Reflections[1]" : 88.661417,
									"Regen" : 0.5,
									"Regen[1]" : 0.366141732283465,
									"Release" : 135.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"ResCV[2]" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 86.614173228346488,
									"Res[3]" : 0.0,
									"Res[4]" : 0.0,
									"Res[5]" : 0.0,
									"Response" : 0.0,
									"Response[3]" : 1.0,
									"Response[4]" : 0.0,
									"Response[5]" : 1.0,
									"Response[6]" : 0.0,
									"Response[7]" : 0.0,
									"Root" : 55.0,
									"Root[1]" : 59.0,
									"SampleStart" : 0.0,
									"SampleStart[1]" : 0.0,
									"Select all" : 0.0,
									"Select all[1]" : 0.0,
									"Sequence" : 16.0,
									"Sequence[3]" : 16.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 1.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 50.393700787401663,
									"Size[2]" : 246.793091470581146,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 1.0,
									"SpectraLFOShape[4]" : 1.0,
									"SpectraLFOShape[5]" : 5.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"StealthInit" : 0.0,
									"Steps" : 64.0,
									"Steps[11]" : 16.0,
									"Steps[12]" : 16.0,
									"Steps[1]" : 32.0,
									"Steps[2]" : 16.0,
									"Steps[4]" : 32.0,
									"Steps[5]" : 32.0,
									"Steps[7]" : 24.0,
									"Steps[8]" : 32.0,
									"Steps[9]" : 32.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing amount[4]" : 0.0,
									"Swing amount[5]" : 0.0,
									"Swing amount[6]" : 0.0,
									"Swing amount[8]" : 0.0,
									"Swing amount[9]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Swing enable[4]" : 0.0,
									"Swing enable[5]" : 0.0,
									"Swing enable[6]" : 0.0,
									"Swing enable[8]" : 0.0,
									"Swing enable[9]" : 0.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"SyncPhase[2]" : 0.0,
									"SyncRate[2]" : 5.0,
									"SyncRate[3]" : 5.0,
									"Sync[1]" : 0.0,
									"Sync[2]" : 0.0,
									"Sync[3]" : 1.0,
									"Sync[4]" : 0.0,
									"Sync[5]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tempo" : 120.0,
									"Threshold" : -28.629921401574805,
									"Time" : 2141.732282999999825,
									"Time[1]" : 11715.099855785485488,
									"Time[2]" : 29667.840800667370786,
									"Time[3]" : 2141.732282999999825,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 3.0,
									"Waveform[4]" : 1.0,
									"Width" : 1.1175,
									"Width[1]" : 2.5525,
									"ZoomHi" : 1.0,
									"ZoomLo" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"ch1_level" : -58.629921259842519,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -70.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -70.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -70.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -70.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : -70.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : -96.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 2.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"domain" : 0.0,
									"enable" : 1.0,
									"fold" : 0.0,
									"fold[2]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"gatepct[2]" : 80.0,
									"gatepct[3]" : 80.0,
									"gatepct[5]" : 80.0,
									"gatepct[6]" : 80.0,
									"getsamplelength" : 0.0,
									"getsamplelength[1]" : 0.0,
									"import" : 0.0,
									"import[1]" : 0.0,
									"in1" : 1.0,
									"in1[1]" : 1.0,
									"in1[2]" : 1.0,
									"in1[3]" : 1.0,
									"in1[4]" : 0.244094488188977,
									"in1[5]" : 0.0,
									"in1[6]" : 0.330708661417323,
									"in1[7]" : 1.0,
									"in1[8]" : 0.0,
									"in2" : 1.0,
									"in2[1]" : 1.0,
									"in2[2]" : 1.0,
									"in2[3]" : 1.0,
									"in2[4]" : 0.330708661417323,
									"in2[5]" : 0.0,
									"in2[6]" : 0.503937007874016,
									"in2[7]" : 1.0,
									"in2[8]" : 0.0,
									"in3" : 1.0,
									"in3[1]" : 1.0,
									"in3[2]" : 1.0,
									"in3[3]" : 1.0,
									"in3[4]" : 1.0,
									"in3[5]" : 0.0,
									"in3[6]" : 0.0,
									"in3[7]" : 1.0,
									"in3[8]" : 0.0,
									"in4" : 0.992125984251969,
									"in4[1]" : 1.0,
									"in4[2]" : 1.0,
									"in4[3]" : 1.0,
									"in4[4]" : 0.0,
									"in4[5]" : 0.0,
									"in4[6]" : 0.0,
									"in4[7]" : 0.0,
									"in4[8]" : 0.0,
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"live.tab" : 0.0,
									"live.tab[1]" : 1.0,
									"live.tab[2]" : 1.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"loop" : 0.0,
									"mode" : 0.0,
									"mode[1]" : 0.0,
									"mute" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[10]" : 0.0,
									"power[11]" : 0.0,
									"power[12]" : 0.0,
									"power[13]" : 0.0,
									"power[14]" : 0.0,
									"power[15]" : 0.0,
									"power[16]" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"power[5]" : 0.0,
									"power[7]" : 0.0,
									"power[8]" : 0.0,
									"power[9]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"stealth_init" : 0.0,
									"stealth_init[2]" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"write" : 0.0,
									"write[1]" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"TimeMode[3]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"EditMode[3]" : [ "Pitch" ],
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 32, 1, 0, 15, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 14000, 16000, 17000, 22000, 25000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[1]" : [ 3, 24, 1, 0, 13, 0, 2000, 3000, 5000, 6000, 7000, 8000, 12000, 19000, 20000, 21000, 22000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 2000, 4000, 8000, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 32, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[2]" : [ 3, 32, 1, 0, 8, 0, 4000, 8000, 12000, 16000, 20000, 24000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[3]" : [ 3, 32, 1, 0, 10, 0, 4000, 8000, 12000, 16000, 19000, 22000, 25000, 28000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[5]" : [ 3, 16, 1, 0, 5, 0, 2000, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[6]" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 9000, 10000, 12000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[10]" : [ 4 ],
										"Pulse[11]" : [ 4 ],
										"Pulse[1]" : [ 4 ],
										"Pulse[2]" : [ 4 ],
										"Pulse[4]" : [ 4 ],
										"Pulse[5]" : [ 4 ],
										"Pulse[7]" : [ 5 ],
										"Pulse[8]" : [ 5 ],
										"Reset" : [ 0 ],
										"Reset[10]" : [ 1 ],
										"Reset[11]" : [ 1 ],
										"Reset[1]" : [ 1 ],
										"Reset[2]" : [ 1 ],
										"Reset[4]" : [ 0 ],
										"Reset[5]" : [ 0 ],
										"Reset[6]" : [ 0 ],
										"Reset[7]" : [ 1 ],
										"Reset[8]" : [ 1 ],
										"Sequence[1]" : [ 16, 32, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 32, 59.0, 80.0, 0, 0, 60, 101, 4, 122, 127, 63, 83, 4, 36, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 57, 0, 4, 11, 9, 56, 109, 4, 121, 113, 57, 57, 4, 114, 11, 55, 113, 4, 61, 84, 56, 77, 4, 101, 54, 50, 92, 4, 40, 7, 56, 102, 4, 39, 98, 48, 60, 4, 121, 45, 59, 18, 4, 64, 99, 50, 91, 4, 84, 63, 70, 123, 4, 65, 21, 58, 70, 4, 73, 68, 60, 63, 4, 91, 20, 49, 10, 4, 31, 122, 60, 58, 4, 109, 87, 57, 112, 4, 52, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[4]" : [ 16, 24, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 24, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 48, 127, 67, 57, 4, 19, 127, 74, 78, 4, 51, 127, 70, 35, 4, 82, 127, 67, 75, 4, 61, 127, 60, 114, 4, 36, 127, 70, 75, 4, 62, 127, 67, 59, 4, 101, 127, 79, 80, 4, 12, 127, 60, 100, 4, 36, 127, 70, 84, 4, 51, 127, 60, 114, 4, 108, 127, 63, 98, 4, 40, 127, 70, 97, 4, 101, 127, 62, 103, 4, 12, 127, 58, 36, 4, 64, 83, 53, 10, 4, 41, 44, 51, 32, 4, 57, 6, 49, 35, 4, 33, 21, 53, 8, 4, 72, 40, 50, 16, 4, 89, 114, 55, 23, 4, 68, 17, 69, 3, 4, 56, 83, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"a_state" : [ 0.0, 0.0, 0.434936314821243, 0.0, 0.0, 0.0, 0.745763003826141, 0.0, 0.0, 0.0, 0.0, 0.0, 0.12980954349041, 0.0, 0.0, 0.0 ],
										"a_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"b_state" : [ 0.0, 0.571429014205933, 0.0, 0.0, 0.780746638774872, 0.0, 0.0, 0.55102002620697, 0.0, 0.88245552778244, 0.0, 0.448980003595352, 0.0, 0.211176678538322, 0.0, 0.0 ],
										"b_state[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"delay_left" : [ 9 ],
										"delay_right" : [ 3 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 214.69679324793006, 1.0, 2, -0.345, 799.52961700000003, 0.0, 0, -0.7, "curve" ],
										"function[2]" : [ 2400.0, -5.0, 5.0, 0.0, -5.0, 0, 0.0, 2.782043111133463, 0.323743070420989, 0, 0.0, 5.217940586741205, 2.84172978758439, 0, 0.0, 8.551273974414956, 2.19424748888523, 0, 0.0, 10.858966319727552, 3.848924474449751, 0, 0.0, 13.551274055925582, 3.561154563916791, 0, 0.0, 23.93588960983227, -5.0, 0, 0.0, 1201.281778999999915, 0.035973, 2, 0.0, 2400.001104999999825, 5.0, 0, 0.0, "curve" ],
										"multislider[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.730655789375305, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.072747513651848, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.498381495475769, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.063206866383553, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.657589912414551, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.406841784715652, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.070362381637096, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.691631436347961, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.072747513651848, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.438393265008926, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.071554891765118, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.675856173038483, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"sequence" : [ 16, 64, 9, 64, 7, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 12, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 63, 44, 4, 72, 44, 62, 72, 4, 123, 53, 67, 87, 4, 67, 79, 54, 69, 4, 101, 4, 58, 59, 4, 98, 66, 55, 26, 4, 57, 86, 50, 20, 4, 6, 12, 50, 124, 4, 26, 88, 48, 35, 4, 97, 27, 62, 85, 4, 55, 86, 60, 86, 4, 101, 105, 70, 65, 4, 126, 98, 66, 77, 4, 123, 10, 51, 6, 4, 38, 104, 66, 101, 4, 127, 114, 61, 115, 4, 68, 5, 67, 53, 4, 103, 57, 69, 113, 4, 106, 28, 48, 37, 4, 10, 9, 49, 105, 4, 40, 20, 55, 27, 4, 77, 13, 69, 67, 4, 60, 42, 66, 21, 4, 121, 45, 49, 116, 4, 49, 70, 56, 46, 4, 77, 117, 55, 77, 4, 113, 4, 57, 9, 4, 12, 79, 68, 22, 4, 2, 80, 63, 60, 4, 93, 37, 48, 71, 4, 102, 108, 68, 21, 4, 41, 86, 55, 52, 4, 44, 126, 51, 79, 4, 5, 54, 61, 22, 4, 102, 21, 60, 45, 4, 44, 90, 53, 3, 4, 19, 126, 58, 99, 4, 49, 49, 54, 107, 4, 118, 71, 58, 45, 4, 65, 119, 53, 10, 4, 78, 91, 53, 76, 4, 110, 13, 53, 127, 4, 85, 63, 67, 104, 4, 33, 75, 56, 24, 4, 104, 71, 53, 88, 4, 64, 23, 59, 23, 4, 32, 73, 65, 25, 4, 97, 112, 64, 36, 4, 26, 91, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 69, 92, 4, 58, 79, 58, 32, 4, 118, 1, 49, 38, 4, 67, 14, 52, 62, 4, 91, 110, 70, 121, 4, 84, 2, 61, 96, 4, 53, 13, 58, 16, 4, 92, 91, 64, 88, 4, 12, 101, 51, 123, 4, 15, 34, 69, 118, 4, 66, 76, 48, 110, 4, 42, 77, 57, 78, 4, 92, 118, 66, 58, 4, 40, 52, 49, 82, 4, 94, 46, 68, 42, 4, 25, 103, 58, 18, 4, 53, 14, 57, 92, 4, 92, 101, 49, 51, 4, 123, 97, 63, 68, 4, 22, 90, 57, 26, 4, 30, 15, 50, 112, 4, 66, 103, 61, 57, 4, 31, 40, 49, 41, 4, 119, 48, 69, 69, 4, 14, 89, 60, 60, 4, 94, 45, 67, 120, 4, 14, 111, 55, 95, 4, 45, 66, 52, 121, 4, 54, 33, 51, 127, 4, 32, 1, 66, 98, 4, 19, 73, 50, 34, 4, 52, 105, 60, 77, 4, 30, 5, 65, 101, 4, 1, 78, 59, 66, 4, 42, 76, 70, 33, 4, 92, 40, 67, 3, 4, 105, 127, 48, 51, 4, 64, 34, 64, 42, 4, 108, 32, 51, 61, 4, 7, 121, 48, 67, 4, 10, 118, 53, 82, 4, 57, 52, 68, 124, 4, 117, 31, 62, 9, 4, 107, 97, 49, 61, 4, 11, 8, 69, 21, 4, 7, 75, 51, 67, 4, 16, 3, 65, 41, 4, 69, 36, 63, 28, 4, 57, 119, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 69, 75, 4, 9, 57, 57, 61, 4, 117, 58, 59, 90, 4, 94, 122, 60, 80, 4, 92, 80, 53, 110, 4, 97, 41, 48, 10, 4, 28, 40, 69, 124, 4, 15, 47, 69, 58, 4, 122, 94, 53, 122, 4, 64, 45, 64, 48, 4, 43, 109, 64, 115, 4, 75, 112, 62, 39, 4, 39, 61, 54, 43, 4, 22, 50, 70, 69, 4, 64, 54, 64, 82, 4, 61, 110, 68, 8, 4, 9, 17, 56, 79, 4, 48, 58, 64, 55, 4, 37, 2, 61, 22, 4, 105, 77, 48, 37, 4, 16, 91, 67, 112, 4, 45, 56, 51, 109, 4, 52, 62, 48, 100, 4, 31, 81, 60, 49, 4, 71, 10, 62, 37, 4, 107, 103, 63, 104, 4, 44, 22, 61, 4, 4, 48, 44, 56, 20, 4, 44, 38, 64, 77, 4, 78, 114, 68, 37, 4, 126, 8, 51, 19, 4, 103, 69, 69, 94, 4, 112, 45, 55, 95, 4, 111, 87, 59, 77, 4, 85, 64, 52, 118, 4, 28, 94, 53, 58, 4, 120, 34, 56, 116, 4, 12, 117, 63, 14, 4, 91, 127, 49, 60, 4, 33, 69, 56, 107, 4, 124, 17, 51, 10, 4, 12, 116, 55, 53, 4, 46, 61, 65, 99, 4, 118, 115, 58, 37, 4, 89, 43, 50, 101, 4, 72, 83, 65, 118, 4, 72, 36, 58, 126, 4, 14, 87, 67, 101, 4, 84, 74, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 58, 16, 4, 121, 4, 66, 77, 4, 70, 57, 50, 30, 4, 124, 42, 51, 90, 4, 115, 24, 63, 12, 4, 91, 118, 59, 42, 4, 41, 68, 58, 117, 4, 52, 0, 58, 124, 4, 103, 10, 57, 61, 4, 109, 99, 58, 56, 4, 51, 30, 50, 43, 4, 61, 0, 50, 73, 4, 96, 120, 48, 42, 4, 110, 63, 64, 14, 4, 41, 74, 69, 73, 4, 115, 104, 66, 31, 4, 56, 6, 57, 73, 4, 111, 48, 52, 115, 4, 115, 45, 59, 102, 4, 17, 106, 62, 111, 4, 15, 121, 57, 112, 4, 3, 12, 49, 67, 4, 104, 70, 61, 108, 4, 115, 11, 58, 101, 4, 31, 84, 69, 12, 4, 72, 70, 58, 69, 4, 127, 87, 70, 80, 4, 96, 3, 64, 48, 4, 88, 109, 61, 18, 4, 10, 56, 56, 102, 4, 38, 70, 65, 47, 4, 75, 108, 70, 108, 4, 105, 36, 56, 30, 4, 74, 44, 61, 71, 4, 64, 105, 63, 87, 4, 92, 86, 60, 104, 4, 127, 19, 51, 17, 4, 12, 6, 64, 46, 4, 57, 61, 65, 22, 4, 15, 62, 65, 28, 4, 9, 19, 64, 120, 4, 46, 90, 60, 119, 4, 89, 5, 60, 49, 4, 94, 106, 67, 25, 4, 10, 83, 59, 126, 4, 3, 43, 54, 81, 4, 54, 60, 69, 11, 4, 48, 1, 51, 32, 4, 26, 54, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 55, 97, 4, 121, 115, 69, 40, 4, 106, 41, 56, 34, 4, 21, 115, 49, 106, 4, 115, 113, 68, 70, 4, 30, 124, 66, 25, 4, 121, 22, 55, 20, 4, 76, 48, 68, 36, 4, 3, 20, 64, 19, 4, 35, 89, 50, 70, 4, 56, 11, 68, 122, 4, 111, 27, 66, 78, 4, 122, 84, 49, 74, 4, 11, 62, 54, 58, 4, 40, 43, 52, 94, 4, 4, 35, 52, 67, 4, 92, 88, 66, 115, 4, 70, 34, 67, 59, 4, 125, 96, 54, 19, 4, 25, 3, 62, 13, 4, 115, 19, 50, 94, 4, 4, 24, 59, 4, 4, 100, 27, 48, 22, 4, 79, 99, 52, 16, 4, 44, 4, 50, 80, 4, 16, 67, 58, 107, 4, 99, 18, 69, 75, 4, 63, 31, 60, 116, 4, 8, 90, 60, 94, 4, 21, 1, 65, 72, 4, 49, 124, 51, 67, 4, 110, 122, 68, 55, 4, 36, 0, 58, 57, 4, 60, 113, 62, 43, 4, 58, 13, 64, 45, 4, 99, 5, 67, 33, 4, 60, 102, 51, 91, 4, 87, 18, 51, 45, 4, 54, 19, 50, 104, 4, 113, 81, 65, 50, 4, 56, 120, 52, 101, 4, 125, 125, 63, 104, 4, 67, 26, 64, 53, 4, 108, 74, 67, 22, 4, 123, 31, 65, 79, 4, 18, 103, 61, 108, 4, 10, 23, 62, 14, 4, 101, 29, 68, 125, 4, 12, 109, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 50, 96, 4, 87, 3, 69, 19, 4, 29, 106, 58, 30, 4, 78, 22, 56, 8, 4, 113, 114, 56, 124, 4, 21, 87, 60, 98, 4, 116, 116, 60, 97, 4, 3, 54, 56, 60, 4, 75, 15, 63, 43, 4, 84, 50, 60, 53, 4, 72, 96, 70, 21, 4, 6, 115, 59, 67, 4, 50, 17, 59, 111, 4, 79, 103, 62, 62, 4, 100, 117, 50, 113, 4, 36, 19, 51, 89, 4, 121, 92, 63, 103, 4, 45, 85, 67, 6, 4, 44, 36, 56, 14, 4, 72, 52, 60, 24, 4, 47, 109, 63, 80, 4, 101, 45, 67, 65, 4, 17, 56, 48, 107, 4, 119, 4, 67, 93, 4, 23, 33, 59, 49, 4, 18, 113, 63, 124, 4, 45, 1, 67, 118, 4, 58, 84, 50, 16, 4, 0, 123, 60, 123, 4, 122, 30, 51, 8, 4, 2, 30, 56, 0, 4, 33, 54, 55, 50, 4, 33, 89, 58, 9, 4, 76, 44, 64, 26, 4, 107, 90, 50, 97, 4, 0, 75, 61, 20, 4, 63, 88, 65, 87, 4, 27, 1, 69, 4, 4, 64, 125, 48, 31, 4, 125, 107, 49, 37, 4, 60, 31, 58, 117, 4, 33, 38, 70, 23, 4, 84, 12, 51, 109, 4, 125, 89, 60, 109, 4, 97, 8, 58, 30, 4, 50, 13, 59, 17, 4, 126, 91, 67, 56, 4, 3, 24, 55, 17, 4, 40, 71, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 53, 118, 4, 76, 87, 56, 13, 4, 13, 15, 51, 92, 4, 5, 42, 66, 82, 4, 33, 88, 69, 55, 4, 102, 105, 62, 85, 4, 97, 15, 58, 20, 4, 69, 11, 68, 105, 4, 8, 37, 54, 50, 4, 76, 9, 52, 49, 4, 10, 92, 67, 53, 4, 95, 107, 61, 99, 4, 26, 22, 70, 110, 4, 74, 119, 66, 9, 4, 119, 31, 69, 64, 4, 96, 50, 58, 44, 4, 79, 18, 66, 91, 4, 107, 12, 51, 8, 4, 84, 57, 48, 25, 4, 76, 28, 51, 64, 4, 78, 34, 53, 70, 4, 6, 85, 59, 124, 4, 105, 8, 51, 88, 4, 111, 114, 59, 123, 4, 109, 11, 61, 51, 4, 40, 47, 55, 84, 4, 105, 11, 49, 56, 4, 6, 56, 50, 82, 4, 74, 125, 67, 71, 4, 10, 6, 54, 10, 4, 125, 108, 55, 94, 4, 96, 0, 53, 66, 4, 88, 97, 51, 98, 4, 66, 99, 57, 85, 4, 74, 94, 65, 22, 4, 63, 111, 51, 103, 4, 77, 7, 70, 124, 4, 55, 120, 57, 20, 4, 4, 91, 60, 97, 4, 18, 94, 51, 23, 4, 107, 77, 65, 5, 4, 0, 38, 58, 118, 4, 32, 80, 55, 66, 4, 19, 61, 69, 9, 4, 94, 94, 59, 44, 4, 76, 121, 59, 47, 4, 15, 114, 66, 99, 4, 98, 93, 58, 95, 4, 26, 101, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 46, 4, 126, 12, 64, 35, 4, 109, 85, 57, 21, 4, 86, 77, 61, 65, 4, 97, 55, 60, 119, 4, 79, 53, 70, 10, 4, 39, 13, 53, 42, 4, 47, 0, 54, 86, 4, 117, 93, 55, 71, 4, 18, 96, 54, 20, 4, 29, 119, 53, 100, 4, 49, 56, 49, 71, 4, 104, 96, 62, 87, 4, 2, 15, 54, 70, 4, 91, 110, 69, 92, 4, 99, 16, 48, 8, 4, 12, 47, 56, 18, 4, 61, 115, 50, 124, 4, 59, 113, 70, 107, 4, 47, 74, 57, 33, 4, 14, 31, 58, 32, 4, 22, 8, 53, 102, 4, 60, 63, 59, 68, 4, 39, 58, 62, 67, 4, 62, 1, 67, 125, 4, 86, 90, 63, 1, 4, 83, 52, 54, 32, 4, 44, 126, 48, 17, 4, 36, 20, 50, 82, 4, 11, 112, 66, 68, 4, 123, 125, 49, 22, 4, 37, 74, 69, 12, 4, 30, 80, 53, 100, 4, 108, 12, 57, 15, 4, 6, 49, 49, 77, 4, 52, 92, 65, 71, 4, 88, 126, 60, 91, 4, 81, 98, 70, 95, 4, 76, 105, 54, 14, 4, 100, 48, 48, 54, 4, 95, 120, 66, 101, 4, 53, 127, 67, 66, 4, 74, 41, 60, 39, 4, 37, 37, 67, 45, 4, 45, 41, 56, 92, 4, 12, 93, 57, 127, 4, 43, 68, 66, 83, 4, 98, 58, 66, 104, 4, 104, 52, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 54, 113, 4, 42, 61, 58, 72, 4, 37, 106, 49, 6, 4, 9, 41, 52, 94, 4, 14, 4, 69, 77, 4, 64, 102, 68, 98, 4, 67, 124, 52, 17, 4, 6, 4, 66, 103, 4, 20, 49, 56, 32, 4, 42, 28, 62, 100, 4, 73, 105, 57, 11, 4, 116, 118, 66, 23, 4, 89, 78, 59, 19, 4, 118, 29, 59, 53, 4, 120, 18, 66, 89, 4, 42, 126, 48, 56, 4, 63, 121, 60, 69, 4, 59, 32, 62, 36, 4, 74, 120, 51, 5, 4, 20, 106, 63, 120, 4, 73, 24, 69, 7, 4, 100, 113, 50, 71, 4, 43, 84, 57, 90, 4, 22, 126, 54, 10, 4, 112, 2, 65, 7, 4, 97, 77, 59, 113, 4, 108, 78, 49, 63, 4, 98, 44, 64, 85, 4, 37, 1, 55, 10, 4, 125, 29, 50, 34, 4, 62, 56, 65, 86, 4, 122, 8, 55, 93, 4, 7, 103, 66, 58, 4, 18, 54, 48, 97, 4, 83, 114, 65, 16, 4, 119, 66, 70, 84, 4, 101, 122, 59, 79, 4, 106, 65, 69, 12, 4, 45, 60, 61, 94, 4, 111, 93, 62, 60, 4, 72, 115, 64, 85, 4, 118, 94, 49, 17, 4, 52, 86, 55, 125, 4, 53, 7, 57, 90, 4, 60, 104, 58, 103, 4, 10, 76, 69, 37, 4, 36, 55, 68, 65, 4, 118, 63, 58, 6, 4, 89, 58, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 54, 93, 4, 52, 17, 61, 61, 4, 11, 72, 55, 3, 4, 54, 78, 70, 87, 4, 40, 112, 53, 23, 4, 85, 120, 59, 12, 4, 58, 67, 67, 98, 4, 102, 111, 56, 77, 4, 92, 34, 52, 18, 4, 47, 73, 50, 56, 4, 65, 52, 52, 74, 4, 64, 107, 59, 25, 4, 95, 107, 69, 71, 4, 17, 104, 59, 27, 4, 67, 115, 66, 31, 4, 115, 101, 70, 22, 4, 30, 121, 65, 65, 4, 123, 2, 69, 21, 4, 46, 52, 57, 85, 4, 45, 31, 64, 91, 4, 90, 43, 67, 39, 4, 3, 115, 70, 12, 4, 40, 2, 51, 13, 4, 63, 82, 64, 35, 4, 13, 68, 66, 36, 4, 94, 125, 56, 46, 4, 82, 89, 51, 15, 4, 108, 41, 65, 32, 4, 127, 98, 58, 122, 4, 15, 47, 51, 76, 4, 36, 115, 50, 73, 4, 26, 114, 66, 103, 4, 33, 50, 65, 39, 4, 14, 22, 69, 73, 4, 100, 95, 70, 41, 4, 115, 36, 59, 93, 4, 101, 61, 61, 35, 4, 48, 118, 59, 42, 4, 44, 80, 51, 36, 4, 88, 56, 58, 68, 4, 71, 60, 54, 54, 4, 120, 76, 64, 99, 4, 67, 108, 64, 9, 4, 124, 124, 53, 53, 4, 18, 66, 56, 53, 4, 43, 32, 54, 81, 4, 125, 119, 51, 93, 4, 50, 50, 49, 74, 4, 22, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 67, 73, 4, 60, 126, 59, 106, 4, 98, 17, 67, 46, 4, 103, 124, 50, 42, 4, 119, 35, 65, 114, 4, 110, 53, 59, 29, 4, 15, 78, 63, 76, 4, 99, 112, 57, 15, 4, 13, 9, 54, 7, 4, 32, 126, 56, 65, 4, 105, 35, 54, 24, 4, 35, 76, 52, 94, 4, 34, 72, 53, 105, 4, 81, 25, 55, 52, 4, 13, 41, 57, 31, 4, 50, 117, 51, 42, 4, 19, 79, 58, 86, 4, 37, 27, 63, 34, 4, 75, 76, 53, 71, 4, 80, 11, 50, 84, 4, 35, 81, 57, 87, 4, 127, 82, 49, 119, 4, 33, 4, 59, 76, 4, 27, 39, 48, 1, 4, 125, 35, 69, 111, 4, 54, 0, 68, 13, 4, 126, 51, 57, 62, 4, 102, 71, 49, 66, 4, 45, 82, 53, 10, 4, 10, 118, 69, 23, 4, 63, 100, 62, 60, 4, 61, 80, 61, 123, 4, 87, 70, 60, 75, 4, 120, 27, 59, 61, 4, 35, 17, 59, 19, 4, 7, 59, 58, 59, 4, 61, 104, 58, 113, 4, 26, 63, 52, 101, 4, 99, 29, 52, 58, 4, 95, 16, 55, 57, 4, 36, 91, 64, 15, 4, 68, 102, 62, 106, 4, 97, 49, 63, 82, 4, 21, 115, 66, 36, 4, 126, 109, 64, 17, 4, 45, 61, 65, 111, 4, 55, 70, 61, 30, 4, 33, 112, 69, 18, 4, 71, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 51, 123, 4, 28, 120, 68, 73, 4, 87, 99, 68, 68, 4, 113, 123, 66, 104, 4, 113, 64, 54, 28, 4, 16, 95, 51, 39, 4, 1, 100, 58, 97, 4, 126, 72, 51, 125, 4, 111, 72, 69, 119, 4, 101, 28, 52, 63, 4, 1, 111, 59, 127, 4, 72, 26, 53, 43, 4, 46, 17, 54, 112, 4, 76, 37, 54, 125, 4, 78, 40, 57, 1, 4, 26, 36, 49, 11, 4, 100, 36, 64, 91, 4, 8, 74, 52, 100, 4, 27, 99, 65, 77, 4, 74, 105, 66, 15, 4, 75, 3, 59, 79, 4, 52, 100, 60, 113, 4, 98, 43, 59, 107, 4, 57, 81, 55, 101, 4, 24, 18, 69, 90, 4, 47, 34, 68, 20, 4, 17, 6, 66, 9, 4, 54, 101, 53, 70, 4, 96, 126, 53, 29, 4, 57, 40, 52, 43, 4, 41, 51, 55, 7, 4, 101, 0, 57, 111, 4, 42, 87, 68, 3, 4, 99, 16, 66, 71, 4, 94, 88, 68, 54, 4, 0, 125, 69, 75, 4, 122, 95, 54, 82, 4, 14, 88, 59, 25, 4, 96, 69, 58, 115, 4, 105, 68, 69, 123, 4, 75, 117, 69, 17, 4, 19, 5, 56, 35, 4, 96, 33, 58, 64, 4, 96, 25, 58, 71, 4, 107, 120, 54, 14, 4, 8, 45, 54, 113, 4, 92, 71, 57, 46, 4, 7, 62, 57, 1, 4, 96, 55, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 56, 100, 4, 79, 103, 67, 13, 4, 96, 16, 69, 24, 4, 117, 107, 67, 25, 4, 121, 67, 56, 45, 4, 24, 3, 53, 32, 4, 93, 39, 58, 35, 4, 55, 12, 48, 1, 4, 76, 81, 53, 70, 4, 43, 78, 64, 123, 4, 63, 50, 57, 95, 4, 64, 60, 68, 56, 4, 49, 98, 67, 124, 4, 51, 13, 61, 36, 4, 109, 5, 67, 75, 4, 98, 1, 69, 17, 4, 46, 25, 68, 46, 4, 56, 72, 55, 119, 4, 124, 94, 60, 18, 4, 53, 116, 57, 36, 4, 118, 52, 55, 102, 4, 72, 104, 49, 97, 4, 79, 23, 48, 13, 4, 39, 61, 62, 1, 4, 124, 102, 54, 29, 4, 95, 5, 63, 32, 4, 29, 4, 53, 23, 4, 48, 106, 59, 3, 4, 40, 10, 51, 22, 4, 41, 54, 63, 10, 4, 63, 58, 67, 97, 4, 21, 42, 58, 15, 4, 127, 42, 70, 31, 4, 48, 45, 52, 96, 4, 100, 13, 69, 14, 4, 98, 100, 54, 42, 4, 26, 100, 51, 45, 4, 26, 50, 51, 121, 4, 35, 51, 68, 36, 4, 16, 81, 54, 118, 4, 12, 71, 64, 0, 4, 127, 125, 57, 42, 4, 9, 7, 60, 57, 4, 30, 41, 60, 3, 4, 37, 28, 64, 36, 4, 4, 127, 65, 12, 4, 75, 106, 55, 45, 4, 92, 18, 55, 1, 4, 56, 63, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 59, 127, 4, 111, 30, 59, 99, 4, 82, 57, 55, 93, 4, 77, 92, 53, 20, 4, 80, 12, 57, 82, 4, 93, 23, 61, 5, 4, 3, 62, 66, 67, 4, 60, 121, 52, 95, 4, 73, 0, 53, 7, 4, 88, 83, 50, 54, 4, 4, 126, 60, 121, 4, 70, 127, 51, 97, 4, 4, 18, 60, 72, 4, 34, 101, 50, 121, 4, 58, 100, 59, 3, 4, 104, 124, 66, 77, 4, 110, 90, 54, 97, 4, 39, 90, 58, 4, 4, 65, 112, 52, 79, 4, 84, 58, 66, 116, 4, 95, 77, 50, 93, 4, 121, 62, 56, 117, 4, 11, 56, 48, 33, 4, 23, 24, 66, 61, 4, 70, 112, 69, 20, 4, 19, 88, 65, 119, 4, 110, 16, 48, 64, 4, 4, 48, 52, 103, 4, 108, 15, 54, 15, 4, 103, 106, 66, 41, 4, 52, 114, 68, 5, 4, 61, 63, 52, 118, 4, 75, 110, 68, 82, 4, 43, 62, 49, 89, 4, 21, 60, 60, 20, 4, 124, 100, 48, 58, 4, 47, 72, 56, 43, 4, 22, 119, 69, 37, 4, 81, 89, 69, 75, 4, 75, 79, 66, 20, 4, 38, 4, 61, 108, 4, 1, 59, 55, 53, 4, 84, 70, 67, 92, 4, 61, 84, 52, 18, 4, 95, 101, 69, 57, 4, 11, 123, 50, 22, 4, 121, 38, 49, 68, 4, 37, 87, 63, 109, 4, 91, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 51, 110, 4, 23, 109, 56, 40, 4, 78, 7, 64, 53, 4, 92, 30, 57, 105, 4, 1, 18, 64, 114, 4, 2, 69, 50, 38, 4, 100, 18, 55, 124, 4, 115, 98, 52, 111, 4, 87, 45, 59, 84, 4, 121, 12, 64, 109, 4, 85, 77, 69, 100, 4, 110, 101, 69, 120, 4, 3, 25, 53, 68, 4, 127, 101, 51, 98, 4, 3, 69, 66, 106, 4, 32, 31, 53, 51, 4, 67, 112, 49, 72, 4, 91, 23, 60, 85, 4, 52, 115, 57, 80, 4, 62, 51, 70, 77, 4, 68, 116, 66, 121, 4, 68, 8, 62, 25, 4, 62, 72, 49, 34, 4, 22, 105, 50, 74, 4, 99, 126, 55, 13, 4, 99, 110, 70, 21, 4, 76, 10, 57, 54, 4, 43, 18, 51, 41, 4, 25, 63, 56, 101, 4, 57, 103, 52, 34, 4, 80, 67, 67, 112, 4, 65, 105, 49, 97, 4, 9, 104, 66, 2, 4, 31, 29, 57, 36, 4, 124, 92, 68, 36, 4, 95, 58, 56, 4, 4, 61, 116, 48, 43, 4, 118, 0, 62, 79, 4, 5, 70, 52, 53, 4, 8, 6, 57, 91, 4, 62, 53, 54, 118, 4, 96, 72, 49, 95, 4, 37, 41, 51, 77, 4, 110, 35, 62, 103, 4, 88, 56, 50, 34, 4, 60, 2, 59, 104, 4, 62, 96, 59, 22, 4, 116, 47, 48, 33, 4, 60, 26, 1, 12, 0, 64, 48.0, 71.0, 0, 0, 57, 11, 4, 57, 2, 60, 42, 4, 71, 16, 64, 10, 4, 103, 69, 54, 88, 4, 93, 20, 60, 103, 4, 123, 122, 57, 86, 4, 95, 11, 53, 0, 4, 85, 103, 53, 0, 4, 126, 11, 64, 2, 4, 92, 35, 62, 59, 4, 49, 126, 60, 117, 4, 0, 3, 57, 26, 4, 86, 56, 62, 31, 4, 12, 74, 65, 24, 4, 5, 115, 69, 15, 4, 12, 35, 67, 71, 4, 76, 56, 65, 27, 4, 80, 124, 62, 111, 4, 46, 126, 57, 103, 4, 20, 76, 60, 112, 4, 79, 45, 64, 76, 4, 18, 56, 62, 22, 4, 16, 12, 60, 113, 4, 127, 37, 57, 75, 4, 43, 100, 52, 72, 4, 15, 23, 56, 80, 4, 2, 60, 59, 21, 4, 117, 60, 57, 40, 4, 109, 127, 56, 119, 4, 19, 48, 52, 47, 4, 82, 77, 52, 13, 4, 119, 68, 56, 2, 4, 127, 63, 59, 37, 4, 54, 99, 57, 83, 4, 96, 72, 56, 114, 4, 5, 48, 52, 10, 4, 43, 102, 57, 48, 4, 13, 70, 60, 74, 4, 44, 108, 64, 67, 4, 31, 58, 62, 103, 4, 121, 49, 60, 57, 4, 115, 16, 57, 39, 4, 125, 127, 57, 97, 4, 50, 126, 60, 62, 4, 86, 59, 64, 57, 4, 32, 88, 62, 20, 4, 65, 37, 60, 44, 4, 55, 66, 57, 30, 4, 3, 72, 62, 116, 4, 100, 58, 65, 7, 4, 15, 78, 69, 82, 4, 15, 28, 67, 104, 4, 103, 66, 65, 2, 4, 117, 20, 62, 68, 4, 123, 80, 57, 39, 4, 49, 79, 60, 94, 4, 12, 112, 64, 108, 4, 19, 103, 62, 1, 4, 44, 1, 60, 126, 4, 62, 44, 57, 115, 4, 118, 61, 57, 46, 4, 90, 86, 57, 104, 4, 40, 50, 57, 96, 4, 54, 103, 57, 87, 4, 52, 61, 52, 53, 54, 56, 57, 59, 60, 62, 64, 65, 67, 69 ],
										"sequence[2]" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 32, 18, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 1, 12, 0, 60, 48.0, 71.0, 0, 1, 49, 127, 4, 57, 2, 53, 42, 4, 71, 16, 48, 10, 4, 103, 69, 62, 88, 4, 93, 20, 57, 103, 4, 123, 122, 54, 127, 4, 95, 11, 56, 127, 4, 85, 103, 50, 84, 4, 126, 11, 57, 2, 4, 92, 35, 53, 59, 4, 49, 126, 56, 127, 4, 0, 3, 62, 127, 4, 86, 56, 49, 31, 4, 12, 74, 48, 24, 4, 5, 115, 57, 15, 4, 12, 35, 54, 127, 4, 76, 56, 50, 70, 4, 36, 49, 56, 100, 4, 89, 110, 66, 116, 4, 97, 107, 62, 41, 4, 63, 18, 49, 27, 4, 89, 33, 59, 127, 4, 75, 123, 53, 127, 4, 75, 114, 68, 127, 4, 10, 15, 68, 21, 4, 17, 72, 57, 95, 4, 77, 80, 57, 106, 4, 91, 91, 54, 13, 4, 83, 78, 59, 78, 4, 60, 89, 54, 127, 4, 108, 74, 60, 65, 4, 70, 51, 60, 0, 4, 8, 26, 48, 49, 50, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 65, 66, 68, 69, 70 ],
										"slider[2]" : [ 52 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ],
										"time" : [ 173.228346456693032 ],
										"notes" : [ 0, 1, 4, 5, 7, 8, 9, 29, 10, 47 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class11.19-beap[1]",
							"filename" : "class11.19-beap[1]_20201210_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "224d0c9a9486d30960a656fdf7c50f08"
						}

					}
 ]
			}

		}

	}

}
