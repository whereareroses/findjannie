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
		"rect" : [ 15.0, 85.0, 1324.0, 693.0 ],
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
		"toolbars_unpinned_last_save" : 7,
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
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/janniezhou/Desktop/RAPS/Project2/tick_explo.wav",
								"filename" : "tick_explo.wav",
								"filekind" : "audiofile",
								"id" : "u443011713",
								"selection" : [ 0.031578947368421, 0.378947368421053 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-107",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 2068.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 175.0, 150.0, 30.0 ],
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
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 709.0, 1784.0, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 398.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 2071.0, 24.0, 24.0 ]
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 22.0, 2701.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 398.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 2534.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[2]",
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 2261.913043677806854, 175.0, 116.0 ],
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.0, 2134.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 2025.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 130.500018775463104, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 355.0, 1515.0, 137.0, 116.0 ],
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 355.0, 1902.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[4]",
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
					"name" : "bp.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 1654.0, 358.0, 116.0 ],
					"varname" : "bp.Macro Oscillator",
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
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 1774.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
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
					"patching_rect" : [ 22.0, 2134.0, 201.0, 116.0 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 1902.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[5]",
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
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 2392.434782922267914, 202.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 269.641025424003601, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 2029.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 145.0, 24.0, 24.0 ],
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
								"absolutepath" : "zhong.wav",
								"filename" : "zhong.wav",
								"filekind" : "audiofile",
								"id" : "u931006652",
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
					"patching_rect" : [ 22.0, 2068.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 175.0, 150.0, 30.0 ],
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 24.0, 1657.0, 314.0, 116.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 24.0, 1522.0, 137.0, 116.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 1780.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Granular.mp3",
								"filename" : "Granular.mp3",
								"filekind" : "audiofile",
								"id" : "u405002376",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-38",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.230804920196533, 1406.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 294.448221623897552, 219.913082361221313, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1069.230804920196533, 1082.692343831062317, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 136.884638845920563, 24.0, 24.0 ],
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
								"absolutepath" : "Samplr.wav",
								"filename" : "Samplr.wav",
								"filekind" : "audiofile",
								"id" : "u598003809",
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
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.230804920196533, 1122.307721793651581, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 173.500018775463104, 150.0, 30.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.0, 1012.153842687606812, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 145.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "rainstick.aif",
								"filename" : "rainstick.aif",
								"filekind" : "audiofile",
								"id" : "u585001274",
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
					"patching_rect" : [ 1260.230804920196533, 1402.807704985141754, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 485.448221623897552, 216.720787346363068, 150.0, 30.0 ],
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
					"patching_rect" : [ 1057.89748215675354, 1610.47435849905014, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[3]",
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
					"parameter_enable" : 1,
					"patching_rect" : [ 1149.230804920196533, 1182.807704985141754, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 223.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 1070.230804920196533, 1468.71728098514177, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
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
					"patching_rect" : [ 1206.230804920196533, 1186.00770503282547, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1227.230804920196533, 1304.807704985141754, 37.0, 22.0 ],
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
					"patching_rect" : [ 1227.230804920196533, 1341.807704985141754, 29.5, 22.0 ],
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
					"patching_rect" : [ 1206.230804920196533, 1263.807704985141754, 52.0, 22.0 ],
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
					"patching_rect" : [ 1287.230804920196533, 1304.807704985141754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1206.230804920196533, 1223.807704985141754, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1087.230804920196533, 1223.807704985141754, 86.0, 22.0 ],
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
					"patching_rect" : [ 1158.230804920196533, 1309.807704985141754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1069.230804920196533, 1299.807704985141754, 37.0, 22.0 ],
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
					"patching_rect" : [ 1069.230804920196533, 1182.807704985141754, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1087.230804920196533, 1258.807704985141754, 52.0, 22.0 ],
					"text" : "+ 50000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.230804920196533, 1336.807704985141754, 29.5, 22.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 644.038460671901703, 482.999997794628143, 314.0, 116.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 414.0, 1344.0, 332.0, 116.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 8.0, 1150.641025424003601, 202.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 269.641025424003601, 202.0, 116.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 7.0, 629.871114493633286, 395.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.0, 2.871114493633286, 395.0, 217.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 7.0, 858.909576000000015, 332.0, 116.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 234.0, 488.909576000000015, 217.0, 116.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 8.0, 232.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 8.0, 232.0, 116.0 ],
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 7.0, 142.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
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
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 7.0, 489.909576000000015, 217.0, 116.0 ],
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 414.0, 1111.0, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 398.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 414.0, 629.871114493633286, 541.0, 214.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 414.0, 984.0, 211.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 414.0, 858.909576000000015, 137.0, 116.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1069.0, 142.0, 726.0, 232.0 ],
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
					"patching_rect" : [ 1069.0, 947.0, 332.0, 116.0 ],
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
					"patching_rect" : [ 1069.0, 803.0, 279.0, 116.0 ],
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
					"patching_rect" : [ 1411.0, 540.0, 137.0, 116.0 ],
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
					"patching_rect" : [ 1272.0, 540.0, 137.0, 116.0 ],
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
					"patching_rect" : [ 1069.0, 674.0, 304.0, 116.0 ],
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
					"patching_rect" : [ 1393.0, 674.0, 142.0, 116.0 ],
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
					"patching_rect" : [ 1069.0, 540.0, 201.0, 116.0 ],
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
					"patching_rect" : [ 1399.0, 405.0, 314.0, 116.0 ],
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
					"patching_rect" : [ 1069.0, 409.0, 314.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1069.0, 8.0, 157.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 8.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
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
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 7 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 6 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-24", 0 ],
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
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
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
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 3 ]
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
					"destination" : [ "obj-47", 3 ],
					"midpoints" : [ 736.5, 1470.0, 416.214285714285722, 1470.0, 416.214285714285722, 1139.641025424003601, 95.928571428571431, 1139.641025424003601 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 423.5, 1470.0, 246.642857142857139, 1470.0, 246.642857142857139, 1139.641025424003601, 69.785714285714278, 1139.641025424003601 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
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
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
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
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1078.730804920196533, 1328.807704985141754, 1046.230804920196533, 1328.807704985141754, 1046.230804920196533, 1175.807704985141754, 1078.730804920196533, 1175.807704985141754 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"midpoints" : [ 1380.39748215675354, 1736.47435849905014, 764.30588393551966, 1736.47435849905014, 764.30588393551966, 1139.641025424003601, 148.214285714285722, 1139.641025424003601 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"midpoints" : [ 1067.39748215675354, 1736.47435849905014, 594.734455364091104, 1736.47435849905014, 594.734455364091104, 1139.641025424003601, 122.071428571428569, 1139.641025424003601 ],
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
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103::obj-11" : [ "Resonance[1]", "Res", 0 ],
			"obj-103::obj-26" : [ "spectral[1]", "spectral", 0 ],
			"obj-103::obj-51" : [ "CV2[10]", "CV2", 0 ],
			"obj-103::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-103::obj-55" : [ "power[5]", "power", 0 ],
			"obj-103::obj-59" : [ "filter_mode[1]", "filter_mode", 0 ],
			"obj-103::obj-63" : [ "CV3[8]", "CV3", 0 ],
			"obj-103::obj-95" : [ "Freq[9]", "Freq", 0 ],
			"obj-103::obj-98" : [ "Gain[1]", "Gain", 0 ],
			"obj-12::obj-101" : [ "Width", "Width", 0 ],
			"obj-12::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-12::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-12::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-12::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-12::obj-19" : [ "CV2[4]", "CV2", 0 ],
			"obj-12::obj-25" : [ "CV", "CV", 0 ],
			"obj-12::obj-28" : [ "Offset[5]", "Offset", 0 ],
			"obj-12::obj-3" : [ "Position", "Position", 0 ],
			"obj-12::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-12::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-12::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-12::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-12::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-12::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-13::obj-29" : [ "3[2]", "3", 0 ],
			"obj-13::obj-32" : [ "2[2]", "2", 0 ],
			"obj-13::obj-33" : [ "4[2]", "4", 0 ],
			"obj-13::obj-37" : [ "Mute[14]", "Mute", 0 ],
			"obj-13::obj-39" : [ "1[2]", "1", 0 ],
			"obj-13::obj-49" : [ "MuteCh1[2]", "MuteCh1", 0 ],
			"obj-13::obj-58" : [ "MuteCh2[2]", "MuteCh2", 0 ],
			"obj-13::obj-64" : [ "MuteCh3[2]", "MuteCh3", 0 ],
			"obj-13::obj-70" : [ "MuteCh4[2]", "MuteCh4", 0 ],
			"obj-14::obj-20" : [ "enable", "enable", 0 ],
			"obj-14::obj-27" : [ "led", "led", 0 ],
			"obj-14::obj-29" : [ "mute[4]", "mute", 0 ],
			"obj-14::obj-34" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-14::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-14::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-14::obj-478" : [ "swing", "swing", 0 ],
			"obj-15::obj-1" : [ "Mix[2]", "Mix", 0 ],
			"obj-15::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-15::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-15::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-15::obj-7" : [ "bypass[6]", "bypass", 0 ],
			"obj-15::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-18::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-18::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-18::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-19::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-19::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-19::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-19::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-19::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-19::obj-55" : [ "power", "power", 0 ],
			"obj-19::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-19::obj-68" : [ "Res", "Res", 0 ],
			"obj-19::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-20::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-20::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-21::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-21::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-22::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-22::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-22::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-22::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-22::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-22::obj-9" : [ "time", "Time", 0 ],
			"obj-23::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-23::obj-28" : [ "Size", "Size", 0 ],
			"obj-23::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-23::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-23::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-23::obj-63" : [ "Early", "Early", 0 ],
			"obj-23::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-23::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-23::obj-66" : [ "Time", "Time", 0 ],
			"obj-26::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-26::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-26::obj-130" : [ "mute", "mute", 0 ],
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
			"obj-26::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-29" : [ "toggle", "toggle", 0 ],
			"obj-30::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-30::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-30::obj-51" : [ "CV2[5]", "CV2", 0 ],
			"obj-30::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-30::obj-55" : [ "power[2]", "power", 0 ],
			"obj-30::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-30::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-30::obj-95" : [ "Freq[4]", "Freq", 0 ],
			"obj-30::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-31::obj-1" : [ "Time[4]", "Time", 0 ],
			"obj-31::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-31::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-31::obj-28" : [ "Mix[1]", "Mix", 0 ],
			"obj-31::obj-47" : [ "bypass[5]", "bypass", 0 ],
			"obj-32::obj-106" : [ "CV3[5]", "CV3", 0 ],
			"obj-32::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-32::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-32::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-32::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-32::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-32::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-32::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-32::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-32::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-34::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-34::obj-32" : [ "Release", "Release", 0 ],
			"obj-34::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-34::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-35::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-35::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-35::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-35::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-35::obj-9" : [ "Note", "Note", 0 ],
			"obj-36::obj-29" : [ "3", "3", 0 ],
			"obj-36::obj-32" : [ "2", "2", 0 ],
			"obj-36::obj-33" : [ "4", "4", 0 ],
			"obj-36::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-36::obj-39" : [ "1", "1", 0 ],
			"obj-36::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-36::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-36::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-36::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-37::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-37::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-37::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-37::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-37::obj-36" : [ "PW", "PW", 0 ],
			"obj-37::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-37::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-37::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-37::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-37::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-39::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-39::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-40::obj-106" : [ "CV3[6]", "CV3", 0 ],
			"obj-40::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-40::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-40::obj-129" : [ "CV2[7]", "CV2", 0 ],
			"obj-40::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-40::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-40::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-40::obj-46" : [ "Offset[7]", "Offset", 0 ],
			"obj-40::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-40::obj-53" : [ "Mute[17]", "Mute", 0 ],
			"obj-41::obj-101" : [ "reset", "reset", 0 ],
			"obj-41::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-41::obj-22" : [ "clear", "clear", 0 ],
			"obj-41::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-41::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-41::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-41::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-41::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-41::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-41::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-41::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-41::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-41::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-41::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-41::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-41::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-41::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-41::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-41::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-41::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-41::obj-5" : [ "drums", "drums", 0 ],
			"obj-41::obj-50" : [ "advance", "advance", 0 ],
			"obj-41::obj-73" : [ "start", "start", 0 ],
			"obj-41::obj-84" : [ "end", "end", 0 ],
			"obj-42::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-42::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-42::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-42::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-42::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-45::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-45::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-45::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-45::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-45::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-45::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-45::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-45::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-45::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-46::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-46::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-46::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-46::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-46::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-46::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-46::obj-37" : [ "Mute[10]", "Mute", 0 ],
			"obj-46::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-46::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-46::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-46::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-46::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-46::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-46::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-46::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-46::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-46::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-46::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-46::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-46::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-46::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-46::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-46::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-46::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-46::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-47::obj-23" : [ "in2", "in2", 0 ],
			"obj-47::obj-30" : [ "in4", "in4", 0 ],
			"obj-47::obj-36" : [ "in3", "in3", 0 ],
			"obj-47::obj-37" : [ "Mute[11]", "Mute", 0 ],
			"obj-47::obj-8" : [ "in1", "in1", 0 ],
			"obj-4::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-51::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-51::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-51::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-51::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-51::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-51::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-51::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-51::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-51::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-52" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-53::obj-29" : [ "3[1]", "3", 0 ],
			"obj-53::obj-32" : [ "2[1]", "2", 0 ],
			"obj-53::obj-33" : [ "4[1]", "4", 0 ],
			"obj-53::obj-37" : [ "Mute[13]", "Mute", 0 ],
			"obj-53::obj-39" : [ "1[1]", "1", 0 ],
			"obj-53::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-53::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-53::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-53::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-54::obj-23" : [ "in2[1]", "in2", 0 ],
			"obj-54::obj-30" : [ "in4[1]", "in4", 0 ],
			"obj-54::obj-36" : [ "in3[1]", "in3", 0 ],
			"obj-54::obj-37" : [ "Mute[18]", "Mute", 0 ],
			"obj-54::obj-8" : [ "in1[1]", "in1", 0 ],
			"obj-58::obj-23" : [ "bypass[7]", "bypass", 0 ],
			"obj-58::obj-28" : [ "Size[5]", "Size", 0 ],
			"obj-58::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-58::obj-60" : [ "Damp[5]", "Damp", 0 ],
			"obj-58::obj-62" : [ "Dry[5]", "Dry", 0 ],
			"obj-58::obj-63" : [ "Early[5]", "Early", 0 ],
			"obj-58::obj-64" : [ "Tail[5]", "Tail", 0 ],
			"obj-58::obj-65" : [ "Spread[5]", "Spread", 0 ],
			"obj-58::obj-66" : [ "Time[6]", "Time", 0 ],
			"obj-5::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-5::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-61::obj-106" : [ "CV3[7]", "CV3", 0 ],
			"obj-61::obj-12" : [ "Mute[20]", "Mute", 0 ],
			"obj-61::obj-129" : [ "CV2[9]", "CV2", 0 ],
			"obj-61::obj-14.1::obj-80" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-61::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-61::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-61::obj-35::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-61::obj-45" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-61::obj-46" : [ "Offset[9]", "Offset", 0 ],
			"obj-61::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-61::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-61::obj-81" : [ "Color", "Color", 0 ],
			"obj-61::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-62" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-63::obj-29" : [ "3[3]", "3", 0 ],
			"obj-63::obj-32" : [ "2[3]", "2", 0 ],
			"obj-63::obj-33" : [ "4[3]", "4", 0 ],
			"obj-63::obj-37" : [ "Mute[19]", "Mute", 0 ],
			"obj-63::obj-39" : [ "1[3]", "1", 0 ],
			"obj-63::obj-49" : [ "MuteCh1[3]", "MuteCh1", 0 ],
			"obj-63::obj-58" : [ "MuteCh2[3]", "MuteCh2", 0 ],
			"obj-63::obj-64" : [ "MuteCh3[3]", "MuteCh3", 0 ],
			"obj-63::obj-70" : [ "MuteCh4[3]", "MuteCh4", 0 ],
			"obj-64::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-64::obj-28" : [ "Size[6]", "Size", 0 ],
			"obj-64::obj-3" : [ "Regen[6]", "Regen", 0 ],
			"obj-64::obj-60" : [ "Damp[6]", "Damp", 0 ],
			"obj-64::obj-62" : [ "Dry[6]", "Dry", 0 ],
			"obj-64::obj-63" : [ "Early[6]", "Early", 0 ],
			"obj-64::obj-64" : [ "Tail[6]", "Tail", 0 ],
			"obj-64::obj-65" : [ "Spread[6]", "Spread", 0 ],
			"obj-64::obj-66" : [ "Time[7]", "Time", 0 ],
			"obj-67::obj-12" : [ "Mute[21]", "Mute", 0 ],
			"obj-67::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-6::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-6::obj-28" : [ "Size[3]", "Size", 0 ],
			"obj-6::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-6::obj-60" : [ "Damp[3]", "Damp", 0 ],
			"obj-6::obj-62" : [ "Dry[3]", "Dry", 0 ],
			"obj-6::obj-63" : [ "Early[3]", "Early", 0 ],
			"obj-6::obj-64" : [ "Tail[3]", "Tail", 0 ],
			"obj-6::obj-65" : [ "Spread[3]", "Spread", 0 ],
			"obj-6::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-70::obj-29" : [ "3[4]", "3", 0 ],
			"obj-70::obj-32" : [ "2[4]", "2", 0 ],
			"obj-70::obj-33" : [ "4[4]", "4", 0 ],
			"obj-70::obj-37" : [ "Mute[22]", "Mute", 0 ],
			"obj-70::obj-39" : [ "1[4]", "1", 0 ],
			"obj-70::obj-49" : [ "MuteCh1[4]", "MuteCh1", 0 ],
			"obj-70::obj-58" : [ "MuteCh2[4]", "MuteCh2", 0 ],
			"obj-70::obj-64" : [ "MuteCh3[4]", "MuteCh3", 0 ],
			"obj-70::obj-70" : [ "MuteCh4[4]", "MuteCh4", 0 ],
			"obj-71" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-74::obj-29" : [ "in3[2]", "in3", 0 ],
			"obj-74::obj-32" : [ "in2[2]", "in2", 0 ],
			"obj-74::obj-33" : [ "in4[2]", "in4", 0 ],
			"obj-74::obj-37" : [ "power[3]", "power", 0 ],
			"obj-74::obj-39" : [ "in1[2]", "in1", 0 ],
			"obj-7::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-7::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-89::obj-23" : [ "in2[3]", "in2", 0 ],
			"obj-89::obj-30" : [ "in4[3]", "in4", 0 ],
			"obj-89::obj-36" : [ "in3[3]", "in3", 0 ],
			"obj-89::obj-37" : [ "Mute[24]", "Mute", 0 ],
			"obj-89::obj-8" : [ "in1[3]", "in1", 0 ],
			"obj-90::obj-22" : [ "Mute[25]", "Mute", 0 ],
			"obj-90::obj-52" : [ "Level", "Level", 0 ],
			"obj-90::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-90::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-9::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-9::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-9::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-9::obj-91" : [ "Offset[4]", "Offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-103::obj-11" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-103::obj-26" : 				{
					"parameter_longname" : "spectral[1]"
				}
,
				"obj-103::obj-51" : 				{
					"parameter_longname" : "CV2[10]"
				}
,
				"obj-103::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-103::obj-55" : 				{
					"parameter_longname" : "power[5]"
				}
,
				"obj-103::obj-59" : 				{
					"parameter_longname" : "filter_mode[1]"
				}
,
				"obj-103::obj-63" : 				{
					"parameter_longname" : "CV3[8]"
				}
,
				"obj-103::obj-95" : 				{
					"parameter_longname" : "Freq[9]"
				}
,
				"obj-103::obj-98" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-13::obj-29" : 				{
					"parameter_longname" : "3[2]"
				}
,
				"obj-13::obj-32" : 				{
					"parameter_longname" : "2[2]"
				}
,
				"obj-13::obj-33" : 				{
					"parameter_longname" : "4[2]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-13::obj-39" : 				{
					"parameter_longname" : "1[2]"
				}
,
				"obj-13::obj-49" : 				{
					"parameter_longname" : "MuteCh1[2]"
				}
,
				"obj-13::obj-58" : 				{
					"parameter_longname" : "MuteCh2[2]"
				}
,
				"obj-13::obj-64" : 				{
					"parameter_longname" : "MuteCh3[2]"
				}
,
				"obj-13::obj-70" : 				{
					"parameter_longname" : "MuteCh4[2]"
				}
,
				"obj-14::obj-29" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-15::obj-1" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-15::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-15::obj-7" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-15::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-20::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-22::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-30::obj-51" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-30::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-30::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-30::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-30::obj-95" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-31::obj-1" : 				{
					"parameter_longname" : "Time[4]"
				}
,
				"obj-31::obj-28" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-31::obj-47" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-32::obj-106" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-32::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-32::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-32::obj-129" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-32::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-32::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-32::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-32::obj-46" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-34::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-35::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-35::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-35::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-37::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-37::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-37::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-37::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-39::obj-12" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-39::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-40::obj-106" : 				{
					"parameter_longname" : "CV3[6]"
				}
,
				"obj-40::obj-107" : 				{
					"parameter_longname" : "Linear[3]"
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "PWM[3]"
				}
,
				"obj-40::obj-129" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-40::obj-36" : 				{
					"parameter_longname" : "PW[3]"
				}
