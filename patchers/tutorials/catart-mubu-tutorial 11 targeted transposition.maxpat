{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1368.0, 53.0, 1922.0, 991.0 ],
		"gridsize" : [ 5.0, 5.0 ],
		"toolbars_unpinned_last_save" : 15,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2098.0, 377.0, 667.0, 714.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 50.0, 339.0, 38.0, 22.0 ],
									"text" : "t b l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 122.0, 339.0, 51.0, 22.0 ],
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 376.0, 93.0, 22.0 ],
									"text" : "vexpr $f1 * 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 301.0, 91.0, 22.0 ],
									"text" : "routepass clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "clear", "int" ],
									"patching_rect" : [ 50.0, 100.0, 116.000003457069397, 22.0 ],
									"text" : "t b b b clear i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.333336234092712, 186.000002562999725, 32.0, 22.0 ],
									"text" : "bag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.333336234092712, 229.333337187767029, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.333336234092712, 147.333334743976593, 59.5, 22.0 ],
									"text" : "pack 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 258.000004708766937, 50.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999997294353534, 39.999999467884066, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.333371294353583, 39.999999467884066, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 458.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 458.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 458.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ],
						"originid" : "pat-1624"
					}
,
					"patching_rect" : [ 1316.666705906391144, 156.666671335697174, 74.666668891906738, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p notelist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.000040888786316, 120.666670262813568, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.666705906391144, 120.666670262813568, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.5, 642.5, 80.0, 20.0 ],
					"text" : "played file:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 900.000003755092621, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 387.0, 872.666669607162476, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.5, 662.500000596046448, 199.333339273929596, 20.0 ],
					"text" : "Harpe_paper_B1.aif"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.833335995674133, 900.000003755092621, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.833335995674133, 872.666669607162476, 91.0, 22.0 ],
					"text" : "route FileName"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5, 801.333357214927673, 116.0, 22.0 ],
					"text" : "getinfo FileName"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 193.5, 836.000001847743988, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track tut11-corpus audio"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1258.761962999999923, 174.5, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.761962999999923, 227.5, 172.0, 22.0 ],
					"text" : "4200. 5400. 6600. 7375. 9075."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1316.666705906391144, 84.666669189929962, 129.666669964790344, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.333347499370575, 590.66668426990509, 77.820054048086831, 47.0 ],
					"text" : "calculated transposition in midicents"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.00000011920929, 556.000016570091248, 106.0, 51.0 ],
					"presentation_linecount" : 2,
					"text" : "pitch control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.039780000000007, 308.0, 73.0, 20.0 ],
					"text" : "Descriptors:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 691.0, 35.0, 91.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 78194, "png", "IBkSG0fBZn....PCIgDQRA..G.M..b.zHX....fl3Pbd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGkUWWt+.+YO2mAFFEUDTA7FAFnxMUPCIjITQtcTDTWo3MDEDsiRoknGATAI0S4kU+VxIE6pWPSIrDsPAKwTxHQLICufYJXpCL.yvba+6O9kmed5TF5dOruLudsV9Orb9teVbYu2e979yyymDQDue..........zFWAY5B..........Haf.zA.........BAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHBAnC.........DQH.c.........fHhHJJSW......zV0DlvDJ3BtfKnzC4PNjh2sca2JrhJpHQltlfOt5pqtje3G9gM+Juxqz3cdm24Ntu669ZISWS...zZJQDw6moKB.....Zq4m9S+okMhQLhxKojRDZN4DZngFR93O9iW2nG8nqOSWK.PDmvIbBIF4HGYQcqacqvJpnhDszRKI+vO7CStl0rlltsa61Zt1ZqMSWh.jSR.5.....rK1y+7OeECbfCrrLcc.eVrpUsp5Ohi3H1dltN.nspYNyYVzYcVmUYGzAcPkTPA+iuod2xV1RKO0S8T0O8oO852vF1vt3JDfbaBPGfVIiXDiHQ+5W+JnacqaEz4N24BprxJKn8su8IJu7xSzt10tDkVZoETd4kmn3hKNQgEVXTPAEDEVXgIJnfBhhJpnDETPAQKszRzbyMmrkVZI9a+WxlZpongFZH4N1wN9u+usu8smr1ZqskO7C+vV9fO3CR9Nuy6zxa7FuQK+5e8uN45V25Rlo+8B...3+ukrjkT1IcRmTEY55.REKYIKY65Dc.10aoKcok8k9ReoJRjXma.1rgMrgFOsS6z15JW4JsGg.rSR.5.jBNgS3DRLzgNzBO3C9fKrqcsqEtW60dUXG5PGJnxJqrfRKszL9XXLYxjQs0VaK0TSMM+9u+62xl1zlZ9u7W9Ks7RuzK07hVzhZ1oOE..fcsNiy3LJ3tu66tJiscx00PCMjbRSZRa9du260chN.6h7DOwSTd0UWc4eZ+4V25VWC8pW8ZqsF0D.4iDfN.6jNyy7LK3K9E+hE0qd0qh1u8a+JricriE19129+wyHob.M0TSIe+2+8a4ce22so29se6lW6ZWaS+jexOoYmFU...Z8rrksrxG1vF1m5M9FxFsrksr5F9vGdcY55.f1Bl+7meQyXFynC6rcd9eu63NtiZu3K9haLMWV.jWR.5.7OP25V2hy+7O+hNxi7HK5.NfCnn8Ye1mhxkCKemUKszR7du260za8VuUSuxq7JMshUrhlVvBVftI...fzj+xe4uzgtzktTTltNfzg24cdml1m8Ye1RltN.nsf28ce2p168duK7y5O+a9luYi6+9u+0lNqI.xWI.c.9at3K9hK73Ntiq3d26dWT25V2JtrxJyHULhnlZpo4+ze5O0zu+2+6abQKZQM9XO1ioC0A..3ynsu8su6kWd4VqA4Epqt5RVQEU7gY55.f7cyadyqnq3JthNjpOmK3BtfZzrL.7ul.zAZypScpSwW6q80JdHCYHE2qd0qR5PG5PdeGlmpRlLY7Nuy6zzK8RuTiO1i8XM7e9e9e1bltl...HWRyM2bGKn.K8f7CszRKQgEV3GjoqC.x28BuvKzt90u9UZp9b9k+xeYcUWc0t5M.3eAAnCzlRO6YOSbwW7EWzwbLGSI8rm8r3JpnB6bUJ3C9fOn4W9ke4Fexm7Ia3ZtlqooLc8...P1tZqs1cqsv0CEsMr0st0VprxJqISWG.jO6HOxiLwJVwJ1sRKszTdB1TSM0zxtu66t22Ff+EDfNPaBW60dsEcRmzIUZe5SeJwnYu0QM0TSyuvK7BM7POzC0vcbG2gNSGf7H8su8MwjlzjJ5vNrCqnC7.OvhprxJKn7xKOQYkUVAM0TSIqu95SVe80m7C9fOn427MeyldoW5kZ967c9NMt90u9LcoCPVm0u90W4AdfGXwY55.RGV+5WeiG7AevtOcAnUz26688J4LOyyr8oqm27m+72xUbEWgFgAfOABPGHu0DlvDJ3rO6ytji3HNhR2y8bOKLSWOsk71u8a2zu427a1wcbG2QCKaYKyclN.4nl9zmdgm9oe5k12912R+zde8tssssVVyZVSCOvC7.63VtkawAqBf+lEsnEU5obJmR6xz0AjNrnEsnscpm5otiLcc.P9rW+0e8J2+8e+SaG9tUu5Uui90u9ssz0yCf7QBPGHuy7m+7KZricrkcvG7AWh6VvLqFZngjqYMqogG7Aev5m6bmqvS.HGwIexmbAyblyr79129VZhDo1faIYxjwu62861wbm6bqaQKZQsjlJQ.xY02912DqXEqnpJqrRKVgbZaYKaoki9nO5Mu10tVGZZ.Zkblm4YVv8bO2ytkpqK6iaG6XGIG1vFVMqbkqz6eCv+DVrFPdgd26dm3G8i9QktwMtwp9pe0uZG9betOmvyyBTRIkjX.CX.kdC2vMT0e9O+m6v2+6+8K4fNnCJSWV.vmf6+9u+R+g+veXU8qe8KkCOOhHRjHQz+92+R+A+fePUKXAKnjzPIBPNsUu5Um7dtm6YaISZOqI2UxjIi64dtmsI7b.Zc8k+xe4zx5x93JszRSLsoMMqMCfOA5.cfbZiYLiIwkbIWRYCZPCpz10t1Iw7b.aYKaokUrhUT+7m+72wS+zOsMaAfrD8su8MwccW2UE8qe8qzVyWmG+we75N9i+3qq070.fbA+ze5OsrQMpQUQltNfOKdjG4Q193F23pOSWG.ju68e+2upN1wNl1uZJey27Mab+2+8u1z8yEf7EBaBHmzXFyXR7TO0SU9C7.OvtM7gO7xEddtiNzgNTvnF0npXoKco61xV1xJ+jO4S1e1APF1HFwHR7nO5iVYqc34+sWqxe5m9oEXDPadidzit9EtvEt05pqNGpTxYr8su8jKbgKbqBOGfVeW20ccE0ZDddDQzst0shO2y8bsmb.7OgNPGHmxXFyXRbYW1kU1fG7fKqjRJI8N+hHingFZH4y8bO2Ntwa7FqaIKYI17P.1EaHCYHI9w+3ebk669tuEsq708gdnGZamxobJ6XW4qI.YiNgS3DR7U9JekR6Se5SIcricrvxKubqygrJ0UWcI+fO3CZ9kdoWpga4Vtkc73O9iaca.rKvpV0pZ2.Fv.Z0NjyOwS7D0MhQLBSGL.9GP.5.4DFxPFRhYMqYU1wbLGifyySsicrij+5e8ut9q+5u95W1xVlMjAfcA5V25VrhUrhJ6d26dw6pesSlLYbi23Mtku9W+q2zt5Wa.H2WxjI6Xp7yuwMtwl5bm67VRW0C.P5Te6aeSrxUtxcqrxJqUaeP+vO7Caticriat054CPtLinCfrZcpScJtu669J8m8y9YUMrgMrxEdd9qRKszDG2wcbkujkrjc6QezGsrd1yd5OqAnU1ce22c4YhvyiHhDIRDSdxStc8t28162C...7w7U9JekhaMCOOhH18ce2Kbtyct6RmDY.jqP.5.Yst4a9lKdMqYMUMgILg10912dueUaDkWd4IF4HGYEqbkqrCemuy2IiDpC.sEb8W+0WzvF1vJOSVC6wdrGEda21sUVlrF....x1brG6w1pM51+3FwHFwtjWG.x0HPJfrNSdxStf+3e7O19K6xtrJ6Tm5TgY55gLice228BuvK7Bq7Mdi2nxYLiY3uG.PZTkUVYb9m+42tDIx7M+8W3K7EJa7ie7VWB...PDwYbFmQA6+9u+6RZpjd26dWx.Fv.x7KLDfrL1nJfrFcqacKdzG8QK61u8aupdzidTRltdH6P26d2Kd9ye9U8LOyyTwfG7f8E5AHM3Vu0asjrkCoVwEWbhK8RuTcgN...PDwYcVmUI6pNrykVZoItzK8RMAHA3ui.zAxJb0W8UWzy8bOWGF4HGYEtmy4uWhDIhAO3AW1O+m+yq51u8a2WpGfTPkUVYLlwLlL5na+u2QbDGQoiXDivm+C...s4MfALfcoiU8gLjgXLtCveGAnCjQM3AO3DqbkqrhYMqY0g8du26hxz0CY2ppppJXZSaZU9xu7K29S6zNMeFF.eFbsW60VbG6XGyJ597ORokVZhoN0oZSa...f1zl0rlUQ64dtm6RWuV26d2K9LOyyz9rAvGi2TDHiYVyZVE8nO5i1gAMnAUV1vcvJ4NNjC4PJ4ttq6ppEtvEZT+CvmRUWc0Yku24QcTGUVYcA...rqxIdhm3t7CVbhDIhu7W9K6.MCvGi.zA1kqacqawS7DOQ4yblyrC69tu6YUc.G4NJu7xSLoIMo1+xu7K29QMpQ4DX.vNggLjgjnW8pWYkAU24N24hthq3J78B...f1j5cu6ch9zm9jQVu1.G3.yJWmH.YJBPGXWpK5htnBelm4Y5P0UWc4ETf2BhT2gbHGRI+3e7Otpa61tM2M5.7uvzl1zJojRJIq8PGM1wNVc8....zlzLlwLJt7xKOirdsN1wNV3blybb8ZBveizq.1k4G9C+gk9s9VeqNru6695KiQZU6ae6K3hu3Ktxm8Ye1J5YO6YVavP.joczG8QmUGP8gcXGVIGzAcPY5x....XWtgLjgjQWuVlX7wCP1JAnCzpq28t2Id9m+4a2YbFmQ6xl65Mx8cTG0QU1S9jOYkSdxS1muAvemK3BtfB5ZW6ZV8gXqcsqcELiYLCSTD...nMkINwIVvAb.GPFcsP8t28tj9129ZuaAHDfNPqry67NuBdhm3IpbfCbfNAirKQW5RWJ5Vu0aspErfE3taBfOlS6zNsbhOKdXCaX4D0I...P5xjlzjJISecWVVYkk3RuzK0AZFfP.5.sht0a8VK91tsaqptzktjU2saj+orxJKw4e9me6e5m9oqHSWK.jMnxJqL5e+6eNQvz8nG8njwLlwnqG...f1LxVZ9ngNzglUTG.joI.cfVEKcoKs7K9hu3JKu7xsA3jw7E9BegxV8pWc65Tm5TltT.Hi5Zu1qs3ppppbhu6eAETPbtm64ZSa...f1Dt5q9pKZu1q8pvLccDQD6+9u+EeFmwYjSr1Q.ZM4MBARq5YO6YhUu5U2tQLhQTdhDxNmLuC+vO7R+Y+reV6xz0A.YRUWc04TWqECZPCR.5...PaBiZTiJqY8ZIRjHNqy5rxZpG.xTDfNPZynF0nR73O9iW4ge3GtM8lrJCX.CnzktzkVVltN.HSXHCYHI5Uu5UN0Ffr268dW3UdkWYVQGX....zZom8rmINzC8PSK6k55V25ZnwFaLYp9bFv.Ff81EnMOAnCjVbwW7EW3266885P25V2bemSVouzW5KUw7l2772OAZyYZSaZkTRIkjyMVXF6XGqMsA...xq8U+pe0hSWWAlO7C+v0+pu5q1Xp9b1y8bOK7Zu1q0dnAzll.zARYyctysn4O+42gce22ccJFYsRjHQL4IO4106d26btPj.HUbzG8QmSFD8gdnGZIGzAcPY5x....nUyPG5PSKSKrZpolluxq7JaZYKaY6Hc77F4HGYN45HAHcQ.5.oja61tshu7K+xqLccRIgVScricrva9luYK..nMioLkoTPW6ZWyI6bf10t1UvW6q80xoF87....6rF+3GeAG3Adfok07rpUspFhHh4Lm4z3V25VaIUed8oO8oDMgBPaYBPG3yr69tu6Rl5TmZkEWbw9xTjyXHCYHkO3AOX+cVf1Dl3DmXN8gFZXCaXBPG...xKc1m8YWRAEj5QzjLYx3G+i+w6HhH1zl1Tr5Uu5FR0mY4kWdhK+xu7hS4hCfbTBPG3yjG7AevRmzjlT6SGeIOXWoJpnhDW9ke4BjAHuWkUVYz+92+b5.zOnC5fJ4jO4S1W1....x6bDGwQjVVu1F1vFZ7ttq65+tqyWzhVTZYLterG6wlSudR.RE1LJfO0V5RWZYm7IexsKQBMwK4lFzfFjE..j26Zu1qs3ppppb5uueAETPbNmy43POA...4U95e8udgcpScpvzwy5oe5m9+Qf4e6u82t424cdmlR0m6Ab.GPwSbhSLmdMk.7Yk27C3Skewu3WT9HFwHpHSWGPpXe228sHczHP9tpqt57hfmOxi7Hcnm...f7JicriMsrNmcricj71tsaqw+9e8UtxUlxcgdAETPLoIMo7h0UBvmVBO.Xm1RW5RKe3Ce3kmoqCHcXzidzEkoqA.ZsLjgLjD8pW8JuXiN5Tm5Tge8u9WOszYF....YZGzAcPwgdnGZZY8Zqcsqsgm64dtj+8+5KXAKnglZpo+W+5eZMvANPGnYf1jDfNvNkG6wdrxFwHFgvyIuwm6y84DfNPdqoMsoURIkTRdycsR5p6L....xzthq3JJohJpHsjMyi8XO1+vNM+wdrGK4q9pu5+qNS+Sq8Zu1qBm4Lmo8PCnMGuwGv+RO5i9nkc7G+wars+YPxjIiMu4M2xV1xVZYyadyM+AevGzx6+9ueKadyaNYM0TSx+5e8ulbiabisTas0F0TSMIqolZh23MdijkUVYQG6XGSTUUUEUVYkQ6ae6SzoN0oD61tsaI1sca2RTYkUlnicriI1sca2JnCcnCETUUUknppppvppppBJszRyaBLo0Tm6bm0Mi.4sN5i9nyqBb9POzCszd1ydV25V25R4Nn....HSZnCcnoktO+C9fOn4q5ptp+o204KaYKaGGxgbHo7q0nG8nK45ttqKkuS0AHWh.zA9D8vO7CW1HG4HEd9Ngcricj7ce22so25sdqley27Ma9ke4Wt4ktzk17u829a+LsY+aXCa3i+ysS+LFyXFSh92+9WXu5UuJracqaE1ktzkB2y8bOKr8su8l5HeL98Cf7USYJSoft10tlW887qnhJRLiYLihm7jmbCY5ZA...3ypwMtwk3fO3CNsDf9pV0p9DWez7m+7abRSZRsjp6AlCzLPaQ4UarFP508bO2SIicriU34+SrssssVd8W+0a5O7G9CM9a9M+llty67Nat1ZqMSWVwhW7hSt3Eu3lhH9ebxPO6y9rK3XO1isnd1ydVT26d2KpKcoKEUPAscyPthJpPm5CjWZhSbh4Uce9G4u0kFBPG...xYcNmy4TZ5X+3RlLY7C9A+f+giu8OxF1vFhW7EewFN5i9nKKUdsJu7xcflAZyIQDw6moKBfrOequ02p3oO8oWYa4.V+6kLYx3se62to0rl0zvS+zOciyctys4LcMkJF5PGZhILgITT+6e+KtG8nGEuG6wdzlZjlussssVZe6aeMY55.fzoJqrx3sdq2Z2ppppx69.7VZok3TO0SslG5gdnVxz0B.j4kLYxNlJ+7abiaroN24NukzU8..ry3ce22sC68du2obiM95u9q23AdfG3+xN44xtrKqva9lu4pR0Wu+ze5O0PO5QO1Zp9b.HWQd2FqAj59FeiuQQW3EdgsW34++BMeCaXCM9S9I+jse5m9oWSW6ZW2xHG4HqOWO77HhX4Ke4Im1zlViCdvCd664dtmad5Se5a9m+y+4a+sdq2pojIy+mHSszh7W.x+LqYMqhyGCOOhHJnfBhy4bNmzxnND...XWsYLiYTX5H77HhXEqXEehce9G4Vtkao428ce2T99K+.OvCrjwO9wmWtVS.9Gwa3A7+vTlxTJ3a7M9FsuzRKsM83stlZpo4ewu3WT24dtmaMcu6cu1S9jO45uu669xqSb81u8au4QNxQVe25V21x4dtmaMKcoKc6u268d47GTf+Y1111Vd8edBz1T0UWcdc.yG4Qdj4kimd...H+2IexmbZY8L0We8I+VequUi6r+++rO6ylxid8BJnfXRSZR40q2DfONAnC7eaTiZTIl6bmaksqcsqM46MjLYx3O9G+iMby27MW6tu669l+ReouTcKbgKrMYHqKbgKrkS3DNg56Tm5zlu5q9p2xK7BuvNZngFxqZK8Zpol1j+YKP9qgNzglnm8rm40anQm5TmJ7a7M9FokN1....XWkt0stEG1gcXok0q8RuzK0vpW8p2o2mtu6286tilaN06QFGnYf1RZSFRFv+acqacKt8a+1a+tu66dap6A6HhXG6XGI+M+leS8W3Edg0zyd1ysNiYLic5SvYaAW20ccMMfALfschm3IVyC+vO71+vO7CyK5J827MeyTd7UAP1joN0oVRIkTRd+DjYricr40GR....H+yUdkWYwoqlV5m+y+46Tiu8OxRVxRR9pu5qlxcg9e6.M2lauiAZaR.5.QDQb+2+8WQ26d2KNSWG6JUe80mbYKaY0MlwLlZFzfFz1uy67N0QxeRFDSM7...H.jDQAQEV1xVVx+s+s+s56Uu50lW3BW3VSG2eRYR+1e6uMmt9A3u2fG7faSzM.8oO8ozd1ydl2ePA...f7GG2wcbok0q89u+6270bMWym58z5Iexm7SUn6+yLlwLl1Dq6D.AnCD268dukdTG0QUVltN1Uo95qO4u7W9Kqazidz0L7gO75d7G+wyqFM4s11zl1TbNmy4zPW5RW1xse62ds4hAou0st0Vl27lWNWcCv+LSYJSoft10t1lXzlWQEUjXFyXFsoNze...PtqQMpQk3fO3CNsLIsV0pV0mofvm27lWiaaaaKkadnC8POzRNnC5fR0GC.Y8DfNzF20ccWWQie7iucY55XWgVZok34dtmq9INwIVS0UWcc+hewuPv4onoO8o2XW5RW1xccW20Ve+2+8yYFs6u3K9hMTas0loKC.Ral3DmXapt.3K9E+hFi6...PNgy67NuRKrvTexmmLYxXgKbgelFE6aXCaHdwW7ES4w3dEUTQAWwUbEVOFPdOAnCsgMwINwBtzK8Rae53Kvks6Ue0WsguxW4qr4i5nNpsu3EuXAmmlcdm240P+6e+27i7HOx1qu95yp+82VZokXAKXA0moqC.RWprxJi92+92lJ.8C7.OvRF+3Gu0x....Y8Npi5nRKAN+5u9q238du26m4tH+gdnGJsLF2G5PGp.zAx6YSmf1nprxJia7Fuw109129752GnlZpoka+1u8Z+betO2Vusa61xY5P5bQaXCaHF23FW8m9oe507a+s+1cjLY1YN5uvK7B6XgKbgtu6AxaLqYMqhqpppxq+77+dETPAw4bNmiMsA...xpcYW1kUXW5RWRKW2VqXEqHkB.+ltoap4MtwMlxWogG7AevkLtwMtDo5yAfrYso1nMf++dvG7AKu6cu64s2enszRKwu5W8qp+3O9ieySe5SuwLc8zVxC+vObxANvAtsa7FuwsjsMV2qu95SN24N25xz0A.oSUWc0sICR9HNhinMUW2C...4dNkS4TRKqaot5pK4McS2TJuGmO6y9ro7Xb+ucflsdLf7ZBPGZCZtyctEM7gO7xyz0QqkMsoM07UcUW0lGxPFx1etm64xNaC51.95e8udSUWc0a4odpmptVZI6nguefG3A11C8POT1Qw.PZvPG5PSzyd1y1jAnuW60dU3Lm4LSKcxA...P5Vm5TmhC6vNrzx50V6ZW6NV6ZWaJuOm20ccW6HcrOcoqwRO.YqDfNzFynF0nRL0oN01WPA4e+y+jISF+pe0up9i8XO1sLu4MurpNetspUu5UmbXCaX0cC2vMrkZpolLZv0u3K9h63rNqyJkOks.jMYpScpkTRIkzlcz4M5QOZaZC...jU5pu5qt3z00m4hW7hSK6o0hW7hS9m9S+oT9Ys268dWzUbEWQgoiZBfrQ4eInA7I5ltoapccnCcHu6e6WSM0zxMbC2vVFxPFx1W25VmtNOKyUe0WcSmxobJa9EewWLktql9r5se62toIMoIs8LwqM.slF7fGba5wl2gdnGZo8t28tM6AH....xdM7gO7zx50du268ZdNyYNo7cW9G4odpmJsDF+XG6XaSudTf7a4cgnA7O226688JIebLu9G+i+wFl3Dm3lm4LmYZ6KRR52xV1xRd3G9gus6+9u+s0TSMsK6PN7tu661zEdgWXsqd0q1Aq.HuxEcQWTgcsqcsM8HLu7xKOwkcYWVwY55....3iaDiXDI5QO5QZYsJqZUqJs1PJye9yugsssskxSJxC6vNrR5V25V5nj.Hqi.zg1HlvDlPAie7iucY55HcpkVZIVxRVx16YO64Ve7G+wENZNhINwItiYO6YW6l27la0Go6aXCanwIMoIU6RVxR72O.x6bpm5ol2cn39rXnCcn55A...HqxTlxTJonhJJkmVVszRKwBW3BSqWIgqe8qOVyZVSJ+LaW6ZWAW4UdkNPy.4kDfNzFwrm8rqn7xKOuYDmt0st0Vtga3F1xnG8nqOSWK7o2blybZ5rNqyZyqe8quwVimexjIim4Ydl5GxPFRsNbE.4iprxJi92+9K33HhC3.NfhmvDlf00....YMFzfFTZY8Zu1q8ZMd+2+8m1aBkG4QdjzRWsOrgMLqKEHujMZBZCXgKbg4Uit828ce2ll5Tm5Vt5q9pMx1ygs3Eu3j8qe8q1G4QdjsWe80m1B4diabiMc8W+0uki4XNlsugMrgz0iEfrJyZVyp3pppJeW9HhBJnf3rO6yNu464....41tjK4RJbe1m8Isbca8TO0SkVGe6ej4Mu407l1zlZNUeN8nG8njQMpQk2zzV.7QroaPdtwMtwkXBSXB4Mit8+ve3OzvXG6Xq86+8+9s5i+aZ8Uas0Fiabiq9y7LOyMuxUtx52wN1wm4fz2vF1PiKXAKXqctyc1gq.HuW0UWs.i+XF3.Gntd....xJbpm5olVVeRc0UWxa5ltoVko2XDQ7bO2ykxgyWXgEFm24cdVOFPdGAnC44tlq4ZxaFc6Ke4KutO+m+yu0m64dNij67LKZQKpki9nO5se7G+wWy2+6+825e3O7GZXKaYKehGRhsrkszxq9puZCOxi7Ha+BtfKnlt28tW6EbAWPZ8NgBfrQCcnCMQ9zjkIcXu1q8pvq4ZtlzRGd....7YUm5TmhC+vO7zx50VyZVyNV25VWq19fd228c2PKsj58nzQcTGk0mBj2wlLA4wtlq4ZJpu8su47m.vjISF+jexOYamxobJsJirHxdr7ku7jKe4KugHhFhHhQMpQknO8oOErm64dVPQEUTTe80mbiabiIegW3EZY4Ke4NHE.sIM0oN0RJojRxKNbboSidzitjYO6YaBj....YLW0UcUEWYkUlVZbwG4QdjV0FE4gdnGpk0u902PO5QORo.v6RW5RQW1kcYEdK2xsjxiDd.xVjHh38yzEAP5WkUVY7Juxqzgz08sSlRSM0TxEtvEtsIO4IqyhA.hH1vF1PG5ZW6ZN8mu2Znt5pK4QbDGQMqcsq0ArBf1.RlLYGSke9MtwM1Tm6bm2R5pd..hHh0t1019O+m+ymxcj8l1zlZdu268dyoiZ5SxBVvBJ47O+yu8o5y4Ydlmo9i4XNlsmNpI.xFXDtC4o9u9u9uJMWO77lat431u8aeqBOG.3+mK5htnBEd9+XkWd4It7K+xKNSWG...PaSUWc0I5QO5QZYMIoi6m7cFyadyqgsu8smxyw8C6vNrR5V25V5nj.Hqf.zg7PUWc0INoS5jJOSWGohVZok3tu66dq+6+6+6MloqE.frESXBSvcK2mfi8XO1b9qtF...H2zTlxTJo3hKNkuts9a6K5tjFJZ8qe8wZVyZR4Wq1291WvW8q9UcflAxaH.cHOzLm4LKqcsqc4z+66669tOisc.fOlJqrxne8qeBH9SvAb.GPwm1ocZ4zeGH...H2zfG7fSKqWa8qe8M7POzCkxcE9NqEu3EmV518gO7ga8p.4Mr4RPdlILgITvfG7fKKSWGohkrjkr8y3LNicIioH.fbEyd1yt3pppJe+8OAETPAwjlzjzk9...vtTSaZSqv8ce22zx0s0S9jO4tzlJ5Ftgan4MsoM0bp9b5QO5QwmvIbBobG3CP1.a.Gjm4xu7KurRJojb1unxy+7Oe8idzit9Lcc..jsY3Ce3BFdmv.G3.00C...vtTm5odpok0qsssssVl+7m+t7ox4y+7OeJ2LSEUTQIl7jmr0sBjWP.5Pdjy8bO2BFv.FPNa2m+Zu1q033G+32dltN..x1LzgNzD8rm8zFQrSXO2y8rvq8Zu1zRme....7uR57515EewWrg0u90mNdTeprvEtvFZokTepwOnAMHGnYf7BBPGxiL8oO8xKrvByzkwmIaZSap4y8bO2stgMrgLco..j0YZSaZkjKOgY1Uajibj1zF...XWhYO6YWbG5PGRKYs7HOxijQtVKWzhVTKu1q8ZMlpOm8Ye1mhtjK4RxM2fZ.9XDfNjmXJSYJEb3G9gmStYw0UWcIu5q9pqc4Ke4Iyz0B.P1nAO3AmS9Y7YJ8oO8oj91295.G....s5RWW2Vabiaroa7FuwT9tH+ypku7kmVBu+TO0S05WAx4I.cHOw4cdmW4IRj6sOwISlL9te2u6Vuy67NS8YDD.PdnK5htnB2u8a+LRx+Tn7xKOwkdoWZwY55....xukNutsd1m8Y2ke2m+w8M+leyFqqt5R4Fb5vO7CujN0oNkNJI.xXDfNjGXbiabI5ae6aN48h5S9jOYcSe5SOkGOP..4qlvDlPN4mwmocrG6wpqG...fVUScpSMsbca0byMG20ccWYjw29GYcqacIWyZVSJWCUVYkEbUW0U4.MCjSS.5PdfoO8oWVwEWbNW6m+Fuwaz33F23pKSWG..YqprxJi92+9KH3OCNfC3.J9zNsSy5c...fVMoqqaqW8Ue0FV7hWbF+5sbIKYIoktfu5pq15XAxoYCkfbbG4QdjIFzfFTYY553Sq5pqtjW0UcUaq1ZqMSWJ..Ysl8rmcwcnCcv2Y+yfDIRDm8Ye15de...nUwTlxTJnqcsqokqaqksrkkQ697OxblybZ58du2KkuG16QO5QwUWc04bM7E.eDaFGji6JuxqrzJpnhbtuLxO7G9C21O5G8ibumC.7IX3Ce3B.NELvANPc8....zpXhSbhok0ar0st0Vtwa7FyZthKW0pVUJGlewEWbhoLkoX8r.4rDfNji6K7E9B4baL7u62861wjm7jSKiCH.f7UCcnCMQO6YOsgCof8XO1iBm8rmcZoiP....9HoyqaqW7EewF1vF1P53QkVbO2y8zPKsj588T5Z71CPlf.zgbXW+0e8EsW60dUXltN9zn1ZqskYLiYr8Lcc..jsaZSaZkTRIkjyMkYx1bhm3IZSa...fzp+i+i+ihqpppRK4q7fO3ClUL91+H228ces75u9qmxcD+9tu6aQW7Eew4T6cM.eDAnC4vNoS5jx41P368du2surksrjY55..HaWtvo0ugFZHq+yz6Se5SI8su80AQ....Rapt5pSKSKr24cdmltka4VR46b7zsUrhUjVB0e7ie7lpZ.4jDfNjip5pqNwm+y+4yo9BHuxq7JMbAWvEXzsC.7uvEcQWTg629seY8id7G9ge3s2XiMlUGhdYkUVhK8Ruzhyz0A...jeXHCYHINjC4PRK6K6JW4Jyp597OxMey2bi0UWco7Z85W+5WoUVYkoiRBfcoDfNjiZZSaZkVbwEmyzMUMzPCIm0rlkQ2N.vNgILgIj0eH4pqt5RN6YO6FV25VWJOZ+ZsMzgNzr9t4G...xML0oN0zx0sUSM0TxErfEjU1rQqcsqM4K8RuTJWacnCcnf4Lm43.MCjyQ.5PNpAMnAk0uw5ebO4S9j0cu2681RltN..x1UYkUF8u+8OqOv2W5kdocr10t1jKaYKKqriI931+8e+K9K+k+xV6C...jxNli4XRK6K6q9puZiO1i8XYsSzqe1O6mkVVq2wcbGWN09XCPDBPGxIcQWzEUXm6bmy5GqqejZpolVtxq7Jy52bc.frAyd1yt3NzgNj0+8z+o+zeZCQDwLm4LabKaYKY0GRtDIRDm4Ydl1zF...Hkbdm24UPW6ZWSKcT8u7W9Kyp2uzq8Zu1l9q+0+ZJe+r2qd0qRNti63xYljp.Dg.zgbRiabiKmZCfevG7A29pW8pyZOMk..YSF9vGdV+my+du2607blybZJhHps1Zie2u62kUuwOQDw.Fv.x56pe...H61oe5mdZYcE0VassLm4Lmr9qCqUspUkxq0q3hKNwTlxTx5WmK.ebBPGxA02912bluvwa+1ucSm+4e9Yk2kO..YaF5PGZhd1ydl0+47O+y+7+O1DkG3Adfr9OqeO1i8nv4Lm4jyLAe...frOCX.CHsrdse+u+22vl1zlRGOpVU2y8bOMjLYp2WTCdvC1AZFHmh.zgbLSe5SuvN0oNUXltN1Y8fO3CVWltF..xULsoMsRJojRxpGscszRKw8bO2y+i.yui63NZ9O+m+yMkopocVm3Idh1zF...3yj4Mu4Uztsa6VZYeYefG3Ax5mhWQDw8du2aKu9q+5obmx20t10htnK5hxY1Sa.DfNjiYLiYLY8ck1G4O+m+yMcoW5kl0OJh..xVjKbp7esW60Z79u+6++0cd9JW4Jy52.nd26dWx.Fv.xpOfB...P1oi+3O9zx50d629sa5Vu0aMkuaw2UYEqXEok05cpm5olyru1.H.cHGSe5SeJNSWC6rt+6+9084..6jl1zlVg629seY8iX7ku7k+ObySti63NZngFZH0mseshJqrxRbIWxkjy7co...frCG4QdjINjC4PRKA.+rO6yl0e3i+391e6uci0We8o7Z85e+6eoUVYkoiRBfVcBPGxgbxm7IWvdu26cV+FqGQDuy67NMc4W9kq6yA.1IkKbZ7qqt5R9M+ley+ge99xW9xStt0str96B8i8XO1r9t7G...xtbIWxkTRokVZJOMqZrwFS9+4+y+W16dOtnrL8wO9yLCyLxgATSGOfhUDKo3YHELMKfXsRMWCSyz7v9yCrJxZYpkRo4gzV6q4QRcsrUWMxCYlaoFRQlBQHXpnR9ksDOkTp.CGmi+9i8v28PkGddFdtmY9790q9u7gKcFl499555959ME98M8u5XG6XtN4IOori4PBIDsyadyiFZF.dDn.5.dP9M+leieZz3YL0QOvANP8pcL...3ovjISR8nG8P3Kr6INwIZnjRJ4m8jGjUVYI7IBpCcnC5G8nGM6CB.....2z5ae6qhzvykTRI1xJqrD5I20OkO9i+XE4TymPBIH7MNN.fjDEPGviR25V27H5PupppJmKXAKP3SfN..fnXAKXA5CN3fE90l+AevG7K986u7K+x1prxJ+utezEIZznQZTiZTBeyJ......wvXG6X0FVXgoH4k8fG7fdTiu8+gW5kdI6W8pWU12a6criczP+5W+7LNgX.vmlvmjN.72XxjIo69tuaOhBnejibj5KszRU6v...viQBIjfvWP2xKubGKdwK19uz+OVrXQpvBKT3SHTLwDCm5A.....bSYjibjFUhoBZUUUkyEu3E6wdkWVPAEH685YvfAMSYJSg8iA.gGEPGvCQpolpeAFXfB+uy5zoSoMrgMvoOG..3lT7wGulHiLRguI4xO+7uoRVRlYlovW.8l27lqagKbg9o1wA.....DeJUC3VTQE0P4kWtR7nTEaYKawpKWxe5y2m9zGJfN.DdBew3.veSbwEmGQRdO6YOq0csqcIzitU...QRJojhA850KzivNmNcJ81u8aeS0fbqacqy44O+4+EOo5hfG4QdDg+T+C.....00hVzh7qYMqY5Thm012918nOzQaYKaw428cemrOA8su8sW+DlvDn1T.PnwGRA3gH7vC2in.5exm7IB+oNC..PjDarwJ7ExszRK8VpA4NxQNhvudfnhJJCQGczBciK......00.Fv.Tj8qcgKbA6qYMqQ12g3psO+y+bEYudiXDiP32GL.7sQAzA7PDZngJ7EPu5pq14BVvB7XuGe...ZrMkoLEcsqcsS3+N9O6y9raoSJwZVyZrZ0pU4Oa+biLZznlzRKMgez4C.....0QzQGslN0oNoHiabOglL9lwpV0prUe80K6850yd1SJfN.DZT.c.O.iZTiRavAGrv+6qm5Tmxpm783C..PisgMrgI728a0VasNW5RW5sTAzOzgNjqyblyH7imv90u9QRa.....vOooMsoouIMoIxdpUY0pUWqcsqU32ezMiidzi5p3hKV1+cooMsoZW5RWpv2L4.v2kvWPN.HIkPBI3QrXha0SmF..fuLSlLI0idzCgu.tG+3G2ZokV5s7etO4S9DgecAcnCcP+XG6XYOQ.....3+xC7.OfhresRJoDq4jSNB8D55Vw9129TjSSeRIkjvueX.36hjEA3A3du26U3KfdM0TiyW+0ec6pcb...3oXAKXA58DlvLevG7A2VIGY9ye91pnhJtou2zUCZznQZjibjjzF.....7uYTiZTZ6PG5fhbkO4Izbw2Jl6bmq8qcsqI66y8N0oNYHt3hS1mve..2AgOgc.PRJzPCUmZGC2Hm4LmwFiuc..fadIjPBBegauxUthikrjkbakXDKVrHUXgEJ72yewDSLB+XzG.....MtF8nGsAMZjescqrxJcNu4MOaJPHITJnfBjcSAXvfAMScpSk8iA.gDEPGvCvcbG2gveBzKpnh75VHH..f6R7wGulHiLRE4zL3NkWd4IqBfmYlYJ7EPuYMqY5d0W8UE90ZA....fFOQGczJRCOezidzFrXwhR7nDJaYKaoAWtj+Touu8suT.c.Hjn.5.BtjSNYsADP.B8nrwoSmRYlYlT.c..faRojRJFzqWuv+86u0a8Vxp.3qe8q244O+4E90H7q+0+ZgeZ......fFGuxq7J9cG2wcnHSDTOglJ91wl27lcdtycNYuWu1291qe7ie7TmJ.Hb3Cl.Db8oO8Q3Ge6W9xW1dVYkk7a4P...eDwFarBeAaO6YOq08rm8H6ue+vG9vB+88Wm5TmLzqd0KgtgF.....PiiG4QdDEY+ZkUVY1W+5WuSk3YIhNzgNjraN.MZzH8TO0SI76OF.9dn.5.BtvCObgu.5kTRIB+IKC..PTLkoLEcsqcsS3GY3Ymc1JxIkXkqbkVsZ0pP2ncFMZTSpolpvOR8A....f6U26d20z4N2YEYrhejibDuxSe9+vpW8ps0PCMH685EczQyXbG.BGJfNffKzPCU3KfdwEWrc0NF...7TLrgMLgO4.0TSMNWxRVhhzfb4lattN8oOsveJz6W+5Gm5A.....ebokVZ5aRSZhrmNUVsZ00ZW6ZE98AIG4me9tN0oNkr+6XyZVyz8pu5qJ7MYN.7sPAzADbsrksT3+8z8t28RAzA..tIXxjIodzidH7Ep83G+3VKqrxTrm292+9E9SdQXgEF28d.....93dfG3ATj8qcpScJqG5PGRnmDWJAkZud+5e8uV32mL.7sPBh.DbAGbvB8umd0qdUGG3.Gvqewf...JgErfEnWz+tcIIIocsqconE7dVyZV1qnhJD569Ot68.....7sMhQLBs20ccWJxU6zANvAD9lHVI7BuvKX+5W+5Nj6yoScpSFhN5nk8I+G.PoH7IuCvWlISljLYxjPOB2uvEt.m9b..faRIjPBBeAZ+9u+6surksLYm.j+SG8nGU3SfD28d.....9tFyXFiAMZjeMbqnhJbNqYMKelbldzidTYOF2MZznlzRKMEo4E..TBT.c.A1fFzfzpSmPW+boKbgKn3IXG..vaT7wGulHiLRgOg.4kWdtk6oussss0fKWh8PqoYMqY5VxRVB28d.....9fhIlXTjFdtfBJP3adXkjRsWu90u9I7MbN.7cPAzADXcricT3+czRKsTJfN..vMgTRIEC50qWnGIcNb3PZiabitkj8rwMtQmm+7m2l63Yqj3t2C....v2y7l277qEsnEx9jL4xkKo28ceWepBn+Vu0a4rrxJS160qCcnC5G8nGsvmOb.3afOLBPf0t10Ng+2Q+pu5qn.5...2DhKt3D9Byd1ydVq6cu60scLw+hu3KbKmtckTG6XGMDWbwIzM5......TVO1i8XJx04TYkUlsMtwM5TIdVdRTh85oQiFoQMpQI76aF.9FD9hyA3KqEsnEB8ui1PCM3ZKaYK9bKHD..3V0Tm5T0EZngJ7iF7CdvC5VOoDqXEqvZCMzfPOG2MZznloN0oxcgN....fOhnhJJMQEUTJRga8DZZX2gUtxUpH60KlXhg8hA.gfPWbN.ecAETPB8oepxJqjhmC..bSH4jSV3SBP0UWsyW60dM25HVO+7y20oN0oD9DJ0291Wg+0K.....nLd1m8Y06u+9K67v1PCM3ZkqbkB+9cbGxO+7cc5SeZY+28l27lqaAKXABeymC.ueT.c.AVfAFnP+6nUUUUT.c..fa.SlLI0idzCgeLz80e8WasrxJys+y4.G3.B+8AX6ae60+a+s+VgdcX.....PYz+92eEY+Zm5TmxZ94muPOwsbm1+92uhrWuG4QdDge+y.v6GIEBPfEXfAJzm.8JpnBt+yA..tAV3BWn9fCNXgec26bm6rQov1yd1y190u90E50PnQiFom5odJRZC....fWtm7IeRs20ccW5UhmkRU.YOUyd1y1tRju3nhJJCcu6cWnyKN.79I7IxCvWV.ADfPuPgqd0qxIPG..3FH93iW3KD6ku7ksu7ku7FshZezidTgerFFczQK7utA.....4YLiYLFzpU9kI45W+5NdgW3Erq.gjGMkXudMoIMQSZoklhzTC..2tn.5.BrlzjlHzEP+ZW6Z9rijH..faFwGe7ZhLxHE9M9mat41ndRI1111VCtbI1KinoMsoZW5RWJ28d.....dwhIlXTjFm8q9puR3aR3FCaaaaSQ1aoRMV8A.tcQAzADXFMZTnKfdEUTAm.c..feAojRJFzqWuP+841sa20F1vFZTS1ya8VukyxJqLaMl+LucjTRIQRa.....7RM24NW+La1rN49bb4xkzV1xV7oGe6+CabiaTQ1q2cdm2o9QNxQR8q.fpgO.BPfoSmNgNg6W+5WWrO5X...pr3hKNgu.rm8rm019129Zz+N8CcnCI7IXpScpSFhKt3D50iA....faOCZPCxfR7bN24NmsMu4MyAM5u6HG4HxtAs0nQizy7LOih75C.vsCJfNf.SmNY2.jtUkWd4T.c..feFScpSUWngFpvOBvyJqrTkBYupUsJaMzPCB8ZILXvflTSMURZC....fWlHiLRMctycVQZ34O+y+bgu4faLsxUtRqVsZU160K5niV3aHc.38hBnCHvzpUqPehmtxUthPmza...0TxImrvW3UKVr3bgKbgpxnTO+7uztk0I...B.IQTPTw2UwEWrveOA1291Wg+0Q.....bqYFyXF5CHf.jctWqu95csxUtRg+5opwTt4lqqSe5SK6850hVzBcye9yW3aJc.3chBnCHvD8Sfds0VKEPG..3mfYylk5QO5gv2s7e8W+0VKu7xUse96ae6S3OoFsu8sW+DlvDXeS.....dQ5e+6uhznrEWbwVO5QOJ4H8+vANvATj858HOxiH76qF.dmHQP.BL+7yOg9DnWYkUp1g...fPZNyYN5CN3fE90Zu8sucUs.1yYNyw90t10bnlwvMiQLhQPRa.....7RLzgNTsgGd3JRAz+nO5iD9lBVMrfEr.6UTQEx9dguyctyFhJpnD5bjC.uSBeR8.7koUqX+qn+3O9ipcH...HjhO93E9BtdwKdQ6qbkqT0KdcAETfvOF26YO6oQSlLo1gA.....T.iabiyfRj20qd0q53kdoWxtBDRdcrXwhTgEVnrat.+82eMyXFyPuRDS..2JD6pyA3iykKwd5+TVYkI1AH..fJH93iWSjQFovuA+7xKOg3jRrksrkFD807zzl1Tsomd5b26A....3EnW8pWJRCOWPAEHD6oRTkYlYpH+6S+5W+D9FTG.den.5.BLGNbHzYS1rYypcH...HbRIkTLnWudgdDyYylMWu4a9lBwI+dyadyNO24NmM0NNtQRJojHoM.....d3l8rmsNylMqStOGWtbI8m9S+IgXOUhp0u906rrxJS1mP+65ttK8Ce3CmZYAfFU7gN.BLGNT8op5uHylMKzEG...PMDWbwI7EZsjRJwVVYkkvznde9m+4B+I2nicriF5W+5Gq8A....vC1i+3Othresu8a+VaacqaU12w2d6xM2bk8d8zpUqzXFyXTj6rd.faVT.c.AlSmh8ZvBIjPT6P...PnL0oNUcgFZnB+n9N6ryVnJX8JW4JsUe80KLEz+mhACFzLkoLERZC....fGpvCObotzktnHqo2SnIfEAqYMqwpUqVk8d8hIlXD9FUG.dWn.5.BLQeDtGbvAyovB..3eQxImrvWf0pppJmKZQKRnFY5G8nG0UwEWrvO9C8Dlt......3m1Lm4LMDXfAJ6ZhTWc04ZYKaYB0dpDUG5PGx0YNyYj8d8ZYKaotzSOcguY0Af2CJfNf.SzGg6MqYMSsCA...ggYylk5QO5gvWf0hJpnFJu7xU6v3+xG+werveBNBKrv7ahSbhrGJ.....OP8u+8WQZ34SdxSZs3hKVnO3ShjrxJKEoYoG3.Gnv2v5.v6AI+APfY2tcgdgXsoMsgOCA..3uaNyYN5CN3fE9uabG6XGB4I8N8zS29Uu5UE6tGTRRZ3Ce3BeSR.....f+cCdvCVSDQDghT.18t28J7M+qHYdyad1prxJk8cUZW5RWLFYjQxDQE.MJD9D7A3KSzuKPadyaNKXA..3uK93iW3Kr5EtvEru5UuZgsH0ETPABehnhN5nMZxjI0NL.....vsfwO9waTqV4WNje7G+QGuxq7J1UfPxmgEKVjJrvBk8d872e+077O+yqWIhI.faDJfNf.SzKfdHgDBEPG..PRRJwDSTSjQFovuQ9byMWgt.0+o+zexpKWB8xejBIjPzNu4MOg+0Z.....7+o28t2JxoO+q9puRn2SknZ6ae6JxjPSoFC+..2HT.c.AVs0VqrGsMtSgDRH7YH...RRRSdxS1fd85E5FKylMatdy27MExw29+vV25Vc9ce22YSsiiajDSLQRZC....fGhm64dNcst0s1O49bb5zozl1zlD58TIpxHiLbb9yedYex8u669tMjbxISNoAfaGePCf.q1ZqUnOBVsrksjOCA..PRRJ1XiU3Ge6m4LmwZ1YmsPu1BIIIobxIGg+Dcbu268Zn+8u+BcCS.....f+lgNzgpH6W6a+1u0168dumPefmDY4kWdxdudZ0pUZricrzPy.vsiheAHvpt5pE5jb27l2b9LD..3yK0TSUWngFprOMCtaYkUVdDmThUrhUXqt5pSnWCjACFzjRJoPRa.....DbgEVXRcsqcUQV69m8Yelv2ruhr0rl0X0pUqxdud228ceBeCrC.OeT7K.AlEKVD5jGyHbG..PRJ4jSV3KjZkUVoyW9keYgeznKIIIcricLWEWbwBew96Se5CIsA....PvMqYMK8AETPxNGl0UWct9C+g+fGwdpDU4jSNtJojRj8d8La1rtW7EeQcJQLA.7ygheAHv9ge3GD5QBTvAGLeFB..7oY1rYodzidH7ERsvBKrAKVrn1gwMsO5i9Hg+jcz912d+RIkTHoM.....Br3iOdEY+Zm3DmngRJoDg9vN4I3fG7fJRyRO3AOXgee3.vyFE+BPf8ce22IzEPOv.CT6PFxP39+D..9rlyblidSlLI7qod6ae6B+I59e0K+xur8e7G+QGpcbbiLrgMLge5C.....3qZ.CX.ZhHhHTj0r+AevG3QsmJQ0K8RujspppJYmy6tzktXH7vCWIBI.feRBex9.7kc7iebgOww8su8U3uyWA..bWRLwDE9td+7m+71yHiLD90T7epfBJP3OE58rm8znISlT6v......+Dl3DmnQc5j+Pip7xK2whW7hsq.gjOOKVrHUTQEI685EP.AncVyZVzPy.vsgBnCHv16d2qKqVsJziFn64dtGFco..vmThIlnlHhHB8pcbbibjibDguPz+Tdm24cr5zoPOLdjBIjPzN+4Oeg+8......9hhM1XUjBrle946QtmJQkRMgzdvG7Ao.5.vsgBnCH3ThQZi6T6ZW6n.5..vmzjm7jMnWudg9pLwpUqtxHiL7HG0fu669tN+tu66ro1wwMRhIlHIsA....PvL8oOccsoMsQ1SNSmNcJ81u8a6QtmJQ0ZVyZbbwKdQYeh9CO7vMv0KJ.bWn.5.BNQu.5su8smQ3N..7IEarwJ7iu8Se5SaMmbxQnmlM+RxImbD9S5QjQFog92+9SRa.....DHOwS7DJx90JszRstqcsKgN+rdhxM2bk8d8zpUqz3F23D98kC.OST.c.A2O7C+fPemk1xV1RcjzX..3qI0TSUWngFpv2DYYkUVdzmThW+0eca0UWcBcC.XvfAMSYJSgSgN....ffvrYyRcqacSQVi9m8YelG8dpDUqacqypMa1j8d85cu6MEPG.tET.c.A24O+4E5BnqQiFogLjgH7EP...PIkbxIK7ELshJpv47m+7E9Qf9ujhKtXWEWbwB+oPOt3hij1.....HHRO8z0GTPAI6ZeTas05boKcoT.c2frxJKWkTRIxd+pspUsR2rl0r3JFE.JNJfNffqjRJQnKftjjjTm6bmo.5..vmgYylk5QO5gvWvzBKrvFrXwhZGFx1G9genvmvp10t142TlxTHoM.....Bf3iOdEY+ZG+3G2ZokVpR7nvOgryNaEoYoe7G+wE98mC.OOT.c.AW1YmsvW.8HiLR8pcL...zXYNyYN5MYxjvuN528ceWg+jaey3UdkWwtnek1HI4YLUB.....71kTRIoIhHhPQxU4G7AefWwdpDUKZQKxlEKVj88KeW6ZWMDd3gqDgD.v+jvm3O.ecYmc1tppppj8BIbmBMzP8KwDSj6Ac..3SHwDST36t8xJqLaaXCaPnW+vshBJn.gOwU8rm8znISlT6v.....vm1jlzjLnWudYmmxqbkqXeIKYIBei75Iq7xKWpnhJR160Kv.CT6y8bOGGvK.nnn.5.d.9we7GE5EqoUqVoQLhQvhT..fWuDSLQE6zL3Nc3CeXgermeqXSaZSVc5Tr6GffCNXsKXAKP3euA....f2rd26dqHM7bd4kmW0dpDU6XG6PQ92YkZr8C.7OPAzA7.b9yed6pcLbizyd1SRXL..75M4IOYE4zL3NY0pUWqZUqxqJYOu268dN+1u8aso1wwMRBIj.IsA....PkjZpopKzPC0O49bb5zoza8VukvOEr7FrpUsJGW5RWR1499dtm6wvfG7fE58pC.OKT.c.O.EWbwBeAziLxH0GVXgo1gA..faUrwFqvWfzScpSYM2by0kZGGJsO6y9LgOAVQFYj5iO93IoM.....pfjSNYCJwy4rm8rV2yd1iW2dpDU4kWdxdud5zoSZbiabB+90AfmCJfNfGf8u+8K7EPOf.Bf6ZF..3USoNMCta6e+6W3Kz7si+ve3OXqt5pSnShkd850jRJonHIsC.....27La1rTO5QOTjBnlc1Y6UtmJQ05V25rZylMYuWuXiMV1KF.TLT.c.O.6YO6w00t10D56AcIIIo90u9whT..fWKk5zL3NUQEU3X1yd1Bei2c6njRJw0INwID9DY4ILkB.....71Lm4LG8lLYR106n5pq14RVxRD9qOJuIG3.Gv0YO6Yk8+l25V2Z+dtm64zoDwD..EPGvCgmv8f98du2qgnhJJFao..vqiRdZFbmJnfB7pt6y+O8AevGH7+8qcsqc9M0oNURZC....Pin3iOdEY+ZG+3G2ZYkUlR7nvs.k5T+OzgNTgee6.vyfvOBJAveSokVp8t0stIzK.ve+8Wyy+7Ou9wN1wJ7I2F..3VgRcZFb2RLwD82kKW9q1wgutjSNYCqd0qtN0NN.....7EDe7wqIxHiTQtZI20t1kvO0q7FsfEr.aicri0YPAEjr12cW6ZWMDVXgUKMAA.jKgOIf.3u4y9rOS3OA5RRJW2dB..HRRLwD462vMsd1ydZzrYypcX.....3SHkTRwfd85k8Tw7xW9x1e8W+0E9qQSuQkWd4RG6XGS1GJqfBJHsO+y+7JRyT..eaT.c.ODqZUqxQkUVoS0NNtQZe6au9TSMUFao..vqQhIlnlHhHB1.NtoYxjIsyYNyg2y.....zHH1XiUQZ347xKOlplpncricnHm9+DRHAZ.d.HaT.c.OH+u+u+u1T6X3lwS+zOMKRA..dMTpSy.7svT4A....v8KkTRQW6ZW6j8UUqc61cs90udFe6pnUrhU33xW9xxdJrFQDQne.CX.rGd.HKT.c.OHEUTQdDEPuG8nGFYQJ..vagRcZFfukHiLR8IlXhrdH.....2nm7IeRCJwy4rm8r11291mKk3Ygae4latxtIF7yO+zLgILAE48E.v2EEPGvCRlYloMmNE9o3tjACFz7rO6y1D0NN...jqoMsooqssssx9zL.eO50qWyjm7jIoM.....tIlLYRpG8nGJRCOevCdPN84BfMrgMX0tc6xtQFnQ3AfboQRR5ppcP.fadkUVYA2912dgOQ90TSMN6e+6ekG8nGkN2D..drNzgNT.8su8klBC2Vt3Eun810t1UkZGG..dib4xUykye9qbkqXu0st07Yz..dv9e9e9ezO8oOcSpcb.wzu+2+6qbEqXENT63..dl3DnC3g4Dm3DVU6X3lQfAFn14Mu4Qm9A..OVlMaVpacqabBhwssPCMT+RM0T0o1wA....f2nDSLQ1uF9YkbxIStoAvsMJfNfGlsu8s6QT.cIIIo3iO9lz+92et6OA.fGo4N24p2jISrdYHKImbxjTO.....EV+5W+zDYjQxZswOqt0stYvrYypcX..OTjPP.OLaZSax4ktzkrq1wwMi.BH.somd5L1aA.fGoDRHA5VcHa8nG8vHIsA....PYMkoLECFLXfCtC9YYxjIsyctyUuZGG.vyDEPGvCTQEUjGyoPuu8suMYHCYHrXV..3QIwDSTSDQDAazFxFIsA....P4EWbwQCOiaHZLd.b6hBnC3AJyLyzio.5FMZTybm6bCPsiC..faEojRJFzqWOM.FTDjzF.....kyDm3D0FVXg4mZGGP7EQDQnOwDSj81CfaYT.c.OPadya14EtvE7HFi6RRRR8rm8z37l27XQs..viQrwFKE7DJlHhHB8IkTRjzF.....EvvG9vY+Z3lhd850L4IOYCpcb..OOT.c.OTG9vGtA0NFtYoQiFoINwIFfISlT6PA..3FZZSaZ5ZaaaKM9ETL50qWyjlzjHoM.....xjISlj5YO6IEPG2znA4AvsCJfNfGpUrhUXsgFZvkZGG2rZSaZieaZSahEq...g2vF1v36qfhij1.....Heomd590zl1TpqAtoEZng5WpolpN0NN.fmE9hF.OT4lattNwINgGycgtjjjz.G3.CXBSXB74N..PXY1rYot0stwIEFJt11115WZokFIsA....PFRJojnwTwsrm3IdB1mO.tkPgr.7f89u+66wLF2kjjjLXvfl4N24FHixc..Hpl6bmqdSlLwZjgaQxImLI6C....31TbwEmlN1wNRgPwsrdzidXjbRCfaEjbP.OXKdwK192+8euc0NNtUDVXgoeyadyMQsiC..feJIjPBTfS31z8t2cClMaVsCC.....ORolZpFLXvfF0NNfmmfCNXsKXAKPuZGG.vyAEPGvCWN4jiG0oPWRRR5QezG0+YO6YyHLE..BkjRJIMQDQDrgZ31DTPAoM8zSm2iA....ba39u+6mSeNtsQCyCfaET.c.ObKXAKvZ0UWsS0NNtUnWudMO+y+7A0u90O5XT..HLlzjljA850y2MA2JRZC....vstwO9wqs8su8zLp31VjQFo93iOd1yO.toPAzA7vUbwE65HG4H0q1wwspl27lqaMqYMAn1wA..v+PrwFKE1DtcQDQD5Gv.F.IsA....3VvS8TOkQMZXYz31md850L4IOYlhA.3lBEPGvKvq+5udCVsZ0kZGG2p5RW5hwctycRwJ..fpaZSaZ5Zaaaqepcb.ue94meZlvDl.IsA....3VPzQGMqgFxVbwEG4hF.2Tn.5.dANvANfqBKrPOt6BcIIIogLjgD3q8ZuFEr...ppgMrgwlnQiFRZC....vMukrjk3WyZVyzo1wA770t10N+RIkT38R.3FhhVA3kXCaXC02qd0qlnUqmUewnUqVooN0oZpzRKsx0st04QcWtC..uClMaVpacqabZFPil1zl132zm9z0s7kubGpcr.....H5RJojTjFPsnhJpgd1ydViR7rPiust0sZ7odpmJP49bF1vFlgLxHi5ThXB.du7rpzF.9Y8Vu0a4rnhJxi7Tn6u+9qYgKbglRLwD4hLB..M5RO8z0axjIVWLZT8DOwSvoPG....3FnW8pWZ5Tm5jhzvyG3.GviL2o3uYUqZUVUhqwzd1ydZzjISJQHA.uXjnP.uHuwa7F0YylMOt6BcIIIoVzhVnaiabil5d26NEQG..MpRHgDnPlnQW25V2LDVXgo1gA....fPK0TSUuQiFkc9BqnhJbN6YOa6JQLA0Qt4lqqSe5SaUtOmPBIDsyadySuRDS.v6EEPGvKxV1xVbVPAE3w1IkgEVX9kYlYFnYylU6PA..9HRJojzDQDQvFmQitfBJHsyblyj26A....7Kne8qeJRCOWXgE5wlyT7+IqrxR1EPWRRRJwDSjqwM.7KhBnC3k40dsWqtFZnAOxSgtjjjzu5W8qL7we7GK66xF..faFSZRSxfe94GS+DnJX5G.....7yazidzZCKrvTjlNMyLyjBn6EX9ye91prxJcJ2my8du2qg90u9Qt..vOKJfNfWlcu6c65HG4H0q1wgbzyd1Sie4W9kAn1wA..79EarwRALgpIhHhvv.G3.IoM.....+DF0nFkQMZj+xkKqrxru90udYWzUn9rXwhhLMALXvfloLkovoPG.+rn.5.dgV3BWX8UWc0dzKJrW8pWMIu7xihnC..2loMsooqssss9o1wA7coSmNowO9wSSb.....7SHlXhQQJvYt4lKm9buHae6aWQFi6wEWbrWL.7yhBnC3EJ6ry10G9geXcpcbHW8t28lhnC..2lgMrgwlkgpK1XikS8.....v+gEtvE5Wyady0I2miUqVckQFYnHEbEhgLxHCGW3BWvtbeNgEVX9MwINQpQF.9IwGN.3kZjibjMbwKdQYuPB0Vu6cuaRAETPflMaVsCE..3EwrYyRcqaciBWBUWaZSa764dtmS1IFD....vax.Fv.TjFdtjRJwZN4jiKk3YAwQd4kmhLUAF9vGNMVO.9IQAzA7h8lu4aVqKWd9qOL5ni1XN4jSPQEUTbGgB..EQ5omtdSlLwZggPXnCcnjzF....f+tt28tqIpnhRQZ34CdvCxoO2KTFYjgUa1rI6De2yd1SilLYRIBI.3kQijjzUU6f..tOETPAAFczQ6UjT1yctyYaLiYLUSWi5caricrZerG6wzeW20c4mYyl0ETPAownQiZjjjjra2tTs0VqSKVr37xW9xN9q+0+piO7C+P66ZW6xoZG2.vyxoN0oBpicribBzgPn5pq1YTQEUEkUVYpcn..3wvkKWMWN+4uxUth8V25VWkREO..P4roMsICiYLiIH49bppppb1t10tJrXwhRDVPvbhSbhf5bm6rr2W+q8ZuVUyZVyxieRtB.kEm5F.ubuxq7J0Vas05UTv4NzgNnOyLyL3QO5Qymc4kIpnhRy1111LdoKcofe629saZxImbfQGczFae6aueMqYMSW.ADf1.BH.sAGbvZacqaseQDQDFdfG3A7ericrAsyctyldoKcof28t2cSF3.GHSo..bCkTRIoIhHhPuZGG.+CAETPZm0rlEumD....PRR5AdfGPQNLPEUTQMPwy8dkc1YqHiw8jRJIuhCeF.TVTDJ.ub6YO6w068duWMpcbnTZUqZkt0t10Fb5omtepcr.kwa+1usgu3K9hPFwHFQfsoMs415001zl132i+3Od.6bm6roG9vGN.JjN.9kLoIMIC94me74DPnDe7wSRa....fOuQNxQp8Nuy6TQZtzcsqcw3a2K1hVzhrYwhEYOUJ6Tm5jg3hKNxQ..92PAzA7ALtwMNqkTRIdMKXLnfBRa5omtoMtwMxn20C1fG7f0blyblfF6XGaPMsoMUQ99HCFLnoO8oOMIyLyro+4+7elBQ.feRwFar74CP3DQDQXXvCdvjzF....3S6YdlmwfFMxeYwW5RWx9JW4Jcn.gDDTkWd4Re8W+0xNm2FLXPyTm5TIOy.3eCEPGvGwK8RuTs0UWcdEixcIIII850qY7ie7AcnCcn.BKrvT6vA2hdkW4U7ayadygDYjQ5VVbZ.ADflQNxQF3wO9wCjNHE.+qRKszz0111VlhIP3nSmNowO9wSyc.....eZwDSLJxZhyKu7Tjw6MDa6XG6PQdctu8suT.c.7uQijjzUU6f..MNdm24cL7LOyyDjZGGJsye9ya64e9mulLyLSYOxdf62t28taxfFzfBPq1Fmd35RW5R1SIkTrrm8rGulFHA.29NzgNT.8su8sIpcbbirpUsJKe629s78ZJnQNxQZLlXhQnes+6+9u2daZSapRsiC..OAtb4p4x4O+UtxUr25V2Z9LW..Ax7m+786kdoWJX49bra2tqAMnAUw9129HWP9.tzktTv2tWKj+Ctb4RZBSXBUrwMtQ1GN.jjjn.5.9bNyYNSPtqS8qZp5pq145W+5q44dtmylZGK3mVxImr1Eu3EGPDQDQi96+Ju7xcL5QO5pNvAN.abBvGlYylkJszRaZPAEjPOElnHptGokVZ5di23MBQsiiajm+4e9JW1xVFiZR.fa.JfN.f2mu5q9p.UhSf9oO8os1oN0opUhXBhucsqc0jeyu42DfbeNYkUV08vO7CWmRDS.vymPm7P.n7lwLlQMUUUUdccRWPAEj1oO8oa5vG9vADUTQwH6VvjQFYneSaZSAqFEOWRRRxrYy59i+w+novCOb03GO.DDomd55E8hmKIIIkWd4I66vM7eaEqXENtzktjc0NNtQF5PGJiwc....3yIpnhRSTQEkhj2nryNaFe69Pdq25sZvgC42CxQGczdcG5L.b6S3SfH.TV6cu60UFYjQ0Nc50UCcIMZzH0m9zmljc1YG7rl0rzo1wCjjF7fGrlhJpn.m7jmro.CLPU86bZe6aueu4a9l9qlw..TWIjPBBegIc3vgzF23FIYOtIdB2Chcsqc0PXgElZGF.....MplwLlgd+82eYenXpt5pc9Zu1qwDpzGxd26dcc1ydVY2H5MqYMS2RVxRj0nfG.dOn.5.9fl8rms8CdvC50NNZLa1rtEu3EGR1Yms+bZzUOadya1v1111Bo6cu6BSAqhO938eZSaZzbE.9fRJojzDQDQnWsiiajyd1yZcu6cubcS3lrt0sNq1rYSn+22.CLPsyd1yV3euJ....fR5AdfGPQxezwO9wsVVYkoDOJ3A4S+zOUQZV5jRJIgIOl.PcQAzA7QMpQMp5N24NmWa2XpUqVoG5gdH++7O+yCdoKcoz4fMhdtm64z8ce22YZTiZTAEP.AHTeOiVsZklxTlBmBc.ePSZRSxfe94mv2TUG7fGT3OgzdxNvANfqyd1yJ7q+I93imj1.....eFCe3CW6cdm2ohzDou+6+9rmJePu9q+51polZj8HWsScpSF5Uu5kvm6..39ITE1..MdJu7xkl8rmcMJwBKDYMu4MW2Lm4LC9XG6XANxQNR9LO2ngLjgnI+7yOvW60dsP5PG5fvdx49U+pekgYLiYvoPGvGSrwFqvWPRF0fMNxJqrD9DpEQDQXXvCdvjzF....3SXLiYLFzpU9os6JW4J1W1xVl7uLrgGmRKsToSbhSH6w3tQiF0jZpoJr40D.MdnXR.9vd228cctpUsJux6C8+Scqacy3a+1ucHexm7I9SWDpr5e+6ul8u+86+1111Z58ce2mQkXCOtaiXDinIpcL.fFOokVZ5ZaaaqvOMR95u9qYTC1HXQKZQ1rXwhPu3GsZ0JM9wOdguoO.....TBwDSLJxZeyKu7jcATgmqO3C9.EoYo6ae6K6EC.T.c.ecuvK7B124N2YMpcbzXvfACZRLwD8OqrxJjcricXLxHijBoKC8pW8RyG8QeTS9nO5iZZRIkj+MoIMwi4eO6Tm5jgvCOb0NL.PijjSNYOFq3mbC..f.PRDEDUhM+tyctSg+jQ6Mn7xKWpvBKT3+25XiMVCpcL.....3tkd5o6WKaYKk8jBzoSmRaZSaR3WmObeVxRVhixKubYOAB5PG5f9QO5QSsy.7wwGB..om7IexFxO+7qWsiiFKlLYR6S7DOQfe4W9kgr8suciTH0aMCcnCU6AO3A8+y9rOqoOxi7HADP.A3wT37+A+82eM+te2uiwwDfO.ylMK08t2cguPjW9xW19xW9xYTC1HYG6XGB+ISoUspU9MqYMKtxQ....fWsAMnAoH6WqzRK05t28tcoDOK34J+7yW1MQgFMZjF0nFkGQi3C.2GJfN.jjjjjF4HGYskUVY9T26pgDRHZSN4jCrvBKro+k+xeoIIlXhdbEBtwzrl0rz8Ue0WE369tuaHwGe796u+96Q+uWcsqcU3Gmy.P9RO8z0GTPAI7q4M2bykSJQinUu5U63hW7h1U633FYHCYHjzF....30JxHiTSm6bmUj07lSN4H7MIKb+dm24crpDWWowDSLBei3C.2KgOYh.nwQokVpTpolZ0W+5W2m6zuEbvAq8QezGMf8t281z7xKu.lxTlBm1q+tniNZMacqa03EtvEBdIKYIgDSLwXTud8dzEN+eHrvBiWmA7AjPBIH7Efztc6t1vF1.I6oQlmPSKzktzEtxQ....fWqm+4ed8JwAzn1Zq00xV1x7oNXP3m1N1wNb9W+q+UY+dgl27lqagKbgb3a.7gQAzAv+zd1ydbMm4LmpqolZjea54AxnQiZ5cu6cSV8pWcHm6bmK3+7e9OarW8pWdEEK9VQXgElzJVwJzericr.O7gObSepm5oBLzPC0qaAiAGbv7cf.d4Fv.FflHhHBg+5Z3rm8r11291GiZvFYYjQFVsYylP+u6AFXfZm4LmIm7A....3Up+8u+JRCOexSdxFJojRD501iFO4jSNJRyROfAL.gug7Af6CEO..+axHiLbrzktzpsZ0pO8hNCKrv7ajibjA94e9m2zicriE3ZVyZzGUTQ40VL8t28tqYMqYM5KnfBB7Tm5TMcZSaZl5V25lQiFM50924.CLP9NP.ubSXBSvfe94mv+4XG7fGT3OIzdixN6rcclybFg+j++fO3CRAzA...fWmjSNYs28ce2JRCO+ge3GJ7qqGMdV9xWts5pqNYma6nhJJCQGczBeNE.f6gFIIoqp1AA.DOqXEqP+Tm5TMoUK0X7engFZv027Mei0BKrPa6d2611t28t8naxfm8YeVcOvC7.56Tm5jecnCcPuACF7oVPXM0TiyfBJnJT63..tOW5RWJ31zl1HzSPCKVr37dtm6ohxKub0NT7Is7kub8+9e+u2jZGG+Rb5zozS7DOw08zW2A.fRykKWMWN+4uxUth8V25VWkREO..3Vyd26daxi8XOV.x847C+vO3vrYyUpDwD7d7Ue0WEPLwDSSj6y4cdm2o5wN1wRCZ.3CRnSnH.TOokVZ1ZQKZQMibjiLP0NVDEFMZTSW5RWL1ktzEiOyy7LRW4JWw927MeisSbhSX+.G3.12yd1ivlX6niNZMCcnCUW25V276tu661u12916WPAEDcGA.7ZkVZooSzKdtjjjzW+0esUJdt54kdoWx13G+3cJxWqGZ0pUZbiabF28t2c8pcr.....nTtu669TjwicAET.SzK7e4u7W9KVUhBn+.OvCXTRRhBnC3ChSfN.9EoTcCpufqe8q63BW3B1O+4OuiRKsTGe0W8UN17l2bi58IejQFolG9geXscpScRa3gGtt11115mYyl00hVzBcLMA928i+3O5nksrkzgx.do9hu3KB39u+6W1aV1cKszRqxUtxU5PsiCeYYmc19+POzC4uZGG+RJu7xczpV0J9NK.f+EbBzA.7b8hu3KpaQKZQgH2miKWtjdpm5opHyLyrQM+avyvO7C+PHsnEsPmbdFtb4RZTiZTUr0stUdOFfOFJfN.tg1291WS90+5eMEQ+1PCMzfqJpnBmUUUUNt90utyqd0q57pW8pNqnhJbUQEU3p7xK2U4kWtqZpoFWUVYkRkWd4RW5RWxkYylkZZSaplPBIDofBJHoV1xVpoEsnEZZZSaplfBJHMMqYMSayady0DRHgn0jISZBIjPz0zl1TslLYRqFM9TSh8aakUVY15PG5fE0NN.fxyrYyRkVZoMUzmzFW5RWxdngFJItWkkRJonasqcsxN4ctau3K9hU9pu5qRyV..72QAzA.7bkWd4EPu6cukcCO+W+q+UagGd3jaG7SRoxo892+9qc.CX.LQv.7wH7i0R.n9Fv.FP8G3.GPyC+vOrPe5rDQFMZTSqZUqz0pV0JY0siP4ckqbEJBAfWpzSOc8hdwykjjjxM2bYTCJ.xHiLb7BuvKXu8su8B8did7G+wM9pu5qVqZGG.....xQ3gGtTW5RWLnDOqO+y+b1SE9Y8m9S+IqIkTRAH2CaTLwDiQIIIJfNfOFgOwh.PLjTRIUW1Ymccpcb.nTN24NGEPGvKUBIjfhbW54NYylMWu4a9lbOpIHNxQNhvm3stzktXH7vCWsCC.....YYVyZVFBHf.jccIpu95cshUrBaJQLAuSacqa0428cemreOxcbG2gt4O+4KzMbM.TdT.c.bSKgDRntO6y9LJhN7Jjc1YaWsiA.n7Fv.FflHhHB8pcbbib1ydVaYkUVtT63.+MYjQFVsZ0pP+5Q.ADf1YMqYoHmTG.....0xC9fOnhrl1SdxSZ8XG6XB8Z3g5SolRAO5i9nBei5C.kEEPG.2RdnG5gpKqrxhhnCOZW6ZWyQFYjAm.c.uPSXBSvfe94m7lOaMBxJqrD9S7rujbxIGWm4LmQ3mH.JUxFA....TCCYHCQS3gGthrl18su8wdpvMzpV0prUe80K6FsHpnhxPTQEkvmqA.nbn.5.3V1C+vObc6d26l6fS3wpvBKT3KRB.t8DWbwI7cEtEKVbtnEsHF0fBlO4S9Dg+6FBO7vMLzgNT1CG....7HMtwMNiZ0J+kydsqcMGomd5LYAwMzQO5QccpScJYuWO+82eMyXFyP3m1c.P4PxW.vskeyu42T+e9O+mqwoSmpcn.bKwgCGRu8a+1zkx.dgl9zmtt1zl1H72KYEVXgMTd4kq1gA9OL+4OeaUTQEB8BazpUqz3F233TnC....OR8t28VQZ34BJn.gu4Wg33.G3.JRd.efG3AD9F1G.JGJfN.tsMpQMpFV+5WuE61sy8MD7XTTQEU+V25VE5Bj.faOOwS7DdDalcG6XGjrGAjEKVjJrvBE9FrpW8pWdDuOG....3e0rl0rz0pV0Jcx843xkKossssI7qaGhiW3EdA6W+5WW1Wki24cdm5G9vGN0TCvGA+xN.jkTRIEaKe4K2hRbWx.3tUWc045Ue0Wsd0NN.fxyrYyRcqacS3OYtW3BWv9pW8pk8F2g6QlYlovmHNylMq6EewWT1IdD....nwzi+3OthzHnkUVY11zl1DGLBbK4nG8nxtQ10pUqzXFyXD97N..kAEPG.x1Lm4LsO6YO6pD8wdJvN24NqYW6ZW79T.uPomd55CJnfD901lWd4I7En0W15W+5cd9yedg+9oevCdvbJzA...fGivBKLot10tpHEd7K9hufI5Etk8tu66pH6EOlXhg8hA3iP3SxH.7LrhUrBGiabiqxKbgKXWsiEfeJETPAML5QOZ1jEfWpDRHAgeSr1rYyUFYjAeNjfySHgbcoKcwXjQFoF0NN.....tYL6YOa8AFXfxtVDVsZ00ZVyZD90qCwyF23FcVVYkI6lktksrk5RO8z8SIhI.H1n.5.Pwr6cuaWCX.CvxIO4IYgrPn7+9+9+ZcDiXD0n1wA.bOFv.FflHhHB8pcbbiTRIkXK6rylq7DA2pV0prZ0pUg90o.BH.MyXFyP3eOO....fjjjT7wGuhzvym5TmxZt4lqPuVcHtNxQNhhjy5AMnAwXbGvG.EPG.JphKtXWcoKco5CdvCVmZGK.RRRRey27MVGxPFRMkVZopcn..2jILgIXvO+7S3OMtYkUVL918.jat455Tm5TBey.9fO3CRRa....fvafCbfZtm64dTj0tdfCb.1SEtss10tVEoYo6bm6rwnhJJgOGD.Pdn.5.vsHwDSrt0t10Zo95qmtBEplibjiTe+5W+pt3hKl2GB3EKt3hS3Ge6UUUUNeoW5kD96Va72r+8uegOwb28ce2FRN4jY+b....Pn8a+s+Vi5zoS1OmJpnBmKbgKjqNRba6PG5PtN8oOsraVZ+82eMSe5SmIBFfWNR3B.balxTlhszRKsJuxUtBKtEMppu95c8G+i+wpu+6+9qs7xKWsCG.3FkVZooqMsoMB+8OVgEVXCVrXQsCCbSZ1yd11qnhJbn1wwuDsZ0JM1wNVNE5....PnEarwpHqYk8TAkvAO3AUjoMV+6e+E9F4G.xCEPG.tUqe8q24.Fv.rTTQEI7mjK3c3xW9x1SKszpbBSXBB+32E.x2i9nOpGQAD2wN1AeljGlBJn.g+0rt10t5Q79e....3a5Ye1mUWqacqUjFd98du2ibKBYadyad1prxJcJ2myce22s9m7IeRpuFfWL9Eb.31cricLW8rm8rlLyLyZTh6YFfeN4me90+POzCYY8qe8xdgv.vyPm5TmD9wl14O+4sul0rFg9zLi+aaaaaqAWtD6ksDZng5WRIkD28d....PH8DOwSnHmR2ye9yaecqacjqGHaVrXQRINnWZ0pU5YdlmgFZFvKFEPG.MZFwHFQCyXFynpKe4KyHcGJppqtZmqYMqwRu6cuqsjRJQrq1A.TLQFYjZZaaaqvO91yM2b4jR3A5sdq2xYYkUlPeu0qUqVoAMnAI7+N.....78DVXgoXSLI1SETRJ0Dh69tu6iw3NfWLJfN.ZTspUsJG8qe8qpO8S+z5b5jFGEx2oO8os9zO8SW4Tm5TE5hb..k2PFxPzpUqXubVqVs5ZsqcsB+n.G+z9hu3KD9W6tm64dzo1w.....v+oYNyYpOnfBR1aXylMatV25Vmvutb34XMqYMNtvEtfrOfWlMaV2K9huH6GCvKkXmwQ.3UpzRKUJ93iutW8Ue0ppnhJXj1haK0We8t17l2b0cpScp58rm8voNGvGjmPgCOyYNi0bxIG9LJOTqbkqzZCMzfP+5WqZUqD9eO.....9dhO93UjSmaIkThsryNagdM4vySd4kmhLUCF7fGLmBc.uTT.c.nZl6bmq8AO3AWU94me8h9cLJDKm4Lmw53F23p7YdlmgNPFvGVvAGrve2OmUVYwmS4AK+7y20oN0oD5WC82e+E9eO.....9VRLwD0DQDQnWIdVYmc1L91ghacqacVsYylrSHcW5RWLDVXgoDgD.DLT.c.npNzgNjqd26dW6BVvBpp7xKmSiN9EUUUU4LiLxvRG6XGq9ce22k6...ebFMZTnKbXkUVoy4Mu4w0KgGtO9i+XgNgch9uG.....eOicri0fe94mrWmpEKVbtnEsH1SETbYkUVtN6YOqreuU.ADf1oO8oqHMKB.DKT.c.HDd4W9ks2m9zmJ2+92esJQ2+AuKtb4R5K+xur9ANvAV4u6286XiS.PRRRRRzGs1EVXgMXwhE0NLfLMm4LG6W6ZWSXaxOqVsJz+d.....78DQDQnHWyPEUTQMTd4kqDOJf+KG7fGTQZV5N0oN4mR7b.fXgBnC.gQokVpz.Fv.pO0TSsxRKsTJRJjjjjjN24NmsW3EdgJiM1Xq8PG5PTj..7OUUUUIzelPlYloPexkwMuBJn.gcLtWWc0Iz+d..f6hbuFvb5jAZE.f6hRcMCsqcsKgcc3vy2BW3BsUc0UK6EDzzl1TlJX.dgn.5.P3rt0sNm2y8bOVVwJVgke3G9Ag8DeA2qqe8q6XCaXCUem24cZYoKco79..7eojRJQX+rgxJqL6qacqiLy6kXKaYKMH2B03tvUfC.7UI2FHhFPB.v8whEKx9yXuzktj8UrhUvZcgaS4kWtzW+0esraRiZpoFVSAfWHJfN.DV+9e+u2Vm6bmqbm6bm0TSM0PQH7QTWc045i+3Ot13hKtpl3DmHcZL.9Y89u+66vgCwLeJ4latb5y8hr4MuYmm6bmSHmNNm8rmUL+k...2rqe8qKqO+il0F.v84rm8r1k6yHu7xi8TA2tctycJ62mctycNVSAfWHJfN.DZkWd4RImbxML3AO3JyImbpi64SuWMzPCt9zO8SqavCdvU7nO5iVeIkTBuVCfeQkVZoRW7hWT3JpoUqVcsl0rFZ.HuLe9m+4BWB7b5zozd1ydjcxIA.7DUbwEKq0.7ke4WJbqg..vawZW6Zs0PCMbamWGqVs5ZCaXCrmJ31s7kubGW7hW71dOUNb3PZyadyrlB.uPT.c.3QH6ry10C9fOXcCe3Cuhu3K9h5oP5dOrZ0pqCe3CW+S9jOYEwGe70kUVYwqs.3l1INwIDtMpd5SeZqG5PGhOKyKyJW4JsUe80KTutdgKbAaG3.GPnhI.fFKYjQF0e6Vblqbkq3XtyctB2ZH..7Vje9465vG9v0e69m+q+5utg8su8w5bQihO4S9ja62qVTQE0P1YmMuWEvKDEPG.dT18t2sq90u9UKER2yW80WuqbxIm5d5m9oqru8su0tm8rGdsD.2xxLyLs5zoXcKer+8ueg6jJC46nG8ntN4IOoPcJXxO+7Ep3A.nwzt28tc8ge3GV6s5eNGNbHsgMrgZrXwh6Hr..ve2K7BuP82NW2F0UWctV7hWbctiXB3mx3F23rVVYkcKeJzqqt5bs7kubduJfWJcRRRyRsCB.faUm4LmQ5se6211IO4IavrYyRlMaVmACFzn1wEtwrXwhyCdvCVWJojRMye9y21oN0onv4.311wO9wcMxQNRcsnEsPmZGKRRRRW4JWw9.Fv.XCzdoBIjPblTRI0D0NNjj9aIqYhSbh0bwKdQ0NT..TMae6a2wC+vOrlvBKL+tY9+2oSmRacqas5oMsowoOG.vM6hW7hR0UWc1evG7AMpWu9apb14vgCoUu5UW8JW4J4NkFMpJu7xs8vO7CavnQi2TuW0oSmRqe8qu5W60dMduJfWJNA5.vi1t28tckPBITWe6aeqLyLyrlxKubVzhf5RW5R125V2ZM228ceU9XO1iUeN4jCENG.Jh268dua6wslR6i+3OVXhEn7V1xVliyctyIDEc4K+xur97yOe9tT.3yqu8su0tqcsqZtQiycKVr3bkqbkVdlm4YX5c..zHYkqbkNl4LmYU+3O9i2v70UYkU5boKcoU8bO2yIDq2F9V15V2pyTRIkpN+4O+M78e0UWctV0pVkkTSMUduJfWLMRRRWUsCB..kzq+5ut9AMnAYL7vC2fVszmPpIqVs55jm7jV24N2Y8KdwKlla..tMm9zmNn68duWCpYLbsqcMGcricrxxKub0LLfa1pV0pzO0oNUSpYLTas05ZPCZPUvcsG.v+mgNzgpcxSdxFiJpnz2rl0LcFMZTSc0Umye3G9AGEUTQ1VzhVTCG8nGkO2D.PEDYjQpYYKaYF6bm6rdSlLoMnfBRqd850Tas057JW4JNN5QOp0W8UeUqG6XGiOmFptUspUo+AevGzXngFptfBJHsRRRR0TSMtrXwhyye9yaeoKco0wUQIf2OJfN.7ZM7gObsiabiyPLwDiw63NtCgXz95q3RW5R1+xu7Kst10t1FxJqrXAk.vsaRSZRZW4JWYHp404wa7FugkoO8oSGn6C3u9W+qltq65tzqV+72wN1QMCaXCqA05mO.......f2LJfN.7IrfEr.+djG4QLFUTQYnIMoIbWo6FTQEU3rnhJpgctycZcMqYMbZyAPitctycZbnCcnApF+rOwINQCcsqcsF03mMZ7kZpop6Mdi2HD0XR2TZokZ6dtm6wRi9OX........eDT.c.3SIpnhRyu62867qO8oOFhLxHM3u+9Swzkgqcsq43zm9z19zO8Ssld5oaWsiG.fScpSETG6XGaTGk6W6ZWywXFyXpZu6cuLwM7g7ge3G1jANvAFPi4OyJqrRm++9+8+qpcric3rw7mK.......fuDJfN.7YEVXgIM8oOc82+8e+FhLxH0GbvAyEl9MfKWtj99u+6sexSdRa6e+625q+5uNmzb.HThJpnz7ge3GFTi030tt5py0Lm4LqZ0qd074g9fJpnhBr6cu6FaL9YUSM03bVyZVVXJu........3dQAzA.96RKszz8POzCoOpnhxu1291q2nQib5zk9ail8RKsTaG+3G21t10trwIrD.htd0qdoYSaZSA5tOI50VasNW1xVV0u7K+xLAN7QEUTQoYm6bmAFYjQ5Veu10t10b7JuxqT8JVwJn34........tYT.c.feBgEVXRSbhSzu669tO+tq65t7qMsoM9ETPA40eB0c4xkzO7C+fixJqL6ey27M1yImbrs90udFSr.vizG+webSRLwD82O+7SwaHpqd0q53EewWzBeFILa1rzd1ydBn28t2Mwc77OyYNi0TSM0ZxJqrnA1........ZDPAzA.tIM9wOds8qe8yuHiLR+BMzP0cG2wcnKv.Czisn5Nb3P5pW8pNtxUth8KbgK33zm9zN18t2s8CcnCQB5AfWiIMoIo8Ye1mMfe0u5WoHmPXGNbHcnCcn5l0rlU84me974k3eZUqZU5G0nFUfMsoMUQVavO9i+nist0sVaZoklMk34A.......faNT.c..YXfCbfZ5ae6qtHhHBcsqcsSWKaYK0EbvAq0jISZMXvfpOB3c4xkT0UWsyqe8q67ZW6ZNJu7xcdoKcIGEWbwNd+2+8cTZokp1gH.PihoMsoo6oe5m1XTQEkgamlept5py0wO9wa3cdm2ogLxHCFi13mTzQGslzSOci8oO8wXKaYK0cq9m2lMat91u8assu8suFl6bmqMKVr3NBS........7KfBnC.3lLvANPMcoKcQaXgElVylMqM3fCVaPAEjF+82eMAFXfZLZznV+82eM50qWiNc5jzpUqFsZ0JoSmNIc5zoQqVsRtb4RxgCGtb5zojCGNjb4xkK61sKY0pUWMzPC+y+q1Zq00euP4tt5Uupyu+6+dmm6bmy4QNxQbUbwEyIjD.3uyjISRScpSU28e+2u911119Oa7I850qwfACZznQiT80WuqFZnAmUVYkN+1u8asepScJ6YjQF14ySwshzSOc+5cu6se28ce290xV1RcMoIMQiQiF0nSmNM1rYykMa1bUSM037ZW6ZNu7kuriSbhSXeSaZS1O1wNFuOC.......PEQAzA....v+e16tOH6pf7vO9y8tulMYSHKg0UHDPCJuDDSLHQPF.yzhDBMhowjAl.DHDs9BfRhzXoRKLsHEKNLQPr.BUPwnkhHFQJEgIDFHfFIN1HDhQfkwD1EhP1226c26s+yO5zezjvKmy8d1v94y+uOmm+59Oe2myA.....fHh8Z+18B.........jlDPG.........HDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.....PHT+Ig...H.jDQAQE...hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHhHpMqW........fWu4Mu4k6y849bM7A9.ef5as0Vqo1ZqMWVuSiDUpToXngFpboRkhhEKVdfAFnb+82e496u+R6bm6rzN1wNJ0QGcTZqacqkt+6+9G9IdhmnbVuy.LRVtHhcj0KA.......vq4Vu0as9EsnEM1wLlwHZdJpb4xwN24NK8RuzKMzy9rO6v+W+W+WCc228cOz5V25DUGf+eDPG.......Fw3du26sw4Lm4zTVuGiVTpToX6ae6C8LOyyT7we7Gu3MbC2vPs2d6Y8ZAPlQ.c.......XDga5lto5O+y+7GWVuGil0We8U9oe5mtvi7HORgUspUUbqacqY8JAPUk.5.......Pl6DOwSL28du269zTSM4019HD81auk13F2XgezO5GM3pV0pFNq2G.pFDPG.......xbqYMqow4N245U29HTs2d6EWyZVy.qbkqrX2c2cVuN.TwHfN.......j4d9m+4G+TlxTpMq2C1y1wN1wvOvC7.CbIWxkLnuU5.uSj.5.......Plqu95ahiYLiwqu88R7JuxqL7O6m8y5e4Ke4E5ryNy50AfTi.5.......Plqb4xsj06.u00YmcN7se62deqXEqnXVuK.jFDPG.......xbBnu2sm9oe5Be8u9Wuua4VtkRY8t.PRHfN.......j4DPeueEJTn7ZVyZ5aIKYIC1c2cm0qC.usjOqW.........16W80Wet4O+4O1MsoMM9Oym4ynAEvdkbA5.......PlyEn+NKCN3fk+g+veXumy4bNEx5cAf2J7e+C........opFZngbm8Ye1i6IexmbrGywbL4x58Af2rDPG.......fJhoO8o2v8bO2y3W5RWplT.6Uvqvc.......Hy4U396r0We8U9FtganmUrhUTLq2E.1SDPG.......xbBn+NekJUJ99e+ueOm8Ye19tnCLhk.5.......PlKoAz6niNFps1ZqqzZe1aPqs1ZbTG0Qkqs1ZKWKszRtwO9wma7ie7wjm7jqos1ZK+65c8tpYhSbh42m8YepYLiYLiX9Njee22802blybFHq2C.1UDPG.......xbBnWY8E9BegZNgS3Dp8vNrCq1C5fNn5F+3Gel9MI+QezGcfO5G8i1WVtC.rqHfN.......j4DPu5ZYKaY4+jexOY8yblyrgVas0Zxhc3IdhmXfYMqYIhNvHJBnC.......YNAzyNKe4Kul4Mu4U+zm9zanZeY5aXCaXvi9nO5dqlOS.1SDPG.......xbBnm8lxTlRbkW4U1vG+i+wabRSZRUsqR+we7GefOxG4i3RzAFQHS+9V........vHCs2d6whW7hG789deu67lu4atmW7EewgpFO2YMqY03u3W7KFS03YAvaDAzA.......3+Q2c2crrksrBu6286tq+0+0+0d5omdJUoelyd1ydL20ccWMVoeN.7FQ.c........1kN2y8bKbZm1osy0u90OPoRU1N5m9oe5MccW20UWE8g.va.AzA.......X2ZsqcskO1i8X66RuzKcmaaaaqh8ZcOWtbwxV1xF2W4q7UpZe+0A30KWDwNx5k........Fcqb4xsjj+9N5nigZqs15Js1G10l5TmZba21s0zwcbGWE60s9N24NKs3Eu3ctl0rlxUpmA.6Nt.c........dSYqacqwG8i9Q66a+s+1c2e+8WQBbOgILg7qZUqZbM2byUhwCvdj.5........7Vxm8y9YKdAWvErysu8sWQdkt+ddOum5t669tGSkX1.rmHfN........uk8c9NemRm5odpcuksrkBUh4+w9XerwbUW0UUakX1.r6HfN........usrwMtwx+Y+Y+Y87jO4SNXZO6b4xE+U+U+Uia1yd14R6YCvti.5........71V6s2d7g9Pende3G9g6Osm8DlvDxeMWy0zTZOW.1cDPG.......fD6DOwSr+e9O+m2WZO2oO8o2v23a7MpKsmK.6JBnC.......Pp3TO0ScfG5gdnT+RzWxRVRSyblyzqxcfJNAzA.......H0L6YO69+U+peUp9MQehSbh070+5e8FSyYBvth.5........jpl6bmauO8S+zERyYd7G+w23RVxRz1BnhxOx........PppyN6LVvBVPuuvK7BCkVyrt5pK2xW9xaJslG.6JBnC.......PpaSaZSkujK4R5o2d6sTZMyi7HOx5+a+a+aqMslG.udBnC.......PEwpW8pKci23M1a4xkSsYdNmy43agNPEi.5........TwbwW7EW7W7K9E8mVy6PNjCwUnCTwHfN........UTye9yu+m64dtho07V7hWrqPGnhP.c........pn5t6tiu1W6q0awhESk2k6u+2+6u9O8m9SqyEPpyOr........PE2Mdi2XoG5gdnARiYkKWt3bO2y0UnCj5DPG.......fphK7BuvA9S+o+zvowrlwLlQCGywbL4RiYAvqQ.c........pJ17l2b4u62861WZLqFZngbW3Edg0mFyBfWStHhcj0KA.......L5V4xkaII+8czQGC0Vas0UZsOTYsksrklOjC4PpKoyo81au3AcPGT2owNAPDt.c........pxV8pWc+owblxTlRcm24cd5cAjZ7CJ........TU8U+pe0gZu81KlFy5S9I+jdMtCjZDPG.......fpt65ttqARi47A+fePAzARMBnC.......PU2W5K8kJt8su8gR5bl7jmbsKXAKPyKfTgeLA.......fLwi8XO1fIcF4xkKl27lWsow9.f.5........jIt0a8VKTpToDOmOvG3CTWJrN.HfN........Yi0rl0T9O7G9CER5bduu22q.5.oBAzA.......Hy7HOxij3.5ie7iO+RW5R08BHw7CI........jYttq65JVrXwxIcNG+we79NnCjXBnC.......PlYCaXCk29129PIcNG5gdnBnCjXBnC.......Pl52+6+8INf9Ab.Gf.5.Il.5........jo13F2XhCnOoIMoZRicAXzMAzA.......HScG2wcLzvCObhlQSM0Tt4O+4q8EPh3GQ........HSsgMrgxczQGI9Jzm0rlk1W.IheDA.......fL2K+xubxNA8HhC7.OPuF2ARDAzA.......Hy0YmcVJoyXRSZRZeAjH9QD........xbaaaaKwWfdKszh1W.IheDA.......fL2y9rOahu.8ILgIn8EPh3GQ........Hy8q9U+pDeA5M1Xi4RicAXzKAzA.......Hys10t1xIcFBnCjTBnC.......Plq6t6NJVrXhhnKfNPRIfN........iHTrXwD82Was0JfNPhHfN........iHjzKPOedou.RF+JB........iHTnPgDEP2EnCjTBnC.......v6HjKm94.Ii.5........LhPc0UWhJfOzPCknKXG.AzA.......XDg5qu9D82OzPCkRaBvnUBnC.......vHBI8aX9vCOrKPGHQDPG.......fLWyM2bTe80mzWg6o05.LJk.5........j4N1i8XST77HhnXwht.cfDQ.c........xbG8Qez0jzYzWe8UJM1EfQuDPG.......fL2gbHGRh6V0UWcIfNPhHfN........Yt8e+2+zHftWg6.Ih.5........j4lzjlTheEt+Juxq3BzARDAzA.......Hyse629k3tUc1YmBnCjHBnC.......PlZJSYJQas0VsIcNaZSaZ3zXe.F8R.c........xTKYIKo15qu9bIYFkJUJ9I+jeh.5.Ih.5........jo9ve3Obhu97cricL7V25VSi0AXTLAzA.......HS89deuuDGPuiN5v0mCjXBnC.......Plo0VaMl7jmbhCn+G+i+wgRi8AXzMAzA.......HybIWxkT2XG6XSbypMrgMHfNPhIfN........YlS5jNo5S5LJTnP4a61tMuB2ARLAzA.......HSL0oN03vO7COwAz29129PadyatbZrS.itIfN........Yhu3W7KVWSM0TtjNmsrks302NPpP.c........xDyd1ytgzXNqe8quXZLG.DPG.......fptksrkk+vNrCKwu916t6tKc0W8U6BzAREBnC.......PU24e9mei4ym7TUO0S8TE5t6tSgMB.AzA.......nJadyad4l9zmdp75aesqcsERi4.PDBnC.......PU1EdgWXi0We84R5b5s2dK8O+O+O602NPpQ.c........pZV3BWX9i+3O9FSiY8a+s+1Bc1Ymown.HhP.c........ph9a9a9aFSCMzPhu97Hh3G7C9AClFyAfWi.5........TUbEWwUT6G7C9ASku84s2d6EW0pV0vowr.30HfN........UbM2bywxV1xZJsl2C9fOnqOGH0IfN........Ub29se6M1VasUaZLqd5omRW0UcUESiYAv+aBnC.......PE0W4q7UpYtyctiIsl2C+vO7.adyatbZMO.dMBnC.......PEywdrGatku7kOtZqs1bow75s2dKc4W9k602NPEg.5........Tw7s9Veql128ceqIsl25V25F3Idhmv0mCTQHfN........UD2wcbGML8oO8FRq40We8U9Juxqz0mCTwHfN........otuw23aT2hVzhFaZNyG3Adf9W25VmqOGnhQ.c........RUqbkqrlO2m6yMt74SuTTu7K+xCewW7EOPpMP.1EDPG.......fTyRVxRxeoW5k1bCMzPtzbte+u+2uust0slliDf+OxEQrirdI.......fQ2JWtbKI4uuiN5Xn1ZqstRq8g2dVvBVP9a3FtglmzjlTMo4belm4YJbnG5g1SZNS.1UbA5........jXKYIKI++x+x+RpGOuPgBkulq4Z5KMmI.6NBnC.......Ph74+7e9Zt1q8ZGeKszRpFOOhH9Y+reV+23MdikR64Bvth.5........711JVwJp4ptpqp4ILgIj5cmd9m+4KdNmy4LPZOW.1cpMqW.........16z0e8Wecm24cdiqwFaLWZO6AGbvxWwUbE81c2cm1iFfcKAzA.......3sjVas0X0qd0i4i8w9XioR8L9w+3ebe2xsbKd0sCTU4U3N........uoMu4Mubqe8qu4JY77m7IexAOiy3LFrRMe.1cbA5........7lx27a9Mq6rO6ydrie7iuhcjlu3K9hCcdm240WkZ9.rmHfN........6QKZQKJ+kcYWVSGwQbD0WIeN82e+kurK6x5YiabikqjOG.1cDPG.......fcolat43Vu0asg4N241TiM1XtJ4ypToRwMcS2TO2zMcS9tmCjYDPG.......f++zZqsFW8Ue00O24N2wLoIMoZpFOye3O7G16EcQWTwpwyBfcGAzA.......HhHhoLkoDesu1WqgS4TNkFaokVpJgyiHh669tu9Nyy7LGrZ87.X2Q.c.......fQ4tfK3BpY9ye90OiYLiFlvDlP9p4yd8qe8CLm4LmAplOS.1cDPG.......XTnEsnEkeQKZQ0OqYMq52+8e+yjlQaXCaXvS9jO49xhmM.6JBnC.......LJvBW3ByOm4LmZOxi7Hq687ddO0tu669V0dEsuq73O9iOvG4i7QDOGXDEAzA.......1K1Lm4LycPGzAkaRSZRwDm3Dy0byMm6c8tdW4OvC7.y2ZqsVyjlzjxuO6y9TSyM2bU8Uy9dxZW6Z6+jNoSp+rdO.30KWDwNx5k........Fcqb4xsj06.UG+G+G+G8cJmxo3adNvHRiX9OMB.......f24pPgBku4a9l6Q7bfQxDPG.......fJpt5pqR+c+c+ccsrksrBY8t.vdhuA5........Tw7BuvKT7hu3Kt267NuyRY8t.vaDAzA.......H0UpTo3AdfGn+y5rNq96ryNy50Af2T7JbG.......fT0q7JuxvW9ke4c8w+3ebwyA1qhKPG.......fTQ4xkie4u7WNvJVwJ5ecqacky58Af2pDPG.......fDaaaaaCc8W+022UdkW4PY8t.vaWBnC.......vaa82e+ku268d66bO2ycvt6t6rdc.HQ7MPG.......f2xFbvAK+POzC0+7l27d0ErfEHdNv6H3BzA.......3MsBEJT9W9K+kCd0W8U2+8bO2iuy4.uihKPG.......f2z1wN1wvOxi7HEDOG3chxEQrirdI.......fQ2JWtbKY8NvaMs2d6EW8pWc++0+0+0Ck06B.oEAzA......fLm.5685oe5mtv+3+3+Xeeuu22qTVuK.jTBnC.......YNAz26VgBEJe+2+82+m+y+4Gn81aOqWG.day2.c........Rj5qu9bm1ocZMs90u9wegW3EVSVuO.71kKPG.......xbt.824nXwhku268d6+rNqyZft6t6rdc.3sDWfN........ol5pqtbehOwmnoeyu42z7oe5mdtrde.3sBWfN.......j4R5En2QGcLTas0VWo09r2fi8XO1byadyqlC+vO7ZO3C9fqYxSdx0tu669Nh50mdWc0Uoq4Ztldthq3JFJq2E.dyP.c.......HyIfd53LOyyL+odpmZcSaZSq122668U2XG6Xy72FwCO7vwO9G+i68S8o9TCl06B.uQDPG.......xbBnm9Zs0ViK4Rtj5NgS3Dp6vO7Cu9wMtwkowzezG8QG3TNkSoOeWzAFIS.c.......HyIfdkUqs1Z7U+pe05N4S9ja3PNjCo974ylV5O0S8TENyy7L6ciabikyjE.f2.BnC.......YNAzqdV3BWX9ktzk1vwcbGWCYwUo+BuvKLzRVxR59AevGTDcfQbDPG.......xbBnW8M8oO8bW5kdo0O6YO6FaokVpoZ9r21111Pm64dtce+2+8KhNvHJY525B........xFabiar7m5S8oF7fO3Cdm21sca87pu5qNb05Yu+6+9W62869ca9zNsSKW05YBvaFBnC.......LJV2c2cbNmy4T3nO5idm20ccW81SO8TpZ7baqs1p8ltoap4S7DOQQzAFwP.c........hst0sF+k+k+kCdxm7Iuy0t101+vCW4OH81ZqsZusa61F2zl1zDQGXDAAzA.......3+wi8XOV4S5jNo9+hewu3N+C+g+PwJ8yaJSYJ0cm24cN1Vas0J8iBf2PBnC.......v+GW20ccCO0oN0tuka4V5o2d6sh9Zc+vNrCq964dtmlpjOC.dyP.c........1sV5RWZgEu3Euym5odpBUxmyrl0rZb0qd0MTIeF.7FQ.c........1it669tKeDGwQzy2467c5o+96ubk54rfErfw9O7O7OTakZ9.7FQ.c........dS47O+yuvEbAWvNewW7EGpRL+Zpol3htnKZbKbgKTCKfLQtHhcj0KA.......L5V4xkaII+8czQGC0Vas0UZsOrmMsoMsb29se6MMiYLiJxqb8m64dthG0QcTc2c2cWIFO.6V9u2A.......f2R1zl1T4OzG5C06O+m+y6qb4z+M59AevGbc+a+a+aMl5CFf2.BnC.......vaKm5odpCby27M2yPCMTpWQ+O+O+OuoK+xubeOzAppDPG.......f219ze5OcgUspU0SgBER0H54ymO9re1O6Xm5TmZZNV.1iDPG.......fDY4Ke4E+m9m9m5dvAGLUinue629Uy0e8WuWk6.UMBnC.......PhcYW1kMz0dsWa2o8knO6YO6wrrksLMs.pJ7iM........jJV4JW4Pe6u82tmRkJkZyrt5pK2EewWbSo1.AXOP.c........RMWzEcQE+2+2+26MMm4gcXGV8qXEqnlzbl.rqHfN........opEtvEN3i9nO5.o4LW5RW5XRy4Avth.5........j5Niy3L56EdgWXnzZdG5gdn0u7kubWgNPEk.5........j5Zu81iUtxU1Se80Wp7AQOWtbwhW7haLMlE.6NBnC.......PEwcbG2QoevO3GzWZMui3HNh5OwS7DykVyCfWOAzA.......nh47O+yuvS8TOUgzXV0We849BeguP8owr.XWQ.c........pn96+6+66avAGrbZLqi63NtFRi4.vth.5........TQ8i9Q+nRO3C9f8mFyZ+2+8u1K3BtfZRiYAvqm.5........Tw8k9ReoA24N2YozXVyYNyotzXN.75IfN........Ubadyat7+4+4+YpbE5G4QdjBnCTQHfN........UEqbkqbvt5pqDeE5GvAb.0cxm7ImKM1I.9eS.c........pJ15V2Z7XO1iMPRmS974iy3LNCWgNPpS.c........pZ9Vequ0fEKVrbRmyzl1zDPGH0IfN........UM2y8bOk2xV1RwjNmC7.OvZRi8Af+2DPG.......fppG9ge3AS5LZs0Vqclybl9NnCjpDPG.......fppq8Zu1gFXfARzqw874yGye9y2UnCjpDPG.......fppMu4MW94e9mOwuF2Opi5npMM1G.dMBnC.......PU2u829aSb.82869c6BzARUBnC.......PU25V25FJoyX+1u8SqKfTkeTA.......fpta8Vu0gS52A88Ye1GWfNPpR.c........p55t6tiN5niDcE5ie7iO+wbLGStzZm.P.c........xDuzK8RCmzYbBmvIn2EPpwOn........PlXaaaakR5LNvC7.06BH03GT........HS7G+i+wDeA5SbhSzqvcfTi.5........jIdoW5kJmzYLwINQ8t.RM9AE........xDs2d6I9U3dyM2rKPGH0HfN........YhN5niDeA5iabiSuKfTiePA.......fLQmc1YhmQSM0jKPGH0HfN........Yhm64dtDeA50Vasowp.PDg.5........jQRiKPulZpwEnCjZDPG.......fLSoRkRzeuKPGHMIfN........YlRkJknWi64ym2EnCjZDPG.......fLSRu.8ZpolTZS.P.c........xPkKmnCP2EnCjpDPG.......fLSRu.8b4zOGH8HfN........YlgGd3DcB5BnCjlDPG.......fLSwhEST.874k6BH83WT........HyTrXwD82WSM03DzARMBnC.......PloPgBI5Bzqs1ZSqUA.AzA.......H6jzWg60Vast.cfTi.5........jYR5EnWe80KfNPpQ.c........xL80WeIJfd974ii4XNFQzAREBnC.......Plo2d6MQAziHh2+6+8KfNPpP.c........xLc2c2kR5LNfC3.DPGHUHfN........Ylt5pqDeA5s0VaZdAjJ7iI........jY9S+o+Thu.88ce2WWfNPpP.c........xLu3K9hI9Bz2u8a+z7BHU3GS........Hy769c+tz3Bz07BHU3GS........Hybm24cVpXwhI5JzaokVpIs1GfQ2DPG.......fLUO8zShtB8VZoEMu.RE9wD........xTc0UWIJf9DlvDpYZSaZ4Rq8AXzKAzA.......HS8xu7Kmn.54ymO9DehOgWi6.Il.5........jo19129vIcFyXFyP.cfDS.c........xTacqaMwAzm5TmZsowt.L5l.5........jodhm3IRb.8C9fOXAzARLAzA.......HScG2wcTZfAFnbRlwDm3DqYoKcoZeAjH9QD........xbczQGCkzY7W7W7WTeZrK.idIfN........Ytm8Ye1DGPelyblBnCjHBnC.......PlaSaZSINf9jm7jq8htnKplzXe.FcR.c........xb228ceINfdDQbVm0Y0XZLGfQmDPG.......fL2ZVyZJ2YmcNbRmyLlwLZ3y7Y9LZfA71he7........fQDdlm4YJlzYjOe93K+k+xiMM1GfQeDPG.......fQDdzG8QKjFyYpScp08S2ASQlM...B.IQTPT8o+zFm8rmctS+zO8bSYJSIMFKvn.4hH1QVuD.......vnakKWtkj722QGcLTas0VWo09P1XJSYJwl27lmXiM1XtzbtkKWNd0W8UGdKaYKE+deuu2feyu42Lwup3AdmIAzA......fLm.57Z90+5e8X+uYu6mPzxx9E33eebpQG6DGoMUqh1kPPoXabcIFjQHQTsHHRamPahSzJaUKLLnfDDhTpMQsIFIpgJHWTDEUPE0xnHISRK+y7nOoyyY0a79t4vImY5Yl7ym0dee8ClKFW7cttt2zl1zZWtd+iGOt2+8e+g6bm6b3YNyYVtVFfUobEtC.......vJFyM2bWX478OXvfty67Nm4cdm2Y8KmqCvpSBnC.......vJFO0S8TW7Tm5TK6Ww5acqaccO+y+7W8x85.r5h.5........rhxm7Iexx5oP+e4gdnGZl+NVGfUODPG.......fUT12912EN+4O+3k6045u9q+pd5m9oupk60AX0CAzA.......XEkO3C9fwe7G+wm+ui051tsaap+NVGfUGDPG.......fUb1+92+4GNb3eGmBc8x.9S9EB........rhyQNxQFO6ryN+x85L8zSOX4dM.V8P.c........VQZW6ZWW3G+we7hKmqwktzkVNe8.qxHfN........qHclybldlm4YN67yO+x1U49wN1wTPG3OIfN........qX8xu7KuvANvAN6BKrvxx6+nG8nKqmvcfUWFT8qS5g........tx13wiutEyy+y+7Oewa7FuwSuTMOrxyq7JuxzOxi7H+WqYMKcmOze3G9g+3ltoa5LKYuPfU8bBzA......fItgCGtnthtWNuhuYkgG8QezQuzK8RmYznQKI+rdgEVnW7Eew4WJdW.+yg.5.......vD2oN0oVTeGpOwINgui0WAXO6YO+wS9jO4o+oe5mVTW65KrvBcnCcny9bO2yYeCv+AAzA......fItu8a+1+Xw77ezG8QKpmmUOdgW3Etzl27lO8a9lu44N4IO4e4.3+1u8aKru8suS+XO1iMZ4X9.Vcapp+mI8P........WY6BW3BKbu268t1olZpA+Ue1icricw6+9u+giFoG5UJN24NWuwa7FW5.G3.W3Ztlq4hUimd5oGLyLyrlAC9O2BMZznw+9u+6KbxSdxEdu268Ft6cu64e0W8UWXxL4.qzMn5WmzCA.......va+1u85t669tW+ekmYznQi26d26oe1m8YcUbSUs8su8A27MeyqYpolpu5q9pE9vO7CWR9loCbkAAzA......fUL97O+yulMsoMs1++7ucznQiO3AO3Y2yd1iquc.XIguA5.......vJFadya9byM2bCu3Eu3+mmZ3SbhSbo8t28dZwyAfkR9FnC.......qn7Zu1qcwicriMZCaXCimYlYVyTSM0fACFL3rm8rK78e+2+GG4HGY3N24Nm+ce220UyM.rjxU3N.........PtB2A.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........pDPG.........nR.c.........fJAzA.........ppqZRO........v+b7.OvCrlG+we70twMtwqdCaXCSs90u9AS5YB92Mb3vwm5Tm5Re228c+wAO3Auvq+5u9BS5YBXkiAU+5jdH.......fU+lc1YW21111lY5omVzbVUXznQimat4FticriyOomEfUFDPG.......Vz9zO8SW+V1xVV2jdNfKGe1m8Ym+Nti6X9I8b.L44afN.......rnbjibj0IdNqlsksrk0M6ryZOLf.5.......vkuG9ge30bW20cMyjdNfEqssssMyC9fOn1YvU37KA.......fKa6ZW6Zs9lmy+DL8zSOX26d2qcROG.SVBnC.......W1tka4Vt5I8L.KU13F2n8yvU3DPG.......trsgMrgolzy.rTw9Y.AzA......fKaqcsq002N+ig8y.BnC.......W1le94WXROCvRE6mADPG.......tr8K+xuboI8L.KUN9wOt8yvU3DPG.......tr8EewWLZROCvRE6mAFT8qS5g........Vc51u8aevQO5Q+uu1q8Zcn8XUsSe5SuvV25V+8u4a9lwS5YAXxw+YF.......bY6K+xub7gO7gO23wZNxpWiGOtCe3CeNwyAbBzA......fEsYmc10cO2y8r9I8b.WNdq25sl+9tu667S54.XxyIPG.......Vz1wN1w4OzgNzYGNbnSvKqZL+7yO9PG5PmU7bf+Em.c.......XIy1291G7DOwSr1a8Vu0outq65lZlYlYvjdlf+cCGNb7IO4IuzW+0e8n8u+8eg4laN+Qe.7mDPG.......XBa73wW2h44O9wO9Euga3FN8R07.vUpbEtC.........j.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5..........UBnC.........TIfN.........Pk.5...7+xd2+wI000IvweO+Zmc1YWPWfEUBLAIN05hbMLEQTiPIMETyTKOQLDI7GmBEDohZgIlRBbRpj.oBgkX7v7gGVo2oU5cdoQOtK65G1URO7zELQ9wxOV1ct+nG2Y937WvNyNyr6ym+M6m4st6NyNeeMe+7A......hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.........fHBAzA.........hHDPG.........HhP.c.......fxtBEJzo956niNJRSB.8rIfN.......PY112916TEz6re8.veg.5........kYu5q9ps2Y952vF1Pm5qG.9KDPG.......nL6W9K+ks0Y95+W+W+W6Te8.veQpHhYVtGB.......fdx15V2Z6SXBSn1zoSmXO8q8ke4Wt8ILgIz5t10tJEiF.8n3NPG.......nLaMqYME99e+ueq6oecs2d6wRVxR11V1xVJEiE.83jHh3UJ2CA........Q7S9I+j5F4HGYsua921QGcDqXEqXq+c+c+ct0yAnHwcfN.......PEhi4XNlVefG3A11N24NK718uaKaYKcrvEtvsHdN.EWNCzA.......pf7c9Nem1etm641UiM1Xgb4xkHc5zIRkJUhVas0NdwW7E28+z+z+zNuvK7B21xV1xZubOq.zcisvc.........fvV3N.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC......JZOeqC..f.PRDEDU...DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDg.5..........QDBnC.........DQHfN.........PDQDoK2C......z03LOyyL4TlxTxdnG5glYe1m8IUc0UWhx8LUpTnPgX26d2E5niNh1ZqsB6XG6nvN1wNJrssssN1zl1TGabiariW7EewN9E+heQ6e2u62s8VZokx8HCPUgINwIlbhSbhY+a9a9apo28t2ISmNczZqsV3EewWb2O0S8T65xu7KeWaYKaobOlv6ZmvIbBIlwLlQ12+6+8WSe5SeRVas0lr0VasiMtwM19y9rO6ttga3F10y7LOSgx8bBz0IQDwqTtGB.....nzZ0qd0YO4S9jqKa1rcailu2ps1ZqvF23Fae8qe869+7+7+b2+ve3Ob2268ducTtmK.pzr10t1ZOgS3DxkISl2xWKokVZo84Mu4s04O+42dW4rA6MVxRVRMm64dt0UWc08VtiMuksrkN9Vequ01tzK8Raqqb1.JeDPG....ft4dxm7Iq6nNpip1x8bTMYiabis+7O+y21S7DOwtt4a9l2s6Pcfd59Y+reV9lat4rua92tqcsqB21scaa8JuxqTvQpXs5Uu5rSXBSHehDuye1BKTnP7fO3C153G+32QWvnATlkJhXlk6g......JMV8pWc1wN1wVW4dNp1TWc0k787ddOoG4HGY1O2m6ykcBSXBoFv.FPg+4+4+Y2Y5.837POzCU6nG8ny8t8eepToRb3G9gWSqs1ZaO0S8T15qohyMcS2T5IMoI0Pxjuk234uAIRjHF1vFVlANvA19C9fOncWAnaN2A5.....zM0oe5mdxUtxU1aaa6EOaXCan8e5O8mtya5ltocJJDPOAm0YcVIum64d5cM0Tyd7qkr90u9cOnAMnMWJlKXuUSM0T7K+k+xd22912T6oesaaaaqiS8TO0W6wdrGyeC.zM16tOZM.....PUmK9hu3rhmWb0u90uTie7iutG8Qez84we7GO2YdlmoquFP2ZWzEcQY2ahmGQDCbfCL87l27RWrmIny3pu5qNydS77HhHe97ImwLlw6pix.fpW9C7A....napC8POzLk6Yn6pb4xk3XO1iM2JVwJ58O9G+iq6TO0S0GTAftkNjC4P5TuVxnF0npoXMKPwvHFwH5T+L86+8+98yzP2bBnC....P2T669tu6U2cU7tWM0TShi4XNlZuu6691mG5gdnZGxPFR4dj.nnpy9ZIM0TSdsHpnzu90uN0OS1XiMpsFzMmeIG....ftoxkKm6J5tH0VasIN4S9jq6oe5mt2ye9y2c9OP2Fc1WKot5pyqEQEkZqs1N6OSqsFzMmeIG....ftoRjPyhtZM1Xiothq3JZ3Ye1mM+XG6X8M.fd7RlTFBprzY+YR+8UP2eoK2C.Pm2rl0rRMxQNxLCYHCIciM1XxFZngTYxjIxjIShBEJD6bm6rvt10tJ7Zu1q0QKszR6+te2ua2euu22qs669tuNJ2yN8rLjgLjXJSYJo+ve3OblALfAjpO8oOops1ZSlMa1DISlLZqs1JryctyBaZSapiW9ke41+U+peUaO3C9f699u+62OqB7+4JuxqL0wdrGalgNzgltwFaLYu5UuRlISlDoSmNQas0VgcricT30dsWq8W5kdoNdtm64ZaMqYMssl0rlBk64lteN8S+zSdZm1ok9PNjCIy9se6Wxd26dmp1ZqMQlLYRr6cu6Bs0VaE17l2bG+4+7etie6u82t6m3Idh1l+7me6k64F.5Z7g9Penrqd0qNycdm241l9zmdak64A...d2IQDwqTtGBf8bidziNwW3K7ExdjG4QlsO8oO6UmYKqe8qe2+ve3ObGW20cc65EdgWnXOhv+moMsok57NuyK6G7C9AytmtEI0QGcDuvK7Bs8C9A+fcNiYLicsksrkR0XBTAaDiXDIl8rmc1i9nO5r6omUYczQGwe7O9Ga6ge3GdGWxkbIt30zo8O7O7Oj4i+w+30dfG3AlYO8NWXCaXCs+jO4Stya3Ftgc9zO8S6C1APIWgBEZrbOC8zUnPg3G+i+waeRSZRa+4e9mubON.rGqy9ZIu7K+x6d+1u8ayEq4A5rdoW5k5U+6e+6T2foIRj3OWrlGfJOBnCUYZpolh63NtiZOwS7DyUrNK613F2X620ccWaaVyZV6tXrdv+qS8TO0DWy0bM0c3G9gmsXr0FsgMrg1u669tacFyXFBfA8PzPCMDKcoKM6G+i+wqqXbt40RKsz9xV1x7ZdrWYdyadom3DmX9lZpo8pO7h+0Zs0V63ge3Gd6SZRSZm9vgATJIfdkiW3EdgcO8oO8sZG1BnZi.5zci.5.uSDPGphL4IO4jW60ds0e.GvATRN9Edxm7I2wDlvDZskVZoTr7zCyhVzhxbgW3EVew5C5wese9O+muyoMso05S8TOk6bOnary67Nujyctys9ANvAVzecum4YdlcNkoLkVelm4Y77H7NZDiXDIV7hWbcM2byYK1q85W+528W5K8k158bO2iXJ.kDBnWYYyadycby27Mu0u7W9K6CyGPUCAzo6FAzAdmrmseCBT1by27MmYgKbg8tTEOOhHN5i9nq8odpmpglat4hdvS5Y4QdjGI2zl1zZnTDOOh+xYI3C9fOXul7jmrWGC5lZtyctoui63N5coHddDQzbyMm8e7e7erWSZRSxyivaqIMoIk7gdnGpWkh34QDw.G3.Se629s264N24Vx9a7.fJG8pW8J4UcUWUCKdwKNS4dV...f2btfgPUf63NtiZ96+6+6aXO8riduwfG7fy7c9Nem5G1vFlH5rW4we7GO2XG6XyUL1x1e6z2912Tye9yuWyZVypSuM5BTYYQKZQY97e9OeI6Cgy+q90u9kZAKXA8ZFyXFddDdSMiYLiTKXAKnW8qe8qj9yH0UWcI97e9OeCKZQKRLE.5AnlZpIwEewWbCqd0qtj7gyB...5bDPGpvcK2xsj4BuvKr9To55t19CdvCNyJVwJpqK6AjtMdjG4QxcrG6wlqq5wq95qO4UcUWUCW5kdoheAcSbi23MldJSYJ0mISltjOHW0We8ImyblSCSaZSyyivavkbIWRpq8Zu1Fpu956RdOSYxjIwTlxTp+q9U+ptSzAnGfDIRDm9oe54W6ZWask6YA...dibFnCUvtnK5hRtfErfd2Ubmm+l4a8s9VachSbh6pb7XS0m67NuyZl7jmb8kiG6MsoM0w4bNmyqs10tVmkwPUrINwIlbwKdw8tTemm+l4Ue0Ws8y5rNqM+i9Q+HOOBwXG6XSrpUspdsu6691k+AqX6ae6E9betO2qs7kubmI5.EE8jO2ZG9vGdh26688F8oO8Iw9rO6ShFarwDu2266M09u+6ex90u9kpO8oOI6W+5WpzoSWV2A1drG6w19G8i9Q2d4bF.3sSO4WKgtmbFnC7NQ.cnB0fFzfh+k+k+kds+6+9W1tKj14N2YgK+xu7W6Nti6vEvk2VSYJSI4BVvB5c1rYKaW3oe2u6201PG5P2R45wGnyoolZJd1m8Y60.Fv.Jaut2u427a10vF1v1Z45wmJG+leyuo9gNzgVS45w+O8m9S6t4ladyszRKkqQ.naDQOd6M7gO7Dm64dtoN7C+vyLzgNzzum2y6ISxjc8aXi+nezOZ6erO1GSDcfJRdsD5tQ.cf2I1B2gJTKbgKr1xY77HhHa1rItlq4ZpeHCYHkywfJbCYHCItlq4ZpubFOOhHN3C9fyb228cW1hc.z4b629sWa4LddDQ79deuuZV5RWpmGoGtksrkUS4LddDQ7ddOumzeiuw2v4hK.cAV25VWguvW3Kr6wLlwr8C7.OvsbZm1o8pOvC7.a6O8m9S6tqbNFyXFStu+2+6a6bG..fJ.BnCUfF8nGchwN1w1kcNR+14.NfCH8ccW2UEwrPkoktzkl6.NfCnh37ZcBSXB00byMWVC4CrmaTiZTINoS5jpHdsly3LNi5F1vFlmGoGpC6vNrDmwYbF0UtmiHhXbiab0MpQMJ+rH.cwdnG5gJbFmwYryANvAt4O6m8ytom5odpcrqcsqtji3kS4TNk5t268d8AnB..fxLAzgJPyblyLa437e8sxwdrGata4VtkLk64fJOye9yOynF0npHhdEQD0We8Iulq4ZbAmfpLyZVyph4085Uu5UxuxW4q3tPuGpq65ttZZngFpHdOR4xkKwLm4L8ZZ.TFcW20c0wQezGcqepO0mZSO9i+3aeG6XGk7P5my4bN4m27lWEwGPY...5oph3hCA7FcjG4QVQcwRSjHQbQWzEke7ie7UDwMnxv3G+3SL4IO47IRTY8iEibjirh52e.dmUo85diZTiphZdnqynF0npn15b+HejOheVDfJ.qYMqovwcbG21OsS6z1z+1+1+1NKTnz0QOYxjwkdoWZCSaZSKUI6AA...daIfNTg4K9E+hoZrwFq3dix0We8I+ZesuV9x8bPkiu1W6qku95quh60Q5Se5SpYO6YWw86P.u4l0rlUp9zm9TQ86r8u+8O8ke4WdE0LQo2UbEWQplZpoJpuu2m9zmTyblyrhZl.nmrevO3GTXDiXDa65u9qeyu7K+xkryH8b4xkXNyYN0OhQLhJqOsx...zCQEW3Cnmti4XNlJ1sJ8C9fO3ZdfG3Apntyrn736889d0dvG7AWwtEGOpQMpJ1eOB3MpR808N9i+3qHmKJcNti63pH+ddk5ui.POYW60ds69u8u8ucyqcsqs0N5niRxiQ+5W+R8M+ley5JIKN...71R.cnByfG7fqnOqyNkS4Tx4NgpmsYNyYl5TNkSoh4bO+MyAcPGTE8uGA75pTecugNzgVQNWT5bvG7AWQ987gLjgTQNW.zSWKszRLtwMtcbS2zMs4srksTRpn+A9.efrqZUqxw4A...cwDPGpvTIt8s+WKSlLIlwLlQ8M2by1J45Ap4laNwLlwLpOc5zUze+uRa6fF3sVk5uu1XiM5uStGlJ3eVrhbt.f+hu3W7Kt6IMoIs4+ve3OzVoX8G+3GecWzEcQ96R...nKj+.bnBSCMzPE+uW12912T29se61J45A51u8aut9129Vweg7ymOeE+uGA7WTo95d8pW8phbtnzoR864Up+NB.75t+6+963HOxibK+7e9OemE60Na1rItpq5ppugFZnXuz...vaAWLFnBSM0TSE8c16+qi3HNhrKYIKoh8LvlhukrjkTyQbDGQUw1GX1rYqJ98HfJ2W2KSlLUjyEkNUp+rXM03O2BfpAszRKwge3G919o+ze5NJ1q8.G3.Suzktzph2KF...cGHfNTgIUpJ9at2+Oe5O8mN+4cdmmmGoGfy67Nuje5O8mNe4dNd2JYR+XITsnR808DPummJ0eVrR+XSA.diNli4XZcsqcssVrW2S9jO45Nyy7L8Fc...nKf+vaf8Z4xkKwbm6by2TSMUtGEJgZpolh4N24lOWtbt.9....uCF23F2NJ1QzykKWhYO6YmqXtl...vaNAzA5TF3.GXl68duWuI9twVwJVQtANvAlobOG....UKF23F2Ndpm5oJpam6Ce3CO6Lm4LqL2xT...naDAzA5z9nezOZtu7W9KmtbOGT78U9JekzmvIbB9.R....rG5DOwSr0+i+i+icUrVuDIRDSYJSoth05A...u4DPGnSKYxjwkdoWZ8iYLiwV7c2HiYLiIwkbIWR8NOwA...1ysksrk3LOyybaqe8qe2Eq07fNnCJiO.6...TZoJBPQQu6cuStfErf7k64fhmErfEju28t2dcB...f8R+5e8utvrl0r1Zqs1ZGEq07bO2y0tDF...kPBi.TzbnG5gVypV0pxVtmC57V0pVU1C8POzZJ2yA...P0tUtxU1wccW201JVq2fG7fyL6YOamE5...ThHfNPQ0DlvDp6RuzK0ajuJ1kdoWZpILgI3b0C...nH4xtrKqsm3IdhsWrVuO4m7SVawZs...f2HAzAJppolZRL6YO67CaXCy4gdUngMrgk3K8k9R4qolZ78O...fhnK5htnc7JuxqzdwXsd+u+2eMie7i26aC..fR.AzAJ51u8a+RuzktTmIaUgV1xVVt92+9mtbOG....c27q+0+5B28ce2sVLVqzoSm3htnKxQnF...k.BnCTRbzG8QW6BVvBxTtmCd2agKbgYNpi5nrM.B...ThbkW4U11u5W8q1UwXsZt4lEPG..fR.AzAJYtvK7Byelm4Y54YpBbVm0YkbRSZR4K2yA...P2cekuxWo01ZqsBc10oolZJ0rl0rRULlI...30IrEPIS974SNu4Mu7MzPCk6Qg2FMzPCwMdi2X974y60D....JwV4JWYGqacqamEi05jNoSplhw5....uNwR.JoF7fGblUtxUZaAuB129a+sq8fNnCx1sO...PWja+1u8czQGczoWmC6vNLAzA..nHS.cfRtwMtwU2rm8rSWtmC9+a1yd1oOoS5jpqbOG....8jrzktzN92+2+26z2E58su8M0zl1zrMtC..PQj.5.kboRkJl9zmd9i5nNpDk6YgW2QcTGUhoO8omOUJWqE...ftZ268du6nXrNiYLiwNJF...EQBnCzknwFaL0sca2l6z4JHKdwKttFarQ0yA...JCt4a9laukVZo8N65bHGxgXGeC..fhHAzA5x7g9PenrKaYKy4yVEfksrkUyvG9vyVtmC...fdxd1m8Y6zai6CZPCJSCMzPwXb...fP.cftXm8Ye14uvK7B8bOkQSdxSN4Ye1mc9x8b....zS2JW4J2UgBE5TqQtb4RLoIMI6tX...TjHhEPWpZqs1DW20cc0OnAMnx8nzizfFzfh4Lm4Tes0Vqyid...fxr64dtmN9u+u+u2cmccFwHFgswc...JRDPGnK2.Fv.Ru7ku7bk64nmnku7kma.CX.tvJ....UH98+9eemNf9AevGr6.c...JRDPGnr33NtiK2Mdi2nPtcgl27lW5i63NNevE....pfrt0st15rqw9se6m2eM...EIBnCTVjHQhXpScp0eRmzIYqDuKvobJmRhoN0oVehD9e2....UR9deuu2t6rmC5M1XitFe...Tj3OtFnroW8pWIu0a8VyWtmidBt4a9ly2PCM347A...pv7XO1iUXCaXCs2YVi5qu9jiYLiwmXZ...JBDSAnrZXCaX0b+2+8msbOGcms5Uu5rCaXCqlx8b....vat+7e9O2oBnGQDG0QcTNGzA..nHP.cfxtS8TO05thq3J7F8KAtxq7JS8I9Deh5J2yA....u0ZokV5zAzG3.GnqyG...EA9CqAJ6xjIShYMqYU+vG9vscyUDM7gO7Dyblyr9LYx3+uB...TA6kdoWpiN6Zzu90OWmO...JB7GVCTQnolZJ0cbG2Qtx8bzcxcdm2YtlZpI2Y+....U39C+g+Pm9NPee2280GdZ...JBDPGnhwHFwHpcwKdwYJ2yQ2AKdwKNyG9C+gqsbOG....7NaCaXCE5rqQ974cc9...nHveXMPEky+7O+5O6y9r8bScBm64dtIO+y+7qubOG....7tyl27l6zAzqqt5bGnC..PQfHU.UTpqt5Rbi23MlugFZnbOJUkZngFha3Ftg7tvI....UO13F2XmdMps1Z89.A..nHP.cfJNG3AdfY9te2uqse78B2+8e+0dfG3AZavG...nJxe7O9G6z2A5oSmtXLJ...zim.5.Uj9XerOVcW60dsd2+6Attq65ROlwLl5J2yA....6Y1zl1TmNfdxjIcGnC..PQf.5.UjRlLYb4W9kmezidzt..uKL5QO5DW1kcY4SlzSqC...TsYnCcnc526apToJFiB...83ozBPEq8Ye1mTKZQKxcT86BKZQKpt8Ye1GWsD...fpP8qe8yGdb...pPHfNPEsOvG3Cj8dtm6olx8bTI6du26M6G3C7AxVtmC....16zXiM1oCnu6cu6hwn...POdBnCTw6S9I+j4m5Tmp6t52DScpSM0Ydlmo6Re...fpX669tuc5.5czQGc5yQc...P.cfp.YylMwUe0Wc9gLjgTtGkJJCYHCIt5q9pymMaVa0e....UwNvC7.6zWit1Zqshwn...POdBnCTUX+2+8O8xW9xcmV+WY4Ke40s+6+9mtbOG....z4b.GvAzo2001111VGEiYA..fd5DPGnpwHG4Hqc9ye9YJ2yQkfu9W+qmYjibj0VtmC....57Zpol5zWitssssYKbG..fh.AzApZjHQhXxSdx4G+3GeO5sr7S+zO8je1O6mMehD8n+eC....cazXiM1ouCz27l2r6.c...JBDPGnpR80Wexu1W6qUe4dNJmtoa5lxWe8064uA...5FnolZJ5e+6emNf9K8Ruj.5...TDH.CPUmC9fO3LqYMqoG41W9ZVyZpcHCYH1F6A...5lXJSYJoylMamdKF64e9mW.c...JBDPGnpzIexmbtYMqY0o+D5WMYVyZVoN4S9jyUtmC....JdNxi7HSWLVmm7Iex1KFqC...8zIfNPUozoSmX5Se50OhQLhdDGD3iXDiHwzm9zqOc5z8H9uW...fdJdeuu2WmNf9l27l63wdrGqPwXd...nmNAzApZ02912TKdwKttx8bzUXwKdw002912dT2w8....c2MhQLhDCZPCpSeLc8xu7Ku6hw7....BnCTkq4laN6RVxRpobOGkReyu42rllat4rk64....fhqoN0oloXb9m+G+i+Qae6...TjHfNPUuO8m9SmehSbhcKe9rINwIl7bO2yMe4dN....n36XNlion7gk94dtmycfN...EIcKCNAzyRtb4Rb8W+0WeSM0T4dTJpZpolhq+5u95ykKmy8b...ftYN0S8TSL3AO3N812d6s2drhUrBAzA..nHQ.cftEF3.GX5UrhUjqbOGESqbkqL2.G3.SWtmC....J9l1zlV1jI67WZtW7Eew1d5m9oKTDFI...HDPGnajS3DNgbyctysaQv44N24l93O9iua0GH.....9KZt4lSLxQNxZKFq0u5W8qb2mC..PQj.5.cajLYxXZSaZ0O1wN1p5s77wN1wlXZSaZ0WLtSD....nxyUe0Wc174yWTdSeOzC8P6pXrN...veg5L.cqz6d26j25sdq4K2yQmwsdq2Z9d26d64mA...5F5vNrCKwwe7GeQ4tOeCaXCsunEsn1KFqE...7WHPCP2NGxgbH0be228ksbOG6M9NemuS1C4PNjZJ2yA....kFe8u9Wu1d0qdUTtlbqacqyceN...EYBnCzsz3G+3q6xtrKKU4dN1SbYW1kk5zNsSqtx8b....Powjm7jSdbG2wUTt6yKTnPb228cuyhwZA...uNAzA5VplZpIwrm8rq+vNrCqp37P+vNrCKwrm8rqulZpopXdA...XO2Lm4LymISlhx6662+6+8scu2681QwXs...fWm.5.ca0+92+TKYIKIW4dNd23a9M+l45e+6eU0cLO....u6srksrZFxPFRlh058HOxirih0ZA...uNAzA5V6nNpip1EsnEUzt.EkBKZQKJyG4i7QJJage....T4YpScpoNmy4bxWrVuMtwM19rl0rZqXsd...vqS.cft8tfK3BxeVm0YUQ97cepO0mJ4EbAWPQ6hn....PkkgO7gmXNyYN0mMa1h1Q10O7G9C2wV1xVJVKG...7WohLnDPkoW3EdgcWtmg8F4ymO4Mdi2X9FZngx8n7FzPCMDe0u5WMe974qJet30u906tc....3cvRVxRpqXdjcsoMsoNt5q9p2YwZ8...f2npxnM.kGyYNyYq6XG6nP4dN1abPGzAkYUqZUUTaS5228ce0dPGzAUQu8x+VY6ae6E9Reouz1J2yA...PkrG9ge3ZOhi3HxVLWyG7AevVe9m+4KlKI...7WQ.cf20V9xWdGqZUqppMZ5IcRmTcW0UcUoK2yQDQbUW0Uk9DOwSrtx8br2ZEqXEa6dtm6oix8b....ToZkqbkYG23FWQ8888xu7K29kbIWxtJlqI...7FIfNvdjK3Btfcst0stpxsJtjISFWwUbE4G0nFUQ6bmauwnF0nRbEWwUjOYxpymB9YdlmYmSdxS1ErA...3svsca2VlO0m5SkuXut28ce2ayYeN...kVUm0a.JqtrK6xZ8Ue0Ws8x8br2nwFaL0BW3BKq242KZQKptFarwh14eWWoW4Udk1+betOWqk64....nR0sca2VlIO4IWew9CM8u3W7K14W3K7E1cQcQA..f+eDPGXO1O9G+iKrvEtvs0QGUm6f2Ce3CO6xV1xpob7Xu7ku7Z9fevOXQ87uqqR6s2dL+4O+s9zO8SWnbOaorz0y...H.jDQAQE....UhV4JWY1K9hu3FxjISQcmOa6ae6Et9q+52dwbMA..f2bBnCrW4Zu1qc2+nezOpp8MueNmy4jexSdxcoOG3jm7jSd1m8YWz2B+5pr10t1Vuga3FpJ24A....J0d3G9gq8bNmyojbbc8c+te2s8.OvCTc9oXG..fpLBnCrW67Nuya6qe8qupb6iKa1rIlyblS8CZPCpK4waPCZPwblybpOa1rk0ye88V+W+W+WscNmy4rix8b....ToY3Ce3I9Y+reV9wMtwURNtvdtm64104e9m+tJEqM...7+m.5.60ZokVhq4Ztlsticripxsz6ALfAj9a8s9V45Jdrt669tyMfALfzcEOVEas1Zqc7E+hewssksrkx8n....TQ4RtjKI0i7HORuZt4lKIGUWaYKaoioO8ousRwZC...u4DPGnSY4Ke4crpUspp12L+nG8nycS2zMURCaeS2zMk9XO1isKITeovxV1x118ce2msJP...f+JKe4Kula9lu4d0TSMkpTr9czQGwsdq25VW6ZWaU4GZc...pVIfNPm1EbAWvt9E+hewNK2ywdiDIRDW7Eew0eJmxoTR1Z0OkS4TRbwW7EWehDUk6b6wS+zO8NtjK4RZqbOG....UJl5TmZpm+4e9FN+y+7KoGSWqYMqYaWy0bMUkGaZ...TMS.cfhhK+xu7V2zl1T6k64XuQCMzPxa4Vtk7kh0d9ye94angFpJet1VZok1mxTlx1K2yA...PkfgO7gm3QezGM2BW3B60fG7fyTJer94+7e9NOiy3LpJ+fpC..P0tpxnN.Udd7G+wKrvEtvs0QGUm6z2uu226qlUu5UWTOy5V8pWc1gNzgVSwbM6pzVasUXdyadaccqac1p.A..fdzF0nFUhG5gdnZehm3I58IbBmPtzoSWR2hw9C+g+PaexO4mrp8nRC..fpcBnCTzLm4Lmc+nO5iV0dGK+I9Deh5l9zmdQ4rqa5Se5o9DehOQcEi0pb36+8+9sN+4O+pxcT....fhgy5rNqjO5i9n4djG4Q1mS9jO455J1cw1vF1P6W3Edga84e9muT+PA...uEDPGnn5y7Y9Lae8qe8UkmQaYxjIwLm4Lqe3Ce3cp6lflat4Dyblyr9LYxTUdvm+a+s+1cYqBD...5IZzidzIVwJVQ1e+u+22v29a+s2mS3DNgb4xkqK4818pu5q19kcYW1VdrG6wrSfA..PYT5x8..z8RKszRbsW60t0a61tsdWas0V0EPte8qeoty67NyMhQLhV2aWia+1u8b8qe8qnbmr2UaqacqcLiYLCaUf...POBCaXCKw4cdmWpi3HNhzCcnCMy.G3.SWN9vP+Zu1q0wUdkW4VV0pVU044hF...ciHfNPQ2RW5R6XTiZTaahSbh0Wtmk8Fe3O7Gt1uw23az1Tm5TaaO8q8Nti6nli3HNhZKEyUoVgBEhkrjkrsG7AeP2sC...PUugMrgkXnCcnQe6aeSz6d26D8oO8IwAdfGXxC3.NfT8qe8KYe5SeR0+92+Tk6cOrW60dsNl4Lm4lW9xWt34...TAHQDwqTtGBfWWgBEZrbOCuURjHwedO4e+5V25x+A+fevrkp4oTZ6ae6E9re1O6qsxUtx20W.iOym4yj7Nuy6r2cUaueEa+jexOYGiZTiZO5Nu++g8tSCLJpx26ie5kzYegjPXOtDY.DYPEDAU.AY.TQDEAU.kMAGHjfr7H66f.NfHDPDP1TjgkfxpiFYBvfhJBZPLBQLHF1aRfjzcmdupmWLi26bcTGzt5TU082OubVN0eMmpqpN+NKgR8WAf5feGAZEzWD.gpzx+9FDhqd0q5eLiYL1H7b.nkEnOK4xW9x9pcsqckJU8.DntzktTB0pV0JfVfo7cZ.g13LPG.AMibjirpxKub+pcc76QzQGsg4N24Fa7wG+00+6SKszDyYNyIV8Z34W5RWx2y8bOmS0tN......BWX0pU+O+y+7DdN....fFCAnCfflCbfCHmSN43PRReNV.omd5Qjat4dcscr+Vu0aEc5omdDA6ZJXviGOxyYNywQQEUDac6......UC99u+689zO8SWYt4lq97ClA....BgQ.5.HnZpScp996+8+ttckM2oN0oXlwLlwu514yLm4LM2oN0onqtpIk169tuaUKcoKUWtSA......n2bjibD22+8e+1xO+7YRLC....nAQ.5.Hnqe8qeNO6YOqO0tN98vnQihryN635XG63O6VydG6XGMjUVYEmQi5yeN8Dm3Dddpm5obq10A.....P3.mNcJWTQE4ql0rl5xi+K....fvA5yDe.fthUqVESe5S2tKWtzkyt9jRJIiKdwKN1et+6V7hWbrIkTR5xeKsxJqT5EdgWvgZWG......gKhN5nMz2912X+nO5iR5vG9vwNwINwe0c7L.....T8SWF5C.zeVyZVizl1zlzsg0da21sY4se62Nx+8+y13F2Xj21scaVTqZJPHKKKV9xWt87xKOc4jZ......POKpnhxvccW2UjyYNyIgKcoKkva8VukkzSOc0tr.....ff.zAP0nANvA54XG6X51sK7m3IdhXxLyLMIDBQlYlood1ydFiZWS+dsu8sOmie7iWWts5C.....DJoV0pVl6W+5WbG6XGKossssEYSaZSY6cG....PEQ.5.nZ0HG4Hqp7xKWRsqieOrXwhgIMoIEaaZSaLL4IO4XsXwhtbPMN+4OuuANvA5TsqC......7+JojRx3i+3Odre5m9oItm8rmnt8a+10keyI....fdGAnCfpUG3.GPNmbxwtjjtLCcQcpScLum8rmDpcsqst7bpysa2xyXFyvdIkThZWJ......3mQbwEmwG5gdnX1+92ehqcsqUWdrgA....nmQ.5.nZ2Tm5T8ke94qaWAz0nF0vjZWC+dsoMsIGqZUqReN6E......BijXhIZb.CX.wURIkjvTlxTzkSha.....8HBPG.ph912957bm6bbFbWM5XG6XtGv.FfG0tN......v0uFzfFXdFyXFIbzidzX6Tm5Daq6.....AYDfN.TEVsZUL8oOc6tb4RVsqkvAW6ZWy+HG4HqRsqC......7amACFD24cdmQtssssDe0W8UiPsqG....fPYDfN.TMqd0qVZyadyNT65HTmjjjXIKYINNvAN.SVA......crDRHAiibjiL9O+y+7XaaaaKqFc....ff.BPG.ppALfA34q9puxsZWGgx9vO7CqZ5Se5rc4C.....DhnksrkQtyctyDm5TmJmM5.....JLBPG.ptQMpQUU4kWtjZWGghJojR71qd0KWpcc.......kURIkjwoLkoD+l1zlhTsqE....fPIDfN.Tc4me9xKcoK0tjDYnqjb5zo7jlzjbXylM0tT......PPfYylM7jO4SF6m+4edLMpQMhszc.....E.AnC.MgoLko3K+7y2oZWGgRd629scrgMrAlUB......g3ZYKaYT6cu6M9d26dyX8A....Df3bRB.ZF8su804QO5Qin90u97aSAnibji3dHCYHdT65......5aW9xW1WsqcsqTsqipaomd5hF23FaHszRyPxImrgDSLQCIlXhFpe8quwZW6ZaLszRyTxImrwDSLQSQEUTZhU9c8qe8M+5u9qGehIlnsUspUwjoF....32IBoB.ZFVsZUL8oOc6KaYKKwHiLRMw.PnGUVYk4OyLyrJ0tN......zqJojRDkTRIxBgP9+1+aG4HGoo10t1YtwMtwQjd5oaNt3hS0VE30nF0vzq7JuRBIjPB1V3BWne0pN.....zyXacB.ZJqd0qVZyadyNT65Puxue+hEtvEZ+vG9v+WGjG......D3V7hWr+d1yd5toMso1iO93KO6ryth7xKOmkVZopR.1wEWbFm0rlUByZVyhENC....vuCFDBQYpcQ.f+WxxxIq10vuDCFLb0pqq0W8UeUrMqYMKxpqqWnhcu6cW0i7HOhqpqqG8WAPfheGAZEzWD.gpBzeeKbcKbWoL4IOYyO7C+vVtsa61rTcuxz83wibN4ji8wN1w5s575BfPO7rDDp4RW5RITqZUq.Zhlw2oADZiUfN.zjdgW3Epp7xKmyrseCN8oOs2pyvyA.....vutYO6Y6qMsoMU05V25JxM2bcTc9ctVrXwvHFwHhapScprRzA....9Mf.zAflT94mu7xV1xrKIQF5WOb3vgzDlvDXquG.....PCpvBKTtW8pWtadyad4abiazQYkUV0x16djQFogwO9wG+nF0nLUcb8.....BEP.5.PyZxSdx91291mS0tNzCV6ZWqisrksvrM......PCqjRJQz291W22zMcSUr0stUGNc5TNXeMiN5nMLiYLi3GxPFBiCH....v0AdwY.noMnAMHmm6bmymZWGZYe1m8YtxJqr3LsC.....PmvlMahd26d6tO8oOkericL2A6qW7wGuw4O+4Ge26d2MDruV.....5cDfN.zzJojRDyblyzta2tC5yJe8HqVs5evCdvrJ8A.....zg1912t7se62ti4O+4WYvdacuF0nFlVxRVRbomd5AyKC....ftGAnC.MuUspUIs4MuYNeu+I750q77l27rWXgExjK......PGa7ie79djG4Qp7q9puJntZzuga3FhXyadywDLuF.....5cDfN.zE5e+6umie7iGz2V6zS10t1UUKZQKJntBE......P0iO4S9D4l27l6H2by0gOe9BZST5V25VG0F1vFhLX09.....5cDfN.zMdgW3Epp7xKWRsqCsfScpS4om8rmLgB......Bwzqd0K2SaZSqxxKu7f1Dlt28t2wLkoLEyAq1G....POi.zAftQ94mu7xV1xrKIEdmgtMa1jF6XGKao8......gndoW5k72+92+Ju3EunufQ6GQDQXXTiZTw1l1zFCAi1G....POi.zAftxjm7j8s+8uempccnVjkkEqZUqxwN24N4bOG.....HD1N24Nkexm7IsclybFuAi1uF0nFlVxRVBmG5.....+DDfN.zcF3.GnyyctyETlE9ZcG7fGz4XFyXBJCdB......zVN3AOnb25V2rexSdROAi1uksrkQlSN4DQvnsA....zqH.c.n6TRIkHl4Lmoc2tcGVsJru3EunuAMnAE1t56A.....BGUXgEJ2912d6e4W9ktCFs+.Fv.hs6cu6rUtC....7uP.5.PWZUqZURaYKaIr4b.2iGOxyYNywQwEWrZWJ......nZlUqVEcsqc0QQEUjhuRziKt3LNm4LmXU51E....Puh.zAft0y9rOqmu9q+5fx1XmVy1111pZYKaY9U65.......pCqVsJdpm5obb1ydVE+X851tsayx7l27LqzsK....fdDAnC.csQMpQ4nhJpPRsqifou4a9FO8oO8InrU8A......8iBJn.4AMnAY2pUqJ9Drd.CX.wlVZoozMK....ftCAnC.cs8t28JurksL6xxglGG5UTQERibjiLrYqpG......+516d2q7HG4HsUYkUpnSl7ZUqZY50dsWKRkrMA....ziH.c.n6MoIMIe6ae6yoZWGJMIIIwxV1xru28t2PyYG.......9cYSaZSRKdwK1tjjxtgr8fO3CFSm6bmMnnMJ....fNCAnCfPBCbfCz44O+48o10gRZe6aeNmzjlTH0+LA......kwTm5T889u+6WkR1lwDSLFlzjlTTJYaB....n2P.5.HjPIkThXlybl1c61cHwp09bm6b9FzfFTH2ppG......JmG9geXWe228cdTx17tu66NJVE5....HbFAnCfPFqbkqTZqacq59yKbWtbIO8oOc6kTRIpco.......MtQMpQ4PIOOziLxHML1wNVVE5....HrEAnCfPJOyy7Ld95u9qUzYee0sMsoM4X0qd0J6AYG......BIs6cua4MrgMnnSl768du2nZUqZEqBc.HDBgPRJvFlJCFLvum.Mk.sOYfdOA.z9H.c.DxYTiZTNpnhJzkuESAETf6ANvApqm........n5UlYlo2ScpSoXeKYLwDigoLkoDoR0d.Peyue+AzQlnQiDCAzVLYxT.8+ee97ERbLhBfeY7jK.DxYu6cuxKe4K2trr958Xt10tl+ryN6pT65.......5Oye9yuJud8pXeH78ce2Gai6.PHDA9psMPCqDPoYxjIVA5.3WEAnCfPRSXBSv29129bp10w0KIIIwq9pupiCdvCpuR8G......ZBqd0qVZe6aetTp1KojRx3K+xurYkp8.f9ke+9Cn++GngUBnzBzI0QftqL..sOBPG.grF3.Gnyye9y6SsqiqGe3G9gUMyYNScQsB......soryNaWUVYkJ1xhqyctyrMtCf.NrPylYt3.sEylMGPSpi.cRk..sOBPG.grJojRDyblyzta2t0zyHve3G9Au8pW8RwVk.......H7TQEUj792+9UruurIMoIVZe6aOqbTfvbA5XqEUTQQNDPSIxHiLfd1lVe7lAPfiGbAfPZqbkqTJ2byUydth6zoS4INwI5vlMapco......fP.yYNywcUUUkhrJzsXwhggO7gaQIZK.ne4xkq.JrPiFMJXx3.shN0oNYvnw.KZr.8dB.n8Q.5.HjW+5W+b+0e8W6QsqieNu0a8VN13F2nhs85A.n2HKqc+lyLxHC0tDP0jF0nFoYGLOs78H..Pa5vG9vxezG8QtUp1qUspUDfNPXNkX01lQFYnYemaDd4ltoaJf6K51saFOWfPbDfN.BKLpQMJGUTQEZpWr4HG4Hte9m+40jA6C.TcIPOK8BlRIkTX.dBSjVZoo1kvuHe97oYuGA..ZWKbgKzkRs8xV+5WeysoMsg2KBHLlCGNB3wTqd0qdjEAzDpScpS.2WzgCG7cZ.g33gV.Hrvd26dkW9xWtcsxp3pzRK0+e9O+m0ras7..UW762uZWB+hRJojT6R.UShM1XU6R3WjjjlZ9+A..ch7xKO4SbhSnHSXaylMa3YdlmwrRzV.PexoSmA7.pkd5oSVDPSPI5KVUUUoMFjY.DzvCs.PXiILgI3a+6e+NU65vmOexKbgKz9QO5Q4Es.PXOsb3f0st0kUZUXBs7eq0xSxD..nssu8sOEaGOqksrkrMtCDF6pW8pA7GtUyZVSxh.ZB0pV0Jf6KdsqcMs6fY..EAOzB.gUFv.Ffyyd1y5UMqgcricT07l27XzvA.DZ6sv8ZW6ZqYCUEJqZUqZoY+asjjjl8dD..nsMu4MOu1saWQFf+F1vFFgRzN.Pe5xW9xDfNBYjRJoDv8EUh6I.f1FOzB.gUJojRDYmc11Ku7xUkWx4HG4Htehm3IbqFWa..sHs746bxImrlMTUnrThAPIXwqWuZ16Q..f1lUqVEG+3GWQVE5IkTRFG5PGpl84k.H357m+7A73nkbxIyug.MAknu34N24H.cfPb7PK.D1Y6ae6xSaZSylRMS7ud8se6254odpmxQ040D.PqykKWZ1vAYERD9HkTRQyNYIThyaR..D9Ju7xSw1F2aSaZCmC5.goN4IOY.OFZolZplThZAHPoD8E+lu4aH.cfPbLnf.HrzRVxR7O9wOdaUTQEUKuryINwI77POzCYu3hKt53xA.nankCPWINWzf9fV9u0tc6VydOB..z9dsW607oTuu0sbK2BAnCDlJu7xSRRJvFBsjSNYSYjQFJTEA76SFYjgnF0nFAT.5986Wrm8rGBPGHDmlcfh..B1V1xVl+ALfATw2+8eeP6LQWVVV7ge3G57tu66lvyA.9YnkWcsZ4s0anrzx+s1gCGZ16Q..f1mUqVEm+7m2mRzVMnAMfUOJPXJqVsJt5Uup+.oMLZznnacqa76HPU8nO5iZxnw.6y+t5Uupea1roPUD.zpzrCTD.P0gsu8sK27l2bau669tUozg3bkqbE+u7K+xU14N2Ym7RU..+7zxgCxVLX3ijSNYM6eqc5zIqrA..DP9tu66TjIMdZokFq.cfvXkVZoAT.5BgPb629sqYeuaDdnYMqYAbePk3dA.n8Q.5.HrmMa1DO9i+3t5cu6c46ae6yoCGNBnAptzRK0et4lqiV1xVVw3G+3UjY5O.PnJa1roYCGLkTRgA2ILgVdxRTQEUnYmjI..Pe3y+7OWQ9tzniNZCCdvClwRDHL0EtvEB3PCaTiZDSDGnpZbiab.2GTItW..Ze7Ru..+K6d26VticriNaQKZQEu9q+51NxQNh6qd0q5WV9WebqkjjDVsZ0+gNzgbM+4O+JqYMqYE8pW8xcIkTR0TkC.neUVYkoYCPOwDSzXaZSaLn10ABtt8a+1MjXhIpY+tnRKsTM68H..PeXcqac974ymhLgrt0a8V0rS5L.DbURIkDvgF1fFz.BPGpJknOnRbu..z93AV..+DEUTQxCaXCyqPH7JDBQSaZSM7fO3CZr10t1FiM1XEQFYjFb4xkrc61ku3Eun7N24N8y4aN.vuOW3BWPSGNX25V2L8IexmvtIRHrt28taxfAs67j3hW7hZ56Q..f1WwEWrn7xKWRI1wUpacqqlcRmAffqBJnf.NzvZUqZYJiLxPv3nA0PFYjgHszRKfeVnRbu..z9H.c.f+KJrvBkKrvB8KDBd4H..E1YNyYzzgC17l2byBgf.zCgcG2wcno+lnhKtXM88H..Pen7xK2uRDfdpolJAnCDlZMqYM9m27lmbTQE0u6YeZDQDggm8YeVySaZSiuwBU65e+6u4HhHh.Z1S6xkK40t10xXDCDFfW5E....plibjinoCG7lu4aVSGtJBbYjQFZ5sh1O9i+XM88H..Pe3JW4JJxySRN4jYrDABSYylMwku7kC3fuacqacDJQ8.7aUaZSaB39dW5RWxmMa1ThxA.Zb7Ru....P0bvCdPYGNbnYCHjynuPeMnAMPyN.d1rYSpfBJPQNyZA.P3sKdwKpHqVtZTiZvXIBDF6Lm4LAb.5MoIMguwBphF0nFEve622+8eO6dB.gI3kdA...fpprxJSyFfdbwEmwwLlwnoWgx32um+4ediIkTRZ1uIprxJisFP..nHN24Nmh79VwDSLAzVeK.z2NwINQ.GdX8pW8hnMsoM7aInZUaaaaMTu5Uu.dxanD2C..8AM6fEA...fvCVsZUSGRXG5PGzrqPYDX5bm6rl9usW5RWRSeuA..zOJu7xUjczDylMSnW.gw1yd1iOY4.6mSLZznX.CX.Z52CGgdd1m8Yivnw.KNLYYYwt10tH.cfvDDfN....TUm+7mWSGRXyZVyXvcBQ8G+i+QKpcM7q4bm6bZ56M..f9QEUTghDfdDQDAAnCDFa26d2xW5RWJfCPTINKpA9sn0st0A729cwKdQeu+6+9bDaADlf.zA...fpp3hKVSGRXCZPCh3we7Gm2aNDS6ae6Mbi23MpoO+EKpnhzz2a...8CVA5.Po7se625MPaiF1vFZoQMpQ76InZQSaZSMzvF1v.dRanD88Af9ACDH....TU6ae6SSuEnYvfAQe5SeXERDhY.CX.QnkCAPVVV7AevGP.5..PQTZokpTAnqDMC.zwNxQNR.+8aQEUTFFwHFA+fBpVL7gObyQFYjA729c3CeXBPGHLBAnC....U0t28tku10tllNnvV25VGoZWCPY0111VM8eSuxUth+CdvCx1CH..TDEWbwJR6vV3N.V0pVkOOd7DvumZG6XG0zuONBczgNzg.tulGOdjWyZVildbK.fxh.zA...fp6bm6bZ5Ugd8pW8Lmc1YaRsqCnLdxm7IMdS2zMoo2UAN6YOql9dB..nu3ymx7XEYYlaW.g6JpnhjO8oOc.uRb+C+g+PDcsqckIkCBp5V25lg+ve3ODvm+4EWbwdKpnh3gf.gQH.c....n5N8oOslelb+jO4SxJjHDw.G3.sXzn19Sg9tu66H.c..nXZXCanhzN986mvC.f3S+zO0Sf1FlMa1vPG5P4arPP0y8bOWjlLE3yE9O6y9r.tOO.zWz1iZD....BK7EewWn4CK7Nuy6Lx1111xJjPmK8zSWz5V25nT653+lO6y9LM+8D..P+HszRSQdGF+907y4Q.TMXcqacd84yW.OgZtm64dH.cDT0l1zl.tOlWudkWyZVCm+4.gYH.c....n5V25VmO2tcqoWQSQEUTFF8nGMCviN2LlwLrjXhIpo+NH61sKsnEsHRn...JlDSLQkJ.cM86qAfpGG3.GP9Lm4LAbfh0pV0xz7m+7MqD0DvO0BVvBhHszRKfW94m4Lmw6AO3A44e.gYzzCbD....BOTRIkHJojRz7yn66+9u+nxHiLT6x.AfN24Nq4W84e+2+8Z96E..f9hREftKWtH.A.HDBg3PG5PJxVZ8i8XOll+8yg9zi9nOphz2Ro5qC.8EBPG....ZBEVXgZ9sr5jRJIiuzK8RrJz0oxImbhnt0stZ9U3xwO9w072K...8kjRJIBPG.Jpkrjk3UI9Mga4VtEKCaXCKvOjpA92jUVYYJiLxHh.scb4xk7q9puJSvYfvPDfN....zDxO+70EeTZm6bmitQMpQbVnqC0yd1ynU6Z35wN24N0E2K...8i5W+5qHiAHAnCfezQO5Qk+5u9qC3UlqACFDCdvClUgNTTCbfCLJCFB7Oa+3G+3dJnfB3Ye.ggH.c....nIjSN43uhJpPRsqi+aRJojLtfEr.VE55Luwa7FVpScpile0ma0pU+adyaVyee...zWpcsqshr5NqrxJ4YT.3+wt10tbqDsycbG2QjCYHCgrJfhXXCaXlZdyath7M6JUeb.n+vCk....flwIO4I0EmsXcpScJ5t28typPWmnoMsoF5YO6YLpccb833G+35h6A..f9RpolphLFfkUVYDfN.9eLyYNSeVsZ0ef1NFMZTL7gObcwtEEz99y+4+bTFMF3O1ypUq9m0HjqxEL...B.IQTPTslEGuV.goH.c....nYr+8uecQ3gQEUTFlxTlhtHPVHDKbgKLxjRJIcw297du26oKtG...5K0nF0PQVA5DfN.9oNvANfKknc9i+w+XjYlYlbVni.R1Ymsol0rloHq978u+8qH8sAf9jtXPj....P3g4Lm43ytc65hAlsEsnEQNm4LGM+VBd3tgNzgZrCcnC5hUyRYkUl+W4Udk.dE7...7uK93iWnTSjryctyoKdOM.T84kdoWxiCGNB3eavnQihQNxQpKducnckc1YGiRb1m6vgCo4N24xjaFHLFAnC....MCa1rIN4IOoW0tNtdXvfAwPG5PisoMsorUtqgMgILgXsXwht3uQr8sC.ffgLyLSSJ0yBO7gOLSzK.7+QAETf7m8YelhbNQ2vF1PKuxq7JQnDsEB+r3Eu3HxHiLTj9Oe5m9otKnfBjUh1B.5SDfN....zTxO+7UjAeo5PpolpoW+0ecVkDZTaYKaIxa7FuQcy.vsyctSBPG..JtV25VqHOKzoSmxaYKagUfN.9Or7kub2974SQBare8qewjd5oqDMEBijd5oK5Se5ihbLq4ymO4W+0eccy3R.ffCBPG....ZJiabiy20t10zMqto68du2nVvBVftIj1vEiXDivzi9nOpt4bp+BW3B9VzhVjtoeO..zOZTiZjhbjyTZokxyo.vOqbyMWou7K+REYxfVyZVSSKaYKKJknsP3iW+0e8nRM0TMoDsUAETf6byMWlvX.g4H.c....n4bjibDcyJw8G2J26d26ttXaBObPiZTiLLoIMIcyV2tPHDG5PGhU3...BJpe8quhDf9EtvE7oDsC.BMkSN43ToVE5ctycN5gNzgR1E35xvF1vL0oN0IEYmgymOexKdwK1kRzV.PeiGBA....Mm25sdK2xx5miar3iOdiKdwKNtzRKM0tTfPH1vF1PL0t10VQBKn5fGOdjW9xWttYRi...8irxJKSwEWbJx3+chSbBBPG.+hdq25sj9hu3KTjIEpEKVLLgILgXUh1Bg9F+3GeLQDQDJxjm9nG8nt2vF1.q9b.P.5....P64sdq2R56+9u2qZWG+Vbi23MFwV1xV37PWk8W+q+0HaYKaYjpcc7awINwI7je94qelwH..P23QdjGwhR0VezG8QDfN.9UsnEsHWd85UQdu1a7FuwH17l2rt585Q0ust0sFY5omthbjp40qW4EsnEwpOG.Bgf.zA...fF068dumt6CWae6aezqe8qWwFnZ7ayrm8rM+DOwSnaN2y+QaYKaQ20WG..5C2wcbGJx6kTYkUJs5UuZVQd.3W0l1zlj97O+yUrilndzidDSlYlohbtViPOYmc1l5d26th88ee1m8Yt27l2LOqC.Bgf.zA...fFUVYkk2xJqL+pcc7aUe6aeiadyad5lsO7PEYlYllF0nFU7lMaV2btmKDBQIkTh2W5kdIcW+b..n8MwINQSolZpJRvSm9zmVWsy.A.0yzl1zbVUUUoHgPZwhECSZRSJ1LxHCkn4PHjF0nFYXhSbhwZwhEE46+b3vgzzl1zbpDsE.BMP.5....PyZ+6e+5tUlqISlDYmc1wO5QOZVoDUSdhm3ILNqYMq3hIlXzUgmKDBwd1ydzc8wA.f9vC+vOrhs0GericLBPG.WW16d2q7e6u82TrfHqScpi40st0o61koPv0ZVyZhtV0pVJ1DW+u829aN4X0B.+6H.c....nYM24NWOUUUU5tOhM5ni1vLlwLheXCaXDhdPVW6ZWMrrksr3qQMpgt6eWe0qdU+iabii.I..fhKiLxPzrl0LEY6aWVVVryctSN+yAv0sgO7g61pUqJ1trz8ce2WTqbkqjiJKHDBgX0qd0Vtm64dhRoZOqVs5OyLyTwN5A.PnABPG....ZVG8nGU9PG5P5xUnabwEmw4N24F+.Fv.3ctCRZe6augUu5UGeZokltK7bgPHxKu7bYylM0tL..PHnYO6YGY7wGuh7NHm6bmy667NuCmIr.35lUqVEqe8q2gR1lO6y9rwlc1YqKeuenbF8nGso90u9EqR1lqacqygUqVUxlD.g.Xv7....fl1bm6bc4zoSc2pPWHDhDSLQiKZQKJggLjgv6cqv5ZW6pgMtwMFecqac0km27W6ZWy+3F23XUN...EW7wGu3O8m9SJ1Jy6K9hufcKE.7a1K9hunuu7K+RE68ciLxHML0oN035XG6nt6XaBJiN0oNYXxSdxwoTm64BgP7EewW3dbiabrKq.f+CLPd....PSK+7yW9i9nORWtJzEBgHojRx3BVvBRXDiXDrZITHO9i+3FW+5WeB50vyEBgXO6YONKojRT6x...gfVzhVjkTRIEE48NjkkEaYKawiRzV.H7yDm3Dqxtc6J1NXQJojho23Mdi3xHiLTplD5DMpQMxva7FuQbJ4Q2kc61klvDlPUJU6AfPKDfN....z7lyblitcUnKDBQBIjfw4O+4G+zm9z0sA9pU77O+yabUqZU51sscgPHJqrx7OlwLFBi...AEOzC8PJ1pO+Lm4Ld23F2Hae6.32k2+8ee4st0spnATdS2zMEwV25VUzsvan8s4Mu4Xtga3FhPgaypxKu7zsiy..BtH.c....n4cfCb.48u+86Tsqi.QLwDiwILgID+q8Zulh9Q+gSl9zmt4EtvElPxImrtM7bgPH1wN1gSNi8..PvvpW8psTm5TGEaB6cfCb.NtQ.P.YPCZPdJpnhTzIO5cbG2Qje3G9gQqjsIztxO+7it4Mu4Qpjs4IO4I87bO2ywjZF.+hH.c....nK7+6+2+O2kWd455U.kEKVL7m+y+43e+2+8UrUFV3h0u90aYhSbhwGarwpq+Flyd1y5avCdvLPM..Pw0111VC8pW8JFkp8b5zo7BVvB37OG.ArW7EeQGJ4V4tPHDcpScJ5ssssongpBsmsu8sGUG5PGTzIKgc61kF23FmCkrMAPnGc8fOA...fvGEVXgxaaaaS2e9jYvfAQW5RWh4a9luIt1zl1XPsqGstzSOcwgNzgh4Ye1mMtHhHBc8+9RVVV75u9qq66CC..so4Mu4Ec7wGuhMVee9m+4tJrvBYqsE.ArctycJu5UuZEOvxG6wdrX23F2HgnGhZyadyQ9nO5ipXSLLg3e9MYqZUqxwN24N44a.3WEAnC....cim64dNOm8rmMjXkP0jlzDK6ZW6JgINwIpq2NxClFxPFhwCcnCkPaZSaBIVw9ETPAteoW5k7o10A..B8LlwLFSst0sVwddojjjXEqXEr8sC.EyK7Buf2CcnC4RIaSCFLHdpm5ohcsqcsVTx1Epu0u90aoW8pWJ9Yc+gNzgbM5QO5PhwT..AWDfN....zUV9xWdUxxgFSV7TRIESyblyLwcsqcEU7wGuZWNZJu4a9lVxImbRrd0qdJ143pZxkKWxye9y2oZWG..HzS5omt3EdgWHViFUtg4qvBKz8F23F00GcN.P6YnCcnNuzktjhNgRMXvf3Ye1mMNBQOzwa8Vukk90u9EmACJ6FP1Eu3E8M3AOX9lL.bcg.zA...ftxbm6b8+oe5mpnqbA0jISlDcqacKlu4a9lDxN6rC6WM58qe8y3oN0oh6YdlmItHiLRc8V19+t8rm8T0l27lIHB..n3dy27Mit90u9J1DNSVVVr10t1Pl20B.ZGEVXgxSdxS1tSmNUzYDsQiFE8u+8OtMsoMw14tNWt4laj8su8MNkbRgIDBQUUUk7jm7jsWTQEEZLa7APPGAnC....cmwLlw3r7xKOjJLx5W+5adgKbgIr28t2naQKZQHSvwWuRO8zEu669tQ8Fuwaj3sbK2RH0pGojRJw2.G3.YavE..JtkrjkDQ6ZW6hVIayBKrPOKZQKxuR1l..+nUu5UKshUrB6J8tJlACFDO4S9jwt8su8Phi+ovQ6d26Npd1ydFqRuxykkkEqXEqv9ZVyZBoFCA.DbQ.5....P24S9jOQ9Mey2zgZWGJMylMa3AdfGH5+9e+umX3zVP3hW7hi3nG8nI1idziXBkV04BgP3ymO4ErfE3vlMapco..fPL8qe8y3fG7fUzs3VIIIwJW4JY6sE.AUiZTixad4kWUAi19QezGMl8u+8qnSrHDbEe7wK93O9ii4ge3GNlfQ6+AevGTEm64.32JCBgnL0tH.v+KYY4jU6Z3WhACFtpZWCPag9q.PsUPAEDayadyCY2l9tzktjubyMWmYkUVgjer+bm6bM2m9zmnSO8ziPsqkfk7xKup5RW5BaCt.P0Dnuy9ku7k8U6ZW6JUp5AJil1zlZ38e+2OdkbqaWHDhibji35ttq6JnDpE.vOUgEVXb25sdqAkIN7W+0esmm5odJGEVXgrkcqg0hVzBCaXCaH1F23FGT5G7Mey23ooMso1CFsM.BswJPG....5Vu3K9hUUQEUDxtMrU6ZWayiXDiH9KbgKjvZVyZrjVZoo1kjhHmbxIhyblyD+3G+3SHTN77yd1y56YdlmgvyA.fhJszRSjat4FqRGdtSmNkm0rlEq9b.Tsou8suNN24NmufQaea21sY48du2K9t28tGRsCWEJ4Idhmv3N1wNhOXEd9YO6Y802912PtctN.T8f.zA...ftUd4km7q+5uthe94o0Tm5TGyCbfCLthJpnjdu268h5IdhmP28d7csqc0v67NuSTW4JWIwQLhQD+MbC2PHav4BgP3xkK4YLiYX2pUqpco..fPL6YO6InrR8xKu7btyctyP6WpB.ZJETPAxYlYl1t10tl+fQ6md5oa9Mey2LwIO4IqnS3HD3l4Lmo40rl0jP8pW8BJ+s4pW8p9GwHFgsBJn.dtF.9cgsvc.MF1RrgdB8WAfVQ94mezcnCcHr4btSRRRbpScJOezG8QdV4JWo2Ce3CqIGTfl1zlZX3Ce3laW6ZWjMpQMJhHhHhvlU+w5W+5sOfAL.Opcc..vV3dnkf067boKcIe28ce2UVRIknzMM.v+UYlYlld4W9kSHlXhIn78Bd85UdaaaaU8zO8S6NXz932lssssEYO5QOh0nwfy7BupppRZricr1V9xWdPYhY.fvCDfNfFCARB8D5uB.shzSOcwm7IeRB0st0MrakE3wiG4Se5S68XG6Xd28t2s2MrgMnpao88t281X25V2LeG2wcXogMrgQDYjQF1DZ9O5XG6Xtu8a+1YqBD.ZBDfdnicsqcEU25V2hQoaWIIIwjm7jqXtyctDz..TMyXFyv73G+3i2hEKAsue3K+xuzclYlYUexm7IZxIfbntN0oNY3UdkWIll0rlEYv5Z31sa44Mu4Ya5Se5AkiF..D9f.zAzXHPRnmP+U.nkLnAMHi4jSNIFrV0B5EkVZo9KojR7UbwE66vG9v9d228c8WbwEGTtVomd5hd1ydZ5tu661bFYjg4zSOcyokVZlBJWLcBqVs5+QdjGoRs5tB..B+P.5gF96+8+dzcricLnra6bfCb.m2+8e+b1mC.U2K+xur4W3Edg3Cl6bUW8pW0+hVzhbL6YOaBXsZzbm6bMOrgMr3RLwDCZGGYd85UdQKZQ1F23FG+sE.ALBPGPig.IgdB8WAfVyq7JuRDuvK7BwavPXcF5+eHIIIt5Uup+RKsT+W8pWU5JW4JRVsZUprxJSxpUqxW3BWP9JW4JxUTQEhyd1yJKDBQCZPCLjXhIJpYMqog5V25ZH0TS0PpolpwzRKMi0rl0zXxImrwTSMUSImbxlLYJrNu7+Ob4xk7nG8nqjsJP.nkP.55aokVZhcu6cG6ccW2UPY05coKcIe2+8e+1JpnhXheA.MgkrjkDQlYlY7Aqs2ag3e9MRe3G9gUMzgNTWbzUDb0zl1TC4jSNQc+2+8Gcv76z862u30dsWyV1Yms2f1EA.gUH.c.MFBjD5IzeE.ZQu268dQ8fO3Cp3auo.+ZjkkEKaYKyVVYkECXC.zTH.c8ql1zlZH2byM1F23FaIXz9d73QdLiYLUtzktTl3W.PSYUqZUVFzfFTbAyPzEh+4y3VxRVRUuzK8RrhkCBl6bmq4gLjgDaJojRPcVWKIIIVyZVi8gLjg3IXdc.P3EBPGPig.IgdB8WAfV027MeSbMoIMInLXy.+b16d2qy+ze5Ow1eK.zbH.c8o9zm9Xbdyadw0fFz.yAqqwl1zlb7zO8S6NX09..AhpqPzkjjDG5PGx0K9hunSNazUFcsqc0vrl0rhoksrkAsy57eDgmCffkf6Se.....TACX.CvwEtvEXUDfpEG+3G2MgmC..kxhW7hiXUqZUIDLCO+HG4HtI7b.nkMjgLDOu1q8Z1750aPMTaiFMJtu669h5C9fOHwMrgMDY7wGev7xERKiLxP7tu66F067NuSRUGgm60qW4W60dMaDdN.BFH.c....Dx4vG9vxibjizd4kWtjZWKHz1YO6Y81qd0qpT65...5eokVZh7yO+nyJqrhOlXhInMlcm+7m2W+5W+3YW.PyKqrxx6RW5Rs6wimf9JCO93i2Xe6aei8jm7jIL24N2f1DXJT0xV1xh3y9rOKwdzidDSzQGcv6vN+ewiGOx4jSN14HzB.AKDfN....BIkat4JMsoMMaNc5jsgODTTVYk4enCcn1KpnhnOF..BHibjizzQNxQRnCcnCQavPvK2gJqrRowN1wxyt.ftwnG8n8tfErfpsuqqt0stlG+3GeBe+2+8wOyYNSBR++hbxImHtvEtPBCe3CO9f8Yc9OxoSmx+k+xew1XFyXH7b.DzvYfNfFCmozPOg9q.POXdyadlGyXFS7lMaNnOK3Q3C61sKM5QO5JW0pVE6xA.PSiy.cssV0pVY3u7W9KQce228Ecv9b90kKWxSdxStxEtvE5Ondg..BBxN6rMMiYLi3SJojpVWTfm9zm161111b9hu3KxQD1+RZoklXNyYNVdnG5ghpt0stUqSxfxKubooN0oZKmbxgmkAffJBPGPig.IgdB8WAfdwRW5RiXXCaXwGrGXZDdvoSmxSdxStxW4UdEFzF.n4Q.5ZWqXEqvxS9jOYLIlXhA8WPQRRRr3EuXaidzilUqG.zs5cu6swW8Ue03pScpS09JC+xW9x99vO7CcM8oOcOEWbwU2WdMgN1wNZXTiZTQde228EU08DYPHDhKdwK5K6ry1dt4lKShY.DzQ.5.ZLDHIzSn+J.zSV8pWskANvAFWvbaQEg9b61s7rm8rsM6YOaVAJ.PWf.z0dV5RWZDO5i9nQW+5W+pk.fjjjDqacqy9fG7f8Tcb8..BlZSaZig0u90GaCaXCsnFWeGNbHUPAE3YKaYKtWxRVRXwDpcdyadl6RW5Rj25sdqVrXwhp7A0m5TmxS+6e+c7IexmvQPB.pVP.5.ZLDHIzSn+J.zad629si7oe5mNVBQG+d3wiG4W4UdEaSXBSfvyAftAAnqMjVZoIl+7mukG5gdnnSKszpVNiXEBgPVVVrwMtQG8qe8yc000D.HXK93iWricrin6PG5PzpYcbtycNeG9vG18V1xV7t4Mu4PpUE8XG6XM00t1UK24cdmVpQMpQ01ys94je946rG8nGNsYylZVF.HLCAnCnwPfjPOg9q.POZqacqQ1yd1SBQG+l3wiG4ktzkZeLiYLr02B.cEBPWckc1YapG8nGVti63Nhr5d6tUVVVrsssMG8pW8hvyAPHoUrhUXo+8u+wFYjQppebmrrr3bm6b9N1wNlmO7C+Pu5wUldFYjgXHCYHlu268dsbq25sFQxImrpFZtP7O28uV6ZWq8gMrgw2fAfpcDfNfFCARB8D5uB.8JVI532B2tcKunEsHV44.PWh.zq9MnAMHiO1i8XVZYKaokZW6ZWseN8JD+yss8+5e8uxJOG.g7xN6rMMkoLk3RM0TU8.e+QUVYkREWbwd+pu5q7dvCdPeqd0qVys5zyHiLD8oO8wbqZUqL2jlzjHZPCZfY0Z6Y+mSokVp+YNyYZOmbxQ2MYD.PnABPGPig.IgdB8WAfd1ZVyZrz+92+3LZrZcwfAcFWtbIO+4OeaSe5SmvyAftDAnG7kYlYZpcsqclaTiZj4a3FtgHptWo4+TRRRh0t10Z+4dtmiy7b.DVnUspUFdsW60hoEsnEQp10xOG61sKcwKdQem4Lmw+YNyY7+Ue0W4eKaYK9sZ0Z0x0uScpSFZe6auo+ve3OX5FtgavT8qe8MmVZoYJhHhPyDX9+tidzi5d3Ce3Uc3CeXNuyAfpg.zAzXHPRnmP+U.n2srksrHF5PGZblMaVSNvAPcUUUUIOm4LmJeoW5kXUO..cKBP+2mzRKMwsca2lgzRKMColZpFRHgDDIjPBFpe8quo5V25Zrl0rllRIkTLlTRIYJ5niVy7dDtb4Rd4Ke41G8nGMa2s.Hrya7Fugk9zm9DqV52k+k3ymO4qcsqIUYkUJcsqcMoqd0qJUZokJUd4kKUd4kKa0pU4Ke4KKa2tc4JpnBwUu5UEkTRIxokVZhTRIECIkTRh3hKNColZphZUqZYLkTRwPhIlngjRJIiolZpFSN4jMlPBIXLwDSzX7wGutXVi6zoS429seaGCYHCgI.F.TcDfNfFCARB8D5uBfPAyadyyb1Ymc75gAYAUeJu7x8OkoLE6KcoKkvyAftlV9c1gxpxJqTZlybl1V3BWHO6B.gsdlm4YLNqYMqXuga3FhPsqEb86G9gev6jm7jcrgMrAM21cO.BOQ.5.ZLZ4A2f.IwOE8WAPnhQNxQZZFyXFwmXhIpKlY9H35BW3B9xJqrr+Nuy6vf2..cOs76rCky4O+48M1wNV6aZSahmcA.HDhst0sFY25V2hIpnhhIJsFlKWtj28t2cU8pW8xsZWK..+6X.BA...PXuEu3E6enCcnUdwKdQNmqCycpScJOO1i8X1H7b..nWbjibD2OvC7.1H7b.f+W8pW8x8fG7fq3Tm5TrcfqQ8se625YfCbfUP34.PKhUfNfFiVd0AvJ5E+TzeE.gZZSaZig0rl0Daiabisn10Bp9cnCcHWO1i8XUY0pU0tT..TLZ42YGAFOd7H+Nuy6T0S+zOMAO..7qXUqZUV5Uu5ULriioMTd4kKkat4VEm04.PKiGX.....7u7IexmH2jlzD6evG7AUIKKq1kCpl3wiG40st0Y+du26kvyA.ftvktzk7M1wN1JI7b.f+6FxPFhm6+9u+JxKu7b5wiG9POUhGOdjyKu7b1gNzgJH7b.n0Q.5.....+Dcsqc0UN4jiMmNcxfqDhq7xKWZZSaZUNvANPF.G..n4IIIINvANfy6+9uea4jSN9U65A.PunfBJPtKcoKNG3.GXEG6XGyMSX5pOxxxhBJn.28u+8uhtzkt3rfBJf+kO.z7XKbGPiQKu85wVhM9on+J.B0MzgNTiSe5SOt5Tm5XVsqEn79tu667NpQMJ66d26lAvA.grzxuyN9s4RW5R9VxRVhi4N24Rv4..AnryNaSO+y+7Q2jlzDKFLXPsKmPRxxxhSbhS3YEqXENWxRVBO6B.5JDfNfFiOe9R1jISpcY7evqWuxVrX4Zpcc.sEud8VCylMq49JC5uB.kTFYjgXcqacwbu268FECrRnAe97Ium8rGm8nG8vkZWK..AaDft9mKWtjyKu7blUVY4pjRJQsKG.fPJicri0zfG7fitQMpQDjtBQVVVTTQE44Mdi2v4BW3BI3b.nKQ.5.ZLUUUU0H5niVy81ZUUUURwFarkq10AzVzp8Wc3vgTbwEG8WAfhZAKXAQLzgNzXiO934XPRGqzRK0+BVvBrO+4OeFHG.DVf.z0ujjjDG8nG08rm8rqZm6bmrao..DDMhQLBSO6y9rQ07l2bKVrXQyMVW5Ad73Q9XG6XdV+5Wuqksrkw2aA.cMBPGPi4xW9xIlVZoo4VB5W5RWxWcpScpTsqCnsnU6udgKbAe0qd0i9q.Pw0st0MCyctyM1a61tMKpcsfeajkkEe5m9otxJqrbdzidTBg..gMzpS5U7KSVVVTXgE5YkqbkN4bNG.n5U25V2LjUVYEUqacqiLgDRfIO80gJqrRoO8S+T24jSNt33wB.gJ3A..ZLW8pWUS9wwkVZoRpcM.smxJqLMY+UqVspIqK.n+s6cua4l0rlYeYKaY1prxJ4Yi5DW4JWw+Lm4Lq7dtm6oJBOG.gaJu7x4ci0IjjjDG+3G28nF0npnYMqY1I7b.fpe6d26VtKcoKNaXCaX4KcoK01IO4I8HIwm98SIIIIN4IOomktzkZqgMrgk2ktzEmDdN.BkP.5.ZLm9zm1mZWC+bN0oNklrtf5p3hKVS1u3jm7jZx5B.gNFwHFg2t28tWwQNxQbIKyXDnUIIIIxO+7c11111Jm9zmNOa..gk91u8a8p10.904zoS4+w+3e37Ydlmo7+3e7O5XwKdwDbN.fJypUqhrxJKuMoIMwdO6YOu1t28tq57m+7g0eSgrrr37m+7918t2cU8rm87ZMoIMwdVYkkWqVsp1kF.fhi.zAzX93O9i0jCtw9129zj0ETWezG8QZt9Exxxhcricn4pK.D54.G3.x20ccWUMyYNyJC2GHEsnhKtXuibjirhG3Ad.mEUTQLKG.PXq27MeS2rx4zdjkkEm4Lmw65V25reW20cUd6ae6ctwMtQ9CE.fFz1291kejG4QbU+5W+J6ae6a46XG6npRJoDegCSlZYYYQIkThucricTU+5W+Ju90u9U9HOxi3Z6ae6g9+CO.BqwYfNfFTYkUVhImbxZlyUZN+ywulqbkqjXpolplo+52+8eu2a9luYapcc.fvOqe8q2xi8XOVLwGe7LIUUQkUVY9e629sqZjibjLYp..9W1+92ezsu8sOZ0tNB2IKKKN6YOquu7K+RO4latd1vF1.AlC.ni04N2YCO4S9jQz7l27HxHiLhHojRJj3aAKu7xkJt3h8dricLuadya1ad4kGgkCfvNDfNfFz68duWTO3C9fwn10wOZqacqN5cu6sa0tNf1zt10thpacqaZl9qKcoKw6ZYVB..PzaRDEDU0VVYkEgl..UQqZUqLLm4Lmntu669hJpnhxfZWOgSra2tzd26dcM1wNVWEWbwpc4..nojd5oK1291W727MeyQn10R3Fa1rIc5SeZue0W8Ud2912tu24cdGBMG.HD0y+7Ouw10t1EQCaXCMmd5oapl0rllMZTamotjjjvpUq9N6YOq+ScpS46e7O9GdWwJVAOqB.g8H.c.Mn1291a38e+2OIsv.uWYkUJ0pV0pJXqOE+RZaaaqgO3C9fjhN5nU89qW3BWvW8pW8X2R..ptt10tZXbiabQ0l1zlnhLxHU8eeLTVUUUkzANvAbMkoLE2G8nGk2WA.3WPFYjgXSaZSw1hVzhHMXfGMEL3zoS4xJqL+m+7m2WQEUjuO9i+XeqbkqjPH..BS0hVzBC8nG8vTiZTiL0fFz.S0t101TJojhI0ZWKylMaRkVZo9u7kur+yd1y5unhJx+12918y2QA.7eh.zAzn1wN1QTcu6cW0WUuqYMqw9fG7f8n10Az11111VjO9i+3wpl0frrrXpScpUN6YOaNGhAflQ26d2MLlwLlnZUqZEqHcElCGNj93O9icM6YOa2G7fGjA7A.35zDm3DM0idzinxHiLLGWbwYzhEK77oeAxxxBe97IKIII74ymra2tkc4xkrKWtjqrxJkt5UupTokVpz4O+4kN7gOr+MsoMQX4..3+pVzhVX3dtm6wXFYjgw5Tm5XL0TS0XBIjfwXiMVCQGczFhJpnLDUTQYHhHhvfQiFMXxjIgISlL7iqlcIIIge+9k862uPRRR1qWu+OOexoSmxNb3PtxJqTpzRKU5hW7hREWbwRG7fGTpfBJfuaB.35DAnCnQkd5oK9zO8SSnN0oNlUqZnnhJxSiabisqVWenejVZoIN5QOZB0u90W05ut+8uemcnCcvoZc8A.90z111VCicriMx10t1EUnx4hmZ4JW4J92291mqYNyY5ovBKjA.B........JJSBgXbpcQ.f+SUTQEBa1r48O8m9SQZ1r4p8UDv0t107OvANP6m9zmt59RCcHGNbHpnhJ714N24HiHhHp16u9C+vO3sKcoKNb3vQ08kF.35RIkThXSaZS9V6ZWqqZTiZ3O0TS0PhIlnI0ttzKjjjDm9zm16F1vFp5AdfGnpbyMW+W4JWQsKK........DBh.zAzvN5QOpbxImr+V0pVE4OtE8TcvgCGRSbhSz9l27lY6mCW29xu7KkiO938c228cawjISUagna0pU+CX.Cv1wO9wqttj..+t4vgCwt10t7+pu5q54hW7htiKt3jSIkTLw4j9Ouqcsq4+fG7ftm1zlligLjg398e+2m2MA........AUrEtCnCrxUtRKCZPCJNSlB9KTM61sKMiYLCaKXAKveP+hgPR4jSNQ77O+yGW0wJQ2pUq9yLyLskat4RfJ.P2JszRSLoIMoHZW6ZmkF0nFYI5niNrNLc61sKcxSdRu4me9tG23FmO0td........P3EBPGPmXgKbgQL7gO73hJpnBZCp9UtxU7O9wOdaqYMqgvHQ.YdyadlyN6riOXFBzYNyY7N3AOX64me9b92BfPFomd5hQO5QGw8du2qkF23FGQbwEWXw4kdEUTgTQEUjm8su84YNyYN9rYylZWR........HLEAnCniLjgLDiSe5SOt5V25ZVoa6u3K9B2CaXCqpCe3CSXjPQLfAL.iyZVyJt5W+5qn8WkjjD6ae6yYe5SebZ0pUkroA.zbF23Fmo10t1EQSZRShnd0qdlsXwRHwpS2sa2xm8rm0WgEVn27yOeuKYIKgc9F........nIP.5.5LokVZhUrhUDUW5RWhVIVcuVsZ0+5V25bvVjJBFRKszDKe4KOxt10tFSLwDS.2e8rm8rdWxRVRUbDC.fvQMsoM0Pe5SeL07l2by27Meylqacqq4DSLQcwJTu7xKW5bm6b9N8oOsuBJn.eu4a9l9Jt3hU6xB........3+.AnCnS0111VCiabiKx69tu6HSM0T+Mc3nKIII9ge3G7929a+MWYlYldCV0HvOpMsoMFF+3Gej2y8bO+l6u52uew28cemmsu8s6Z7ie7LQO..92z6d2ai268dult4a9lMU25VWSokVZlRIkTLoVmi5Nc5TtrxJy+ku7k8e9yed+m9zm1+ANvA7s8suc1ga........ft.AnCDBXbiabltu669hHiLxvbxImro3iOdiVrXQXxjICd85U1sa2xkWd4RW9xW1+INwI7t8suceuy67NbNmCUwXFyXL0t10tHtka4VLmRJoXL93i2z+d+UWtbIWd4kKcoKcIeEVXg91zl1j27xKOBdA.32fN1wNZ3Nuy6z3Mdi2nw5Tm5XLkTRwXbwEmwXiMVCQGczFhJpnLDYjQZLhHhPXznQClLYRXxjICFM9OWP6RRRB+98K62uegjjjrWudEtc6VxkKWxNc5T1gCGx1rYS5pW8pRW3BWP5Lm4LRG4HGQ5.G3.760........PWi.zA..............DBgt3LSD..............HXi.zA..............DDfN..............fPHH.c...............gPP.5...............Bgf.zA..............DBAAnC..............HDBBPG..............PHDDfN..............fPHH.c...............gPP.5...............Bgf.zA..............DBAAnC..............HDBBPG..............PHDDfN..............fPHH.c...............gPP.5...............Bgf.zA..............DBAAnC..............HDBBPG..............PHDDfN..............fPHH.c...............gPP.5....3+e6YGH......BZ+odQJMB......nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fJA5..........UBzA.........pDnC.........TIPG.........nRfN.........Pk.c.........fpZ.er7CkMWrGdJ.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3.666663999999997, 3.125, 105.75, 105.75 ],
					"pic" : "icon.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 0.0, 392.0, 87.0 ],
					"text" : "CataRT-MuBu\nTutorial 11: \nTargeted Transposition"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.111083999999892, 197.5, 131.0, 52.0 ],
					"text" : "these message boxes contain a few presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.5, 0.0, 994.761962999999923, 85.0 ],
					"text" : "When working with sample banks whose files are tagged by pitch (\"A5,\" C4,\" etc), it is possible to add a descriptor, the \"filenamenotenumber.\" The object \"camu.filenamenotenumber\" converts the pitch value in each filename to a MIDI value and stores the data. Filenames that do not contain any pitch information will have a filenamenotenumber value of 0. The transposition module flags these zero values for bypass; the grains will not be transposed.\n\nRecalling this MIDI value at the point of selection, grains can be transposed dynamically to target pitches given in the bach.roll to the right ot the imubu below."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.761962999999923, 289.0, 155.0, 62.0 ],
					"text" : "3400. 4600. 5301.95 6186.3 6501.96 6768.825 7203.91 7386.31 7551.318 7840.53 7968.83 8088.27"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.761962999999923, 129.0, 77.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.761962999999923, 252.0, 74.0, 35.0 ],
					"text" : "f#2 f#3 f#4 f#5 f#6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.761962999999923, 252.0, 74.0, 35.0 ],
					"text" : "c3 g3 c4 g4 c5 g5 c6 g6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.761962999999923, 503.0, 135.0, 20.0 ],
					"text" : "TRANSPOSE ON/OFF",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.25, 330.416687000000024, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 157.25, 289.416687000000024, 30.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 305.916687000000024, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80200
									}
