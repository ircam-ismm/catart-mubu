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
		"rect" : [ 119.0, 28.0, 1233.0, 864.0 ],
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
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 429.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 462.216649198581763, 54.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 618.466633061767652, 154.0, 20.0 ],
					"text" : "prepend chop.segdurations"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1346.0, 570.466633061767652, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track #1 markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1533.5, 583.466633061767652, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.5, 607.466633061767652, 83.0, 42.0 ],
					"text" : "chop.min 0, chop.max 0, chop.stddev 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 566.966633061767652, 54.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1016.0, 501.466633061767652, 349.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 618.466633061767652, 133.0, 20.0 ],
					"text" : "prepend chop.segtimes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 538.466633061767652, 50.0, 20.0 ],
					"text" : "gettime"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1181.0, 570.466633061767652, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track #1 markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 603.466633061767652, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.310894519090652, 0.733397960662842, 0.261269152164459, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 1016.0, 678.466633061767652, 476.0, 61.0 ],
					"text" : "mubu.process #1 audio descr:chop:const @name descr @process 0 @prepad 0 @chop.duration 1 @chop.min 1 @chop.max 1 @chop.mean 1 @chop.stddev 1 @timetagged 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 538.466633061767652, 123.0, 20.0 ],
					"text" : "matrixcol 0, getmatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.378828621314824, 451.216649198581763, 72.0, 20.0 ],
					"text" : "r #1"
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
					"patching_rect" : [ 1016.0, 748.799980000000005, 25.0, 25.0 ]
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
					"patching_rect" : [ 1473.0, 755.466633061767652, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.045454621315002, 264.65000374342344, 212.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 170.5, 30.699981999999977, 226.0, 40.0 ],
					"text" : "Yin freq is scaled from Hz to MIDI Note Number and the frame difference is taken as input to onseg."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.045454621315002, 612.466633061767652, 347.0, 18.0 ],
					"text" : "pick freq column, scale from Hz to MIDI note number, take delta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.234143082670016, 907.466594061767864, 47.0, 20.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 654.234143082670016, 932.216600924953809, 152.0, 24.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track #1 markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 549.045454621315002, 849.799980000000232, 78.0, 20.0 ],
					"text" : "route alldone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.045454621315002, 966.049955863186142, 43.0, 20.0 ],
					"text" : "markers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.045454621315002, 994.716600924953809, 45.0, 22.0 ],
					"text" : "s done"
				}

			}
, 			{
				"box" : 				{
					"attr" : "yin.minfreq",
					"fontsize" : 11.0,
					"id" : "obj-334",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.045454621315002, 388.466633061767652, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.500000000000227, 76.199989999999957, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slice.size",
					"fontsize" : 11.0,
					"id" : "obj-332",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.045454621315002, 333.966625061767672, 148.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.500000000000227, 30.699981999999977, 148.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "yin.threshold",
					"fontsize" : 11.0,
					"id" : "obj-326",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.045454621315002, 360.466633061767652, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.500000000000227, 53.199989999999957, 149.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 654.234143082670016, 993.216600924953809, 198.0, 24.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track #1 descr"
				}

			}