,
				"obj-40::obj-4" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-40::obj-46" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-40::obj-51" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-40::obj-53" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-41::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-42::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-42::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-42::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-42::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-42::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-45::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-45::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-45::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-45::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-45::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-45::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-45::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-45::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-45::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-46::obj-37" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-47::obj-37" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-51::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-51::obj-28" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-51::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-51::obj-60" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-51::obj-62" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-51::obj-63" : 				{
					"parameter_longname" : "Early[2]"
				}
,
				"obj-51::obj-64" : 				{
					"parameter_longname" : "Tail[2]"
				}
,
				"obj-51::obj-65" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-51::obj-66" : 				{
					"parameter_longname" : "Time[2]"
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
					"parameter_longname" : "Mute[13]"
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
				"obj-54::obj-23" : 				{
					"parameter_longname" : "in2[1]"
				}
,
				"obj-54::obj-30" : 				{
					"parameter_longname" : "in4[1]"
				}
,
				"obj-54::obj-36" : 				{
					"parameter_longname" : "in3[1]"
				}
,
				"obj-54::obj-37" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-54::obj-8" : 				{
					"parameter_longname" : "in1[1]"
				}
,
				"obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-58::obj-28" : 				{
					"parameter_longname" : "Size[5]"
				}
,
				"obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-58::obj-60" : 				{
					"parameter_longname" : "Damp[5]"
				}