,
									"text" : "bach.flat @out t"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 341.916687000000024, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-878",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 224.0, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80200
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 85.0, 252.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80200
									}
,
									"text" : "bach.thin @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 189.299744000000004, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 134.0, 100.0, 46.0, 22.0 ],
									"text" : "t 1 b 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 423.916687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.166625999999994, 423.916687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.166626000000008, 423.916687000000024, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-339", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"hidden" : 1,
									"source" : [ "obj-339", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"hidden" : 1,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-878", 0 ],
									"hidden" : 1,
									"source" : [ "obj-340", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"hidden" : 1,
									"source" : [ "obj-878", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-1391"
					}
,
					"patching_rect" : [ 1275.761962999999923, 477.200012000000015, 63.0, 17.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p route-pitches"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 61.0, 103.0, 314.0, 387.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 15,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 228.0, 56.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 259.0, 73.0, 22.0 ],
									"text" : "dump cents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.416655999999989, 62.0, 22.0 ],
									"text" : "append ))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 66.0, 22.0 ],
									"text" : "prepend (("
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "clear" ],
									"patching_rect" : [ 50.0, 201.0, 73.0, 22.0 ],
									"text" : "t b b s clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 285.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-1393",
						"styles" : [ 							{
								"name" : "MyDefault1",
								"gain~" : 								{
									"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "MyDefault2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault3",
								"default" : 								{
									"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault3-1",
								"default" : 								{
									"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1104.761962999999923, 171.0, 55.0, 17.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p format-text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.761962999999923, 410.200012000000015, 57.0, 19.0 ],
					"text" : "r #1-refresh"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tonedivision",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.761962999999923, 470.583373999999992, 144.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.261962999999923, 436.0, 32.5, 22.0 ],
					"text" : "thin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.761962999999923, 440.700012000000015, 73.0, 22.0 ],
					"text" : "dump cents"
				}

			}
, 			{
				"box" : 				{
					"additionalstartpad" : 23.0,
					"breakpointshavevelocity" : 1,
					"bwcompatibility" : 80200,
					"clefs" : [ "FGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"linknotecolortoslot" : 5,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1104.761962999999923, 257.583344000000011, 144.0, 206.833327999999995 ],
					"pitcheditrange" : [ "null" ],
					"showdurations" : 0,
					"showscrollbar" : 0,
					"showstems" : 0,
					"showvscrollbar" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"vzoom" : 111.801795999999996,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot longlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "note-color", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "[", "none", "B", "G", "Br", "P", "]", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 104.101562000000001
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.511962999999923, 575.0, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.761962999999923, 575.0, 135.0, 20.0 ],
					"text" : "use pitch values from:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.761962999999923, 629.5, 79.0, 19.0 ],
					"text" : "s #1-notenumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"items" : [ "mubu", "estimate", ",", "filename" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.761962999999923, 597.0, 112.0, 22.0 ],
					"pattrmode" : 1,
					"varname" : "notenumber[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.761962999999923, 526.5, 72.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.630981499999962, 526.5, 137.0, 20.0 ],
					"text" : "threshold (in semitones)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.761962999999923, 550.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.761962999999923, 550.0, 95.0, 20.0 ],
					"text" : "0 = no threshold",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "resampling",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.460204999999974, 603.333351314067841, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.761962999999923, 503.0, 20.0, 20.0 ],
					"svg" : "",
					"varname" : "transpose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 6.0, 53.0, 1495.0, 1307.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.000022232532501, 258.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.333351850509644, 258.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.666693031787872, 112.500003516674042, 82.666666090488434, 37.0 ],
									"presentation_linecount" : 3,
									"text" : "matching threshold in semitones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.000024259090424, 33.33333432674408, 150.0, 17.0 ],
									"text" : "list of target pitches in midicents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.5, 222.0, 200.0, 17.0 ],
									"text" : "needs pass-through (todo: check double trigger)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 113.0, 198.000005900859833, 100.0, 19.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 828.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.5, 171.0, 21.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 509.0, 104.5, 40.0, 19.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 853.666691958904266, 112.500003516674042, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 139.0, 59.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 356.0, 690.0, 44.0, 39.0 ],
									"text" : "s #1-refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 621.333351850509644, 286.666675209999084, 29.5, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 736.0, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 765.0, 43.0, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 426.5, 99.0, 40.0, 19.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.5, 696.0, 34.0, 19.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.666684091091156, 217.333339810371399, 140.0, 29.0 ],
									"text" : "if $f2 == 0 || abs ( $f1 ) <= $f2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.5, 814.5, 50.0, 19.0 ],
									"text" : "42."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 248.5, 499.0, 29.5, 19.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.5, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 708.5, 744.5, 45.0, 19.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 708.5, 710.000021159648895, 56.0, 19.0 ],
									"text" : "zl scramble"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1547.0, 438.0, 843.0, 955.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 30.0, 93.0, 22.0 ],
													"text" : "vexpr $f1 / 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 599.0, 165.0, 33.0 ],
													"text" : "bang from left outlet if no match, triggering a new grain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 533.0, 99.0, 47.0 ],
													"text" : "list in MIDIcents of pitches within threshold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 604.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 569.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 334.0, 571.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 334.0, 518.0, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 334.0, 543.0, 69.5, 22.0 ],
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 384.0, 127.0, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 334.0, 488.0, 53.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "zlclear" ],
													"patching_rect" : [ 296.0, 62.0, 67.0, 22.0 ],
													"text" : "t l l zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 275.0, 387.0, 78.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 354.0, 160.0, 22.0 ],
													"text" : "expr $f2 == 0 || $f1 <= $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 510.0, 53.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 275.0, 416.0, 59.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 275.0, 185.0, 59.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 275.0, 289.0, 32.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 275.0, 260.0, 43.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 149.0, 49.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 275.0, 228.0, 45.0, 22.0 ],
													"text" : "!- 60.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 115.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "float", "zlclear" ],
													"patching_rect" : [ 78.0, 53.0, 89.0, 22.0 ],
													"text" : "t b b b f zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 416.0, 324.0, 44.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.400004804134369, 5.600000083446503, 102.0, 20.0 ],
													"text" : "list of MIDI"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.000004410743713, 4.000000059604645, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 283.5, 106.0, 33.0 ],
													"text" : "threshold interval in half-steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 9.0, 91.0, 20.0 ],
													"text" : "note number in"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 416.0, 6.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 6.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 157.5, 469.0, 343.5, 469.0 ],
													"order" : 0,
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 105.0, 473.5, 343.5, 473.5 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ],
													"watchpoint_flags" : 5,
													"watchpoint_id" : 2
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-1397"
									}
