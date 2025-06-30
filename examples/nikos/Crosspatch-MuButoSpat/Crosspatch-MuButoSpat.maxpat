{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 79.0, 2187.923168182373047, 845.538448333740234 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbars_unpinned_last_save" : 3,
		"devicewidth" : 2187.923168182373047,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.313259601593018, 810.9375, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 788.0, 152.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.0, 52.0, 287.0, 20.0 ],
					"text" : "CHECK SNAPSHOTS - 1, 2, 3, 4(turn toggle off)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -536.363673448562622, 1133.622762560844421, 153.0, 20.0 ],
					"text" : "send seg,ent descriptors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -221.212136507034302, 898.321420133113861, 153.0, 20.0 ],
					"text" : "send cursor descriptors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -536.363673448562622, 1037.168210506439209, 100.0, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -218.181833267211914, 865.621188163757324, 108.0, 22.0 ],
					"text" : "send tospatscaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -218.181833267211914, 820.166639566421509, 100.0, 36.0 ],
					"text" : "route targetminmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1238.571458101272583, 761.6376953125, 171.470553874969482, 20.0 ],
					"text" : "Scale to 0.1. without using knn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1384.848580598831177, 944.743961691856384, 100.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1260.606147766113281, 917.471232533454895, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1078.78795337677002, 799.289406180381775, 100.0, 22.0 ],
					"text" : "r refminmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1116.666743874549866, 934.137900352478027, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -942.424307584762573, 838.683348298072815, 66.054107189178467, 66.054107189178467 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1260.606147766113281, 981.107600569725037, 93.0, 22.0 ],
					"text" : "send alldescr01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -1254.545541286468506, 834.137893438339233, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1254.545541286468506, 676.562124967575073, 124.0, 22.0 ],
					"text" : "bufferindex $2, get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -1254.545541286468506, 799.289406180381775, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"style" : "default",
					"text" : "mubu.track hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1257.575844526290894, 864.44092583656311, 195.0, 22.0 ],
					"text" : "scalingdescrto01 hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1116.666743874549866, 981.107600569725037, 87.0, 22.0 ],
					"text" : "print senddesc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.517647058823529, 0.301960784313725, 0.301960784313725, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.0, 513.0, 110.0, 117.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 2097.384815216064453, 506.0, 87.0, 144.0 ],
					"text" : "Aperure, RoomSize, Reverbererance are meant to be used with spat5.oper - not available in the current workflow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.517647058823529, 0.301960784313725, 0.301960784313725, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.0, 648.0, 110.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2097.384815216064453, 653.384683609008789, 93.0, 48.0 ],
					"text" : "Focus can only be combined with azimuth",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.70257568359375, 29.729727745056152, 150.0, 20.0 ],
					"text" : "update minmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.0, 748.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 21,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.5, 805.846256256103516, 52.0, 298.0 ],
					"text" : "1. 1.732051 0. 0. 0. 0. -1.118034 0. -1.936492 -2.09165 0. -1.620185 -0. -0. -0. -0. -0. -0. -0. -0. 1.125 -0. 1.677051 -0. 2.21853"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.045440793037415, 809.090901374816895, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2229.0, 721.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1835.365897417068481, 722.963413238525391, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.363622665405273, 907.625, 50.0, 119.0 ],
					"text" : "/source/1/xyz 0.751159 0.755373 0.019528"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.72728419303894, 875.239874303340912, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.12121570110321, 1011.603498637676239, 122.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1879.268337488174438, 719.304876565933228, 122.0, 38.0 ],
					"text" : " Ambisonic diagram "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2229.0, 758.0, 100.0, 22.0 ],
					"text" : "prepend /weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2348.72728419303894, 897.967145025730133, 50.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "linear", "dB" ],
							"parameter_longname" : "live.tab[16]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[10]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.72728419303894, 946.451989233493805, 89.0, 22.0 ],
					"text" : "/radial/scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 311.0, 365.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 152.0, 107.0 ],
									"text" : "/dimension 3D, /order 4, /norm N3D, /pattern/color black, /pattern/color2 blue, /pattern/stroke/color black, /pattern/stroke/color2 blue, /pattern/stroke/thickness 2, /pattern/normalize 1, /pattern/fill 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 267.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 2232.5, 814.090901374816895, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2232.5, 790.090901374816895, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "spat5.hoa.display.embedded",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.666683077812195, 981.300471007823944, 143.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1697.561016082763672, 714.426827669143677, 130.487807989120483, 134.146344661712646 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2287.87894606590271, 713.636412978172302, 72.0, 36.0 ],
					"text" : "prepend outputgains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.85490083694458, -45.57021152973175, 242.857159793376923, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 415.460204999999974, 95.5, 139.932460308074951, 50.0 ],
					"text" : "readall cello-harp-selectednotes-small.mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.31640625, -51.98046875, 242.857159793376923, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.567698076753572, 61.0, 242.857159793376923, 22.0 ],
					"text" : "readall cello-harp-selectednotes.mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -218.181833267211914, 280.303049683570862, 31.0, 20.0 ],
					"text" : "INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -218.181833267211914, 307.575778841972351, 74.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -218.181833267211914, 400.000027656555176, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -218.181833267211914, 430.303060054779053, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -700.000048398971558, 584.137876152992249, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.000020742416382, 782.666689991950989, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.666683793067932, 903.821420133113861, 255.0, 22.0 ],
					"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 420.000012516975403, 1063.499989867210388, 374.78427099999999, 129.000014999999991 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.512497500000109, 711.290327668190002, 374.78427099999999, 129.000014999999991 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"items" : [ "studio4", ",", "binaural" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.566667910064666, 550.850005745887756, 100.0, 22.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -642.857158184051514, 748.6376953125, 153.0, 34.0 ],
					"text" : "get index  descriptors and use knn to scale to 0.1. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -700.000048398971558, 531.107569456100464, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.65064537525177, 986.747024416923523, 83.0, 22.0 ],
					"text" : "loadmess 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.67473828792572, 986.928135752677917, 89.0, 22.0 ],
					"text" : "loadmess 1150"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.763023436069489, 916.0, 293.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.0, 723.0, 293.0, 41.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -710.606109738349915, 485.653020858764648, 168.0, 22.0 ],
					"text" : "route markerindex bufferindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 991.923171997070312, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -109.230779647827148, 649.850005745887756, 87.0, 22.0 ],
					"text" : "loadmess -100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.25, 791.125, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1025.757485270500183, 714.300868391990662, 163.636349201202393, 34.0 ],
					"text" : "delete (annoying) units and update minmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1907.8125, 953.625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 1033.461637496948242, 55.0, 22.0 ],
					"text" : "print ddd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 730.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.370000000000005, 553.850000000000023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.581202626228333, 462.393167078495026, 83.0, 22.0 ],
									"text" : "prepend bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 239.583326101303101, 641.666646003723145, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track hoa-corpus descr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.333319425582886, 282.051284909248352, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 237.499992847442627, 189.583329916000366, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.833322048187256, 272.916660070419312, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 414.583319425582886, 189.583329916000366, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.249985456466675, 254.166660785675049, 107.0, 22.0 ],
									"text" : "if $i1 >= 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.416657686233521, 462.499986171722412, 107.0, 22.0 ],
									"text" : "if $i1 >= 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 310.416658639907837, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.833330631256104, 333.333324432373047, 156.0, 22.0 ],
									"text" : "zl group @zlmaxsize 99999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 193.749994516372681, 445.833320140838623, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.083325624465942, 537.499983310699463, 54.0, 22.0 ],
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 91.666665077209473, 441.666653633117676, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.833330631256104, 360.416656732559204, 141.0, 22.0 ],
									"text" : "zl len @zlmaxsize 99999"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 414.583319425582886, 220.833328723907471, 171.0, 23.0 ],
									"text" : "zl queue @zlmaxsize 99999"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.499992847442627, 220.833328723907471, 171.0, 23.0 ],
									"text" : "zl queue @zlmaxsize 99999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.083325624465942, 577.083315134048462, 148.0, 22.0 ],
									"text" : "bufferindex $2, remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 237.499992847442627, 154.166664600372314, 205.0, 22.0 ],
									"text" : "route selection selectionbufferindices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.499992847442627, 127.083332300186157, 46.0, 22.0 ],
									"text" : "route 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.499992847442627, 100.0, 63.0, 22.0 ],
									"text" : "route view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.333321571350098, 270.833326816558838, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.666679429199121, 40.000028182014375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.499931429199023, 40.000028182014375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1907.8125, 925.5, 146.0, 22.0 ],
					"text" : "p delete-manual-selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1907.8125, 830.1875, 78.771418213844299, 78.771418213844299 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.242338299751282, 710.031635642051697, 41.53846549987793, 41.53846549987793 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mubutospat-crosspatch3_focus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1430.0, 61.0, 840.0, 650.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.000118255615234, 67.692314147949219, 855.384696960449219, 647.69236946105957 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.660161793231964, 986.928135752677917, 79.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.660161793231964, 1019.832577466964722, 124.0, 22.0 ],
					"text" : "prepend /window/size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666636943817139, 25.333335518836975, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.666636943817139, 72.000001072883606, 53.0, 22.0 ],
					"text" : "instance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.666636943817139, 117.0, 163.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1251.0, 15.5, 163.5, 33.0 ],
					"text" : "\"C:/Program Files/Cycling '74/Max 9/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.4375, 834.375, 103.125, 20.0 ],
					"text" : "send to x and y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 466.5625, 810.9375, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 957.763023436069489, 1073.846256256103516, 233.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 1\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "spat5.viewer[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.066667910064666, 660.850005745887756, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 28.066667910064666, 662.350005745887756, 79.0, 34.0 ],
					"text" : "decoded HOA stream"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.066667910064666, 786.350005745887756, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 303.0, 765.0, 79.0, 34.0 ],
					"text" : "encoded HOA stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.566667910064666, 510.850005745887756, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, 56.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, 25.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, -6.0, 127.0, 22.0 ],
					"text" : "loadmess priority sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.433337200000096, 789.6376953125, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 165.0, 73.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 169.0, 165.0, 20.0 ],
					"text" : "<–– open for analysis options"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.5, 109.0, 79.0, 38.0 ],
					"text" : "switch off pipo analysis when reading .mubu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 368.0, 109.0, 43.0, 19.0 ],
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.25, 109.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.460204999999974, 109.0, 49.0, 22.0 ],
					"text" : "writeall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.25, 109.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 109.0, 49.0, 22.0 ],
					"text" : "readall"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.666664, 234.050859987735748, 96.333327999999995, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3.666664, 225.014531075954437, 89.0, 43.0 ],
					"text" : "trigger & selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.5, 95.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.90463299999999, 109.0, 87.0, 20.0 ],
					"text" : "display modes"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 227.849164012264282, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.999993973442088, 198.90002400000003, 55.0, 22.0 ],
					"text" : "$3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.99999200000002, 590.850005745887756, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.579627999999957, 439.65002400000003, 83.0, 20.0 ],
					"text" : "per-grain filter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filterqvar",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.5, 691.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.579627999999957, 538.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[4]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filtermode",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.5, 611.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.496277973442034, 459.500029745887787, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filterfreq",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.5, 631.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.496277973442034, 479.500029745887787, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filterfreqvar",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.5, 651.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.496277973442034, 499.500029745887787, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filterq",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.5, 671.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.496277973442034, 519.500029745887787, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 195.0, 780.0, 542.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.916668000000016, 326.0, 87.0, 22.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.60000209446207, 34.0, 91.0, 20.0 ],
									"text" : "x/y descr. index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 372.587111999999991, 78.0, 67.0, 22.0 ],
									"text" : "unpack 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.587111999999991, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 436.349990999999932, 135.0, 20.0 ],
									"text" : "to camu.select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 414.349990999999932, 41.0, 20.0 ],
									"text" : "to knn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 78.0, 103.0, 21.0 ],
									"text" : "route targetminmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 35.999999999999972, 76.0, 20.0 ],
									"text" : "from knn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.416668000000016, 250.350020745887718, 55.0, 21.0 ],
									"text" : "gettarget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 35.999999999999972, 76.0, 20.0 ],
									"text" : "select in 0..1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 50.0, 87.0, 160.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 39.999999999999972, 150.0, 20.0 ],
									"text" : "select in descr. values"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 35.999999999999972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.5, 276.0, 86.0, 22.0 ],
									"text" : "pack 1. 2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 234.000061000000017, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 585.0, 203.000061000000017, 46.0, 22.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 234.000061000000017, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 203.000061000000017, 46.0, 22.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.5, 424.0, 125.0, 20.0 ],
									"text" : "to controller feedback"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 409.349990999999932, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 90.0, 33.0 ],
									"text" : "gettargetminmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 163.0, 62.0, 22.0 ],
									"text" : "scaling off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.416668000000072, 250.350020745887718, 91.0, 22.0 ],
									"text" : "scaling minmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 252.416668000000016, 199.100015858306847, 100.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999999999972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.416668000000016, 35.999999999999972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 409.349990999999932, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 284.200026999999977, 231.837608257929475, 22.0 ],
					"text" : "p external.controller"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -249.999972581863403, 104.0, 38.0, 19.0 ],
					"text" : "pak 0 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "period",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 471.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 378.15002400000003, 187.499993973442059, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 215.999985000000038, 67.0, 22.0 ],
					"text" : "pvar editor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 94.0, 255.050859987735748, 241.0, 22.0 ],
					"text" : "camu.imubu.control hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 203.973922690258064, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 202.014531075954437, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.select-paramenable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.638554573059082, 318.072300910949707, 337.349410057067871, 146.987957239151001 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 225.0, 340.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.5, 13.5, 95.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 472.5, 13.5, 95.0, 38.0 ],
					"text" : "drop files or folders here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -209.0, 214.0, 1621.0, 537.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.0, 227.275269000000009, 116.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 381.0, 116.0, 22.0 ],
									"text" : "prepend view descr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1127.75, 398.192383000000007, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 745.0, 302.0, 40.0, 19.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1282.0, 187.275269000000009, 168.0, 19.0 ],
									"text" : "view 0 hidenotforemost 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1340.75, 80.275268999999994, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1269.0, 85.275268999999994, 59.5, 19.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.0, 146.275269000000009, 292.0, 19.0 ],
									"text" : "interface matrix, allbuffersvisible 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.5, 117.275268999999994, 70.0, 19.0 ],
									"text" : "foremost descr"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 784.0, 49.275269000000002, 809.0, 19.0 ],
									"text" : "route markers scatterplot table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 192.275269000000009, 168.0, 19.0 ],
									"text" : "view 0 hidenotforemost 1, domain reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.75, 85.275268999999994, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 935.0, 90.275268999999994, 59.5, 19.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 151.275269000000009, 292.0, 29.0 ],
									"text" : "interface scatterplot, domainalign, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20, allbuffersvisible 1, autobounds 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.5, 122.275268999999994, 70.0, 19.0 ],
									"text" : "foremost descr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 17.275269000000002, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 90.275268999999994, 278.0, 50.0 ],
									"text" : "view descr interface markers, view descr paramcols Duration - - - -, view descr fgcolor red, view descr hidenotforemost 0, view descr allbuffersvisible 0, foremost audio, view audio interface multiwave, view audio autobounds 0, view audio bounds 1. -1., domain reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 485.582885999999974, 110.0, 20.0 ],
									"text" : "display descriptors"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 453.582885999999974, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.600006000000008, 7.0, 81.0, 20.0 ],
									"text" : "to imubu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.600006000000008, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.0, 489.582885999999974, 78.0, 20.0 ],
									"text" : "to mubu.knn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 46.0, 66.0, 100.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 328.192383000000007, 106.0, 22.0 ],
									"text" : "s num-descriptors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 257.27526899999998, 84.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 167.275269000000009, 189.0, 22.0 ],
									"text" : "getmatrixcols, getmatrixcolnames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 257.27526899999998, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 534.0, 227.275269000000009, 199.0, 22.0 ],
									"text" : "route matrixcols matrixcolnames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.0, 257.27526899999998, 84.0, 22.0 ],
									"text" : "print track-out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 534.0, 197.275269000000009, 142.0, 36.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track hoa-corpus descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 167.275269000000009, 136.0, 22.0 ],
									"text" : "update, getmin, getmax"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.0, 457.582885999999974, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 7.0, 75.0, 20.0 ],
									"text" : "from refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.600005999999993, 489.582885999999974, 57.0, 20.0 ],
									"text" : "to imubu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.5, 7.0, 81.0, 20.0 ],
									"text" : "to view descr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.5, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 220.275269000000009, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 254.0, 110.0, 50.0 ],
									"text" : "s hoa-corpus-menu-init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 129.0, 57.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 201.275269000000009, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 226.0, 110.0, 22.0 ],
									"text" : "allbuffersvisible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.399993999999992, 254.0, 98.0, 50.0 ],
									"text" : "s hoa-corpus-refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.199996999999996, 310.192383000000007, 378.0, 36.0 ],
									"text" : "interface scatterplot, domainalign, autobounds 1, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.5, 380.0, 116.0, 22.0 ],
									"text" : "prepend view descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.799988000000013, 280.0, 221.0, 22.0 ],
									"text" : "view 0 hidenotforemost 1, domain reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.600005999999993, 380.0, 91.0, 22.0 ],
									"text" : "foremost descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 46.0, 167.275269000000009, 237.0, 22.0 ],
									"text" : "t b b b b b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.600005999999993, 420.0, 48.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 136.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 100.0, 43.0, 20.0 ],
									"text" : "set up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 100.0, 57.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.600006000000008, 457.582885999999974, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.600006000000008, 457.582885999999974, 35.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.600006000000008, 457.582885999999974, 68.0, 22.0 ],
									"text" : "print toed2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.600005999999993, 457.582885999999974, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-214", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-214", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 590.0, 137.0, 87.0, 22.0 ],
					"text" : "p imubu-setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.5, 114.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.90463299999999, 131.5, 36.0, 22.0 ],
					"text" : "table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.5, 114.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.90463299999999, 131.5, 64.0, 22.0 ],
					"text" : "scatterplot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 114.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.90463299999999, 131.5, 53.0, 22.0 ],
					"text" : "markers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.5, 165.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 145.5, 85.0, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.460204999999974, 142.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.460204999999974, 145.5, 63.0, 20.0 ],
					"text" : "reprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.5, 142.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 145.5, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-86",
					"items" : [ "analysis", "mode:", ",", "descr-onseg", ",", "descr-gate", ",", "descr-chop" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 142.0, 121.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 145.5, 119.0, 22.0 ],
					"varname" : "segmentation-corpus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 141.0, 555.0, 560.0, 517.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
						"gridsize" : [ 10.0, 10.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 108.700012000000001, 50.0, 19.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.0, 79.0, 100.0, 19.0 ],
									"text" : "route analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.800000000000011, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 287.0, 101.0, 19.0 ],
									"text" : "s hoa-corpus-menu-init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 248.0, 100.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.0, 205.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.5, 406.0, 62.0, 19.0 ],
									"text" : "print process"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.5, 108.700012000000001, 48.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 402.5, 78.200012000000001, 40.0, 19.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 41.5, 31.0, 19.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 8.5, 59.0, 19.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 113.700012000000015, 109.0, 19.0 ],
									"text" : "sprintf camu.process.%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.0, 173.0, 53.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 144.200012000000015, 210.0, 19.0 ],
									"text" : "script sendbox camu.process-bpatcher replace $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.5, 433.5, 45.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.5, 463.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.5, 433.5, 58.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.019897, 419.0, 53.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.5, 21.700012000000001, 53.0, 17.0 ],
									"text" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.519897, 419.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 21.700012000000001, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 70.0, 53.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 1.0, 53.0, 17.0 ],
									"text" : "reprocess"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.5, 8.5, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 1.0, 84.0, 17.0 ],
									"text" : "Anaysis (corpus)"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-37",
									"items" : [ "analysis", "mode:", ",", "descr-onseg", ",", "descr-gate", ",", "descr-chop" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.5, 47.5, 119.0, 19.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.0, 119.0, 19.0 ],
									"varname" : "segmentation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 415.5, 64.0, 19.0 ],
									"text" : "route float list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 32.5, 442.5, 57.0, 19.0 ],
									"text" : "minimum 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 493.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 284.5, 406.0, 76.0, 19.0 ],
									"text" : "sel alldone done"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.5, 8.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 41.5, 210.0, 30.0 ],
									"text" : "route bang read readappend readfolder readall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 69.0, 57.0, 19.0 ],
									"text" : "process $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 493.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 70.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 1.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 8.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 8.5, 133.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.0, 1.0, 52.0, 17.0 ],
									"text" : "real-time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.0, 8.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 1.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "hoa-corpus", "audio", "descr" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "camu.process.descr-chop.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 102.0, 391.0, 297.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 22.0, 389.0, 306.0 ],
									"varname" : "camu.process-bpatcher",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 114.0, 165.0, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 169.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 9.0
					}
