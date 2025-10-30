{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 79.0, 1943.195138931274414, 984.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"devicewidth" : 1943.195138931274414,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2460.0, 529.0, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1533.333274841308594, 639.387672170996666, 29.5, 23.0 ],
					"text" : "4",
					"textcolor" : [ 0.850980392156863, 0.666666666666667, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.317099571228027, -32.926830053329468, 50.0, 22.0 ],
					"varname" : "4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.682951688766479, -32.926830053329468, 50.0, 22.0 ],
					"varname" : "3n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.5, -32.926830053329468, 50.0, 22.0 ],
					"varname" : "1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.414657115936279, -32.926830053329468, 50.0, 22.0 ],
					"varname" : "2n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2302.542427778244019, 560.234042108058929, 68.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.707351207733154, 63.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.61037540435791, 6.49350643157959, 24.0, 24.0 ],
					"varname" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.233817577362061, 940.425419807434082, 94.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1516.883102416992188, 6.99350643157959, 123.376622200012207, 23.0 ],
					"text" : "trajectory gate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1856.382757425308228, 641.489285230636597, 94.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1861.381227850914001, 682.926845550537109, 76.595735549926758, 36.0 ],
					"text" : "trajectory\ntoggle",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.892845928668976, 946.42856240272522, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1877.642291784286499, 632.887672170996666, 59.999998569488525, 36.0 ],
					"text" : "spat5.viewer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.074828147888184, 906.122440338134766, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -140.816325187683105, 814.965978622436523, 87.0, 22.0 ],
					"text" : "loadmess -100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 919.727882385253906, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3047.227260589599609, 912.315781354904175, 73.170733451843262, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1278.947269320487976, 630.526266932487488, 84.0, 38.0 ],
					"text" : "select a preset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 63.0, 84.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 469.230813980102539, 61.0, 84.0, 52.0 ],
					"text" : "load file or folder into corpus"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.75324535369873, 908.574359655380249, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.107140958309174, 838.777750968933105, 72.0, 24.0 ],
					"text" : "audio on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2405.704712808132172, 578.294582605361938, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.331529345512536, 593.368297617435474, 60.0, 22.0 ],
					"text" : "s initbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2354.215200901031494, 596.205140709877014, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2354.215200901031494, 632.682941913604736, 186.0, 23.0 ],
					"text" : "read pttr-crosspatch-spatmubu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2302.542427778244019, 604.237302541732788, 38.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2354.215200901031494, 504.161714166402817, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.526209592819214, 639.387672170996666, 54.513175576925278, 20.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.850980392156863, 0.666666666666667, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.583621263504028, 529.03303450345993, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1499.999883770942688, 639.387672170996666, 29.5, 23.0 ],
					"text" : "3",
					"textcolor" : [ 0.850980392156863, 0.666666666666667, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2390.399411082267761, 529.03303450345993, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.210412859916687, 639.387672170996666, 32.5, 23.0 ],
					"text" : "2",
					"textcolor" : [ 0.850980392156863, 0.666666666666667, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2354.215200901031494, 529.03303450345993, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.420941948890686, 639.387672170996666, 32.5, 23.0 ],
					"text" : "1",
					"textcolor" : [ 0.850980392156863, 0.666666666666667, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.411733448505402, 622.468084216117859, 48.0, 23.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.411733448505402, 591.085105717182159, 48.0, 23.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.411733448505402, 560.234042108058929, 50.0, 23.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.411733448505402, 529.914893388748169, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.411733448505402, 498.0, 97.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.0, 669.054962933063507, 388.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ -32854, -31966, -32006, -31413 ]
					}