,
									"patching_rect" : [ 708.5, 672.666686713695526, 97.0, 19.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p threshold-interval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.000025928020477, 484.000014424324036, 29.5, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 848.666691958904266, 414.000012338161469, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 848.666691958904266, 344.000010251998901, 40.0, 19.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 848.666691958904266, 387.333344876766205, 29.5, 19.0 ],
									"text" : "|| 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 376.0, 29.5, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 658.0, 170.0, 462.0, 807.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.299987999999999, 158.0, 40.0, 19.0 ],
													"text" : "zl nth 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.299987999999999, 214.0, 40.0, 19.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.299987999999999, 184.0, 30.0, 19.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 9.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 48.299987999999999, 184.0, 64.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll keyvals 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.299987999999999, 102.0, 117.0, 19.0 ],
													"text" : "buffer $1 getinfo SoundSet"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.299987999999999, 130.0, 48.0, 19.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "mubu #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.799987999999999, 214.0, 92.0, 17.0 ],
													"text" : "SoundSet --> voice#"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.299987999999999, 378.0, 62.0, 27.0 ],
													"text" : "SoundSet Number"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.299987999999999, 341.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 18.0, 67.0, 49.0, 19.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 18.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"originid" : "pat-1399"
									}
,
									"patching_rect" : [ 870.000025928020477, 516.666682064533234, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 9.0,
										"globalpatchername" : ""
									}