,
					"text" : "p corpus-analysis",
					"varname" : "corpus-analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 707.850005745887756, 84.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.666663999999969, 619.65002400000003, 84.0, 17.0 ],
					"text" : "by channel"
				}

			}
, 			{
				"box" : 				{
					"attr" : "duration",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 490.850005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 398.15002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[6]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[6]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "durationvar",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 510.850005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 418.15002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[7]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "attack",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 530.850005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 438.15002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[8]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[8]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "release",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 551.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 458.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[9]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[9]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 571.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 478.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[10]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[10]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "positionvar",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 591.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 498.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[11]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[11]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "level",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 611.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 518.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[12]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[12]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[12]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "levelvar",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 631.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 538.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[13]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[13]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[13]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "resampling",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 651.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 558.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[14]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[14]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[14]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "resamplingvar",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 671.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 578.65002400000003, 187.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[15]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[15]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputgains",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 691.350005745887756, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 598.65002400000003, 424.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[16]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[16]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[16]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 284.200026999999977, 100.0, 22.0 ],
					"text" : "vexpr $f1 * 127."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 314.5, 58.0, 22.0 ],
					"text" : "set $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 426.700012000000015, 100.0, 50.0 ],
					"text" : "0.291339 0.047244 0.787402"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 402.700012000000015, 100.0, 22.0 ],
					"text" : "vexpr $i1 / 127."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 379.0, 100.0, 22.0 ],
					"text" : "pack 1. 2. 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.5, 272.900023999999974, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 198.900023999999974, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.999993973442088, 471.350005745887756, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.166657973442057, 378.15002400000003, 79.0, 20.0 ],
					"text" : "trigger speed"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr", "type" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.5, 138.0, 317.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.5, 138.0, 317.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr", "opacity" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.5, 117.0, 317.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.5, 117.0, 317.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 95.0, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 95.0, 149.0, 20.0 ],
					"text" : "more display parameters"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr", "color", "FrequencyMean" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.5, 21.0, 317.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.5, 21.0, 317.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr", "size", "LoudnessMean" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.5, 68.0, 317.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.5, 68.0, 317.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr", "y", "PeriodicityMean" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 576.5, 68.0, 320.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 68.0, 320.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 83.999992500000019, 286.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 83.999992500000019, 286.0, 22.0 ],
					"text" : "readfolder @name audio @recursive 1 @type audio"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hoa-corpus", "descr", "x", "CentroidMean" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 576.5, 21.0, 320.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 21.0, 320.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 0.0, 146.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 0.0, 146.0, 20.0 ],
					"text" : "colour descriptor index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 46.0, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 46.0, 149.0, 20.0 ],
					"text" : "fixed size descriptor index"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 100.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolordefault" : 0,
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolordefault" : 0,
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_fgcolordefault" : 0,
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 1,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 0,
					"cursor_circleheight" : 0.600000023841858,
					"cursor_circlewidth" : 0.600000023841858,
					"cursor_color" : [ 0.776471, 0.066667, 0.066667, 0.286275 ],
					"cursor_crossheight" : -1.0,
					"cursor_crosswidth" : -1.0,
					"cursor_followmouse" : 0,
					"cursor_label" : "",
					"cursor_labelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cursor_labelfontsize" : 12,
					"cursor_labelposition" : 0,
					"cursor_labelxoffset" : 0,
					"cursor_labelyoffset" : 0,
					"cursor_nearest" : 1,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_numextracursors" : 0,
					"cursor_position" : [ 1879.293198698689821, -140.951685902919678 ],
					"cursor_shape" : "cross",
					"cursor_size" : 3,
					"cursor_sizeunit" : 1,
					"cursor_symbol" : "circle",
					"cursor_symboledgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfilled" : 0,
					"cursor_symbolheight" : 0.600000023841858,
					"cursor_symbolwidth" : 0.600000023841858,
					"cursor_visible" : 1,
					"dirtypatcher" : 1,
					"domain_bounds" : [ 4.388141425180415, 2769.873100903606883 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_bgcolordefault" : 0,
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_fgcolordefault" : 0,
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_colordefault" : 0,
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"embed" : 0,
					"externalfiles" : 1,
					"foremost" : 1,
					"freeze" : 0,
					"id" : "obj-216",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "hoa-corpus",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 1,
					"outputmouse" : 1,
					"outputselection" : 1,
					"outputtimeselection" : 0,
					"outputvalues" : 1,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 173.333338499069214, 627.5, 530.799987999999985 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 165.0, 627.5, 530.799987999999985 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 1,
					"refreshrate" : 100.0,
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 1,
					"snaprate" : 1000.0,
					"splitbars_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"splitbars_size" : 2,
					"splitbars_visible" : 1,
					"tabs_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
					"tabs_fgcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tabsbgcolordefault" : 1,
					"tabsfgcolordefault" : 1,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_transposition" : 0,
					"toolbar_visible" : 1,
					"toolbarbgcolordefault" : 0,
					"useplaceholders" : 1,
					"varname" : "editor",
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 46.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 46.0, 130.0, 20.0 ],
					"text" : "y-axis descriptor index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 0.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 0.0, 130.0, 20.0 ],
					"text" : "x-axis descriptor index"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 139.5, 83.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 142.5, 83.0, 27.0 ],
					"text" : "analysis"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.5, 143.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.416668000000016, 145.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 109.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.5, 109.0, 49.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.5, 157.5, 85.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 165.0, 85.0, 27.0 ],
					"text" : "control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 95.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 109.0, 87.0, 20.0 ],
					"text" : "refresh display"
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
					"patching_rect" : [ 590.0, 114.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 131.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 104.0, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 107.0, 56.0, 27.0 ],
					"text" : "data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 61.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 61.0, 153.0, 22.0 ],
					"text" : "readappend @name audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.5, 118.0, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 109.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"dirtypatcher" : 1,
						"embed" : 0,
						"externalfiles" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"resamplefiles" : 1,
						"savegui" : 0,
						"snaprate" : 1000.0,
						"verbose" : 1
					}
