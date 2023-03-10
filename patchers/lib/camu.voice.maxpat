{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1329.0, 270.0, 527.0, 871.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.500008000000008, 34.785496782352425, 80.0, 33.0 ],
					"text" : "messages to select/knn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 34.785496782352425, 67.0, 33.0 ],
					"text" : "messages to concat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 70.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4.0, 526.0, 59.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.256412386894226, 41.285496782352425, 171.0, 20.0 ],
					"text" : "arguments: corpus descr-track"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.500008000000008, 222.785496782352425, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 12.700026999999977, 129.0, 20.0 ],
					"text" : "selection parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.50000799999998, 181.700026999999977, 147.0, 22.0 ],
					"text" : "print #1-select-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.500008000000008, 143.700026999999977, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.594020644823672, 12.785496782352425, 57.0, 20.0 ],
					"text" : "descr ind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.500008000000008, 12.785496782352425, 39.0, 20.0 ],
					"text" : "target"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8295059975, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 488.850005745887756, 76.0, 22.0 ],
					"text" : "r #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.5, 596.850005745887756, 151.0, 22.0 ],
					"text" : "print #1-concat-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 558.850005745887756, 39.0, 32.0 ]
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
					"patching_rect" : [ 223.5, 690.350005745887756, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 441.350005745887756, 83.0, 20.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 226.00000799999998, 790.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 541.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 226.00000799999998, 710.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 461.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 226.00000799999998, 730.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 481.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 226.00000799999998, 750.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 501.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 226.00000799999998, 770.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 521.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 438.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 189.850005745887756, 189.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camu.select.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "list" ],
					"patching_rect" : [ 58.0, 246.700026999999977, 338.256412386894226, 98.085469782352448 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 34.700026999999977, 338.256412386894226, 95.085469782352448 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 325.5, 675.350005745887756, 86.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 426.350005745887756, 86.0, 17.0 ],
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
					"patching_rect" : [ 190.0, 418.850005745887756, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.0, 158.785496782352425, 98.079589999999996, 33.0 ],
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
					"patching_rect" : [ 323.579589999999996, 421.850005745887756, 86.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.079589999999996, 172.850005745887756, 86.0, 17.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 458.350005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 209.350005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 478.350005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 229.350005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 498.350005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 249.350005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 518.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 269.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 538.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 289.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 558.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 309.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 578.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 329.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 598.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 349.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 618.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 369.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 638.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 389.850005745887756, 189.0, 19.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 658.850005745887756, 189.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 409.850005745887756, 189.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 350.785496782352425, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 130.785496782352425, 67.0, 20.0 ],
					"text" : "play/pause"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2.000008000000008, 710.850005745887756, 190.0, 87.0 ],
					"saved_object_attributes" : 					{
						"outputstate" : 1,
						"resampleaudioinput" : 0
					}
,
					"text" : "mubu.concat~ 2 #1 @audio audio @markers #2 @play 0 @autotrigger 1 @duplicatechannels 1 @outputstate 1"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 350.785496782352425, 152.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 130.785496782352425, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-197",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 70.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-203",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.000008000000001, 838.419800000000009, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.500008000000008, 838.419800000000009, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-205",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 838.419800000000009, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 182.500008000000008, 827.5, 450.419872193447077, 827.5, 450.419872193447077, 221.764535963535309, 173.918804128964723, 221.764535963535309 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 386.756412386894226, 370.102648391176217, 439.5, 370.102648391176217 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-46::obj-34" : [ "number", "number", 0 ],
			"obj-46::obj-82" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "camu.cont.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.filter.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.select.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.target.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.triggermode.maxpat",
				"bootpath" : "~/src/catart-mubu/patchers/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