,
									"text" : "p get-SSet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.000025928020477, 549.333349704742432, 102.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 320.0, 610.0, 98.0, 29.0 ],
									"text" : "s #1-KeyMixerChannel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 329.086120999999991, 313.5, 94.413878999999994, 19.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.666665315628052, 799.16666579246521, 43.0, 19.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 848.666691958904266, 311.333342611789703, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.666691958904266, 277.333341598510742, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 995.5, 133.0, 96.0, 19.0 ],
									"text" : "r #1-mixer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 12.0, 133.0, 27.0 ],
									"text" : "sets source for both transcription and synthesis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 58.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 45.0, 77.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 502.5, 32.0, 96.0, 19.0 ],
									"text" : "r #1-notenumber"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 415.5, 77.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.5, 85.5, 96.0, 19.0 ],
									"text" : "r #1-notenumber"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 122.5, 79.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.5, 252.0, 96.0, 19.0 ],
									"text" : "s #1-notenumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.5, 88.5, 99.0, 17.0 ],
									"text" : "threshold (semitones)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.086120999999991, 446.5, 23.0, 19.0 ],
									"text" : "t 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 390.086120999999991, 423.0, 30.0, 19.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 5,
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.586120999999991, 484.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.586120999999991, 484.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 175.0, 1102.0, 925.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 280.0, 48.0, 19.0 ],
													"text" : "ftom 440."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 130.0, 267.5, 335.0, 19.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track tut11-corpus descr @matrixcol FilenameNoteNumber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 80.0, 29.5, 19.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 418.0, 62.0, 17.0 ],
													"text" : "NoteNumber"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 334.0, 51.0, 19.0 ],
													"text" : "switch 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 85.0, 80.0, 49.0, 19.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.0, 232.0, 335.0, 19.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track tut11-corpus descr @matrixcol FrequencyMean"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.5, 198.5, 90.0, 19.0 ],
													"text" : "prepend bufferindex"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 198.5, 81.0, 19.0 ],
													"text" : "prepend getmatrix"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 381.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 2 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"originid" : "pat-1401"
									}