,
					"text" : "pattrstorage pttr-crosspatch-spatmubu @savemode 0 @changemode 1",
					"varname" : "pttr-crosspatch-spatmubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 104.0, 534.745775461196899, 56.0, 22.0 ],
					"restore" : 					{
						"1n" : [ 1 ],
						"2n" : [ 5 ],
						"3n" : [ 3 ],
						"4n" : [ 5 ],
						"gate" : [ 1 ],
						"number" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u737012179"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.846281051635742, 209.230789184570312, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.356821179389954, 801.219531297683716, 86.60714203119278, 23.0 ],
					"text" : "trajectories",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.953416347503662, -0.423961728811264, 61.0, 22.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.953416347503662, -24.423961728811264, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 730.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 150.0, 89.0 ],
									"text" : "now data are scaled back to descr values using a patch inside the crosspatch bpatcher.\nbut porbably this could be used instead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.659574270248413, 283.239781200885773, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.659574270248413, 317.28233414888382, 45.0, 22.0 ],
									"text" : "zl slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.659574270248413, 252.388717591762543, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.021276473999023, 228.984462440013885, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 53.0, 196.005739271640778, 144.0, 22.0 ],
									"text" : "routepass columns select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.595744132995605, 361.963184893131256, 150.0, 20.0 ],
									"text" : "send 0. 1. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.999998927116394, 411.963184535503387, 143.0, 22.0 ],
									"text" : "gettargetcolumnsminmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.978721737861633, 435.367439687252045, 91.0, 22.0 ],
									"text" : "scaling minmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 118.957446336746216, 388.55892938375473, 187.234041213989258, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.645382423721287, 517.367421563259086, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -215.178569376468658, 404.366777798042335, 96.428570508956909, 64.0 ],
					"text" : "p altenrative way of scaling from 0-1 to descr - not used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 611.864378333091736, 1175.340376734733582, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.864378333091736, 1004.15394401550293, 185.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 623.404633000000103, 704.878065586090088, 194.0, 44.0 ],
					"text" : "Select grains and bang here to delete them and refresh the display. This is useful for removing outliers.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -224.0, 167.0, 1639.0, 798.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 354.634154796600342, 184.39024829864502, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.951223373413086, 164.390247821807861, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.666679429199121, 614.406751096248627, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.666679429199121, 580.508447587490082, 83.0, 22.0 ],
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
									"patching_rect" : [ 252.083325624465942, 591.525396227836609, 164.0, 22.0 ],
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
									"patching_rect" : [ 79.666679429199121, 522.881331622600555, 54.0, 22.0 ],
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
									"patching_rect" : [ 237.499992847442627, 199.658693075180054, 29.5, 22.0 ],
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
									"patching_rect" : [ 324.576256096363068, 349.152526140213013, 43.0, 22.0 ],
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
									"patching_rect" : [ 410.499992847442627, 257.627106666564941, 107.0, 22.0 ],
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
									"patching_rect" : [ 252.083325624465942, 504.610146403312683, 107.0, 22.0 ],
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
									"patching_rect" : [ 127.966095745563507, 285.593207061290741, 40.0, 22.0 ],
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
									"patching_rect" : [ 138.466095745563507, 333.050831973552704, 156.0, 22.0 ],
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
									"patching_rect" : [ 91.666665077209473, 475.423706710338593, 42.0, 22.0 ],
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
									"patching_rect" : [ 252.083325624465942, 533.898280262947083, 54.0, 22.0 ],
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
									"patching_rect" : [ 237.499992847442627, 227.54236114025116, 171.0, 23.0 ],
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
									"patching_rect" : [ 252.083325624465942, 563.559295833110809, 148.0, 22.0 ],
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
									"patching_rect" : [ 333.898289561271667, 349.152526140213013, 43.0, 22.0 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-115", 1 ]
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
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 611.864378333091736, 1151.6115642786026, 146.0, 22.0 ],
					"text" : "p delete-manual-selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.864378333091736, 1056.696314454078674, 78.771418213844299, 78.771418213844299 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.063168480499371, 704.878065586090088, 41.53846549987793, 41.53846549987793 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.67995249458837,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 69.0, 198.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.307718276977539, 48.461543083190918, 187.692325592041016, 31.0 ],
					"text" : "readall cello-harp-selectednotes-small.mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ "studio4", ",", "binaural" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 589.850005745887756, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 589.850005745887756, 100.0, 22.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 534.745775461196899, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 180.0, 107.0, 1403.0, 778.0 ],
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
										"live.tab" : [ 1 ],
										"live.text" : [ 0 ],
										"live.text[1]" : [ 1 ],
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
											"parameter_longname" : "live.toggle[4]",
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
					"patching_rect" : [ 9.066667910064666, 646.350005745887756, 98.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 615.65002400000003, 98.0, 25.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 9.0
					}