,
					"text" : "mubu hoa-corpus"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 5.0, 418.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 5.0, 418.0, 34.0 ],
					"text" : "CataRT by MuBu HOA spatialization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 88.5, 789.6376953125, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.975335955619812, 708.1376953125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 34.0, 402.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 34.0, 267.0, 27.0 ],
					"text" : "per-grain ambisonics positioning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 472.5, 247.999985000000009, 115.0, 22.0 ],
					"text" : "camu.control.sensel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 208.999985000000009, 118.0, 36.0 ],
					"text" : "camu.control.blocks hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.5, 186.90002400000003, 114.0, 20.0 ],
					"text" : "External Controller"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.666663999999997, 199.0, 232.0, 22.0 ],
					"text" : "readfolder $1 @name audio @recursive 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-109",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3.666664, 5.0, 461.800007820129338, 189.999985000000009 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.666664, 5.0, 461.800007820129338, 189.999985000000009 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"lastchannelcount" : 24,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.433337200000096, 683.080777764320374, 161.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.513505935668945, 699.999953269958496, 173.0, 119.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 97.0, 955.0, 1403.0, 424.0 ],
						"default_fontsize" : 9.0,
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 15,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 717.0, 562.0, 29.5, 19.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 587.0, 60.0, 19.0 ],
									"text" : "/type studio4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 717.0, 613.0, 111.0, 21.0 ],
									"text" : "spat5.speaker.layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 492.0, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 533.0, 29.5, 19.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 594.0, 63.0, 19.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 566.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 37.0, 24.0, 24.0 ],
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"items" : [ "studio4", ",", "binaural" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1153.0, 148.0, 100.0, 19.0 ],
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 15.0, 664.0, 226.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.hoa.binaural~ @order 4 @dimension 3D @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 859.868412852287292, 251.973681807518005, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.868412852287292, 292.0, 158.0, 19.0 ],
									"text" : "IRC_1045_I_SOS24_44100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.868412852287292, 323.578947067260742, 46.0, 19.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 15.0, 27.0, 111.0, 19.0 ],
									"restore" : 									{
										"live.menu" : [ 1.0 ],
										"live.tab" : [ 0 ],
										"live.text" : [ 1 ],
										"live.text[1]" : [ 0 ],
										"spat5.sofa.loader" : [ 											{
												"/usurp" : 0,
												"/window/title" : "title",
												"/window/visible" : 0,
												"/window/moveable" : 1,
												"/window/resizable" : 1,
												"/window/enable" : 1,
												"/window/bounds" : [ 810, 384, 940, 600 ],
												"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
												"/window/opaque" : 1,
												"/window/titlebar" : 1,
												"/window/fullscreen" : 0,
												"/window/minimise" : 0,
												"/window/scale" : 100.0,
												"/window/rendering/engine" : "",
												"/window/rendering/fps/visible" : 0,
												"/window/floating" : 0,
												"/window/hidesondeactivate" : 0,
												"/window/buttons/close" : 1,
												"/window/buttons/minimise" : 1,
												"/window/buttons/maximise" : 1
											}
 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u526000541"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 533.0, 29.5, 19.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 594.0, 63.0, 19.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 566.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 22.0, 24.0, 24.0 ],
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.0, 641.0, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1153.0, 79.25, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 425.5, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1153.0, 671.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 27.0, 154.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 572.0, 24.0, 96.0, 47.0 ],
									"text" : "binaural panning"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 27.0, 125.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 46.0, 604.5, 96.0, 47.0 ],
									"text" : "hoa decoding"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 718.0, 30.0, 30.0 ]
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 268.5, 160.0, 36.0 ],
									"text" : "HOA decoder settings (default is fine)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 244.0, 72.0, 36.0 ],
									"text" : "HRTF selection"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 297.5, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 472.0, 664.0, 198.0, 29.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 3D @outputs 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 405.0, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 66.5, 55.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 83.5, 159.0, 41.0 ],
									"text" : "HOA normalization scheme used for encoding the signals. See spat5.hoa.converter~ for details"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 188.0, 96.5, 80.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "SN3D", "N3D", "FuMa", "SN2D", "N2D", "MaxN" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[14]",
											"parameter_mmax" : 5,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 116.5, 44.0, 19.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.decoder.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 145.5, 280.0, 121.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 148.0, 138.0, 36.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 216.0, 37.0, 19.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 648.0, 186.0, 78.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 197.5, 281.75, 197.5, 281.75 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 17.433337200000096, 631.350005745887756, 98.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.250010026557959, 728.1376953125, 98.0, 25.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 9.0
					}