,
									"patching_rect" : [ 248.5, 446.5, 85.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 9.0,
										"globalpatchername" : ""
									}
,
									"text" : "p get-NoteNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"items" : [ "mubu", "estimate", ",", "filename" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 99.0, 112.0, 19.0 ],
									"pattrmode" : 1,
									"varname" : "notenumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.586120999999991, 697.0, 113.0, 17.0 ],
									"text" : "transposition (MIDI cents)",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.75, 260.5, 29.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 248.5, 665.0, 29.5, 19.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.5, 164.5, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 705.5, 192.5, 100.0, 19.0 ],
									"text" : "t f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.5, 696.0, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.0, 344.0, 29.5, 19.0 ],
									"text" : "|| 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.000022232532501, 225.333340048789978, 31.0, 19.0 ],
									"text" : "== 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 725.0, 43.0, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.5, 164.5, 75.0, 17.0 ],
									"text" : "0 = no threshold"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.666674077510834, 623.333351910114288, 29.5, 19.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.586120999999991, 505.0, 97.0, 17.0 ],
									"text" : "NoteNumber (corpus)",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.75, 624.333351910114288, 89.0, 17.0 ],
									"text" : "transposition (MIDI)",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.75, 292.0, 52.25, 19.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 194.0, 561.5, 40.5, 19.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 194.0, 352.0, 50.5, 19.0 ],
									"text" : "t b l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 395.0, 58.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.5, 66.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.586120999999991, 34.0, 62.0, 17.0 ],
									"text" : "transposition"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.5, 113.0, 97.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 673.0, 134.5, 96.0, 19.0 ],
									"text" : "r #1-transpose-thresh"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 260.5, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 525.0, 133.0, 96.0, 19.0 ],
									"text" : "r #1-transpose"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.5, 139.0, 70.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 109.0, 96.0, 19.0 ],
									"text" : "s #1-transpose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.5, 828.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 426.5, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 870.5, 46.0, 17.0 ],
									"text" : "to concat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 38.0, 46.0, 17.0 ],
									"text" : "from knn"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.000005781650543, 118.000003516674042, 49.499994218349457, 19.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 158.0, 814.5, 49.0, 19.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 843.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 843.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 858.166691958904266, 460.0, 596.5, 460.0, 596.5, 254.335937644122168, 170.25, 254.335937644122168 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 363.724080666666623, 791.0, 490.166665315628052, 791.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 414.0, 373.25, 858.166691958904266, 373.25 ],
									"source" : [ "obj-116", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 122.5, 798.47657387633808, 167.5, 798.47657387633808 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 630.833351850509644, 592.0, 188.5, 592.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 436.0, 300.25, 338.586120999999991, 300.25 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 718.0, 773.5, 493.25, 773.5, 493.25, 616.0, 268.666674077510834, 616.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 704.5, 598.25, 234.0, 598.25 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 268.5, 692.0, 560.148442377103493, 692.0, 560.148442377103493, 165.0, 594.166684091091156, 165.0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-1395",
						"styles" : [ 							{
								"name" : "MyDefault1",
								"gain~" : 								{
									"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "MyDefault2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault3",
								"default" : 								{
									"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault3-1",
								"default" : 								{
									"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 114.0, 569.500016570091248, 364.999996602535248, 24.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 9.0,
						"globalpatchername" : ""
					}
,
					"text" : "p synthesis-keymixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 316.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976338624954224, 0.329200387001038, 0.048419676721096, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.0, 345.0, 183.0, 22.0 ],
					"text" : "camu.filenamenotenumber 1 1 9"
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
					"patching_rect" : [ 274.0, 142.0, 289.0, 22.0 ],
					"text" : "readfolder @name audio @type audio @recursive 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "k",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 383.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.75, 663.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tut11-corpus", "descr", "x" ],
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
					"patching_rect" : [ 729.5, 663.5, 316.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 407.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 114.0, 485.0, 128.333344000000011, 22.0 ],
					"text" : "camu.random"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.5, 504.0, 124.5, 51.0 ],
					"text" : "move mouse on imubu, to select and play grains"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.333339393138885, 752.666689097881317, 74.0, 24.0 ],
					"text" : "audio on"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.02,
					"bubbleside" : 2,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 99.0, 241.0, 39.0 ],
					"text" : "load a corpus WITH pitch-tagged flienames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 390.460204999999974, 214.0, 138.539794999999998, 22.0 ],
					"text" : "b 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.666673600673676, 404.000012040138245, 67.0, 22.0 ],
					"text" : "pvar editor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 117.0, 269.0, 22.0 ],
					"text" : "readappend Gouttes-LeNaun.wav @name audio"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 642.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.23010249999993, 772.000023007392883, 53.0, 21.0 ],
					"text" : "pack 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 245.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 284.0, 425.0, 497.0, 361.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 264.958983999999987, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 264.958983999999987, 32.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 264.958983999999987, 65.0, 21.0 ],
									"text" : "print toed3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 206.479491999999993, 104.0, 21.0 ],
									"text" : "prepend view descr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 264.958983999999987, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
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
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ],
						"originid" : "pat-1437"
					}
