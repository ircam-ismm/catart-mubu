{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 45.0, 1280.0, 301.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 68.700012000000015, 175.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 68.900024000000002, 175.0, 19.0 ],
					"text" : "Calculate Standard Deviation"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chop.stddev",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 68.700012000000015, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 68.900024000000002, 150.0, 21.0 ],
					"text_width" : 109.519897
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
					"patching_rect" : [ 956.0, 83.700012000000001, 248.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pipo-chop-offset @bindto pipo-chop::chop.offset",
					"varname" : "pipo-chop-offset"
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
					"patching_rect" : [ 956.0, 62.700012000000001, 229.0, 20.0 ],
					"restore" : [ 250.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pipo-chop-size @bindto pipo-chop::chop.size",
					"varname" : "pipo-chop-size"
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
					"patching_rect" : [ 161.0, 25.200012000000001, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 25.200012000000001, 174.0, 19.0 ],
					"text" : "Segment duration"
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
					"patching_rect" : [ 392.0, 1.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686, 0.094118, 0.094118, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 392.0, 62.700012000000001, 550.5, 31.0 ],
					"saved_object_attributes" : 					{
						"active" : 1
					}
,
					"text" : "pipo~ descr:chop @descr.winsize 2048 @descr.hopsize 256 @descr.minfreq 0 @descr.threshold 0.25 @chop.size 250 @chop.mean 1 @chop.stddev 0 @chop.duration 1",
					"varname" : "pipo-chop"
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
					"text" : "> Attributes: descr-chop (target)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 2 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