, 			{
				"box" : 				{
					"attr" : "delta.absolute",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-308",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.045454621315002, 417.966656061767708, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.500000000000227, 98.199989999999957, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 654.234143082670016, 963.216600924953809, 181.0, 24.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track #1 yin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.378828621314824, 847.966656061767708, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.378828621314824, 720.466633061767652, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 668.900769082670195, 735.216649198581763, 78.0, 20.0 ],
					"text" : "route alldone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-319",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 240.900769082670195, 637.966656061767708, 558.0, 71.0 ],
					"text" : "mubu.process #1 yin-raw select:scale:delta @name yin @process 0 @select.columns 0 @scale.func log @scale.base 2. @scale.outmin 69. @scale.outmax 81. @scale.inmin 440. @scale.inmax 880. @info gui \"interface wave, autobounds 1, paramcols Cue Label Duration, fgcolor orange\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.900769082670195, 606.966656061767708, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.000000000000227, 131.499977000000001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 836.343721854476826, 570.216649198581763, 78.0, 20.0 ],
					"text" : "route alldone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.900769082670195, 138.466633061767709, 100.0, 20.0 ],
					"text" : "loadmess size 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.045454621315002, 225.799980000000005, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 3.952325086219844, 61.0, 19.0 ],
					"text" : "recalculate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 215.799980000000005, 70.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.941176470588235, 0.713725490196078, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-252",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.092174537567189, 171.499992999999904, 90.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 161.000000000000227, 328.499968999999965, 239.0, 31.0 ],
					"text" : "number of columns used for onset calculation (-1 for all)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.941176470588235, 0.713725490196078, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.045454621315002, 141.799980000000062, 90.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.000000000000227, 309.499968999999965, 239.0, 19.0 ],
					"text" : "index of first column used for onset calculation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.045454621315002, 225.799980000000005, 94.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.500000000000227, 233.499968999999965, 216.0, 19.0 ],
					"text" : "(min necessary time between two onsets)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.045454621315002, 210.799980000000005, 94.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.754395000000159, 208.499968999999965, 118.0, 19.0 ],
					"text" : "(min dur per segment)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 387.30001100000004, 195.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 451.499968999999965, 195.0, 19.0 ],
					"text" : "Place Marker at Start of Buffer"
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.startisonset",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 387.30001100000004, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 451.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.343721854476826, 434.216649198581763, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 3.952325086219844, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.590925, 0.0, 0.74 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.045454621315002, 238.116708685428648, 104.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 3.952325086219844, 112.0, 24.0 ],
					"text" : "Yin~ settings "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.343721854476826, 570.216649198581763, 245.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.122802500000262, 131.499977000000001, 234.0, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-140",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 392.343721854476826, 489.716649198581763, 463.0, 71.0 ],
					"text" : "mubu.process #1 audio slice:yin @name yin-raw @slice.wind none @slice.size 1710 @slice.hop 64 @yin.minfreq 50 @yin.threshold 0.25 @yin.downsampling 4 @process 0 @progressoutput input @info gui \"interface multiwave, thickness 1, fgcolor orange, colormode rainbow\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.941176470588235, 0.713725490196078, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.092174537567189, 120.76668494200527, 122.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.000000000000227, 233.499968999999965, 122.0, 19.0 ],
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.941176470588235, 0.713725490196078, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.092174537567189, 101.76668494200527, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.000000000000227, 208.499968999999965, 100.0, 19.0 ],
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.941176470588235, 0.713725490196078, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.092174537567189, 82.76668494200527, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.000000000000227, 182.999976999999944, 89.0, 19.0 ],
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.941176470588235, 0.713725490196078, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.092174537567189, 64.066672942005255, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.000000000000227, 158.999976999999944, 88.0, 19.0 ],
					"text" : "Onset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.045454621315002, 141.799980000000062, 87.0, 22.0 ],
					"text" : "loadmess 200."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.045454621315002, 114.799980000000062, 87.0, 22.0 ],
					"text" : "loadmess 300."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.045454621315002, 64.299988000000042, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.045454621315002, 88.299988000000042, 93.0, 22.0 ],
					"text" : "loadmess -120."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.378828621314824, 141.799980000000062, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 233.499968999999965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.378828621314824, 141.799980000000062, 113.0, 22.0 ],
					"text" : "onseg.mininter $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.378828621314824, 88.299988000000042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 182.999976999999944, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.378828621314824, 88.299988000000042, 117.0, 22.0 ],
					"text" : "onseg.offthresh $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.378828621314824, 114.799980000000062, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 208.499968999999965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.378828621314824, 114.799980000000062, 121.0, 22.0 ],
					"text" : "onseg.durthresh $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.378828621314824, 64.299988000000042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 158.999976999999944, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.378828621314824, 64.299988000000042, 120.0, 22.0 ],
					"text" : "onseg.threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 277.799980000000005, 234.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 354.499968999999965, 234.0, 19.0 ],
					"text" : "output segment duration as additional column"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 353.799980000000005, 195.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 430.499968999999965, 195.0, 19.0 ],
					"text" : "Calculate Segment Standard Deviation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 334.799980000000005, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 411.499968999999965, 150.0, 19.0 ],
					"text" : "Calculate Segment Min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 315.799980000000005, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 392.499968999999965, 150.0, 19.0 ],
					"text" : "Calculate Segment Max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 296.799980000000005, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 373.499968999999965, 150.0, 19.0 ],
					"text" : "Calculate Segment Mean"
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
					"patching_rect" : [ 341.045454621315002, 190.499992999999904, 174.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 283.199981999999977, 172.0, 19.0 ],
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.045454621315002, 171.499992999999904, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.000000000000227, 260.199981999999977, 150.0, 19.0 ],
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.numcols",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 244.799980000000005, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 328.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.colindex",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 215.799980000000005, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 309.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.590925, 0.0, 0.74 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.378828621314824, 34.299987999999985, 310.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 131.499977000000001, 141.0, 24.0 ],
					"text" : "YIN Attributes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.649182, 0.416478, 1.0, 0.52 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.045454621315002, 7.0, 238.0, 24.0 ],
					"text" : "> Offline version: Process Buffer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.764705882352941, 0.329411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 199.896321004734091, 748.799980000000005, 427.149133616580912, 87.0 ],
					"text" : "mubu.process #1 yin onseg @name markers @process 0 @onseg.filtersize 5 @onseg.odfmode rms @onseg.duration 1 @onseg.max 1 @onseg.min 1 @onseg.mean 1 @onseg.stddev 1 @onseg.offthresh -120 @info gui \"interface markers, paramcols Cue Label Duration, fgcolor orange\"",
					"varname" : "yin-proc"
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.filtersize",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 171.499992999999904, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 260.199981999999977, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.max",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 320.30001100000004, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 392.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.mean",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 305.799980000000005, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 373.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.min",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 343.30001100000004, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 411.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.odfmode",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 190.499992999999904, 158.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 283.199981999999977, 158.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.stddev",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 357.799980000000005, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 428.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.duration",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.045454621315002, 277.799980000000005, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 354.499968999999965, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.045454621315002, 351.30001100000004, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.000000000000227, 430.0, 90.0, 20.0 ],
					"text" : "LAB FORMAT"
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
					"patching_rect" : [ 392.343721854476826, 413.966656061767708, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 356.843721854476826, 467.891637198581748, 401.843721854476826, 467.891637198581748 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 2,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 845.843721854476826, 598.608342342714423, 250.400769082670195, 598.608342342714423 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-319", 3 ]
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
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 678.400769082670195, 839.091652630174622, 216.878828621314824, 839.091652630174622 ],
					"order" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1190.5, 671.716633061767652, 1025.5, 671.716633061767652 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1355.5, 671.966633061767652, 1025.5, 671.966633061767652 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.process.mxo",
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