,
					"patching_rect" : [ 433.23010249999993, 834.000024855136871, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 673.0, 103.0, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 153.0, 34.0, 21.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 127.0, 52.0, 21.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 894.5, 662.5, 85.0, 21.0 ],
					"text" : "unpack 0 4 4 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.5, 642.5, 33.0, 21.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.761962999999923, 763.333356082439423, 227.0, 21.0 ],
					"text" : "paramcol fillcolor $1, paramcol edgecolor $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 740.5, 129.0, 33.0 ],
					"text" : "paramcol fixedwidth $1, paramcol fixedheight $1"
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
					"patching_rect" : [ 1052.0, 647.5, 146.0, 20.0 ],
					"text" : "colour descriptor index"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1313.0, 182.0, 230.0, 20.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 86.0, 50.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 50.0, 32.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 50.0, 32.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 147.0, 24.0, 21.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 80.0, 50.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 147.0, 99.0, 19.0 ],
									"text" : "r #1-numbox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 86.0, 89.0, 19.0 ],
									"text" : "r #1-menu"
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
									"patching_rect" : [ 30.0, 207.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 177.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 0.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-113",
									"items" : [ "off", ",", "FrequencyMean", ",", "EnergyMean", ",", "PeriodicityMean", ",", "AC1Mean", ",", "LoudnessMean", ",", "CentroidMean", ",", "SpreadMean", ",", "FilenameNoteNumber" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 117.0, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 0.0, 156.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "number",
									"maximum" : 7,
									"minimum" : -1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 177.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 21.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 39.5, 73.5, 39.5, 73.5 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 165.0, 16.0, 165.0, 16.0, 11.0, 39.5, 11.0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-1440",
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1052.0, 667.5, 230.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.23010249999993, 800.666690528392792, 154.0, 21.0 ],
					"text" : "highlight $1 @bufferindex $2"
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
					"patching_rect" : [ 1052.0, 687.5, 149.0, 20.0 ],
					"text" : "fixed size descriptor index"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-211",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1313.0, 222.0, 230.0, 20.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 86.0, 50.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 50.0, 32.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 50.0, 32.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 147.0, 24.0, 21.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 80.0, 50.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 147.0, 99.0, 19.0 ],
									"text" : "r #1-numbox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 86.0, 89.0, 19.0 ],
									"text" : "r #1-menu"
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
									"patching_rect" : [ 30.0, 207.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 177.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 0.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-113",
									"items" : [ "off", ",", "FrequencyMean", ",", "EnergyMean", ",", "PeriodicityMean", ",", "AC1Mean", ",", "LoudnessMean", ",", "CentroidMean", ",", "SpreadMean", ",", "FilenameNoteNumber" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 117.0, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 0.0, 156.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "number",
									"maximum" : 7,
									"minimum" : -1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 177.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 21.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 39.5, 73.5, 39.5, 73.5 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 165.0, 16.0, 165.0, 16.0, 11.0, 39.5, 11.0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-1443",
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1052.0, 707.5, 230.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 100.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 1,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 0.776471, 0.066667, 0.066667, 0.286275 ],
					"cursor_followmouse" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : 28.700587084148729,
					"cursor_shape" : "cross",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 26.0, 86.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"embed" : 0,
					"externalfiles" : 1,
					"foremost" : 3,
					"freeze" : 0,
					"id" : "obj-216",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "tut11-corpus",
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
					"patching_rect" : [ 549.0, 197.5, 548.5, 430.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 1,
					"refreshrate" : 100.0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 1,
					"snaprate" : 1000.0,
					"splitbars_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"splitbars_size" : 2,
					"splitbars_visible" : 1,
					"tabs_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_transposition" : 0,
					"toolbar_visible" : 2,
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
					"patching_rect" : [ 729.5, 688.5, 130.0, 20.0 ],
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
					"patching_rect" : [ 729.5, 642.5, 130.0, 20.0 ],
					"text" : "x-axis descriptor index"
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
					"patching_rect" : [ 239.039780000000007, 217.5, 290.0, 19.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 28,
					"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 245.0, 85.0, 22.0 ],
					"text" : "loadmess 133"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 265.0, 127.0, 20.0 ],
					"text" : "period for beat modes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 265.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-82",
					"items" : [ "bow", ",", "fence", ",", "beat", ",", "beatmove", ",", "loop", ",", "loopmove" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 265.0, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 758.0, 738.0, 644.0, 656.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 450.0, 174.0, 22.0 ],
									"text" : "trigger mode matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 479.0, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 479.0, 132.0, 22.0 ],
									"text" : "allowrepeatmarkers $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 132.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 291.0, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 327.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 51.0, 46.0, 367.0, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 358.0, 71.0, 22.0 ],
									"text" : "period $1 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.0, 336.0, 37.0, 22.0 ],
									"text" : "f 133"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 329.0, 336.0, 37.0, 22.0 ],
									"text" : "f 133"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.0, 74.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 391.0, 224.0, 22.0 ],
									"text" : "allowrepeatmarkers 1, period 0 1, play 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 391.0, 224.0, 22.0 ],
									"text" : "allowrepeatmarkers 0, period 0 1, play 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 362.0, 231.0, 22.0 ],
									"text" : "allowrepeatmarkers 1, period $1 0, play 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 300.0, 164.0, 22.0 ],
									"text" : "allowrepeatmarkers 1, play 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 362.0, 231.0, 22.0 ],
									"text" : "allowrepeatmarkers 0, period $1 0, play 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.5, 21.0, 44.0, 20.0 ],
									"text" : "period"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 300.0, 164.0, 22.0 ],
									"text" : "allowrepeatmarkers 0, play 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 51.0, 78.0, 248.0, 22.0 ],
									"text" : "sel bow fence beat beatmove loop loopmove"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 472.0, 18.0, 100.0 ],
									"text" : "|  |  |  |  |  |  |  "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 472.0, 18.0, 100.0 ],
									"text" : "|  |  |  |  |  |  |  "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 479.0, 425.0, 20.0 ],
									"text" : "____________________________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 550.0, 79.0, 20.0 ],
									"text" : "move to loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 525.0, 80.0, 20.0 ],
									"text" : "move to beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 472.0, 130.0, 20.0 ],
									"text" : "0 = don't repeat grains"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 501.0, 73.0, 20.0 ],
									"text" : "fence mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 472.0, 101.0, 20.0 ],
									"text" : "1 = repeat grains"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 550.0, 73.0, 20.0 ],
									"text" : "chain mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 501.0, 66.0, 20.0 ],
									"text" : "bow mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 525.0, 67.0, 20.0 ],
									"text" : "beat mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 501.0, 43.0, 22.0 ],
									"text" : "play 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 549.0, 103.0, 22.0 ],
									"text" : "play 1, period 0 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 525.0, 47.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 526.0, 109.0, 22.0 ],
									"text" : "play 1, period $1 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 583.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 300.5, 428.5, 61.5, 428.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 124.5, 547.0, 61.5, 547.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 124.5, 574.5, 61.5, 574.5 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 124.5, 522.5, 61.5, 522.5 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 300.5, 426.5, 61.5, 426.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 61.5, 428.5, 61.5, 428.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 61.5, 425.5, 61.5, 425.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 61.5, 425.0, 61.5, 425.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 300.5, 425.0, 61.5, 425.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 124.5, 500.5, 61.5, 500.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 542.0, 580.0, 61.5, 580.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"originid" : "pat-1445"
					}