,
					"text" : "p hoa-binaural",
					"varname" : "hoa-binaural"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 183.5, 732.6376953125, 424.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 113.666663999999997, 638.65002400000003, 424.0, 50.0 ],
					"saved_object_attributes" : 					{
						"outputstate" : 1,
						"resampleaudioinput" : 0,
						"verbose" : 1
					}
,
					"text" : "mc.mubu.concat~ 25 hoa-corpus @audio audio @markers descr @play 0 @autotrigger 1 @duplicatechannels 1 @outputstate 1 @maxduration 60000 @minmaxperiod 0.2 60000 @tracknotfoundwarning 0",
					"varname" : "mubu-concat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.763023436069489, 1207.705859661102295, 118.0, 22.0 ],
					"text" : "prepend outputgains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 957.763023436069489, 1149.572661221027374, 193.0, 22.0 ],
					"text" : "spat5.osc.route /source/1/gains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 957.763023436069489, 1104.615318775177002, 252.0, 36.0 ],
					"text" : "spat5.pan @inputs 1 @outputs 25 @initwith \"/panning/type hoa3d, /norm N3D\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -700.000048398971558, 676.562124967575073, 157.0, 22.0 ],
					"text" : "bufferindex $2, getmatrix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -533.333370208740234, 997.774268388748169, 112.0, 22.0 ],
					"text" : "route targetminmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -733.333384037017822, 1097.774275302886963, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -536.363673448562622, 1102.319730162620544, 93.0, 22.0 ],
					"text" : "send alldescr01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -795.45460045337677, 843.228803157806396, 98.0, 22.0 ],
					"text" : "gettargetminmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -686.363683819770813, 843.228803157806396, 62.0, 22.0 ],
					"text" : "scaling off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "bang", "bang", "bang" ],
					"patching_rect" : [ -710.606109738349915, 735.653038144111633, 61.0, 22.0 ],
					"text" : "t b l b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -616.666709303855896, 844.74395477771759, 155.0, 21.0 ],
					"text" : "columns 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ -700.000048398971558, 926.562142252922058, 157.0, 22.0 ],
					"style" : "default",
					"text" : "mubu.knn hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -680.303077340126038, 705.350005745887756, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"style" : "default",
					"text" : "mubu.track hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -733.333384037017822, 1132.622762560844421, 84.0, 22.0 ],
					"text" : "print pleaseee"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 26.933337200000096, 668.600005745887756, 26.933337200000096, 668.600005745887756 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [ 337.487964630126953, 426.939749777317047, 390.207252611036893, 426.939749777317047, 390.207252611036893, 227.050859987735748, 177.5, 227.050859987735748 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"hidden" : 1,
					"midpoints" : [ 337.487964630126953, 426.285496782352425, 389.128206193447113, 426.285496782352425, 389.128206193447113, 289.34352530150602, 316.337608257929446, 289.34352530150602 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 193.0, 859.6376953125, 7.433337200000096, 859.6376953125, 7.433337200000096, 620.350005745887756, 26.933337200000096, 620.350005745887756 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"hidden" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"order" : 2,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.0, 337.0, 459.0, 337.0, 459.0, 268.0, 482.0, 268.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "attrui[11]", "attrui[11]", 0 ],
			"obj-101" : [ "attrui[12]", "attrui[12]", 0 ],
			"obj-102" : [ "attrui[13]", "attrui[13]", 0 ],
			"obj-103" : [ "attrui[14]", "attrui[14]", 0 ],
			"obj-104" : [ "attrui[15]", "attrui[15]", 0 ],
			"obj-105" : [ "attrui[16]", "attrui[16]", 0 ],
			"obj-124::obj-3::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-124::obj-3::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-124::obj-3::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-124::obj-3::obj-14" : [ "live.dial", "crossover", 0 ],
			"obj-124::obj-3::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-124::obj-3::obj-25" : [ "live.dial[15]", "regularization", 0 ],
			"obj-124::obj-3::obj-27" : [ "live.menu", "live.menu", 0 ],
			"obj-124::obj-3::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-124::obj-3::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-124::obj-6" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-133::obj-102" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-133::obj-3" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-133::obj-57" : [ "live.text[21]", "live.text[9]", 0 ],
			"obj-133::obj-58" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-133::obj-62" : [ "live.text[20]", "live.text[9]", 0 ],
			"obj-133::obj-72" : [ "live.text[3]", "live.text[8]", 0 ],
			"obj-14" : [ "attrui[2]", "attrui[2]", 0 ],
			"obj-140::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-140::obj-110" : [ "live.text[13]", "live.text", 0 ],
			"obj-140::obj-16" : [ "live.text[9]", "live.text", 0 ],
			"obj-140::obj-55" : [ "live.text[11]", "live.text", 0 ],
			"obj-140::obj-606" : [ "live.text[4]", "live.text", 0 ],
			"obj-140::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-175" : [ "live.tab[16]", "live.tab[10]", 0 ],
			"obj-17::obj-113" : [ "umenu[1]", "DescrName", 0 ],
			"obj-28" : [ "attrui[4]", "attrui[4]", 0 ],
			"obj-29" : [ "attrui", "attrui", 0 ],
			"obj-31" : [ "attrui[1]", "attrui[1]", 0 ],
			"obj-38::obj-113" : [ "umenu[5]", "DescrName", 0 ],
			"obj-39" : [ "attrui[3]", "attrui[3]", 0 ],
			"obj-43::obj-113" : [ "umenu[2]", "DescrName", 0 ],
			"obj-46::obj-10" : [ "umenu[8]", "umenu[8]", 0 ],
			"obj-46::obj-34" : [ "number", "Chance", 0 ],
			"obj-46::obj-35" : [ "attrui[18]", "attrui[18]", 0 ],
			"obj-46::obj-41" : [ "attrui[17]", "attrui[17]", 0 ],
			"obj-46::obj-56" : [ "reverseprob", "reverseprob", 0 ],
			"obj-46::obj-82" : [ "umenu[7]", "Trigger", 0 ],
			"obj-47" : [ "attrui[9]", "attrui[9]", 0 ],
			"obj-49::obj-113" : [ "umenu[6]", "DescrName", 0 ],
			"obj-54::obj-113" : [ "umenu[3]", "DescrName", 0 ],
			"obj-55::obj-113" : [ "umenu[4]", "DescrName", 0 ],
			"obj-62" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-66::obj-106" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-66::obj-107" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-66::obj-108" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-66::obj-110" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-66::obj-115" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-66::obj-117" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-66::obj-118" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-66::obj-147" : [ "number[39]", "number[4]", 0 ],
			"obj-66::obj-149" : [ "number[34]", "number[6]", 0 ],
			"obj-66::obj-15" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-66::obj-151" : [ "number[49]", "number[16]", 0 ],
			"obj-66::obj-152" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-66::obj-153" : [ "number[35]", "number[7]", 0 ],
			"obj-66::obj-154" : [ "number[45]", "number[5]", 0 ],
			"obj-66::obj-155" : [ "number[48]", "number[15]", 0 ],
			"obj-66::obj-156" : [ "number[46]", "number[17]", 0 ],
			"obj-66::obj-159" : [ "number[33]", "number[14]", 0 ],
			"obj-66::obj-160" : [ "number[44]", "number[8]", 0 ],
			"obj-66::obj-161" : [ "number[32]", "number[3]", 0 ],
			"obj-66::obj-162" : [ "number[41]", "number[13]", 0 ],
			"obj-66::obj-164" : [ "number[50]", "number[18]", 0 ],
			"obj-66::obj-166" : [ "number[40]", "number[9]", 0 ],
			"obj-66::obj-167" : [ "number[36]", "number[19]", 0 ],
			"obj-66::obj-168" : [ "toggle", "toggle", 0 ],
			"obj-66::obj-172::obj-439" : [ "number[27]", "number[23]", 0 ],
			"obj-66::obj-172::obj-8" : [ "number[26]", "number[22]", 0 ],
			"obj-66::obj-172::obj-868" : [ "number[20]", "number[21]", 0 ],
			"obj-66::obj-172::obj-988" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-66::obj-174::obj-439" : [ "number[30]", "number[23]", 0 ],
			"obj-66::obj-174::obj-8" : [ "number[29]", "number[22]", 0 ],
			"obj-66::obj-174::obj-868" : [ "number[28]", "number[21]", 0 ],
			"obj-66::obj-174::obj-988" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-66::obj-175" : [ "number[31]", "number[1]", 0 ],
			"obj-66::obj-178" : [ "number[37]", "number[10]", 0 ],
			"obj-66::obj-179" : [ "number[42]", "number[20]", 0 ],
			"obj-66::obj-180" : [ "number[47]", "number[11]", 0 ],
			"obj-66::obj-230::obj-439" : [ "number[23]", "number[23]", 0 ],
			"obj-66::obj-230::obj-8" : [ "number[22]", "number[22]", 0 ],
			"obj-66::obj-230::obj-868" : [ "number[21]", "number[21]", 0 ],
			"obj-66::obj-230::obj-988" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-66::obj-235::obj-439" : [ "number[1]", "number[23]", 0 ],
			"obj-66::obj-235::obj-8" : [ "number[3]", "number[22]", 0 ],
			"obj-66::obj-235::obj-868" : [ "number[2]", "number[21]", 0 ],
			"obj-66::obj-235::obj-988" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-66::obj-238::obj-439" : [ "number[5]", "number[23]", 0 ],
			"obj-66::obj-238::obj-8" : [ "number[6]", "number[22]", 0 ],
			"obj-66::obj-238::obj-868" : [ "number[4]", "number[21]", 0 ],
			"obj-66::obj-238::obj-988" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-66::obj-241::obj-439" : [ "number[7]", "number[23]", 0 ],
			"obj-66::obj-241::obj-8" : [ "number[8]", "number[22]", 0 ],
			"obj-66::obj-241::obj-868" : [ "number[9]", "number[21]", 0 ],
			"obj-66::obj-241::obj-988" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-66::obj-244::obj-439" : [ "number[12]", "number[23]", 0 ],
			"obj-66::obj-244::obj-8" : [ "number[10]", "number[22]", 0 ],
			"obj-66::obj-244::obj-868" : [ "number[11]", "number[21]", 0 ],
			"obj-66::obj-244::obj-988" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-66::obj-247::obj-439" : [ "number[14]", "number[23]", 0 ],
			"obj-66::obj-247::obj-8" : [ "number[13]", "number[22]", 0 ],
			"obj-66::obj-247::obj-868" : [ "number[15]", "number[21]", 0 ],
			"obj-66::obj-247::obj-988" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-66::obj-251::obj-439" : [ "number[18]", "number[23]", 0 ],
			"obj-66::obj-251::obj-8" : [ "number[17]", "number[22]", 0 ],
			"obj-66::obj-251::obj-868" : [ "number[16]", "number[21]", 0 ],
			"obj-66::obj-251::obj-988" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-66::obj-254::obj-439" : [ "number[19]", "number[23]", 0 ],
			"obj-66::obj-254::obj-8" : [ "number[25]", "number[22]", 0 ],
			"obj-66::obj-254::obj-868" : [ "number[24]", "number[21]", 0 ],
			"obj-66::obj-254::obj-988" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-66::obj-270" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-66::obj-285" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-66::obj-3" : [ "gswitch", "gswitch", 0 ],
			"obj-66::obj-303" : [ "number[43]", "number[2]", 0 ],
			"obj-66::obj-331" : [ "number[38]", "number[12]", 0 ],
			"obj-66::obj-339" : [ "crosspatch", "crosspatch", 0 ],
			"obj-66::obj-5" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-78" : [ "attrui[5]", "attrui[5]", 0 ],
			"obj-92" : [ "attrui[6]", "attrui[6]", 0 ],
			"obj-95" : [ "attrui[7]", "attrui[7]", 0 ],
			"obj-98" : [ "attrui[8]", "attrui[8]", 0 ],
			"obj-99" : [ "attrui[10]", "attrui[10]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-133::obj-102" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-133::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-133::obj-57" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-133::obj-58" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-133::obj-62" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-133::obj-72" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-140::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-140::obj-110" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-140::obj-16" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-140::obj-55" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-140::obj-606" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-17::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-38::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-43::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-49::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-54::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-55::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-66::obj-172::obj-988" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-66::obj-174::obj-988" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-66::obj-230::obj-988" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-66::obj-235::obj-988" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-66::obj-238::obj-988" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-66::obj-241::obj-988" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-66::obj-244::obj-988" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-66::obj-247::obj-988" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-66::obj-251::obj-988" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-66::obj-254::obj-988" : 				{
					"parameter_longname" : "live.tab[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "3.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "4.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "camu.cont.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.control.blocks.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.control.sensel.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.imubu.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.process.descr-chop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.select-paramenable.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/MAX-FILES-INTERNSHIP/Descriptors-Spat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.target.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.triggermode.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "descr-XYXY-Ztoanything-K.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "instance.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/ABSTRACTIONS-VOITHITIKA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mubu.concat~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubu.knn.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubu.process.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubu.track.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubutospat-crosspatch3_focus.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/MAX-FILES-INTERNSHIP/Descriptors-Spat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "router-ircam3.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/MAX-FILES-INTERNSHIP/Descriptors-Spat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale-inverse.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/MAX-FILES-INTERNSHIP/Descriptors-Spat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalemubutospat.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/MAX-FILES-INTERNSHIP/Descriptors-Spat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalingdescrto01.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/MAX-FILES-INTERNSHIP/Descriptors-Spat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensel.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/MODIFICATIONS-flucoma/ANALYSIS-CONSTANZO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.binaural~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hoa.directivity.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hoa.display.embedded.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.replace.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.pan.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.sofa.loader.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.speaker.layout.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
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
						"gswitch" : 1.0,
						"live.button[1]" : 0.0,
						"live.dial" : 700.0,
						"live.dial[15]" : 100.0,
						"live.dial[43]" : 100.0,
						"live.dial[44]" : 100.0,
						"live.menu" : 1.0,
						"live.menu[1]" : 0.0,
						"live.menu[2]" : 3.0,
						"live.tab[10]" : 1.0,
						"live.tab[11]" : 2.0,
						"live.tab[12]" : 2.0,
						"live.tab[13]" : 2.0,
						"live.tab[14]" : 2.0,
						"live.tab[16]" : 1.0,
						"live.tab[3]" : 2.0,
						"live.tab[5]" : 2.0,
						"live.tab[6]" : 1.0,
						"live.tab[8]" : 2.0,
						"live.tab[9]" : 2.0,
						"live.text" : 0.0,
						"live.text[10]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[19]" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[2]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[4]" : 0.0,
						"live.text[5]" : 1.0,
						"live.text[9]" : 1.0,
						"live.toggle[14]" : 1.0,
						"live.toggle[2]" : 1.0,
						"mc.live.gain~" : -41.782622771825203,
						"number" : 100.0,
						"reverseprob" : 0.0,
						"toggle" : 0.0,
						"toggle[10]" : 0.0,
						"toggle[11]" : 1.0,
						"toggle[12]" : 1.0,
						"toggle[1]" : 0.0,
						"toggle[2]" : 0.0,
						"toggle[3]" : 0.0,
						"toggle[4]" : 0.0,
						"toggle[5]" : 0.0,
						"toggle[6]" : 0.0,
						"toggle[7]" : 0.0,
						"toggle[8]" : 0.0,
						"toggle[9]" : 0.0,
						"umenu[1]" : 1.0,
						"umenu[2]" : 5.0,
						"umenu[3]" : 7.0,
						"umenu[4]" : 4.0,
						"umenu[5]" : 0.0,
						"umenu[6]" : 0.0,
						"umenu[7]" : 0.0,
						"umenu[8]" : 1.0,
						"blob" : 						{
							"attrui" : [ "filtermode", 0 ],
							"attrui[10]" : [ "offset", -5.0 ],
							"attrui[11]" : [ "positionvar", 0.0 ],
							"attrui[12]" : [ "level", 0.0 ],
							"attrui[13]" : [ "levelvar", 0.0 ],
							"attrui[14]" : [ "resampling", 0.0 ],
							"attrui[15]" : [ "resamplingvar", 0.0 ],
							"attrui[16]" : [ "outputgains", 0.999999977648258, -1.23240165412426, 0.0, 1.217039860785007, -1.936339400708675, -0.0, -1.118034031242132, 0.0, -0.024288693384733, -1.450932864099741, -0.0, 1.152806263417006, -0.0, -1.138436514884233, -0.0, -1.506583485752344, 0.055648008128628, -0.0, 1.676919125020504, 0.0, 1.125000044703484, -0.0, 0.021034624660388, -0.0, -2.217831835150719 ],
							"attrui[17]" : [ "k", 22 ],
							"attrui[18]" : [ "radius", 0.300000011920929 ],
							"attrui[1]" : [ "filterfreq", 5000.0 ],
							"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
							"attrui[3]" : [ "filterq", 0.0 ],
							"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
							"attrui[5]" : [ "period", 0.0, 0.5 ],
							"attrui[6]" : [ "duration", 1200.0, 1.0 ],
							"attrui[7]" : [ "durationvar", 0.0, 0.0 ],
							"attrui[8]" : [ "attack", 550.0, 0.0 ],
							"attrui[9]" : [ "release", 450.0, 0.0 ],
							"crosspatch" : [ 								{
									"data" : 									{
										"numins" : 10,
										"numouts" : 10,
										"connections" : [ 											{
												"in" : 1,
												"out" : 9,
												"gain" : 1.0
											}
, 											{
												"in" : 5,
												"out" : 3,
												"gain" : 1.0
											}
 ]
									}

								}
 ],
							"number[10]" : [ 0 ],
							"number[11]" : [ 0 ],
							"number[12]" : [ 360 ],
							"number[13]" : [ -1 ],
							"number[14]" : [ 2 ],
							"number[15]" : [ 0 ],
							"number[16]" : [ 0 ],
							"number[17]" : [ -1 ],
							"number[18]" : [ 2 ],
							"number[19]" : [ 2 ],
							"number[1]" : [ 180 ],
							"number[20]" : [ 65 ],
							"number[21]" : [ 2000 ],
							"number[22]" : [ 500 ],
							"number[23]" : [ 10000 ],
							"number[24]" : [ 0 ],
							"number[25]" : [ -1 ],
							"number[26]" : [ 10 ],
							"number[27]" : [ 80 ],
							"number[28]" : [ 0 ],
							"number[29]" : [ 0 ],
							"number[2]" : [ 80 ],
							"number[30]" : [ 70 ],
							"number[31]" : [ 100.0 ],
							"number[32]" : [ 12000.0 ],
							"number[33]" : [ 10.0 ],
							"number[34]" : [ 90.0 ],
							"number[35]" : [ 360.0 ],
							"number[36]" : [ -1.0 ],
							"number[37]" : [ 1.0 ],
							"number[38]" : [ 0.0 ],
							"number[39]" : [ 180.0 ],
							"number[3]" : [ 0 ],
							"number[40]" : [ 1.0 ],
							"number[41]" : [ 100.0 ],
							"number[42]" : [ -1.0 ],
							"number[43]" : [ 100.0 ],
							"number[44]" : [ 1.0 ],
							"number[45]" : [ 2.0 ],
							"number[46]" : [ 0.0 ],
							"number[47]" : [ 0.0 ],
							"number[48]" : [ 0.0 ],
							"number[49]" : [ 0.0 ],
							"number[4]" : [ 1 ],
							"number[50]" : [ 0.0 ],
							"number[5]" : [ 5 ],
							"number[6]" : [ 0 ],
							"number[7]" : [ 90 ],
							"number[8]" : [ 0 ],
							"number[9]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin8-diemo11",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.dial" : 700.0,
									"live.dial[15]" : 100.0,
									"live.dial[1]" : 0.0,
									"live.dial[43]" : 100.0,
									"live.dial[44]" : 100.0,
									"live.gain~[8]" : 0.0,
									"live.menu" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 3.0,
									"live.menu[4]" : 0.0,
									"live.numbox" : 24.0,
									"live.tab[10]" : 2.0,
									"live.tab[11]" : 2.0,
									"live.tab[12]" : 2.0,
									"live.tab[13]" : 2.0,
									"live.tab[14]" : 2.0,
									"live.tab[3]" : 2.0,
									"live.tab[4]" : 2.0,
									"live.tab[5]" : 2.0,
									"live.tab[6]" : 2.0,
									"live.tab[8]" : 2.0,
									"live.tab[9]" : 2.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[18]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.toggle[14]" : 1.0,
									"mc.live.gain~" : -30.151793775823563,
									"number" : 100.0,
									"reverseprob" : 0.0,
									"toggle" : 0.0,
									"toggle[10]" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 0.0,
									"toggle[5]" : 0.0,
									"toggle[6]" : 0.0,
									"toggle[7]" : 0.0,
									"toggle[8]" : 0.0,
									"toggle[9]" : 0.0,
									"umenu" : 2.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 7.0,
									"umenu[4]" : 4.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 2.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "offset", -5.0 ],
										"attrui[11]" : [ "positionvar", 0.0 ],
										"attrui[12]" : [ "level", 0.0 ],
										"attrui[13]" : [ "levelvar", 0.0 ],
										"attrui[14]" : [ "resampling", 0.0 ],
										"attrui[15]" : [ "resamplingvar", 0.0 ],
										"attrui[16]" : [ "outputgains", 1.0, -1.725937962532043, 0.0, -0.145388960838318, 0.323952257633209, -0.0, -1.1180340051651, -0.0, -1.909202694892883, 2.025525331497192, 0.0, 1.614467144012451, -0.0, 0.135998919606209, -0.0, 0.521773219108582, -0.731807827949524, 0.0, -0.280550867319107, 0.0, 1.125, 0.0, 1.653418064117432, 0.0, 2.094357252120972 ],
										"attrui[17]" : [ "k", 10 ],
										"attrui[18]" : [ "radius", 0.300000011920929 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "period", 0.0, 0.5 ],
										"attrui[6]" : [ "duration", 1200.0, 1.0 ],
										"attrui[7]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[8]" : [ "attack", 550.0, 0.0 ],
										"attrui[9]" : [ "release", 450.0, 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 1,
															"out" : 0,
															"gain" : 1.0
														}
, 														{
															"in" : 5,
															"out" : 1,
															"gain" : 1.0
														}
 ]
												}

											}
 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 360 ],
										"number[13]" : [ -1 ],
										"number[14]" : [ 2 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 0 ],
										"number[17]" : [ -1 ],
										"number[18]" : [ 2 ],
										"number[19]" : [ 2 ],
										"number[1]" : [ 180 ],
										"number[20]" : [ 65 ],
										"number[21]" : [ 2000 ],
										"number[22]" : [ 500 ],
										"number[23]" : [ 10000 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ -1 ],
										"number[26]" : [ 10 ],
										"number[27]" : [ 80 ],
										"number[28]" : [ 0 ],
										"number[29]" : [ 0 ],
										"number[2]" : [ 80 ],
										"number[30]" : [ 70 ],
										"number[31]" : [ 100.0 ],
										"number[32]" : [ 12000.0 ],
										"number[33]" : [ 10.0 ],
										"number[34]" : [ 90.0 ],
										"number[35]" : [ 360.0 ],
										"number[36]" : [ -1.0 ],
										"number[37]" : [ 1.0 ],
										"number[38]" : [ 0.0 ],
										"number[39]" : [ 180.0 ],
										"number[3]" : [ 0 ],
										"number[40]" : [ 1.0 ],
										"number[41]" : [ 100.0 ],
										"number[42]" : [ -1.0 ],
										"number[43]" : [ 100.0 ],
										"number[44]" : [ 1.0 ],
										"number[45]" : [ 2.0 ],
										"number[46]" : [ 0.0 ],
										"number[47]" : [ 0.0 ],
										"number[48]" : [ 0.0 ],
										"number[49]" : [ -90.0 ],
										"number[4]" : [ 1 ],
										"number[50]" : [ 0.0 ],
										"number[5]" : [ 5 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 90 ],
										"number[8]" : [ 0 ],
										"number[9]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1",
							"filename" : "1.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "46ae04bbb77b1da7eddef512f87cf6ec"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin8-diemo11",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.dial" : 700.0,
									"live.dial[15]" : 100.0,
									"live.dial[1]" : 0.0,
									"live.dial[43]" : 100.0,
									"live.dial[44]" : 100.0,
									"live.gain~[8]" : 0.0,
									"live.menu" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 3.0,
									"live.menu[4]" : 0.0,
									"live.numbox" : 24.0,
									"live.tab[10]" : 2.0,
									"live.tab[11]" : 2.0,
									"live.tab[12]" : 2.0,
									"live.tab[13]" : 2.0,
									"live.tab[14]" : 2.0,
									"live.tab[21]" : 1.0,
									"live.tab[3]" : 2.0,
									"live.tab[4]" : 2.0,
									"live.tab[5]" : 2.0,
									"live.tab[6]" : 2.0,
									"live.tab[8]" : 2.0,
									"live.tab[9]" : 2.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[18]" : 1.0,
									"live.text[19]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 1.0,
									"live.text[22]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.toggle[14]" : 1.0,
									"live.toggle[2]" : 0.0,
									"mc.live.gain~" : -24.903537866495263,
									"number" : 100.0,
									"reverseprob" : 0.0,
									"toggle" : 0.0,
									"toggle[10]" : 0.0,
									"toggle[11]" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 0.0,
									"toggle[5]" : 0.0,
									"toggle[6]" : 0.0,
									"toggle[7]" : 0.0,
									"toggle[8]" : 0.0,
									"toggle[9]" : 0.0,
									"umenu" : 2.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 7.0,
									"umenu[4]" : 4.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 1.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "offset", -5.0 ],
										"attrui[11]" : [ "positionvar", 0.0 ],
										"attrui[12]" : [ "level", 0.0 ],
										"attrui[13]" : [ "levelvar", 0.0 ],
										"attrui[14]" : [ "resampling", 0.0 ],
										"attrui[15]" : [ "resamplingvar", 0.0 ],
										"attrui[16]" : [ "outputgains", 1.0, 0.577310860157013, 0.894890785217285, 1.365973114967346, 1.018066763877869, 0.666966676712036, -0.222679421305656, 1.578107476234436, 0.989285707473755, 1.223383069038391, 1.391664981842041, 0.180754840373993, -1.138195276260376, 0.427683383226395, 1.352322101593018, 0.476186186075211, 1.191686511039734, 1.896239280700684, 0.765821874141693, -0.462099134922028, -0.942840754985809, -1.093371033668518, 0.744171857833862, 0.738086819648743, -0.034179456532001 ],
										"attrui[17]" : [ "k", 22 ],
										"attrui[18]" : [ "radius", 0.300000011920929 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "period", 0.0, 0.5 ],
										"attrui[6]" : [ "duration", 1200.0, 1.0 ],
										"attrui[7]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[8]" : [ "attack", 550.0, 0.0 ],
										"attrui[9]" : [ "release", 450.0, 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 1,
															"out" : 0,
															"gain" : 1.0
														}