,
					"text" : "p hoa-binaural",
					"varname" : "hoa-binaural[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.464280903339386, 520.0, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 401.464280903339386, 496.0, 168.0, 22.0 ],
					"text" : "route bufferindex markerindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.464280903339386, 561.0, 113.0, 22.0 ],
					"text" : "prepend view descr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.464280903339386, 544.0, 191.0, 21.0 ],
					"text" : "highlight $1 @bufferindex $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -215.178569376468658, 190.973922690258064, 153.0, 34.0 ],
					"text" : "expects descriptors values not 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -215.178569376468658, 327.581064244613685, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -215.178569376468658, 361.509635349617042, 45.0, 22.0 ],
					"text" : "zl slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -215.178569376468658, 295.438207408294716, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -271.428568840026855, 327.581064244613685, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -215.178569376468658, 273.116779049739876, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.079138342637741,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2069.124304950237274, 31.5, 155.299530237913132, 32.0 ],
					"text" : "get descriptor ranges (minmax)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2013.953416347503662, 21.91860556602478, 51.162788867950439, 51.162788867950439 ]
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
					"patching_rect" : [ 1868.674767851829529, 805.0, 293.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1579.999962329864502, 630.166651606559753, 292.857140064239502, 38.442041128873825 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.033933401107788, 1026.15394401550293, 63.0, 22.0 ],
					"text" : "/format $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1472.0, 895.653936386108398, 142.0, 125.346063613891602 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "xyz", "aed" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[1]",
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
					"id" : "obj-174",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.5, 149.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -342.857139587402344, 273.116779049739876, 105.147056818008423, 22.0 ],
					"text" : "columns 9 5 3 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-163",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trajectories.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.212267875671387, 112.121219873428345, 598.48488986492157, 307.575778841972351 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.161701321601868, 669.999984622001648, 677.480589032173157, 303.333326101303101 ],
					"varname" : "trajectories",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -215.178569376468658, 229.366779466972389, 144.0, 22.0 ],
					"text" : "routepass columns select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.512230396270752, 63.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spattomubu-crosspatch2-manualscaling2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.707351207733154, 102.439026832580566, 682.926845550537109, 657.317088842391968 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.401995837688446, 5.0, 677.0, 622.048795461654663 ],
					"varname" : "spattomubu-crosspatch2-manualscaling2",
					"viewvisibility" : 1
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
					"patching_rect" : [ 957.763023436069489, 1062.499989867210388, 735.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 1, /layout single, /window/size 600 600, /source/1/color blue, /listener/visible 0, /display/zoom 50\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "spat5.viewer[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1862.0, 314.0, 1705.0, 863.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 21.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 190.0, 171.0, 21.0 ],
									"text" : "sprintf /source/%d/proportion 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 130.0, 120.0, 21.0 ],
									"text" : "/source/*/proportion 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
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
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
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
					"patching_rect" : [ 1402.127492427825928, 931.914782524108887, 63.0, 22.0 ],
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
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
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
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p highlight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1402.127492427825928, 909.574359655380249, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.127492427825928, 965.957331657409668, 29.0, 22.0 ],
					"text" : "thru"
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
					"presentation_rect" : [ 297.0, 765.925384879112244, 79.0, 34.0 ],
					"text" : "encoded HOA stream"
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
					"patching_rect" : [ 285.5, -11.688311576843262, 127.0, 22.0 ],
					"text" : "loadmess priority sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.795917510986328, 908.227882385253906, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.148143947124481, 817.777750968933105, 45.0, 45.0 ],
					"varname" : "mc.ezdac~"
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
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 478.350005745887756, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 374.65002400000003, 92.0, 27.0 ],
					"text" : "synthesis"
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 123.214284539222717, 38.0, 19.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.464280903339386, 230.35714066028595, 67.0, 22.0 ],
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
					"patching_rect" : [ 100.75, 230.35714066028595, 248.0, 22.0 ],
					"text" : "camu.imubu.control-nikos2 hoa-corpus descr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.25, 203.973922690258064, 215.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.25, 202.014531075954437, 215.0, 20.0 ],
					"text" : "click mode: select only on mouse click"
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
					"name" : "camu.select-nikos-spat.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 273.856798022985458, 504.464280903339386, 145.457151710987091 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.466671820129363, 225.014531075954437, 345.0, 146.90002400000003 ],
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
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 187.0, 79.0, 1621.0, 537.0 ],
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
									"patching_rect" : [ 641.0, 90.275268999999994, 278.0, 49.0 ],
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
									"patching_rect" : [ 534.0, 197.275269000000009, 142.0, 35.0 ],
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
									"patching_rect" : [ 46.0, 254.0, 110.0, 49.0 ],
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
									"patching_rect" : [ 220.399993999999992, 254.0, 98.0, 49.0 ],
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
									"patching_rect" : [ 133.199996999999996, 310.192383000000007, 378.0, 35.0 ],
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
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -352.0, 184.0, 1639.0, 798.0 ],
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
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 451.350005745887756, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 351.90002400000003, 132.0, 20.0 ],
					"text" : "synthesis parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.579589999999996, 454.350005745887756, 84.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.666625999999951, 365.0, 84.0, 17.0 ],
					"text" : "absolute + relative"
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
					"attr" : "outputgains",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 371.875, 881.25, 809.322053194046021, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 598.65002400000003, 424.0, 19.0 ],
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
					"bufferchooser_fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolordefault" : 0,
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 1,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 0.0,
					"cursor_circlewidth" : 0.0,
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
					"cursor_nearestcolor" : [ 0.776471, 0.066667, 0.066667, 0.286275 ],
					"cursor_noringoffset" : 0,
					"cursor_numextracursors" : 0,
					"cursor_outputdata" : 0,
					"cursor_position" : [ 1102.215304015114043, -13.076258866162846 ],
					"cursor_shape" : "cross",
					"cursor_size" : 3,
					"cursor_sizeunit" : 1,
					"cursor_symbol" : "circle",
					"cursor_symboledgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfilled" : 1,
					"cursor_symbolheight" : 0.0,
					"cursor_symbolwidth" : 0.0,
					"cursor_visible" : 1,
					"dirtypatcher" : 1,
					"domain_bounds" : [ 36.158292014488872, 1412.468219980285085 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_bgcolordefault" : 0,
					"domainruler_fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 598.51849889755249, 186.90002400000003, 627.5, 530.799987999999985 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 165.0, 627.5, 530.799987999999985 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 1,
					"refreshrate" : 100.0,
					"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"toolbar_visible" : 2,
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
					"text" : "x-axis descriptor index",
					"varname" : "comment"
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
					"patching_rect" : [ 10.0, 155.737703293561935, 83.0, 27.0 ],
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
					"patching_rect" : [ 94.5, 159.237703293561935, 20.0, 20.0 ],
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
					"patching_rect" : [ 52.459015846252441, 114.5, 56.0, 27.0 ],
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
					"patching_rect" : [ 114.0, 117.0, 102.0, 22.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 34.0, 402.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.536585569381714, 34.0, 298.780494928359985, 48.0 ],
					"text" : "Map Spat source position to descriptors "
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 431.325317144393921, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.597402572631836, 299.999997138977051, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui[17]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "attrui[17]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "attrui[17]"
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
					"patching_rect" : [ 0.0, 185.90002400000003, 232.0, 22.0 ],
					"text" : "readfolder $1 @name audio @recursive 1",
					"varname" : "message"
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
					"patching_rect" : [ 9.066667910064666, 768.181810855865479, 161.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.666663999999997, 694.1376953125, 173.0, 119.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.472425162792206, 1173.333368301391602, 91.0, 36.0 ],
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
					"patching_rect" : [ 959.472425162792206, 1142.615318775177002, 193.0, 22.0 ],
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
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-124",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3064.000752210617065, 955.237353265285492, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.789376378059387, 630.526266932487488, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-119",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 67.540982902050018, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.000043869018555, 53.961543083190918, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-115",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.75324535369873, 889.093840360641479, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.642855048179626, 815.563465476036072, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "changemode",
					"id" : "obj-135",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2550.980550289154053, 633.182941913604736, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
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
					"destination" : [ "obj-100", 0 ],
					"order" : 13,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 12,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 11,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 10,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 9,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 8,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 5,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 3,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 7,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 6,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 4,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 24,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 15,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 23,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 19,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 22,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 20,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 21,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 18,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 17,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 16,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 14,
					"source" : [ "obj-110", 1 ]
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
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
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
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-163", 0 ]
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
					"destination" : [ "obj-10", 2 ],
					"hidden" : 1,
					"source" : [ "obj-174", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-122", 1 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-261", 0 ]
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
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-301", 0 ]
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
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"order" : 0,
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
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-8", 1 ],
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
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
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
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-94", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-97", 0 ]
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
			"obj-100" : [ "attrui[10]", "attrui[10]", 0 ],
			"obj-101" : [ "attrui[9]", "attrui[9]", 0 ],
			"obj-102" : [ "attrui[8]", "attrui[8]", 0 ],
			"obj-103" : [ "attrui[7]", "attrui[7]", 0 ],
			"obj-104" : [ "attrui[6]", "attrui[6]", 0 ],
			"obj-105" : [ "attrui[5]", "attrui[5]", 0 ],
			"obj-120" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-133::obj-102" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-133::obj-3" : [ "live.text[3]", "live.text[9]", 0 ],
			"obj-133::obj-57" : [ "live.text[21]", "live.text[9]", 0 ],
			"obj-133::obj-58" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-133::obj-62" : [ "live.text[20]", "live.text[9]", 0 ],
			"obj-133::obj-72" : [ "live.text[15]", "live.text[8]", 0 ],
			"obj-14" : [ "attrui[2]", "attrui[2]", 0 ],
			"obj-163::obj-118" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-163::obj-130" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-163::obj-131" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-163::obj-134" : [ "live.toggle", "live.toggle", 0 ],
			"obj-163::obj-137" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-163::obj-141" : [ "live.dial[20]", "b", 0 ],
			"obj-163::obj-143" : [ "live.dial[21]", "a", 0 ],
			"obj-163::obj-145::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-163::obj-145::obj-91" : [ "live.dial[11]", "scale x", 0 ],
			"obj-163::obj-145::obj-92" : [ "live.dial[10]", "scale y", 0 ],
			"obj-163::obj-145::obj-93" : [ "live.dial[12]", "scale z", 0 ],
			"obj-163::obj-146::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-163::obj-146::obj-91" : [ "live.dial[3]", "angle z", 0 ],
			"obj-163::obj-146::obj-92" : [ "live.dial[2]", "angle y", 0 ],
			"obj-163::obj-146::obj-93" : [ "live.dial[9]", "angle x", 0 ],
			"obj-163::obj-147::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-163::obj-147::obj-91" : [ "live.dial[6]", "offset x", 0 ],
			"obj-163::obj-147::obj-92" : [ "live.dial[7]", "offset y", 0 ],
			"obj-163::obj-147::obj-93" : [ "live.dial[8]", "offset z", 0 ],
			"obj-163::obj-152" : [ "live.dial[22]", "speed", 0 ],
			"obj-163::obj-153" : [ "live.dial[13]", "grain", 0 ],
			"obj-163::obj-154" : [ "live.dial[23]", "radius", 0 ],
			"obj-163::obj-155" : [ "live.tab", "live.tab", 0 ],
			"obj-163::obj-156" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-163::obj-52" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-163::obj-67" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-17::obj-113" : [ "umenu[1]", "DescrName", 0 ],
			"obj-28" : [ "attrui[4]", "attrui[4]", 0 ],
			"obj-29" : [ "attrui", "attrui", 0 ],
			"obj-31" : [ "attrui[1]", "attrui[1]", 0 ],
			"obj-38::obj-113" : [ "umenu[5]", "DescrName", 0 ],
			"obj-39" : [ "attrui[3]", "attrui[3]", 0 ],
			"obj-43::obj-113" : [ "umenu[2]", "DescrName", 0 ],
			"obj-46::obj-10" : [ "umenu[8]", "umenu[8]", 0 ],
			"obj-46::obj-34" : [ "number", "Chance", 0 ],
			"obj-46::obj-35" : [ "attrui[19]", "attrui[19]", 0 ],
			"obj-46::obj-41" : [ "attrui[18]", "attrui[18]", 0 ],
			"obj-46::obj-56" : [ "reverseprob", "reverseprob", 0 ],
			"obj-46::obj-82" : [ "umenu[7]", "Trigger", 0 ],
			"obj-47" : [ "attrui[12]", "attrui[12]", 0 ],
			"obj-49::obj-113" : [ "umenu[6]", "DescrName", 0 ],
			"obj-54::obj-113" : [ "umenu[3]", "DescrName", 0 ],
			"obj-55::obj-113" : [ "umenu[4]", "DescrName", 0 ],
			"obj-60::obj-3::obj-1" : [ "live.text[23]", "live.text", 0 ],
			"obj-60::obj-3::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-60::obj-3::obj-12" : [ "live.menu[14]", "live.menu[2]", 0 ],
			"obj-60::obj-3::obj-14" : [ "live.dial[16]", "crossover", 0 ],
			"obj-60::obj-3::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-60::obj-3::obj-25" : [ "live.dial[17]", "regularization", 0 ],
			"obj-60::obj-3::obj-27" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-60::obj-3::obj-58" : [ "live.text[26]", "live.text[9]", 0 ],
			"obj-60::obj-3::obj-7" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-60::obj-6" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-62" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-78" : [ "attrui[16]", "attrui[16]", 0 ],
			"obj-79" : [ "attrui[17]", "attrui[17]", 0 ],
			"obj-8::obj-106" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-8::obj-107" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-8::obj-108" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-8::obj-110" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-8::obj-115" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-8::obj-117" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-8::obj-118" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-8::obj-137" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-147" : [ "number[5]", "number[5]", 0 ],
			"obj-8::obj-149" : [ "number[7]", "number[7]", 0 ],
			"obj-8::obj-151" : [ "number[15]", "number[15]", 0 ],
			"obj-8::obj-152" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-8::obj-153" : [ "number[8]", "number[8]", 0 ],
			"obj-8::obj-154" : [ "number[6]", "number[6]", 0 ],
			"obj-8::obj-155" : [ "number[16]", "number[16]", 0 ],
			"obj-8::obj-156" : [ "number[14]", "number[14]", 0 ],
			"obj-8::obj-159" : [ "number[17]", "number[17]", 0 ],
			"obj-8::obj-160" : [ "number[1]", "number[1]", 0 ],
			"obj-8::obj-161" : [ "number[4]", "number[4]", 0 ],
			"obj-8::obj-162" : [ "number[18]", "number[18]", 0 ],
			"obj-8::obj-164" : [ "number[13]", "number[13]", 0 ],
			"obj-8::obj-166" : [ "number[9]", "number[9]", 0 ],
			"obj-8::obj-167" : [ "number[12]", "number[12]", 0 ],
			"obj-8::obj-168" : [ "toggle", "toggle", 0 ],
			"obj-8::obj-175" : [ "number[2]", "number[2]", 0 ],
			"obj-8::obj-178" : [ "number[10]", "number[10]", 0 ],
			"obj-8::obj-179" : [ "number[11]", "number[11]", 0 ],
			"obj-8::obj-180" : [ "number[20]", "number[20]", 0 ],
			"obj-8::obj-285" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-8::obj-303" : [ "number[3]", "number[3]", 0 ],
			"obj-8::obj-331" : [ "number[19]", "number[19]", 0 ],
			"obj-8::obj-339" : [ "crosspatch", "crosspatch", 0 ],
			"obj-92" : [ "attrui[15]", "attrui[15]", 0 ],
			"obj-95" : [ "attrui[14]", "attrui[14]", 0 ],
			"obj-98" : [ "attrui[13]", "attrui[13]", 0 ],
			"obj-99" : [ "attrui[11]", "attrui[11]", 0 ],
			"parameter_overrides" : 			{
				"obj-133::obj-102" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-133::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
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
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-163::obj-145::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-163::obj-145::obj-91" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-163::obj-145::obj-92" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-163::obj-145::obj-93" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-163::obj-146::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-163::obj-146::obj-91" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-163::obj-146::obj-92" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-163::obj-146::obj-93" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-163::obj-147::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-163::obj-153" : 				{
					"parameter_longname" : "live.dial[13]"
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
				"obj-60::obj-3::obj-1" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-60::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-60::obj-3::obj-12" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-60::obj-3::obj-14" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-60::obj-3::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-60::obj-3::obj-25" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-60::obj-3::obj-27" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-60::obj-3::obj-58" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-60::obj-3::obj-7" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-8::obj-137" : 				{
					"parameter_longname" : "live.menu[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "camu.cont.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.imubu.control-nikos2.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.process.descr-chop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.select-nikos-spat.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.target.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.triggermode.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/catart-mubu-master/patchers/lib",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/catart-mubu-master/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling_20250630_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cercle2_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "circle(5_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "circle3_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "circle4_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "circle_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "epitrochoid_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "k-epitrochoidbetter.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "k-epitrochoidbetter_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "k[2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "k[2_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "k_20250630.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "k_20250630_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
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
				"name" : "pttr-crosspatch-spatmubu.json",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale-inverse.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalespattomubu.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scaling01todescr.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.converter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "K:/SOFTWARE MAX MSP/MINE/INTERNSHIP-IRCAM/JuMa/max/last-V1/patchers",
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
				"patcherrelativepath" : "../../../../../../Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.ignore.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.routepass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.view.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.pan.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.rotation.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.scaling.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.trajectories.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.transform.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.translation.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spattomubu-crosspatch2-manualscaling2.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trajectories.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zeroing.maxpat",
				"bootpath" : "~/Documents/GITHUB/MAX/catart-mubu/examples/nikos/Crosspatch-SpattoMuBu",
				"patcherrelativepath" : ".",
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
						"live.dial[10]" : 1.0,
						"live.dial[11]" : 1.0,
						"live.dial[12]" : 1.0,
						"live.dial[13]" : 180.488188976378041,
						"live.dial[16]" : 700.0,
						"live.dial[17]" : 100.0,
						"live.dial[20]" : 0.52755905511811,
						"live.dial[21]" : 3.716535433070863,
						"live.dial[22]" : 50.0,
						"live.dial[23]" : 2.0,
						"live.dial[2]" : 0.0,
						"live.dial[3]" : 0.0,
						"live.dial[6]" : 0.0,
						"live.dial[7]" : 0.0,
						"live.dial[8]" : 0.0,
						"live.dial[9]" : 0.0,
						"live.menu[13]" : 0.0,
						"live.menu[14]" : 3.0,
						"live.menu[3]" : 0.0,
						"live.menu[5]" : 0.0,
						"live.menu[6]" : 0.0,
						"live.menu[7]" : 0.0,
						"live.menu[8]" : 1.0,
						"live.tab" : 1.0,
						"live.tab[1]" : 2.0,
						"live.tab[2]" : 51.0,
						"live.tab[5]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 0.0,
						"live.text[19]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[25]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[3]" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"live.toggle[2]" : 0.0,
						"live.toggle[3]" : 1.0,
						"live.toggle[4]" : 1.0,
						"mc.live.gain~" : -32.579084399690267,
						"number" : 100.0,
						"reverseprob" : 0.0,
						"umenu[1]" : 1.0,
						"umenu[2]" : 5.0,
						"umenu[3]" : 6.0,
						"umenu[4]" : 2.0,
						"umenu[5]" : 0.0,
						"umenu[6]" : 0.0,
						"umenu[7]" : 2.0,
						"umenu[8]" : 2.0,
						"blob" : 						{
							"attrui" : [ "filtermode", 0 ],
							"attrui[10]" : [ "positionvar", 0.0 ],
							"attrui[11]" : [ "offset", -5.0 ],
							"attrui[12]" : [ "release", 5.0, 0.0 ],
							"attrui[13]" : [ "attack", 5.0, 0.0 ],
							"attrui[14]" : [ "durationvar", 0.0, 0.0 ],
							"attrui[15]" : [ "duration", 0.0, 1.0 ],
							"attrui[16]" : [ "period", 133.0, 0.0 ],
							"attrui[17]" : [ "play", 1 ],
							"attrui[18]" : [ "k", 12 ],
							"attrui[19]" : [ "radius", 0.0 ],
							"attrui[1]" : [ "filterfreq", 5000.0 ],
							"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
							"attrui[3]" : [ "filterq", 0.0 ],
							"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
							"attrui[5]" : [ "outputgains", 1.0, 1.007555723190308, 0.769006669521332, -1.18044912815094, -1.535467863082886, 1.000284552574158, -0.456860810518265, -1.171930313110352, 0.244186237454414, 1.283745765686035, -1.8036789894104, -0.013554058969021, -1.183123707771301, 0.015879893675447, 0.286839991807938, 0.785012185573578, -0.443635135889053, 1.709896326065063, -0.505128741264343, -0.992407500743866, -0.582633912563324, 1.162701606750488, 0.080330885946751, 1.04560375213623, -1.359535694122314 ],
							"attrui[6]" : [ "resamplingvar", 0.0 ],
							"attrui[7]" : [ "resampling", 0.0 ],
							"attrui[8]" : [ "levelvar", 0.0 ],
							"attrui[9]" : [ "level", 0.0 ],
							"crosspatch" : [ 								{
									"data" : 									{
										"numins" : 10,
										"numouts" : 10,
										"connections" : [ 											{
												"in" : 0,
												"out" : 1,
												"gain" : 1.0
											}
, 											{
												"in" : 1,
												"out" : 5,
												"gain" : 1.0
											}
, 											{
												"in" : 1,
												"out" : 3,
												"gain" : 1.0
											}
, 											{
												"in" : 2,
												"out" : 9,
												"gain" : 1.0
											}
 ]
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 10,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "k",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.dial[10]" : 1.0,
									"live.dial[11]" : 1.0,
									"live.dial[12]" : 1.0,
									"live.dial[13]" : 180.488188976378041,
									"live.dial[16]" : 700.0,
									"live.dial[17]" : 100.0,
									"live.dial[20]" : 1.0,
									"live.dial[21]" : 1.0,
									"live.dial[22]" : 30.0,
									"live.dial[23]" : 2.0,
									"live.dial[2]" : 0.0,
									"live.dial[3]" : 0.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 0.0,
									"live.dial[9]" : 0.0,
									"live.menu[13]" : 0.0,
									"live.menu[14]" : 3.0,
									"live.menu[3]" : 0.0,
									"live.menu[5]" : 0.0,
									"live.menu[6]" : 0.0,
									"live.menu[7]" : 0.0,
									"live.menu[8]" : 1.0,
									"live.tab" : 1.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 49.0,
									"live.tab[5]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[3]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[2]" : 0.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"mc.live.gain~" : -32.987867035492641,
									"number" : 100.0,
									"reverseprob" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 6.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 1.0,
									"umenu[8]" : 0.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "positionvar", 0.0 ],
										"attrui[11]" : [ "offset", -5.0 ],
										"attrui[12]" : [ "release", 5.0, 0.0 ],
										"attrui[13]" : [ "attack", 5.0, 0.0 ],
										"attrui[14]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[15]" : [ "duration", 0.0, 1.0 ],
										"attrui[16]" : [ "period", 0.0, 0.5 ],
										"attrui[17]" : [ "play", 0 ],
										"attrui[18]" : [ "k", 10 ],
										"attrui[19]" : [ "radius", 0.0 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "outputgains", 1.0, 0.316398411989212, -1.645990967750549, 0.436584025621414, 0.17833086848259, -0.672335684299469, 1.911040306091309, -0.927725911140442, 0.058415986597538, 0.060078006237745, -0.448376029729843, 1.040453433990479, -1.905176877975464, 1.435675144195557, -0.146874889731407, -0.019282082095742, 0.012326003052294, -0.171278804540634, 0.821873486042023, -1.367596745491028, 1.669682264328003, -1.887085556983948, 0.269221752882004, 0.054972060024738, -0.016795437783003 ],
										"attrui[6]" : [ "resamplingvar", 0.0 ],
										"attrui[7]" : [ "resampling", 0.0 ],
										"attrui[8]" : [ "levelvar", 0.0 ],
										"attrui[9]" : [ "level", 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 0,
															"out" : 1,
															"gain" : 1.0
														}
, 														{
															"in" : 1,
															"out" : 5,
															"gain" : 1.0
														}
, 														{
															"in" : 1,
															"out" : 3,
															"gain" : 1.0
														}
 ]
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "k",
							"filename" : "k_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e5c59444f408a0350b9d039c4dd4d273"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "k-epitrochoidbetter",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.dial[10]" : 1.0,
									"live.dial[11]" : 1.0,
									"live.dial[12]" : 1.0,
									"live.dial[13]" : 180.488188976378041,
									"live.dial[16]" : 700.0,
									"live.dial[17]" : 100.0,
									"live.dial[20]" : 0.52755905511811,
									"live.dial[21]" : 3.716535433070863,
									"live.dial[22]" : 50.0,
									"live.dial[23]" : 2.0,
									"live.dial[2]" : 0.0,
									"live.dial[3]" : 0.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 0.0,
									"live.dial[9]" : 0.0,
									"live.menu[13]" : 0.0,
									"live.menu[14]" : 3.0,
									"live.menu[3]" : 0.0,
									"live.menu[5]" : 0.0,
									"live.menu[6]" : 0.0,
									"live.menu[7]" : 0.0,
									"live.menu[8]" : 1.0,
									"live.tab" : 1.0,
									"live.tab[1]" : 2.0,
									"live.tab[2]" : 51.0,
									"live.tab[5]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[3]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[2]" : 0.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"mc.live.gain~" : -32.579084399690267,
									"number" : 100.0,
									"reverseprob" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 6.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 2.0,
									"umenu[8]" : 2.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "positionvar", 0.0 ],
										"attrui[11]" : [ "offset", -5.0 ],
										"attrui[12]" : [ "release", 5.0, 0.0 ],
										"attrui[13]" : [ "attack", 5.0, 0.0 ],
										"attrui[14]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[15]" : [ "duration", 0.0, 1.0 ],
										"attrui[16]" : [ "period", 133.0, 0.0 ],
										"attrui[17]" : [ "play", 1 ],
										"attrui[18]" : [ "k", 12 ],
										"attrui[19]" : [ "radius", 0.0 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "outputgains", 1.0, 1.007555723190308, 0.769006669521332, -1.18044912815094, -1.535467863082886, 1.000284552574158, -0.456860810518265, -1.171930313110352, 0.244186237454414, 1.283745765686035, -1.8036789894104, -0.013554058969021, -1.183123707771301, 0.015879893675447, 0.286839991807938, 0.785012185573578, -0.443635135889053, 1.709896326065063, -0.505128741264343, -0.992407500743866, -0.582633912563324, 1.162701606750488, 0.080330885946751, 1.04560375213623, -1.359535694122314 ],
										"attrui[6]" : [ "resamplingvar", 0.0 ],
										"attrui[7]" : [ "resampling", 0.0 ],
										"attrui[8]" : [ "levelvar", 0.0 ],
										"attrui[9]" : [ "level", 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 0,
															"out" : 1,
															"gain" : 1.0
														}
, 														{
															"in" : 1,
															"out" : 5,
															"gain" : 1.0
														}
, 														{
															"in" : 1,
															"out" : 3,
															"gain" : 1.0
														}
, 														{
															"in" : 2,
															"out" : 9,
															"gain" : 1.0
														}
 ]
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "k-epitrochoidbetter",
							"filename" : "k-epitrochoidbetter.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8ccacc1a0f2b5c90bdc31fe4582999c5"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "k[2",
						"origin" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.dial[10]" : 1.0,
									"live.dial[11]" : 1.0,
									"live.dial[12]" : 1.0,
									"live.dial[13]" : 180.488188976378041,
									"live.dial[16]" : 700.0,
									"live.dial[17]" : 100.0,
									"live.dial[20]" : 1.0,
									"live.dial[21]" : 1.0,
									"live.dial[22]" : 30.0,
									"live.dial[23]" : 2.0,
									"live.dial[2]" : 0.0,
									"live.dial[3]" : 0.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 0.0,
									"live.dial[9]" : 0.0,
									"live.menu[13]" : 0.0,
									"live.menu[14]" : 3.0,
									"live.menu[3]" : 0.0,
									"live.menu[5]" : 0.0,
									"live.menu[6]" : 0.0,
									"live.menu[7]" : 0.0,
									"live.menu[8]" : 1.0,
									"live.tab" : 1.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 49.0,
									"live.tab[5]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[3]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[2]" : 0.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"mc.live.gain~" : -32.987867035492641,
									"number" : 100.0,
									"reverseprob" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 5.0,
									"umenu[3]" : 6.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 1.0,
									"umenu[8]" : 0.0,
									"blob" : 									{
										"attrui" : [ "filtermode", 0 ],
										"attrui[10]" : [ "positionvar", 0.0 ],
										"attrui[11]" : [ "offset", -5.0 ],
										"attrui[12]" : [ "release", 5.0, 0.0 ],
										"attrui[13]" : [ "attack", 5.0, 0.0 ],
										"attrui[14]" : [ "durationvar", 0.0, 0.0 ],
										"attrui[15]" : [ "duration", 0.0, 1.0 ],
										"attrui[16]" : [ "period", 0.0, 0.2 ],
										"attrui[17]" : [ "play", 0 ],
										"attrui[18]" : [ "k", 10 ],
										"attrui[19]" : [ "radius", 0.0 ],
										"attrui[1]" : [ "filterfreq", 5000.0 ],
										"attrui[2]" : [ "filterfreqvar", 0.0, 0.0 ],
										"attrui[3]" : [ "filterq", 0.0 ],
										"attrui[4]" : [ "filterqvar", 0.0, 0.0 ],
										"attrui[5]" : [ "outputgains", 1.0, 0.413131058216095, 0.945260167121887, -1.391332387924194, -0.742067039012909, 0.504154443740845, -0.119051828980446, -1.69787859916687, 1.13938570022583, 0.937395870685577, -1.071477055549622, 0.189048647880554, -1.090732574462891, -0.636673331260681, 1.645168900489807, -0.797405362129211, -1.000409722328186, 1.534740686416626, -0.697192132472992, -0.282527536153793, -1.061395168304443, 0.951489210128784, 1.070483803749084, -1.305542826652527, 0.442248374223709 ],
										"attrui[6]" : [ "resamplingvar", 0.0 ],
										"attrui[7]" : [ "resampling", 0.0 ],
										"attrui[8]" : [ "levelvar", 0.0 ],
										"attrui[9]" : [ "level", 0.0 ],
										"crosspatch" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 0,
															"out" : 1,
															"gain" : 1.0
														}
, 														{
															"in" : 1,
															"out" : 5,
															"gain" : 1.0
														}
, 														{
															"in" : 1,
															"out" : 3,
															"gain" : 1.0
														}
, 														{
															"in" : 2,
															"out" : 1,
															"gain" : 1.0
														}
 ]
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "k[2",
							"filename" : "k[2.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "efcd85aef8ecfae8832dfb745cab8e17"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling",
							"filename" : "catart-mubu-spat-mc-crossapatch4-hoabin-bidirect5-manualscaling_20250630_1.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bdf0f3ffed5ed8be7bcc57180a2b76f1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "cercle2",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "cercle2",
							"filename" : "cercle2_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "55ca8b86cef75ea708374a6c36f20689"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "circle(5",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "circle(5",
							"filename" : "circle(5_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e161f791956e984c20e5660b3e0c4a49"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "circle3",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "circle3",
							"filename" : "circle3_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bfd724e424f3cd1623e8af9aa8e7a078"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "circle4",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "circle4",
							"filename" : "circle4_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e6d76de69c3c2ca44f65519a9deefacb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "circle",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "circle",
							"filename" : "circle_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fe0b64077697ecda1d90d6da67500dcd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "epitrochoid",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "epitrochoid",
							"filename" : "epitrochoid_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "805ad06875bd8f9fcb7955e8c3488be5"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "k-epitrochoidbetter",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "k-epitrochoidbetter",
							"filename" : "k-epitrochoidbetter_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9ae574747977d1da97ec9d7dae9d9654"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "k[2",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "k[2",
							"filename" : "k[2_20250630.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e1c5f9ef5222e41dcdf81557589a425d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "k",
						"origin" : "Crosspatch-SpattoMubu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "k",
							"filename" : "k_20250630_1.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "41933b0248714e0265e99bcf3e640f13"
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
