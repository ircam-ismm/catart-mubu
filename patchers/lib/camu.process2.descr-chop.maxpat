{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1114.0, 53.0, 1549.0, 404.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 173.0, 157.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 139.0, 157.0, 19.0 ],
					"text" : "Yin periodicity threshold [0..1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "descr.threshold",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 173.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 139.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 150.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 117.0, 150.0, 19.0 ],
					"text" : "Hop size [samples]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "descr.hopsize",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 150.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 117.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 127.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 95.0, 150.0, 19.0 ],
					"text" : "Window size [samples]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "descr.winsize",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 127.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 95.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 202.0, 95.0, 22.0 ],
					"text" : "print proc2-chop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 132.0, 99.0, 22.0 ],
					"text" : "print proc2-descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 120.200012000000001, 355.0, 20.0 ],
					"text" : "calculate instantaneous frame-by-frame raw descriptors via descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 251.700012000000015, 165.0, 20.0 ],
					"text" : "done/alldone from segmenter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 248.0, 115.0, 20.0 ],
					"text" : "progress from descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 147.700012000000015, 111.0, 22.0 ],
					"text" : "bufferindex 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 813.0, 117.0, 78.0, 22.0 ],
					"text" : "route alldone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686, 0.094118, 0.094118, 1.0 ],
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 420.0, 180.700012000000015, 522.5, 50.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.process #1 rawdescr chop:const @name descr @priority 2 @process 0 @progressoutput input @timetagged 1 @chop.size 250. @chop.mean 1 @chop.stddev 0 @chop.duration 1  @const.name active @const.value 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "mubu-chop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8295059975, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 34.0, 75.0, 22.0 ],
					"text" : "r #1-process"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 68.900024000000002, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 68.900024000000002, 150.0, 19.0 ],
					"text" : "Calculate standard deviation"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chop.stddev",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 68.900024000000002, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 68.900024000000002, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1025.0, 83.700012000000015, 259.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mubu-chop-offset @bindto mubu-chop::chop.offset",
					"varname" : "mubu-chop-offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1025.0, 62.700012000000015, 240.0, 20.0 ],
					"restore" : [ 250.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mubu-chop-size @bindto mubu-chop::chop.size",
					"varname" : "mubu-chop-size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 46.900024000000002, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 46.900024000000002, 150.0, 19.0 ],
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 25.200012000000001, 174.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 25.200012000000001, 174.0, 19.0 ],
					"text" : "Segment duration (0 = whole file)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chop.size",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 25.200012000000001, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 25.200012000000001, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "chop.offset",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 46.900024000000002, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 46.900024000000002, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.5, 237.700011999999987, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 0.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686, 0.094118, 0.094118, 1.0 ],
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 392.0, 62.700012000000001, 616.0, 36.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.process #1 audio descr @name rawdescr @priority 2 @process 0 @progressoutput input @timetagged 1 @descr.winsize 2048 @descr.hopsize 256 @descr.minfreq 0 @descr.threshold 0.25",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "mubu-descr"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 237.700011999999987, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.592157, 0.0, 0.741176 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 0.0, 310.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 310.0, 24.0 ],
					"text" : "> Attributes: descr-chop (corpus)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