, 														{
															"in" : 5,
															"out" : 1,
															"gain" : 1.0
														}
, 														{
															"in" : 5,
															"out" : 2,
															"gain" : 1.0
														}
 ]
												}

											}
 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 360 ],
										"number[13]" : [ -1 ],
										"number[14]" : [ 2 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 0 ],
										"number[17]" : [ -1 ],
										"number[18]" : [ 2 ],
										"number[19]" : [ 2 ],
										"number[1]" : [ 180 ],
										"number[20]" : [ 65 ],
										"number[21]" : [ 2000 ],
										"number[22]" : [ 500 ],
										"number[23]" : [ 10000 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ -1 ],
										"number[26]" : [ 10 ],
										"number[27]" : [ 80 ],
										"number[28]" : [ 0 ],
										"number[29]" : [ 0 ],
										"number[2]" : [ 80 ],
										"number[30]" : [ 70 ],
										"number[31]" : [ 100.0 ],
										"number[32]" : [ 12000.0 ],
										"number[33]" : [ 10.0 ],
										"number[34]" : [ 90.0 ],
										"number[35]" : [ 360.0 ],
										"number[36]" : [ -1.0 ],
										"number[37]" : [ 1.0 ],
										"number[38]" : [ 0.0 ],
										"number[39]" : [ 180.0 ],
										"number[3]" : [ 0 ],
										"number[40]" : [ 1.0 ],
										"number[41]" : [ 100.0 ],
										"number[42]" : [ -1.0 ],
										"number[43]" : [ 100.0 ],
										"number[44]" : [ 1.0 ],
										"number[45]" : [ 2.0 ],
										"number[46]" : [ 0.0 ],
										"number[47]" : [ 0.0 ],
										"number[48]" : [ 0.0 ],
										"number[49]" : [ -90.0 ],
										"number[4]" : [ 1 ],
										"number[50]" : [ 0.0 ],
										"number[5]" : [ 5 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 90 ],
										"number[8]" : [ 0 ],
										"number[9]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2",
							"filename" : "2.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9f30e9174b76a1eb2f44e0c73c2094c4"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "descr-XYXY-Ztoanything-K",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin8-diemo11",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"gswitch" : 0.0,
									"live.button[1]" : 0.0,
									"live.dial" : 700.0,
									"live.dial[15]" : 100.0,
									"live.dial[43]" : 100.0,
									"live.dial[44]" : 100.0,
									"live.menu" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 3.0,
									"live.tab[10]" : 2.0,
									"live.tab[11]" : 2.0,
									"live.tab[12]" : 2.0,
									"live.tab[13]" : 2.0,
									"live.tab[14]" : 2.0,
									"live.tab[16]" : 1.0,
									"live.tab[3]" : 2.0,
									"live.tab[5]" : 2.0,
									"live.tab[6]" : 2.0,
									"live.tab[8]" : 2.0,
									"live.tab[9]" : 2.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 1.0,
									"live.text[9]" : 1.0,
									"live.toggle[14]" : 1.0,
									"live.toggle[2]" : 1.0,
									"mc.live.gain~" : -38.480596808214628,
									"number" : 50.0,
									"reverseprob" : 0.0,
									"toggle" : 0.0,
									"toggle[10]" : 0.0,
									"toggle[11]" : 1.0,
									"toggle[12]" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 0.0,
									"toggle[5]" : 0.0,
									"toggle[6]" : 0.0,
									"toggle[7]" : 1.0,
									"toggle[8]" : 0.0,
									"toggle[9]" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 6.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 1.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "offset", -5.0 ],
										"attrui[11]" : [ "positionvar", 0.0 ],
										"attrui[12]" : [ "level", 0.0 ],
										"attrui[13]" : [ "levelvar", 0.0 ],
										"attrui[14]" : [ "resampling", 0.0 ],
										"attrui[15]" : [ "resamplingvar", 0.0 ],
										"attrui[16]" : [ "outputgains", 1.0, -0.886093556880951, 1.091068983078003, 1.012129783630371, -1.157817721366882, -1.248119354248047, 0.212908774614334, 1.425649642944336, 0.154432013630867, -0.816119730472565, -1.929659843444824, -0.815646171569824, -0.846607148647308, 0.931662142276764, 0.257381826639175, -0.542309284210205, -0.211563885211945, -1.542292356491089, -1.782472133636475, 0.169927418231964, -1.27247428894043, -0.194097578525543, 0.237749651074409, -1.024848937988281, -0.778965830802917 ],
										"attrui[17]" : [ "k", 0 ],
										"attrui[18]" : [ "radius", 0.0 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "period", 0.0, 1.0 ],
										"attrui[6]" : [ "duration", 0.0, 1.0 ],
										"attrui[7]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[8]" : [ "attack", 550.0, 0.0 ],
										"attrui[9]" : [ "release", 450.0, 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 1,
															"out" : 0,
															"gain" : 1.0
														}