,
				"obj-58::obj-62" : 				{
					"parameter_longname" : "Dry[5]"
				}
,
				"obj-58::obj-63" : 				{
					"parameter_longname" : "Early[5]"
				}
,
				"obj-58::obj-64" : 				{
					"parameter_longname" : "Tail[5]"
				}
,
				"obj-58::obj-65" : 				{
					"parameter_longname" : "Spread[5]"
				}
,
				"obj-58::obj-66" : 				{
					"parameter_longname" : "Time[6]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-61::obj-106" : 				{
					"parameter_longname" : "CV3[7]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-61::obj-129" : 				{
					"parameter_longname" : "CV2[9]"
				}
,
				"obj-61::obj-14.1::obj-80" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-61::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-61::obj-45" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-61::obj-46" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-61::obj-51" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-63::obj-29" : 				{
					"parameter_longname" : "3[3]"
				}
,
				"obj-63::obj-32" : 				{
					"parameter_longname" : "2[3]"
				}
,
				"obj-63::obj-33" : 				{
					"parameter_longname" : "4[3]"
				}
,
				"obj-63::obj-37" : 				{
					"parameter_longname" : "Mute[19]"
				}
,
				"obj-63::obj-39" : 				{
					"parameter_longname" : "1[3]"
				}
,
				"obj-63::obj-49" : 				{
					"parameter_longname" : "MuteCh1[3]"
				}
,
				"obj-63::obj-58" : 				{
					"parameter_longname" : "MuteCh2[3]"
				}
,
				"obj-63::obj-64" : 				{
					"parameter_longname" : "MuteCh3[3]"
				}
,
				"obj-63::obj-70" : 				{
					"parameter_longname" : "MuteCh4[3]"
				}
,
				"obj-64::obj-23" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-64::obj-28" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-64::obj-3" : 				{
					"parameter_longname" : "Regen[6]"
				}
,
				"obj-64::obj-60" : 				{
					"parameter_longname" : "Damp[6]"
				}
,
				"obj-64::obj-62" : 				{
					"parameter_longname" : "Dry[6]"
				}
,
				"obj-64::obj-63" : 				{
					"parameter_longname" : "Early[6]"
				}
,
				"obj-64::obj-64" : 				{
					"parameter_longname" : "Tail[6]"
				}
,
				"obj-64::obj-65" : 				{
					"parameter_longname" : "Spread[6]"
				}
,
				"obj-64::obj-66" : 				{
					"parameter_longname" : "Time[7]"
				}
,
				"obj-67::obj-12" : 				{
					"parameter_longname" : "Mute[21]"
				}
,
				"obj-67::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
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
				"obj-70::obj-29" : 				{
					"parameter_longname" : "3[4]"
				}
,
				"obj-70::obj-32" : 				{
					"parameter_longname" : "2[4]"
				}
,
				"obj-70::obj-33" : 				{
					"parameter_longname" : "4[4]"
				}
,
				"obj-70::obj-37" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-70::obj-39" : 				{
					"parameter_longname" : "1[4]"
				}
,
				"obj-70::obj-49" : 				{
					"parameter_longname" : "MuteCh1[4]"
				}
,
				"obj-70::obj-58" : 				{
					"parameter_longname" : "MuteCh2[4]"
				}
,
				"obj-70::obj-64" : 				{
					"parameter_longname" : "MuteCh3[4]"
				}
,
				"obj-70::obj-70" : 				{
					"parameter_longname" : "MuteCh4[4]"
				}
,
				"obj-74::obj-29" : 				{
					"parameter_longname" : "in3[2]"
				}
,
				"obj-74::obj-32" : 				{
					"parameter_longname" : "in2[2]"
				}
,
				"obj-74::obj-33" : 				{
					"parameter_longname" : "in4[2]"
				}
,
				"obj-74::obj-37" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-74::obj-39" : 				{
					"parameter_longname" : "in1[2]"
				}