,
					"patching_rect" : [ 409.0, 265.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p trigger-mode"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 504.0, 106.0, 31.0 ],
					"text" : "selection"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 639.0, 111.0, 31.0 ],
					"text" : "synthesis"
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
					"patching_rect" : [ 88.5, 217.5, 20.0, 20.0 ]
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
					"patching_rect" : [ 279.0, 177.0, 49.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 229.0, 88.0, 1173.0, 507.0 ],
						"gridsize" : [ 10.0, 10.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 605.5, 268.0, 319.0, 33.0 ],
									"text" : "camu.filenamenotenumber tut11-corpus descr FilenameNoteNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 47.5, 200.0, 21.0 ],
									"text" : "route bang read readappend readfolder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 159.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [  ],
										"lines" : [  ],
										"originid" : "pat-1455"
									}
,
									"patching_rect" : [ 64.0, 8.5, 202.0, 21.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p mubu.track corpus 1 audio @predef 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 135.0, 87.0, 22.0 ],
									"text" : "print analysis2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 135.0, 87.0, 22.0 ],
									"text" : "print analysis2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 8.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 127.0, 394.0, 36.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.854902, 0.839216, 0.917647, 1.0 ],
									"color" : [ 0.478431, 0.462745, 0.815686, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 267.0, 28.5, 584.0, 94.0 ],
									"text" : "mubu.process tut11-corpus audio slice:yin:scale:onseg @name seg @process 0 @progressoutput output @scale.colindex 1 @scale.numcols 1 @scale.inmin 0 @scale.inmax 0.1 @scale.outmin -100 @scale.outmax 0 @scale.func log @scale.base 10 @onseg.colindex 1 @onseg.numcols 1 @onseg.mean 1 @onseg.threshold 0.3 @onseg.filtersize 5 @onseg.duration 1 @onseg.offthresh 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 338.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 322.0, 68.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 253.0, 394.0, 36.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 28,
									"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 560.0, 241.199996999999996, 110.0, 22.0 ],
									"text" : "route done alldone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.5, 297.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.000000953674316, 105.600001573562622, 63.0, 21.0 ],
									"text" : "process $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.5, 347.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 10.0, 121.0, 20.0, 20.0 ]
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
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.000001847743988, 105.600001573562622, 143.0, 19.0 ],
									"text" : "activate real-time analysis"
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
									"patching_rect" : [ 44.000000655651093, 105.600001573562622, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.854902, 0.839216, 0.917647, 1.0 ],
									"color" : [ 0.478431, 0.462745, 0.815686, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 10.0, 177.0, 584.0, 60.0 ],
									"text" : "mubu.process tut11-corpus audio descr:chop:const @name descr @process 0 @progressoutput input @timetagged 1 @descr.moments 2 @chop.size 145 @chop.mean 1 @const.name FilenameNoteNumber",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "chop.size",
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.000000655651093, 149.600002229213715, 150.0, 21.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-1447"
					}