, 														{
															"in" : 3,
															"out" : 2,
															"gain" : 1.0
														}
, 														{
															"in" : 9,
															"out" : 2,
															"gain" : 1.0
														}
, 														{
															"in" : 5,
															"out" : 1,
															"gain" : 1.0
														}
 ]
												}

											}
 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 360 ],
										"number[13]" : [ -1 ],
										"number[14]" : [ 2 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 0 ],
										"number[17]" : [ -1 ],
										"number[18]" : [ 2 ],
										"number[19]" : [ 2 ],
										"number[1]" : [ 180 ],
										"number[20]" : [ 65 ],
										"number[21]" : [ 2000 ],
										"number[22]" : [ 500 ],
										"number[23]" : [ 10000 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ -1 ],
										"number[26]" : [ 10 ],
										"number[27]" : [ 80 ],
										"number[28]" : [ 0 ],
										"number[29]" : [ 0 ],
										"number[2]" : [ 80 ],
										"number[30]" : [ 70 ],
										"number[31]" : [ 100.0 ],
										"number[32]" : [ 12000.0 ],
										"number[33]" : [ 10.0 ],
										"number[34]" : [ 90.0 ],
										"number[35]" : [ 360.0 ],
										"number[36]" : [ -1.0 ],
										"number[37]" : [ 1.0 ],
										"number[38]" : [ 0.0 ],
										"number[39]" : [ 180.0 ],
										"number[3]" : [ 0 ],
										"number[40]" : [ 1.0 ],
										"number[41]" : [ 100.0 ],
										"number[42]" : [ -1.0 ],
										"number[43]" : [ 100.0 ],
										"number[44]" : [ 1.0 ],
										"number[45]" : [ 2.0 ],
										"number[46]" : [ 0.0 ],
										"number[47]" : [ 0.0 ],
										"number[48]" : [ 0.0 ],
										"number[49]" : [ -90.0 ],
										"number[4]" : [ 1 ],
										"number[50]" : [ 0.0 ],
										"number[5]" : [ 5 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 90 ],
										"number[8]" : [ 0 ],
										"number[9]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "descr-XYXY-Ztoanything-K",
							"filename" : "descr-XYXY-Ztoanything-K.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b868d6af9849c7351b712f91cd05d352"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "3",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin8-diemo11",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"gswitch" : 1.0,
									"live.button[1]" : 0.0,
									"live.dial" : 700.0,
									"live.dial[15]" : 100.0,
									"live.dial[43]" : 100.0,
									"live.dial[44]" : 100.0,
									"live.menu" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 3.0,
									"live.tab[10]" : 1.0,
									"live.tab[11]" : 2.0,
									"live.tab[12]" : 2.0,
									"live.tab[13]" : 2.0,
									"live.tab[14]" : 2.0,
									"live.tab[16]" : 1.0,
									"live.tab[3]" : 2.0,
									"live.tab[5]" : 2.0,
									"live.tab[6]" : 1.0,
									"live.tab[8]" : 2.0,
									"live.tab[9]" : 2.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 1.0,
									"live.text[9]" : 1.0,
									"live.toggle[14]" : 1.0,
									"live.toggle[2]" : 1.0,
									"mc.live.gain~" : -41.782622771825203,
									"number" : 100.0,
									"reverseprob" : 0.0,
									"toggle" : 0.0,
									"toggle[10]" : 0.0,
									"toggle[11]" : 1.0,
									"toggle[12]" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 0.0,
									"toggle[5]" : 0.0,
									"toggle[6]" : 0.0,
									"toggle[7]" : 0.0,
									"toggle[8]" : 0.0,
									"toggle[9]" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 7.0,
									"umenu[4]" : 4.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 1.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "offset", -5.0 ],
										"attrui[11]" : [ "positionvar", 0.0 ],
										"attrui[12]" : [ "level", 0.0 ],
										"attrui[13]" : [ "levelvar", 0.0 ],
										"attrui[14]" : [ "resampling", 0.0 ],
										"attrui[15]" : [ "resamplingvar", 0.0 ],
										"attrui[16]" : [ "outputgains", 0.999999977648258, -1.23240165412426, 0.0, 1.217039860785007, -1.936339400708675, -0.0, -1.118034031242132, 0.0, -0.024288693384733, -1.450932864099741, -0.0, 1.152806263417006, -0.0, -1.138436514884233, -0.0, -1.506583485752344, 0.055648008128628, -0.0, 1.676919125020504, 0.0, 1.125000044703484, -0.0, 0.021034624660388, -0.0, -2.217831835150719 ],
										"attrui[17]" : [ "k", 22 ],
										"attrui[18]" : [ "radius", 0.300000011920929 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "period", 0.0, 0.5 ],
										"attrui[6]" : [ "duration", 1200.0, 1.0 ],
										"attrui[7]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[8]" : [ "attack", 550.0, 0.0 ],
										"attrui[9]" : [ "release", 450.0, 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 1,
															"out" : 9,
															"gain" : 1.0
														}