,
				"obj-89::obj-23" : 				{
					"parameter_longname" : "in2[3]"
				}
,
				"obj-89::obj-30" : 				{
					"parameter_longname" : "in4[3]"
				}
,
				"obj-89::obj-36" : 				{
					"parameter_longname" : "in3[3]"
				}
,
				"obj-89::obj-37" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-89::obj-8" : 				{
					"parameter_longname" : "in1[3]"
				}
,
				"obj-90::obj-22" : 				{
					"parameter_longname" : "Mute[25]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-9::obj-91" : 				{
					"parameter_longname" : "Offset[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"1[2]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2[2]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"3[2]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"4[2]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"in2" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"in3" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"in4" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"in1" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"toggle[2]" : 				{
					"srcname" : "7.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch3_level" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"in1[1]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"in3[1]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"ch1_level" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
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
				"toggle[3]" : 				{
					"srcname" : "10.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Transport" : 				{
					"srcname" : "3.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Audio_lumia.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "touch1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "touch2[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "touch1[1]_20201104.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "touch1[1]_20201104_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
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
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
				"name" : "rainstick.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Samplr.wav",
				"bootpath" : "~/Desktop/RAPS/Project2",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Granular.mp3",
				"bootpath" : "~/Desktop/RAPS/Project2",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "zhong.wav",
				"bootpath" : "~/Desktop/RAPS/Project2",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Macro Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM-OD.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/marco_osc",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tick_explo.wav",
				"bootpath" : "~/Desktop/RAPS/Project2",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
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
						"1" : 0.0,
						"1[1]" : 0.0,
						"1[2]" : 0.0,
						"1[3]" : 0.0,
						"1[4]" : -10.771653543307067,
						"2" : -41.95275590551185,
						"2[1]" : 0.0,
						"2[2]" : 0.0,
						"2[3]" : 0.0,
						"2[4]" : -9.637795275590534,
						"3" : -72.0,
						"3[1]" : -72.0,
						"3[2]" : -28.913385826771652,
						"3[3]" : 0.0,
						"3[4]" : -8.503937007874001,
						"4" : -72.0,
						"4[1]" : -72.0,
						"4[2]" : -28.913385826771652,
						"4[3]" : 0.0,
						"4[4]" : -6.803149606299201,
						"Amt" : 0.0,
						"Attack" : 666.929133858267505,
						"Bend" : 4.898979485566356,
						"CV" : 0.0,
						"CV1" : 0.0,
						"CV1[1]" : 0.0,
						"CV1[2]" : 0.0,
						"CV2" : 0.0,
						"CV2[10]" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[5]" : 0.0,
						"CV2[6]" : 0.0,
						"CV2[7]" : 0.0,
						"CV2[9]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"CV3[6]" : 0.0,
						"CV3[7]" : 0.0,
						"CV3[8]" : 0.0,
						"Color" : 0.0,
						"ColorCV" : 0.0,
						"Cutoff" : 2379.842519685054867,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Damp[1]" : 1.0,
						"Damp[2]" : 0.7,
						"Damp[3]" : 0.7,
						"Damp[5]" : 0.811023622047244,
						"Damp[6]" : 1.0,
						"Depth" : 37.606030930863938,
						"Dry" : 0.511811023622047,
						"Dry[1]" : 0.062992125984252,
						"Dry[2]" : 0.614173228346456,
						"Dry[3]" : 0.118110236220472,
						"Dry[5]" : 0.015748031496063,
						"Dry[6]" : 0.173228346456694,
						"Duration" : 250.0,
						"DurationRandomAmt" : 50.0,
						"Early" : 0.25,
						"Early[1]" : 0.234251968503937,
						"Early[2]" : 0.328740157480315,
						"Early[3]" : 0.25,
						"Early[5]" : 0.25,
						"Early[6]" : 0.25,
						"Feedback" : -72.0,
						"Feedback[1]" : -72.0,
						"Freq" : 6766.246564310111353,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[5]" : 1.0,
						"Freq[1]" : 6763.827789816807126,
						"Freq[2]" : 6763.827789816807126,
						"Freq[4]" : 6627.559055117867501,
						"Freq[5]" : 6763.827789816807126,
						"Freq[6]" : 4714.17918317749627,
						"Freq[8]" : 6763.827884112889478,
						"Freq[9]" : 7886.053977744127224,
						"Frequency" : 25.323564003258557,
						"Frequency[1]" : 31.622776601683793,
						"Frequency[2]" : 21.259842519685023,
						"Frequency[3]" : 20.472440944881875,
						"Frequency[4]" : 13.385826771653541,
						"Gain" : 4.0,
						"Gain[1]" : 4.0,
						"GateTime" : 80.0,
						"LPF" : 20000.0,
						"LPF[1]" : 20000.0,
						"Level" : 6.0,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"Linear[3]" : 0.0,
						"MaxGrains" : 16.0,
						"Mix" : 50.0,
						"Mix[1]" : 100.0,
						"Mix[2]" : 81.496062992125943,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh1[1]" : 0.0,
						"MuteCh1[2]" : 0.0,
						"MuteCh1[3]" : 0.0,
						"MuteCh1[4]" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh2[1]" : 0.0,
						"MuteCh2[2]" : 0.0,
						"MuteCh2[3]" : 0.0,
						"MuteCh2[4]" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh3[1]" : 0.0,
						"MuteCh3[2]" : 0.0,
						"MuteCh3[3]" : 0.0,
						"MuteCh3[4]" : 0.0,
						"MuteCh4" : 0.0,
						"MuteCh4[1]" : 0.0,
						"MuteCh4[2]" : 0.0,
						"MuteCh4[3]" : 0.0,
						"MuteCh4[4]" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[19]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[22]" : 0.0,
						"Mute[24]" : 0.0,
						"Mute[25]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"NewGrainEvery" : 5.0,
						"Note" : 57.0,
						"Note[1]" : 60.0,
						"Offset" : 0.0,
						"Offset[1]" : 0.0,
						"Offset[2]" : 0.0,
						"Offset[4]" : -22.173228346456668,
						"Offset[5]" : 0.0,
						"Offset[6]" : 0.0,
						"Offset[7]" : -24.999999999999964,
						"Offset[9]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PWM[3]" : 0.0,
						"PW[1]" : 50.0,
						"PW[2]" : 50.0,
						"PW[3]" : 50.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"Pattern" : 1.0,
						"PitchRandomAmt" : 0.0,
						"Position" : -2.401574803149606,
						"Ratio" : 33.302457126178268,
						"Ratio[1]" : 33.302457126178268,
						"Reflections" : 92.125984251968561,
						"Regen" : 0.5,
						"Regen[1]" : 1.0,
						"Regen[2]" : 0.511811023622048,
						"Regen[3]" : 0.5,
						"Regen[5]" : 0.846456692913385,
						"Regen[6]" : 0.763779527559056,
						"Release" : 729.921259842519362,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Resonance" : 2.413723461514075,
						"Resonance[1]" : 2.32079441680639,
						"Size" : 74.409626903652352,
						"Size[1]" : 300.0,
						"Size[2]" : 126.360808006014281,
						"Size[3]" : 161.782067848533927,
						"Size[5]" : 279.852933990266081,
						"Size[6]" : 291.660020604439353,
						"Spread" : 23.0,
						"Spread[1]" : 53.708661417322809,
						"Spread[2]" : 23.0,
						"Spread[3]" : 23.0,
						"Spread[5]" : 87.401574803149643,
						"Spread[6]" : 60.007874015747994,
						"Steps" : 16.0,
						"Sustain" : 42.519685039370039,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.25,
						"Tail[1]" : 0.667322834645669,
						"Tail[2]" : 0.25,
						"Tail[3]" : 0.25,
						"Tail[5]" : 0.25,
						"Tail[6]" : 0.202755905511811,
						"Tempo" : 80.0,
						"Timbre" : 0.0,
						"TimbreCV" : 0.0,
						"Time" : 23998.554186494133319,
						"Time[1]" : 13228.435433070979343,
						"Time[2]" : 11715.099855785485488,
						"Time[3]" : 31557.603005391774786,
						"Time[4]" : 4661.417322370079091,
						"Time[6]" : 23998.554186494198802,
						"Time[7]" : 100533.923477832635399,
						"Transport" : 0.0,
						"Waveform" : 2.0,
						"Waveform[1]" : 0.0,
						"Waveform[2]" : 2.0,
						"Waveform[3]" : 2.0,
						"Width" : 2.5,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"bypass[5]" : 0.0,
						"bypass[6]" : 0.0,
						"bypass[7]" : 0.0,
						"bypass[8]" : 0.0,
						"ch1_level" : -70.0,
						"ch1_mute" : 0.0,
						"ch1_pan" : 0.393700787401571,
						"ch2_level" : -70.0,
						"ch2_mute" : 0.0,
						"ch2_pan" : -1.0,
						"ch3_level" : -70.0,
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
						"end" : 32.0,
						"filter_mode" : 1.0,
						"filter_mode[1]" : 0.0,
						"in1" : -72.0,
						"in1[1]" : 0.0,
						"in1[2]" : 1.0,
						"in1[3]" : -0.000000000000085,
						"in2" : -72.0,
						"in2[1]" : 0.0,
						"in2[2]" : 0.0,
						"in2[3]" : 0.0,
						"in3" : -72.0,
						"in3[1]" : -72.0,
						"in3[2]" : 1.0,
						"in3[3]" : -68.5984251968504,
						"in4" : 0.0,
						"in4[1]" : 0.0,
						"in4[2]" : 0.0,
						"in4[3]" : -72.0,
						"live.button" : 0.0,
						"live.text" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"power" : 0.0,
						"power[2]" : 0.0,
						"power[3]" : 0.0,
						"power[5]" : 0.0,
						"spectral" : 0.0,
						"spectral[1]" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 0.0,
						"toggle[1]" : 1.0,
						"toggle[2]" : 0.0,
						"toggle[3]" : 0.0,
						"trans_trig" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"HPF" : [ 20.0 ],
							"HPF[1]" : [ 20.858660502012839 ],
							"Macro" : [ 2 ],
							"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 3000, 4000, 5000, 6000, 7000, 8000, 10000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 3 ],
							"Pulse[1]" : [ "16n" ],
							"Reset" : [ 0 ],
							"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 23, 127, 63, 83, 4, 48, 127, 67, 57, 4, 68, 127, 74, 78, 4, 91, 127, 70, 35, 4, 51, 127, 67, 75, 4, 65, 127, 60, 114, 4, 24, 127, 70, 75, 4, 48, 127, 67, 59, 4, 72, 127, 79, 80, 4, 95, 127, 60, 100, 4, 51, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"drums" : [ 3, 32, 16, 0, 5, 1002, 4000, 12000, 12002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"sync_source" : [ 0 ],
							"time" : [ 420.472440944881669 ],
							"time[1]" : [ 278.74015748031502 ]
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
						"name" : "touch1",
						"origin" : "Audio_lumia",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -41.95275590551185,
									"3" : -72.0,
									"4" : -72.0,
									"Amt" : 0.0,
									"Attack" : 666.929133858267505,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[4]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 1.0,
									"Damp[2]" : 0.7,
									"Depth" : 37.606030930863938,
									"Dry" : 0.511811023622047,
									"Dry[1]" : 0.062992125984252,
									"Dry[2]" : 0.614173228346456,
									"Duration" : 250.0,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.25,
									"Early[1]" : 0.234251968503937,
									"Early[2]" : 0.328740157480315,
									"Feedback" : -72.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[4]" : 6627.559055117867501,
									"Frequency" : 25.323564003258557,
									"Frequency[1]" : 31.622776601683793,
									"Frequency[2]" : 20.599154554439714,
									"Gain" : 4.0,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : -5.968503937007881,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Loop" : 0.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopStart" : 0.0,
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
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 60.0,
									"Offset" : -7.055118110236208,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[4]" : -14.110236220472416,
									"Offset[5]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"PitchRandomAmt" : 0.0,
									"Position" : -2.472,
									"Ratio" : 33.302457126178268,
									"RecordGate" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 1.0,
									"Regen[2]" : 0.511811023622048,
									"Release" : 729.921259842519362,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Resonance" : 2.413723461514075,
									"Root" : 60.0,
									"SampleStart" : 0.0,
									"Select all" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 300.0,
									"Size[2]" : 159.420650525699216,
									"Spread" : 23.0,
									"Spread[1]" : 53.708661417322809,
									"Spread[2]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 42.519685039370039,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.667322834645669,
									"Tail[2]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 13228.435433070979343,
									"Time[2]" : 11715.099855785485488,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 0.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"ch1_level" : 0.0,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -10.420472440944891,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -4.173228346456696,
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
									"end" : 32.0,
									"filter_mode" : 1.0,
									"getsamplelength" : 0.0,
									"import" : 0.0,
									"in1" : -72.0,
									"in2" : -27.365483522867336,
									"in3" : -72.0,
									"in4" : -0.321685841346664,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"spectral" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"write" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Pulse[1]" : [ "16n" ],
										"Reset" : [ 0.0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 23, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 30, 127, 60, 114, 4, 24, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 4, 1002, 12000, 12002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 200.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Audio_lumia",
							"filename" : "Audio_lumia.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "932fa8b581b4d8a51648d70e6e7117a9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "touch2",
						"origin" : "Audio_lumia",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"1[1]" : 0.0,
									"1[2]" : -72.0,
									"2" : -41.95275590551185,
									"2[1]" : -19.842519685039456,
									"2[2]" : -72.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"3[2]" : -19.842519685039356,
									"4" : -72.0,
									"4[1]" : -72.0,
									"4[2]" : -19.842519685039413,
									"Amt" : 0.0,
									"Attack" : 666.929133858267505,
									"Bend" : 4.898979485566356,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 1.0,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Depth" : 37.606030930863938,
									"Dry" : 0.511811023622047,
									"Dry[1]" : 0.062992125984252,
									"Dry[2]" : 0.614173228346456,
									"Dry[3]" : 1.0,
									"Duration" : 250.0,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.25,
									"Early[1]" : 0.234251968503937,
									"Early[2]" : 0.328740157480315,
									"Early[3]" : 0.25,
									"Feedback" : -72.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[4]" : 6627.559055117867501,
									"Freq[5]" : 6763.827789816807126,
									"Frequency" : 25.323564003258557,
									"Frequency[1]" : 31.622776601683793,
									"Frequency[2]" : 20.599154554439714,
									"Gain" : 4.0,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : -5.968503937007881,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 60.0,
									"Offset" : -7.055118110236208,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[4]" : -14.110236220472416,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"OutputChannel" : 0.0,
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
									"Position" : -2.472,
									"Ratio" : 33.302457126178268,
									"Regen" : 0.5,
									"Regen[1]" : 1.0,
									"Regen[2]" : 0.511811023622048,
									"Regen[3]" : 0.5,
									"Release" : 729.921259842519362,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Resonance" : 2.413723461514075,
									"Size" : 149.974981234360769,
									"Size[1]" : 300.0,
									"Size[2]" : 159.420650525699216,
									"Size[3]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[1]" : 53.708661417322809,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 42.519685039370039,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.667322834645669,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 13228.435433070979343,
									"Time[2]" : 11715.099855785485488,
									"Time[3]" : 11715.099855785485488,
									"Transport" : 1.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 2.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"ch1_level" : 0.614978252120551,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : 0.742779648835878,
									"ch2_mute" : 0.0,
									"ch2_pan" : -1.0,
									"ch3_level" : -2.334547266559611,
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
									"end" : 32.0,
									"filter_mode" : 1.0,
									"in1" : -72.0,
									"in2" : -72.0,
									"in3" : -5.331689851230067,
									"in4" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"spectral" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Pulse[1]" : [ "16n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 23, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 30, 127, 60, 114, 4, 24, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 5, 1002, 4000, 12000, 12002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 200.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "touch1[1]",
							"filename" : "touch1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e19ff74e12f49fc3965eeeea6ab593f8"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "touch2[1]",
						"origin" : "Audio_lumia",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"1[1]" : 0.0,
									"1[2]" : -11.338582677165356,
									"1[3]" : 0.0,
									"2" : -41.95275590551185,
									"2[1]" : 0.0,
									"2[2]" : -11.338582677165356,
									"2[3]" : 0.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"3[2]" : -18.141732283464563,
									"3[3]" : 0.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"4[2]" : -18.141732283464563,
									"4[3]" : 0.0,
									"Amt" : 0.0,
									"Attack" : 666.929133858267505,
									"Bend" : 4.898979485566356,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV3[6]" : 0.0,
									"Cutoff" : 2379.842519685054867,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 1.0,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[5]" : 0.811023622047244,
									"Depth" : 37.606030930863938,
									"Dry" : 0.511811023622047,
									"Dry[1]" : 0.062992125984252,
									"Dry[2]" : 0.614173228346456,
									"Dry[3]" : 1.0,
									"Dry[5]" : 0.015748031496063,
									"Duration" : 250.0,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.25,
									"Early[1]" : 0.234251968503937,
									"Early[2]" : 0.328740157480315,
									"Early[3]" : 0.25,
									"Early[5]" : 0.25,
									"Feedback" : -72.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[4]" : 6627.559055117867501,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 4714.17918317749627,
									"Frequency" : 25.323564003258557,
									"Frequency[1]" : 31.622776601683793,
									"Frequency[2]" : 18.897637795275578,
									"Frequency[3]" : 20.472440944881875,
									"Gain" : 4.0,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : 5.522971574803123,
									"Level[1]" : 6.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mix[1]" : 100.0,
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
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 60.0,
									"Offset" : -7.055118110236208,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[4]" : -22.173228346456668,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : -24.999999999999964,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"PitchRandomAmt" : 0.0,
									"Position" : -2.472,
									"Ratio" : 33.302457126178268,
									"Reflections" : 92.125984251968561,
									"Regen" : 0.5,
									"Regen[1]" : 1.0,
									"Regen[2]" : 0.511811023622048,
									"Regen[3]" : 0.5,
									"Regen[5]" : 0.846456692913385,
									"Release" : 729.921259842519362,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Resonance" : 2.413723461514075,
									"Size" : 149.974981234360769,
									"Size[1]" : 300.0,
									"Size[2]" : 159.420650525699216,
									"Size[3]" : 149.974981234360769,
									"Size[5]" : 279.852933990266081,
									"Spread" : 23.0,
									"Spread[1]" : 53.708661417322809,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[5]" : 87.401574803149643,
									"Steps" : 16.0,
									"Sustain" : 42.519685039370039,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.667322834645669,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[5]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 13228.435433070979343,
									"Time[2]" : 11715.099855785485488,
									"Time[3]" : 11715.099855785485488,
									"Time[4]" : 4661.417322370079091,
									"Time[6]" : 23998.554186494198802,
									"Transport" : 1.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 3.0,
									"Waveform[2]" : 2.0,
									"Waveform[3]" : 2.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[7]" : 0.0,
									"ch1_level" : 6.0,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.393700787401571,
									"ch2_level" : -13.1496062992126,
									"ch2_mute" : 0.0,
									"ch2_pan" : -1.0,
									"ch3_level" : 1.811023622047244,
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
									"end" : 32.0,
									"filter_mode" : 1.0,
									"in1" : -72.0,
									"in1[1]" : -72.0,
									"in2" : -72.0,
									"in2[1]" : 0.0,
									"in3" : -72.0,
									"in3[1]" : 0.0,
									"in4" : -72.0,
									"in4[1]" : 0.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"spectral" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 1.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3.0 ],
										"Pulse[1]" : [ "16n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 23, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 30, 127, 60, 114, 4, 24, 127, 70, 75, 4, 48, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 5, 1002, 4000, 12000, 12002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 200.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "touch2[1]",
							"filename" : "touch2[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5c85627b3fca2a68bc51ff2be6060dcd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "explosion",
						"origin" : "Audio_lumia",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"1[1]" : 0.0,
									"1[2]" : -11.905511811023622,
									"1[3]" : 0.0,
									"1[4]" : -10.771653543307067,
									"1[5]" : 0.0,
									"2" : -41.95275590551185,
									"2[1]" : 0.0,
									"2[2]" : -11.905511811023622,
									"2[3]" : 0.0,
									"2[4]" : -9.637795275590534,
									"2[5]" : 0.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"3[2]" : -35.1496062992126,
									"3[3]" : 0.0,
									"3[4]" : -8.503937007874001,
									"3[5]" : 0.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"4[2]" : -35.1496062992126,
									"4[3]" : 0.0,
									"4[4]" : -6.803149606299201,
									"4[5]" : 0.0,
									"Amt" : 0.0,
									"Attack" : 666.929133858267505,
									"Bend" : 4.898979485566356,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"Color" : 0.0,
									"ColorCV" : 0.0,
									"Cutoff" : 2379.842519685054867,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 1.0,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[5]" : 0.811023622047244,
									"Damp[6]" : 1.0,
									"Depth" : 37.606030930863938,
									"Dry" : 0.511811023622047,
									"Dry[1]" : 0.062992125984252,
									"Dry[2]" : 0.614173228346456,
									"Dry[3]" : 0.118110236220472,
									"Dry[5]" : 0.015748031496063,
									"Dry[6]" : 0.173228346456694,
									"Duration" : 250.0,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.25,
									"Early[1]" : 0.234251968503937,
									"Early[2]" : 0.328740157480315,
									"Early[3]" : 0.25,
									"Early[5]" : 0.25,
									"Early[6]" : 0.25,
									"Feedback" : -72.0,
									"Feedback[1]" : -72.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[5]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[4]" : 6627.559055117867501,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 4714.17918317749627,
									"Freq[8]" : 6763.827884112889478,
									"Frequency" : 25.323564003258557,
									"Frequency[1]" : 31.622776601683793,
									"Frequency[2]" : 21.259842519685023,
									"Frequency[3]" : 20.472440944881875,
									"Frequency[4]" : 13.385826771653541,
									"Gain" : 4.0,
									"GateTime" : 80.0,
									"KeyboardMode" : 1.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"Level" : 6.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"LoopEnd[1]" : 2841.917143000000124,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mix[1]" : 100.0,
									"Mix[2]" : 81.496062992125943,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh1[4]" : 0.0,
									"MuteCh1[5]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh2[4]" : 0.0,
									"MuteCh2[5]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh3[4]" : 0.0,
									"MuteCh3[5]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"MuteCh4[3]" : 0.0,
									"MuteCh4[4]" : 0.0,
									"MuteCh4[5]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
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
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 60.0,
									"Octave" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[4]" : -22.173228346456668,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : -24.999999999999964,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"PitchRandomAmt" : 0.0,
									"Position" : -2.401574803149606,
									"Ratio" : 33.302457126178268,
									"Ratio[1]" : 33.302457126178268,
									"RecordGate[1]" : 0.0,
									"Reflections" : 92.125984251968561,
									"Regen" : 0.5,
									"Regen[1]" : 1.0,
									"Regen[2]" : 0.511811023622048,
									"Regen[3]" : 0.5,
									"Regen[5]" : 0.846456692913385,
									"Regen[6]" : 0.763779527559056,
									"Release" : 729.921259842519362,
									"RepeatInterval" : 250.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Resonance" : 2.413723461514075,
									"Root[1]" : 60.0,
									"SampleStart[1]" : 0.0,
									"Select all[1]" : 0.0,
									"Size" : 74.409626903652352,
									"Size[1]" : 300.0,
									"Size[2]" : 126.360808006014281,
									"Size[3]" : 161.782067848533927,
									"Size[5]" : 279.852933990266081,
									"Size[6]" : 291.660020604439353,
									"Spread" : 23.0,
									"Spread[1]" : 53.708661417322809,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[5]" : 87.401574803149643,
									"Spread[6]" : 60.007874015747994,
									"Steps" : 16.0,
									"Sustain" : 42.519685039370039,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.667322834645669,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.202755905511811,
									"Tempo" : 80.0,
									"Timbre" : 0.0,
									"TimbreCV" : 0.0,
									"Time" : 23998.554186494133319,
									"Time[1]" : 13228.435433070979343,
									"Time[2]" : 11715.099855785485488,
									"Time[3]" : 31557.603005391774786,
									"Time[4]" : 4661.417322370079091,
									"Time[6]" : 23998.554186494198802,
									"Time[7]" : 100533.923477832635399,
									"Transport" : 1.0,
									"Waveform" : 2.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 2.0,
									"Waveform[3]" : 2.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"ch1_level" : -70.0,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.393700787401571,
									"ch2_level" : -70.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : -1.0,
									"ch3_level" : -70.0,
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
									"end" : 32.0,
									"filter_mode" : 2.0,
									"getsamplelength[1]" : 0.0,
									"import[1]" : 0.0,
									"in1" : -72.0,
									"in1[1]" : -72.0,
									"in1[2]" : 1.0,
									"in1[3]" : 0.0,
									"in2" : -72.0,
									"in2[1]" : 0.0,
									"in2[2]" : 0.0,
									"in2[3]" : 0.0,
									"in3" : -72.0,
									"in3[1]" : -72.0,
									"in3[2]" : 1.0,
									"in3[3]" : -68.5984251968504,
									"in4" : -72.0,
									"in4[1]" : 0.0,
									"in4[2]" : 0.0,
									"in4[3]" : -72.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"live.text[27]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"octave" : 2.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[5]" : 0.0,
									"spectral" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 1.0,
									"toggle[3]" : 1.0,
									"trans_trig" : 0.0,
									"write[1]" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"HPF[1]" : [ 20.858660502012839 ],
										"Macro" : [ 2 ],
										"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 3000, 4000, 5000, 6000, 7000, 8000, 10000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3 ],
										"Pulse[1]" : [ "16n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 23, 127, 63, 83, 4, 48, 127, 67, 57, 4, 68, 127, 74, 78, 4, 91, 127, 70, 35, 4, 51, 127, 67, 75, 4, 65, 127, 60, 114, 4, 24, 127, 70, 75, 4, 48, 127, 67, 59, 4, 72, 127, 79, 80, 4, 95, 127, 60, 100, 4, 51, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 5, 1002, 4000, 12000, 12002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 420.472440944881669 ],
										"time[1]" : [ 278.74015748031502 ],
										"velocity" : [ 64 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "touch1[1]",
							"filename" : "touch1[1]_20201104.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8ed94642aa573479a310a9559bc8bf90"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "explosion2",
						"origin" : "Audio_lumia",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"1[1]" : 0.0,
									"1[2]" : 0.0,
									"1[3]" : 0.0,
									"1[4]" : -10.771653543307067,
									"2" : -41.95275590551185,
									"2[1]" : 0.0,
									"2[2]" : 0.0,
									"2[3]" : 0.0,
									"2[4]" : -9.637795275590534,
									"3" : -72.0,
									"3[1]" : -72.0,
									"3[2]" : -28.913385826771652,
									"3[3]" : 0.0,
									"3[4]" : -8.503937007874001,
									"4" : -72.0,
									"4[1]" : -72.0,
									"4[2]" : -28.913385826771652,
									"4[3]" : 0.0,
									"4[4]" : -6.803149606299201,
									"Amt" : 0.0,
									"Attack" : 666.929133858267505,
									"Bend" : 4.898979485566356,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV1[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[10]" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"Color" : 0.0,
									"ColorCV" : 0.0,
									"Cutoff" : 2379.842519685054867,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 1.0,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[5]" : 0.811023622047244,
									"Damp[6]" : 1.0,
									"Depth" : 37.606030930863938,
									"Dry" : 0.511811023622047,
									"Dry[1]" : 0.062992125984252,
									"Dry[2]" : 0.614173228346456,
									"Dry[3]" : 0.118110236220472,
									"Dry[5]" : 0.015748031496063,
									"Dry[6]" : 0.173228346456694,
									"Duration" : 250.0,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.25,
									"Early[1]" : 0.234251968503937,
									"Early[2]" : 0.328740157480315,
									"Early[3]" : 0.25,
									"Early[5]" : 0.25,
									"Early[6]" : 0.25,
									"Feedback" : -72.0,
									"Feedback[1]" : -72.0,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[5]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6763.827789816807126,
									"Freq[4]" : 6627.559055117867501,
									"Freq[5]" : 6763.827789816807126,
									"Freq[6]" : 4714.17918317749627,
									"Freq[8]" : 6763.827884112889478,
									"Freq[9]" : 7886.053977744127224,
									"Frequency" : 25.323564003258557,
									"Frequency[1]" : 31.622776601683793,
									"Frequency[2]" : 21.259842519685023,
									"Frequency[3]" : 20.472440944881875,
									"Frequency[4]" : 13.385826771653541,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"Level" : 6.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mix[1]" : 100.0,
									"Mix[2]" : 81.496062992125943,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh1[4]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh2[4]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh3[4]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"MuteCh4[3]" : 0.0,
									"MuteCh4[4]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Note" : 57.0,
									"Note[1]" : 60.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[4]" : -22.173228346456668,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : -24.999999999999964,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pattern" : 1.0,
									"PitchRandomAmt" : 0.0,
									"Position" : -2.401574803149606,
									"Ratio" : 33.302457126178268,
									"Ratio[1]" : 33.302457126178268,
									"Reflections" : 92.125984251968561,
									"Regen" : 0.5,
									"Regen[1]" : 1.0,
									"Regen[2]" : 0.511811023622048,
									"Regen[3]" : 0.5,
									"Regen[5]" : 0.846456692913385,
									"Regen[6]" : 0.763779527559056,
									"Release" : 729.921259842519362,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Resonance" : 2.413723461514075,
									"Resonance[1]" : 2.32079441680639,
									"Size" : 74.409626903652352,
									"Size[1]" : 300.0,
									"Size[2]" : 126.360808006014281,
									"Size[3]" : 161.782067848533927,
									"Size[5]" : 279.852933990266081,
									"Size[6]" : 291.660020604439353,
									"Spread" : 23.0,
									"Spread[1]" : 53.708661417322809,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[5]" : 87.401574803149643,
									"Spread[6]" : 60.007874015747994,
									"Steps" : 16.0,
									"Sustain" : 42.519685039370039,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.667322834645669,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.202755905511811,
									"Tempo" : 80.0,
									"Timbre" : 0.0,
									"TimbreCV" : 0.0,
									"Time" : 23998.554186494133319,
									"Time[1]" : 13228.435433070979343,
									"Time[2]" : 11715.099855785485488,
									"Time[3]" : 31557.603005391774786,
									"Time[4]" : 4661.417322370079091,
									"Time[6]" : 23998.554186494198802,
									"Time[7]" : 100533.923477832635399,
									"Transport" : 0.0,
									"Waveform" : 2.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 2.0,
									"Waveform[3]" : 2.0,
									"Width" : 2.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"ch1_level" : -70.0,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.393700787401571,
									"ch2_level" : -70.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : -1.0,
									"ch3_level" : -70.0,
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
									"end" : 32.0,
									"filter_mode" : 1.0,
									"filter_mode[1]" : 0.0,
									"in1" : -72.0,
									"in1[1]" : 0.0,
									"in1[2]" : 1.0,
									"in1[3]" : -0.000000000000085,
									"in2" : -72.0,
									"in2[1]" : 0.0,
									"in2[2]" : 0.0,
									"in2[3]" : 0.0,
									"in3" : -72.0,
									"in3[1]" : -72.0,
									"in3[2]" : 1.0,
									"in3[3]" : -68.5984251968504,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : 0.0,
									"in4[3]" : -72.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[5]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 0.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"HPF[1]" : [ 20.858660502012839 ],
										"Macro" : [ 2 ],
										"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 3000, 4000, 5000, 6000, 7000, 8000, 10000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3 ],
										"Pulse[1]" : [ "16n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 23, 127, 63, 83, 4, 48, 127, 67, 57, 4, 68, 127, 74, 78, 4, 91, 127, 70, 35, 4, 51, 127, 67, 75, 4, 65, 127, 60, 114, 4, 24, 127, 70, 75, 4, 48, 127, 67, 59, 4, 72, 127, 79, 80, 4, 95, 127, 60, 100, 4, 51, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 5, 1002, 4000, 12000, 12002, 24002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 420.472440944881669 ],
										"time[1]" : [ 278.74015748031502 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "touch1[1]",
							"filename" : "touch1[1]_20201104_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e516195256f356c81ee05167a4fd9086"
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