,
					"patching_rect" : [ 114.0, 217.5, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}
,
					"text" : "p descriptor-analysis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8296, 0.949281, 0.860377, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.33,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 334.0, 99.0, 71.0 ],
					"text" : "filename\nnote\nnumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 506.0, 79.0, 640.0, 480.0 ],
						"gridsize" : [ 10.0, 10.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.917114000000026, 106.0, 22.0 ],
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
									"patching_rect" : [ 140.0, 190.0, 84.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 189.0, 22.0 ],
									"text" : "getmatrixcols, getmatrixcolnames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 190.0, 50.0, 21.0 ]
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
									"patching_rect" : [ 50.0, 160.0, 199.0, 22.0 ],
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
									"patching_rect" : [ 230.0, 190.0, 84.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 130.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track tut11-corpus descr"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 100.0, 136.0, 22.0 ],
									"text" : "update, getmin, getmax",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 298.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 298.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"originid" : "pat-1457"
					}
,
					"patching_rect" : [ 159.0, 316.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}
,
					"text" : "p refresh"
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
					"patching_rect" : [ 415.0, 175.5, 110.0, 20.0 ],
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
					"patching_rect" : [ 390.460204999999974, 173.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 171.0, 65.0, 31.0 ],
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
					"patching_rect" : [ 114.0, 142.0, 153.0, 22.0 ],
					"text" : "readappend @name audio"
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
					"patching_rect" : [ 227.0, 177.0, 46.0, 22.0 ],
					"text" : "printall"
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
					"patching_rect" : [ 114.0, 176.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "mubu tut11-corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 159.3333380818367, 732.666688501834869, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 258.0, 85.0, 31.0 ],
					"text" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 308.0, 227.0, 60.0 ],
					"text" : "FrequencyMean EnergyMean PeriodicityMean AC1Mean LoudnessMean CentroidMean SpreadMean FilenameNoteNumber"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 114.0, 639.0, 365.0, 40.0 ],
					"saved_object_attributes" : 					{
						"outputstate" : 0,
						"resampleaudioinput" : 0
					}
,
					"text" : "mubu.concat~ 2 tut11-corpus @audio audio @markers descr @play 0 @autotrigger 1 @duplicatechannels 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.333339989185333, 603.333351314067841, 86.0, 22.0 ],
					"text" : "bufferindex $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 519.0, 55.0, 20.0 ],
					"text" : "distance"
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
					"patching_rect" : [ 233.0, 519.0, 73.0, 20.0 ],
					"text" : "buffer index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 519.0, 78.0, 20.0 ],
					"text" : "marker index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 539.0, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 539.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.000003397464752, 603.333351314067841, 93.0, 22.0 ],
					"text" : "markerindex $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 114.0, 443.0, 345.0, 24.0 ],
					"text" : "mubu.knn tut11-corpus descr @radius 0 @k 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 448.0, 255.0, 1039.0, 556.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 290.0, 110.0, 20.0 ],
									"text" : "keep list of weights"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 393.0, 94.0, 21.0 ],
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 436.0, 126.0, 22.0 ],
									"text" : "s #1-target-multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 330.0, 219.0, 20.0 ],
									"text" : "scale back to 0..1 for multislider display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.5, 393.0, 89.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 11.0, 73.0, 20.0 ],
									"text" : "corpus data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 135.5, 269.0, 291.0, 22.0 ],
									"text" : "t l l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 28.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 11.5, 104.0, 20.0 ],
									"text" : "from imubu editor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.5, 11.0, 129.0, 20.0 ],
									"text" : "descriptor choices x, y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 471.0, 292.0, 854.0, 614.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.75, 376.082885999999974, 121.0, 22.0 ],
													"text" : "view 0 autobounds 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 241.0, 150.0, 100.0 ],
													"text" : "this mubu holds the target vector as the only matrix in track \"vector\", and the scaled target vector for displaying in the multislider in track \"scaled\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 170.5, 290.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.0, 290.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 170.5, 223.082886000000002, 221.5, 22.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 322.082885999999974, 86.0, 22.0 ],
													"text" : "setmatrix 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 373.0, 360.082885999999974, 140.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track target vector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.0, 290.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 322.082885999999974, 75.0, 22.0 ],
													"text" : "matrixcol $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 14.0, 129.0, 20.0 ],
													"text" : "descriptor choices x, y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 14.0, 95.0, 20.0 ],
													"text" : "target value x, y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.0, 21.0, 69.0, 20.0 ],
													"text" : "num descr."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 574.0, 102.082886000000002, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 322.082885999999974, 86.0, 22.0 ],
													"text" : "setmatrix 0 $1"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 15,
													"bufferchooser_visible" : 0,
													"continousediting" : 0,
													"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_circlefilled" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_nearest" : 0,
													"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 1.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"foremost" : 1,
													"freeze" : 0,
													"id" : "obj-18",
													"layout" : 0,
													"maintrack" : -1,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "target",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 408.082885999999974, 817.0, 125.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"refreshrate" : 120.0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"splitbars_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"splitbars_size" : 2,
													"splitbars_visible" : 1,
													"tabs_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tabs_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_transposition" : 0,
													"toolbar_visible" : 1,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 170.5, 360.082885999999974, 140.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track target vector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 264.0, 290.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 322.082885999999974, 75.0, 22.0 ],
													"text" : "matrixcol $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 144.082886000000002, 179.0, 35.0 ],
													"text" : "addtrack 1 $1 1 @name vector, track 1 append 0",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 188.082886000000002, 70.0, 22.0 ],
													"text" : "getmatrix 0",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 20.0, 223.082886000000002, 140.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track target vector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 211.082886000000002, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "mubu target"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 20.0, 94.0, 169.5, 19.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 352.082885999999974, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-202", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-1461"
									}
,
									"patching_rect" : [ 135.5, 240.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p target-list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 471.0, 95.0, 20.0 ],
									"text" : "to imubu editor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 469.0, 77.0, 20.0 ],
									"text" : "to mubu.knn"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.5, 136.0, 104.0, 22.0 ],
									"text" : "r num-descriptors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 564.0, 336.0, 838.0, 541.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 305.0, 330.0, 47.0 ],
													"text" : "mubu \"target\" holds the target vector as the only matrix in track \"vector\", and uses a pipo plugin to scale the target vector for displaying in the multislider in track \"scaled\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 298.399993999999992, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.399993999999992, 200.0, 121.0, 22.0 ],
													"text" : "prepend scale.inmax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 10.4, 65.0, 163.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.399993999999992, 200.0, 118.0, 22.0 ],
													"text" : "prepend scale.inmin"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.4, 282.082885999999974, 70.0, 22.0 ],
													"text" : "getmatrix 0",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 10.4, 317.082885999999974, 142.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track target scaled"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "int", "" ],
													"patching_rect" : [ 154.399993999999992, 278.0, 338.0, 22.0 ],
													"text" : "mubu.process target vector scale @name scaled @process 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.4, 0.0, 228.0, 20.0 ],
													"text" : "scale back to 0..1 to display in multislider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 298.399993999999992, 65.0, 307.0, 22.0 ],
													"text" : "route min max"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.4, 396.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.4, 24.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-1463"
									}
,
									"patching_rect" : [ 135.5, 352.0, 71.0, 21.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p rescale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 178.0, 74.0, 21.0 ],
									"text" : "cursor $1 $2"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-194",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.0, 286.0, 110.0, 93.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 8,
									"spacing" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.5, 240.0, 50.0, 21.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.5, 130.0, 71.0, 21.0 ],
									"text" : "route move"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 135.5, 100.0, 179.0, 21.0 ],
									"text" : "route mouse view"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 393.0, 53.0, 21.0 ],
									"text" : "scaling 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 208.0, 61.0, 19.0 ],
									"text" : "vexpr $i1 + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 240.0, 106.0, 21.0 ],
									"text" : "0, select $1 1 $2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 178.0, 64.0, 19.0 ],
									"text" : "pak 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 436.0, 136.0, 22.0 ],
									"text" : "s #1-weights-multislider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 438.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.5, 436.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 444.0, 427.0, 535.5, 427.0 ],
									"order" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-1459"
					}
,
					"patching_rect" : [ 114.000003397464752, 404.000012040138245, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p target"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 579.0, 582.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 129.0, 45.0, 19.0 ],
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
									"patching_rect" : [ 322.5, 162.275269000000009, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.5, 191.0, 105.0, 21.0 ],
									"text" : "allbuffersvisible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 681.0, 613.0, 535.0, 328.0 ],
										"gridsize" : [ 10.0, 10.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 220.0, 77.0, 21.0 ],
													"text" : "max $1, bang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 90.0, 19.0 ],
													"text" : "s main-pos-numbox"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 190.0, 33.0, 21.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 250.0, 80.0, 19.0 ],
													"text" : "s main-pos-menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 30.0, 40.0, 358.0, 21.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 190.0, 32.5, 21.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 220.0, 77.0, 21.0 ],
													"text" : "max $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 160.0, 36.0, 21.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 250.0, 72.0, 19.0 ],
													"text" : "s main-numbox"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 190.0, 62.0, 21.0 ],
													"text" : "append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 160.0, 32.5, 21.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 190.0, 101.0, 21.0 ],
													"text" : "clear, append off"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 63.0, 19.0 ],
													"text" : "s main-menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 120.0, 115.0, 21.0 ],
													"text" : "route matrixcolnames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 70.0, 102.0, 21.0 ],
													"text" : "getmatrixcolnames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 30.0, 90.0, 128.0, 21.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track tut11-corpus descr"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-138",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 10.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-97", 2 ]
												}

											}
 ],
										"originid" : "pat-1467"
									}
,
									"patching_rect" : [ 170.0, 191.0, 82.0, 21.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"fontsize" : 10.0,
										"globalpatchername" : ""
									}
,
									"text" : "p setup-menus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 240.0, 429.0, 33.0 ],
									"text" : "interface scatterplot, domainalign, autobounds 1, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 322.0, 104.0, 21.0 ],
									"text" : "prepend view descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 216.0, 205.0, 21.0 ],
									"text" : "view 0 hidenotforemost 1, domain reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 290.0, 84.0, 21.0 ],
									"text" : "foremost descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.708501999999999,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 166.275269000000009, 179.0, 18.0 ],
									"text" : "t b b b b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 350.0, 47.0, 21.0 ],
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
									"patching_rect" : [ 50.0, 136.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 100.0, 100.0, 43.0, 20.0 ],
									"text" : "set up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 19.0 ],
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
									"patching_rect" : [ 250.0, 380.0, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 380.0, 32.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 380.0, 65.0, 21.0 ],
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 403.582885999999974, 30.0, 30.0 ]
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
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-125", 0 ]
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
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 179.5, 193.137633999999991, 179.5, 193.137633999999991 ],
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-214", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
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
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-227", 0 ]
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
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-1465"
					}
,
					"patching_rect" : [ 470.153401666666639, 244.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p imubu-setup"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.22,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 739.0, 322.000002384185791, 37.0 ],
					"text" : "when transposition is on, the resampling value is calculated dynamically with the selection of each grain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tut11-corpus", "descr", "y" ],
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
					"patching_rect" : [ 729.5, 710.5, 321.0, 27.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.66,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.261962999999923, 455.200012000000015, 174.0, 37.0 ],
					"text" : "control the microtonal display in the bach.roll here"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-110",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.261962999999923, 374.700012000000015, 186.0, 64.0 ],
					"text" : "the bach.roll can be edited by hand; \"thin\" then sends the new target pitches to the text box, also removing duplicates"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"id" : "obj-113",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.261962999999923, 593.0, 183.0, 78.0 ],
					"text" : "choose whether to use the  pitch as estimated by mubu when importing the corpus, or the pitch values converted from filenames (C5, etc.)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.261962999999923, 534.5, 170.0, 51.0 ],
					"text" : "set the threshold for maximum distance each sample can be transposed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.261962999999923, 494.5, 94.0, 37.0 ],
					"text" : "turn on transposition"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"bubbleside" : 2,
					"id" : "obj-101",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.000033795833588, 84.666669189929962, 178.666671991348267, 119.0 ],
					"text" : "pitch values can be played from a MIDI keyboard or typed directly into the text box below, either as midicents (6000.) or pitch names (C5). The bach.roll updates atuomatically, displaying the target pitches."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.85,
					"bubbleside" : 2,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.333362877368927, 142.000004231929779, 139.130981999999904, 52.0 ],
					"text" : "select a field of target pitches for transposition"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 214.0, 99.0, 31.0 ],
					"text" : "analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.761962999999923, 197.5, 144.0, 58.083343999999997 ],
					"text" : "6000.",
					"varname" : "bach-roll-text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.768627450980392, 0.914512, 0.977279, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.5, 193.5, 153.261963000000009, 434.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.99082624912262, 0.417732149362564, 0.035001322627068, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.121061249999997, 301.0, 434.878938749999975, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.317565999999999, 213.0, 183.349090999999987, 94.0 ],
					"proportion" : 0.39,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.5, 108.5, 20.0, 20.0 ],
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
					"id" : "obj-94",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.761962999999923, 503.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.666695415973663, 150.000004470348358, 20.0, 20.0 ],
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
					"id" : "obj-64",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.5, 485.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-62",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.000006139278412, 732.666688501834869, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"hidden" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"source" : [ "obj-151", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"source" : [ "obj-151", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 469.499996602535248, 596.91667565703392, 336.960204999999974, 596.91667565703392 ],
					"source" : [ "obj-170", 3 ]
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
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 232.833339989185333, 629.5, 123.5, 629.5 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"hidden" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"order" : 0,
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
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 296.5, 684.5, 139.5, 684.5 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 1 ]
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
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 123.500003397464752, 433.25, 123.5, 433.25 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 449.5, 474.0, 486.666663999999969, 474.0, 486.666663999999969, 379.239583578892052, 123.500003397464752, 379.239583578892052 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 336.960204999999974, 634.593759062699974, 123.5, 634.593759062699974 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 302.5, 315.5, 302.5, 315.5, 302.5, 168.5, 302.5 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.5, 241.5, 235.269896999999986, 241.5, 235.269896999999986, 207.5, 248.539780000000007, 207.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 225.5, 164.5, 399.960204999999974, 164.5 ],
					"source" : [ "obj-69", 1 ]
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
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 4 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"hidden" : 1,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-1389",
		"parameters" : 		{
			"obj-17::obj-113" : [ "umenu", "DescrName", 0 ],
			"obj-43::obj-113" : [ "umenu[1]", "DescrName", 0 ],
			"obj-44" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-113" : 				{
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "camu.filenamenotenumber.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.png",
				"bootpath" : "~/src/dicy2-upi",
				"patcherrelativepath" : "../../../dicy2-upi",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MyDefault1",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3",
				"default" : 				{
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3-1",
				"default" : 				{
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