, 														{
															"in" : 5,
															"out" : 3,
															"gain" : 1.0
														}
 ]
												}

											}
 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 360 ],
										"number[13]" : [ -1 ],
										"number[14]" : [ 2 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 0 ],
										"number[17]" : [ -1 ],
										"number[18]" : [ 2 ],
										"number[19]" : [ 2 ],
										"number[1]" : [ 180 ],
										"number[20]" : [ 65 ],
										"number[21]" : [ 2000 ],
										"number[22]" : [ 500 ],
										"number[23]" : [ 10000 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ -1 ],
										"number[26]" : [ 10 ],
										"number[27]" : [ 80 ],
										"number[28]" : [ 0 ],
										"number[29]" : [ 0 ],
										"number[2]" : [ 80 ],
										"number[30]" : [ 70 ],
										"number[31]" : [ 100.0 ],
										"number[32]" : [ 12000.0 ],
										"number[33]" : [ 10.0 ],
										"number[34]" : [ 90.0 ],
										"number[35]" : [ 360.0 ],
										"number[36]" : [ -1.0 ],
										"number[37]" : [ 1.0 ],
										"number[38]" : [ 0.0 ],
										"number[39]" : [ 180.0 ],
										"number[3]" : [ 0 ],
										"number[40]" : [ 1.0 ],
										"number[41]" : [ 100.0 ],
										"number[42]" : [ -1.0 ],
										"number[43]" : [ 100.0 ],
										"number[44]" : [ 1.0 ],
										"number[45]" : [ 2.0 ],
										"number[46]" : [ 0.0 ],
										"number[47]" : [ 0.0 ],
										"number[48]" : [ 0.0 ],
										"number[49]" : [ 0.0 ],
										"number[4]" : [ 1 ],
										"number[50]" : [ 0.0 ],
										"number[5]" : [ 5 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 90 ],
										"number[8]" : [ 0 ],
										"number[9]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "3",
							"filename" : "3.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e6c09af0b003621fef0ce552063ff5ac"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "4",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin8-diemo11",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"gswitch" : 0.0,
									"live.button[1]" : 0.0,
									"live.dial" : 700.0,
									"live.dial[15]" : 100.0,
									"live.dial[43]" : 100.0,
									"live.dial[44]" : 100.0,
									"live.menu" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 3.0,
									"live.tab[10]" : 2.0,
									"live.tab[11]" : 2.0,
									"live.tab[12]" : 2.0,
									"live.tab[13]" : 2.0,
									"live.tab[14]" : 2.0,
									"live.tab[16]" : 1.0,
									"live.tab[3]" : 2.0,
									"live.tab[5]" : 2.0,
									"live.tab[6]" : 2.0,
									"live.tab[8]" : 2.0,
									"live.tab[9]" : 2.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 1.0,
									"live.text[9]" : 1.0,
									"live.toggle[14]" : 1.0,
									"live.toggle[2]" : 1.0,
									"mc.live.gain~" : -37.351920070105223,
									"number" : 50.0,
									"reverseprob" : 0.0,
									"toggle" : 0.0,
									"toggle[10]" : 0.0,
									"toggle[11]" : 1.0,
									"toggle[12]" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 0.0,
									"toggle[5]" : 0.0,
									"toggle[6]" : 0.0,
									"toggle[7]" : 0.0,
									"toggle[8]" : 1.0,
									"toggle[9]" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 6.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 1.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "offset", -5.0 ],
										"attrui[11]" : [ "positionvar", 0.0 ],
										"attrui[12]" : [ "level", 0.0 ],
										"attrui[13]" : [ "levelvar", 0.0 ],
										"attrui[14]" : [ "resampling", 0.0 ],
										"attrui[15]" : [ "resamplingvar", 0.0 ],
										"attrui[16]" : [ "outputgains", 1.0, 1.144155383110046, 0.443234086036682, 1.222477793693542, 1.80571985244751, 0.65470027923584, -0.898388981819153, 0.699517369270325, 0.119649693369865, 1.46195924282074, 1.222564816474915, -0.719827115535736, -0.904734313488007, -0.769102454185486, 0.081008970737457, -1.197177529335022, 0.25563833117485, 1.122351884841919, -0.846956193447113, -1.018979907035828, 0.444572895765305, -1.088733553886414, -0.056120585650206, -0.919077932834625, -1.920541763305664 ],
										"attrui[17]" : [ "k", 0 ],
										"attrui[18]" : [ "radius", 0.0 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "period", 0.0, 1.0 ],
										"attrui[6]" : [ "duration", 0.0, 1.0 ],
										"attrui[7]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[8]" : [ "attack", 550.0, 0.0 ],
										"attrui[9]" : [ "release", 450.0, 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 1,
															"out" : 0,
															"gain" : 1.0
														}
, 														{
															"in" : 3,
															"out" : 1,
															"gain" : 1.0
														}
, 														{
															"in" : 5,
															"out" : 2,
															"gain" : 1.0
														}
 ]
												}

											}
 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 360 ],
										"number[13]" : [ -1 ],
										"number[14]" : [ 2 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 0 ],
										"number[17]" : [ -1 ],
										"number[18]" : [ 2 ],
										"number[19]" : [ 2 ],
										"number[1]" : [ 180 ],
										"number[20]" : [ 65 ],
										"number[21]" : [ 2000 ],
										"number[22]" : [ 500 ],
										"number[23]" : [ 10000 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ -1 ],
										"number[26]" : [ 10 ],
										"number[27]" : [ 80 ],
										"number[28]" : [ 0 ],
										"number[29]" : [ 0 ],
										"number[2]" : [ 80 ],
										"number[30]" : [ 70 ],
										"number[31]" : [ 100.0 ],
										"number[32]" : [ 12000.0 ],
										"number[33]" : [ 10.0 ],
										"number[34]" : [ 90.0 ],
										"number[35]" : [ 360.0 ],
										"number[36]" : [ -1.0 ],
										"number[37]" : [ 1.0 ],
										"number[38]" : [ 0.0 ],
										"number[39]" : [ 180.0 ],
										"number[3]" : [ 0 ],
										"number[40]" : [ 1.0 ],
										"number[41]" : [ 100.0 ],
										"number[42]" : [ -1.0 ],
										"number[43]" : [ 100.0 ],
										"number[44]" : [ 1.0 ],
										"number[45]" : [ 2.0 ],
										"number[46]" : [ 0.0 ],
										"number[47]" : [ 0.0 ],
										"number[48]" : [ 0.0 ],
										"number[49]" : [ -90.0 ],
										"number[4]" : [ 1 ],
										"number[50]" : [ 0.0 ],
										"number[5]" : [ 5 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 90 ],
										"number[8]" : [ 0 ],
										"number[9]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "4",
							"filename" : "4.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1cd94eccf990027c07215920f0415caf"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
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
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
