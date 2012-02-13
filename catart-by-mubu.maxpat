{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 556.0, 745.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 556.0, 745.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selection",
					"patching_rect" : [ 0.0, 500.0, 94.0, 27.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p retrigger",
					"patching_rect" : [ 25.0, 580.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 50.0, 130.0, 39.0, 23.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 50.0, 190.0, 72.0, 23.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 50.0, 160.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route play",
									"patching_rect" : [ 50.0, 100.0, 72.0, 23.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 90.0, 160.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 273.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "DIY-Corpus-Display[2]",
					"text" : "p imubu",
					"patching_rect" : [ 475.0, 350.0, 81.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 611.0, 46.0, 874.0, 788.0 ],
						"bglocked" : 0,
						"defrect" : [ 611.0, 46.0, 874.0, 788.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "marker type descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 4,
									"patching_rect" : [ 700.0, 350.0, 78.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 320.0, 65.0, 62.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 700.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 380.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 300.0, 390.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 0 autobounds 1",
									"patching_rect" : [ 300.0, 420.0, 110.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print pos",
									"patching_rect" : [ 20.0, 690.0, 100.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"patching_rect" : [ 320.0, 600.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"patching_rect" : [ 380.0, 640.0, 202.0, 127.0 ],
									"size" : 5,
									"outlettype" : [ "", "" ],
									"id" : "obj-51",
									"signed" : 1,
									"spacing" : 7,
									"numinlets" : 1,
									"setminmax" : [ -100.0, 1300.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak set 1 2",
									"patching_rect" : [ 600.0, 630.0, 55.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"patching_rect" : [ 380.0, 580.0, 41.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $3 $2, select $4 $1",
									"linecount" : 2,
									"patching_rect" : [ 380.0, 600.0, 115.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 610.0, 730.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 700.0, 630.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 700.0, 650.0, 40.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"patching_rect" : [ 700.0, 610.0, 40.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route move",
									"patching_rect" : [ 0.0, 650.0, 71.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-39",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 0 highlight $1",
									"patching_rect" : [ 70.0, 590.0, 103.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 0 0",
									"patching_rect" : [ 30.0, 490.0, 46.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 20.0, 560.0, 293.817383, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Geneva",
									"ftm_scope" : 1,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 20.0, 560.0, 293.817383, 18.0 ],
									"text" : [ "_((($unitdata colref ($1 + $2)) normalize) linscale -1 1 0 1)" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 340.0, 510.0, 106.068359, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 340.0, 510.0, 106.068359, 18.0 ],
									"text" : [ "_append ($1 + Norm)" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"patching_rect" : [ 340.0, 490.0, 32.5, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 1 paramcols NoteNumber Loudness",
									"patching_rect" : [ 140.0, 730.0, 207.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 480.0, 530.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 0 paramcols 5 4 3 3 2 - - - - - 0 - 0",
									"patching_rect" : [ 480.0, 580.0, 293.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "size descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 640.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 240.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 640.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 290.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "colour descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 570.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 160.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"patching_rect" : [ 0.0, 620.0, 71.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak view 4 paramcols 0 1 3 3 2 - - - - - 0 - 0",
									"patching_rect" : [ 480.0, 560.0, 313.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 16,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view_paramcols x y sizex sizey edgered edgegreen edgeblue edgealpha fillred fillgreen fillblue fillalpha type linestyle linered linegreen lineblue linealpha thickness labeltext labeloffx labeloffy labelposition labelred labelgreen labelblue labelalpha labelfontsize labelfontstyle",
									"linecount" : 6,
									"patching_rect" : [ 140.0, 640.0, 236.0, 85.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 410.0, 450.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"patching_rect" : [ 310.0, 540.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1",
									"patching_rect" : [ 450.0, 510.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"patching_rect" : [ 450.0, 490.0, 32.5, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "schema",
									"patching_rect" : [ 340.0, 540.0, 95.021484, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"name" : "descrs1",
									"editor_interface" : "matrix",
									"description" : "schema",
									"ftm_objref_conv" : 0,
									"scope" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"persistence" : 0,
									"presentation_rect" : [ 340.0, 540.0, 95.021484, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 0.0, 470.0, 128.016602, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 470.0, 128.016602, 18.0 ],
									"text" : [ "_set $unitdata scatterplot" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"patching_rect" : [ 0.0, 430.0, 113.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar imubu",
									"patching_rect" : [ 0.0, 590.0, 63.0, 20.0 ],
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "imubu",
									"varname" : "imubu",
									"patching_rect" : [ 0.0, 0.0, 791.0, 339.0 ],
									"audiobuffergui_config" : [  ],
									"alignviewbounds" : 0,
									"outlettype" : [ "" ],
									"windresize" : 0,
									"presentation" : 1,
									"domainruler_visible" : 0,
									"id" : "obj-14",
									"outputvalues" : 0,
									"tabs_size" : 20,
									"domainscrollbar_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"toolbar_visible" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"name" : "corpus",
									"bufferchooser_size" : 12,
									"rangeruler_visible" : 0,
									"split_size" : 2,
									"orientation" : 0,
									"tabs_visible" : 1,
									"split_visible" : 1,
									"tabs_position" : 0,
									"rangeruler_grid" : 0,
									"cursor_size" : 3,
									"autoupdate" : 120.0,
									"embed" : 0,
									"toolbar_position" : 1,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outputmouse" : 0,
									"domainruler_grid" : 0,
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_unit" : 0,
									"cursor_position" : -1.0,
									"layout" : 0,
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_position" : 0,
									"numinlets" : 1,
									"domain_bounds" : [ 0.0, 0.0 ],
									"region_bounds" : [ 0.0, 0.0 ],
									"presentation_rect" : [ 0.0, 0.0, 750.0, 720.0 ],
									"opacity" : 0.0,
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"cursor_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_size" : 30,
									"content" : [  ],
									"bufferchooser_visible" : 0,
									"viewconfig" : [  ],
									"numoutlets" : 1,
									"rangeruler_size" : 35,
									"outputkeys" : 0,
									"domainscrollbar_size" : 10,
									"domainruler_size" : 15,
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"bufferchooser_position" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 260.0, 510.0, 68.96875, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 260.0, 510.0, 68.96875, 18.0 ],
									"text" : [ "_cols ($1 * 2)" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat 0 0, schema col $descrs",
									"patching_rect" : [ 260.0, 560.0, 211.364258, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"name" : "unitdata1",
									"editor_interface" : "matrix",
									"description" : "fmat 0 0, schema col $descrs",
									"ftm_objref_conv" : 0,
									"scope" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"persistence" : 0,
									"presentation_rect" : [ 260.0, 560.0, 211.364258, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 160.0, 540.0, 84.671875, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 160.0, 540.0, 84.671875, 18.0 ],
									"text" : [ "_append $*1 $*1" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route matrixcols matrixcolnames",
									"patching_rect" : [ 260.0, 450.0, 140.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ddd",
									"linecount" : 2,
									"patching_rect" : [ 180.0, 450.0, 32.5, 27.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getmatrixcols, getmatrixcolnames, getmatrix",
									"linecount" : 3,
									"patching_rect" : [ 160.0, 360.0, 110.0, 45.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess zlmaxsize 4096",
									"patching_rect" : [ 180.0, 480.0, 114.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-axis descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 510.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 80.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-axis descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 450.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 0.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 760.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-96",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 700.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 600.0, 610.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 640.0, 610.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling 0",
									"patching_rect" : [ 700.0, 670.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + 1",
									"patching_rect" : [ 650.0, 480.0, 61.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, select $1 1 $2 1",
									"patching_rect" : [ 650.0, 500.0, 141.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 1",
									"patching_rect" : [ 650.0, 460.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 650.0, 730.0, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 570.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-73",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 210.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2 4096",
									"patching_rect" : [ 160.0, 510.0, 66.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 0.0, 400.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 510.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 130.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 450.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-53",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 50.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected marker index",
									"linecount" : 2,
									"presentation_linecount" : 3,
									"patching_rect" : [ 790.0, 350.0, 68.0, 27.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 660.0, 49.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 760.0, 350.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set up",
									"patching_rect" : [ 30.0, 350.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 0.0, 350.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 160.0, 420.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 0.0, 380.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 448.0, 419.5, 448.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 578.0, 9.5, 578.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-23", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synthesis",
					"patching_rect" : [ 0.0, 610.0, 94.0, 27.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analysis",
					"patching_rect" : [ 390.0, 75.0, 82.0, 27.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 365.0, 80.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 140.0, 80.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p descriptor-analysis",
					"patching_rect" : [ 365.0, 105.0, 121.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 859.0, 481.0, 744.0, 448.0 ],
						"bglocked" : 0,
						"defrect" : [ 859.0, 481.0, 744.0, 448.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p store-descriptors",
									"patching_rect" : [ 100.0, 320.0, 119.0, 20.0 ],
									"outlettype" : [ "reset", "", "bang" ],
									"id" : "obj-23",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 633.0, 423.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 633.0, 423.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set up columns",
													"patching_rect" : [ 470.0, 370.0, 84.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analyzebuffer <name> [<onset [ms]> [<duration [ms]> [<channel to analyse (counting from 1, 0 for mix)>]]]",
													"patching_rect" : [ 70.0, 80.0, 545.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 190.0, 370.0, 33.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-56",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b b",
													"patching_rect" : [ 320.0, 150.0, 54.0, 19.0 ],
													"outlettype" : [ "float", "bang", "bang" ],
													"id" : "obj-48",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"patching_rect" : [ 320.0, 230.0, 54.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-47",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"patching_rect" : [ 230.0, 150.0, 54.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-44",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"patching_rect" : [ 260.0, 230.0, 55.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-36",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 190.0, 330.0, 84.671875, 18.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 10.0,
													"#init" : "",
													"numinlets" : 3,
													"presentation_rect" : [ 190.0, 330.0, 84.671875, 18.0 ],
													"text" : [ "_append $*3 $*1" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"numins" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 190.0, 270.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 190.0, 300.0, 46.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b l 1 b reset clear 0",
													"patching_rect" : [ 50.0, 150.0, 136.0, 20.0 ],
													"outlettype" : [ "int", "bang", "", "int", "bang", "reset", "clear", "int" ],
													"id" : "obj-30",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "analyzebuffer corpus",
													"patching_rect" : [ 50.0, 100.0, 112.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 320.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 100.0, 370.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 440.0, 370.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 370.0, 25.0, 25.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 5 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.35714, 181.5, 449.5, 181.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 6 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 7 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 2 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set-up track",
									"patching_rect" : [ 330.0, 350.0, 84.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 763.0, 710.0, 511.0, 285.0 ],
										"bglocked" : 0,
										"defrect" : [ 763.0, 710.0, 511.0, 285.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 100.0, 240.0, 410.067383, 18.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 10.0,
													"#init" : "",
													"numinlets" : 3,
													"presentation_rect" : [ 100.0, 240.0, 410.067383, 18.0 ],
													"text" : [ "_replacetrack 4 1000 $2 1 @name unitdata @timetagged yes @matrixcolnames $*3" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"numins" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 170.0, 160.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-54",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"patching_rect" : [ 170.0, 140.0, 37.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-38",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route descriptors",
													"patching_rect" : [ 170.0, 100.0, 100.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"linecount" : 2,
													"presentation_linecount" : 2,
													"patching_rect" : [ 50.0, 200.0, 382.0, 31.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 10.0,
													"#init" : "",
													"numinlets" : 3,
													"presentation_rect" : [ 50.0, 200.0, 382.0, 31.0 ],
													"text" : [ "_clear, addtrack nothing1, addtrack nothing2, addtrack nothing3,", "_addtrack 1000 $2 1 @name unitdata @timetagged yes @matrixcolnames $*3" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"numins" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 100.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 150.0, 140.0, 87.5, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-52",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 10.0, 40.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"patching_rect" : [ 10.0, 70.0, 100.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-40",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 415.0, 115.0, 39.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print",
									"patching_rect" : [ 100.0, 170.0, 34.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dump available descriptors and their parameters to 3rd outlet",
									"linecount" : 2,
									"patching_rect" : [ 475.0, 85.0, 197.0, 31.0 ],
									"id" : "obj-57",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dumpdescriptors",
									"patching_rect" : [ 375.0, 85.0, 94.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "activate real-time analysis",
									"patching_rect" : [ 250.0, 100.0, 143.0, 19.0 ],
									"id" : "obj-139",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print current settings",
									"patching_rect" : [ 475.0, 115.0, 118.0, 19.0 ],
									"id" : "obj-137",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print available descriptors and their parameters",
									"linecount" : 2,
									"patching_rect" : [ 475.0, 55.0, 191.0, 31.0 ],
									"id" : "obj-138",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "restart time tags at 0",
									"patching_rect" : [ 255.0, 85.0, 118.0, 19.0 ],
									"id" : "obj-136",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "configure possibly changed parameters",
									"linecount" : 2,
									"patching_rect" : [ 255.0, 55.0, 120.0, 31.0 ],
									"id" : "obj-135",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "descriptors FundamentalFrequency TotalEnergy Noisiness SpectralCentroid SpectralRolloff",
									"patching_rect" : [ 145.0, 15.0, 554.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listdescriptors",
									"patching_rect" : [ 375.0, 55.0, 80.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reconfigure",
									"patching_rect" : [ 185.0, 55.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 190.0, 100.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 80.0, 170.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print descr",
									"patching_rect" : [ 80.0, 230.0, 64.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"patching_rect" : [ 190.0, 80.0, 36.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"patching_rect" : [ 375.0, 115.0, 34.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ircamdescriptor~ 4048 3500 @active 0 @F0MaxFreq 5500",
									"patching_rect" : [ 150.0, 170.0, 423.0, 24.0 ],
									"color" : [ 0.478431, 0.462745, 0.815686, 1.0 ],
									"outlettype" : [ "", "float", "" ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"bgcolor" : [ 0.854902, 0.839216, 0.917647, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 80.0, 210.0, 33.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu corpus",
									"patching_rect" : [ 330.0, 380.0, 86.0, 23.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 610.0, 220.0, 100.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 720.0, 220.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 500.0, 240.0, 57.850586, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"hidden" : 1,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 500.0, 240.0, 57.850586, 18.0 ],
									"text" : [ "_append $1" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 500.0, 270.0, 260.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-108",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "SignalZeroCrossingRate", ",", "TotalEnergy", ",", "SpectralCentroid", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralVariation", ",", "SpectralDecrease", ",", "SpectralSlope", ",", "SpectralRolloff", ",", "Chroma", ",", "Loudness", ",", "RelativeSpecificLoudness", ",", "Spread", ",", "Sharpness", ",", "PerceptualSpectralDeviation", ",", "PerceptualOddToEvenRatio", ",", "PerceptualTristimulus", ",", "PerceptualSpectralCentroid", ",", "PerceptualSpectralSpread", ",", "PerceptualSpectralSkewness", ",", "PerceptualSpectralKurtosis", ",", "PerceptualSpectralVariation", ",", "PerceptualSpectralDecrease", ",", "PerceptualSpectralSlope", ",", "PerceptualSpectralRolloff", ",", "MFCC", ",", "SpectralCrest", ",", "SpectralFlatness", ",", "FundamentalFrequency", ",", "HarmonicMultiSpectrum", ",", "HarmonicEnergy", ",", "NoiseEnergy", ",", "Noisiness", ",", "Inharmonicity", ",", "HarmonicOddToEvenRatio", ",", "HarmonicTristimulus", ",", "HarmonicSpectralDeviation", ",", "HarmonicSpectralCentroid", ",", "HarmonicSpectralSpread", ",", "HarmonicSpectralSkewness", ",", "HarmonicSpectralKurtosis", ",", "HarmonicSpectralVariation", ",", "HarmonicSpectralDecrease", ",", "HarmonicSpectralSlope", ",", "HarmonicSpectralRolloff", ",", "SignalZeroCrossingRate", ",", "TotalEnergy", ",", "SpectralCentroid", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralVariation", ",", "SpectralDecrease", ",", "SpectralSlope", ",", "SpectralRolloff", ",", "Chroma", ",", "Loudness", ",", "RelativeSpecificLoudness", ",", "Spread", ",", "Sharpness", ",", "PerceptualSpectralDeviation", ",", "PerceptualOddToEvenRatio", ",", "PerceptualTristimulus", ",", "PerceptualSpectralCentroid", ",", "PerceptualSpectralSpread", ",", "PerceptualSpectralSkewness", ",", "PerceptualSpectralKurtosis", ",", "PerceptualSpectralVariation", ",", "PerceptualSpectralDecrease", ",", "PerceptualSpectralSlope", ",", "PerceptualSpectralRolloff", ",", "MFCC", ",", "SpectralCrest", ",", "SpectralFlatness", ",", "FundamentalFrequency", ",", "HarmonicMultiSpectrum", ",", "HarmonicEnergy", ",", "NoiseEnergy", ",", "Noisiness", ",", "Inharmonicity", ",", "HarmonicOddToEvenRatio", ",", "HarmonicTristimulus", ",", "HarmonicSpectralDeviation", ",", "HarmonicSpectralCentroid", ",", "HarmonicSpectralSpread", ",", "HarmonicSpectralSkewness", ",", "HarmonicSpectralKurtosis", ",", "HarmonicSpectralVariation", ",", "HarmonicSpectralDecrease", ",", "HarmonicSpectralSlope", ",", "HarmonicSpectralRolloff", ",", "SignalZeroCrossingRate", ",", "TotalEnergy", ",", "SpectralCentroid", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralVariation", ",", "SpectralDecrease", ",", "SpectralSlope", ",", "SpectralRolloff", ",", "Chroma", ",", "Loudness", ",", "RelativeSpecificLoudness", ",", "Spread", ",", "Sharpness", ",", "PerceptualSpectralDeviation", ",", "PerceptualOddToEvenRatio", ",", "PerceptualTristimulus", ",", "PerceptualSpectralCentroid", ",", "PerceptualSpectralSpread", ",", "PerceptualSpectralSkewness", ",", "PerceptualSpectralKurtosis", ",", "PerceptualSpectralVariation", ",", "PerceptualSpectralDecrease", ",", "PerceptualSpectralSlope", ",", "PerceptualSpectralRolloff", ",", "MFCC", ",", "SpectralCrest", ",", "SpectralFlatness", ",", "FundamentalFrequency", ",", "HarmonicMultiSpectrum", ",", "HarmonicEnergy", ",", "NoiseEnergy", ",", "Noisiness", ",", "Inharmonicity", ",", "HarmonicOddToEvenRatio", ",", "HarmonicTristimulus", ",", "HarmonicSpectralDeviation", ",", "HarmonicSpectralCentroid", ",", "HarmonicSpectralSpread", ",", "HarmonicSpectralSkewness", ",", "HarmonicSpectralKurtosis", ",", "HarmonicSpectralVariation", ",", "HarmonicSpectralDecrease", ",", "HarmonicSpectralSlope", ",", "HarmonicSpectralRolloff", ",", "SignalZeroCrossingRate", ",", "TotalEnergy", ",", "SpectralCentroid", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralVariation", ",", "SpectralDecrease", ",", "SpectralSlope", ",", "SpectralRolloff", ",", "Chroma", ",", "Loudness", ",", "RelativeSpecificLoudness", ",", "Spread", ",", "Sharpness", ",", "PerceptualSpectralDeviation", ",", "PerceptualOddToEvenRatio", ",", "PerceptualTristimulus", ",", "PerceptualSpectralCentroid", ",", "PerceptualSpectralSpread", ",", "PerceptualSpectralSkewness", ",", "PerceptualSpectralKurtosis", ",", "PerceptualSpectralVariation", ",", "PerceptualSpectralDecrease", ",", "PerceptualSpectralSlope", ",", "PerceptualSpectralRolloff", ",", "MFCC", ",", "SpectralCrest", ",", "SpectralFlatness", ",", "FundamentalFrequency", ",", "HarmonicMultiSpectrum", ",", "HarmonicEnergy", ",", "NoiseEnergy", ",", "Noisiness", ",", "Inharmonicity", ",", "HarmonicOddToEvenRatio", ",", "HarmonicTristimulus", ",", "HarmonicSpectralDeviation", ",", "HarmonicSpectralCentroid", ",", "HarmonicSpectralSpread", ",", "HarmonicSpectralSkewness", ",", "HarmonicSpectralKurtosis", ",", "HarmonicSpectralVariation", ",", "HarmonicSpectralDecrease", ",", "HarmonicSpectralSlope", ",", "HarmonicSpectralRolloff" ],
									"types" : [  ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route descriptor",
									"patching_rect" : [ 500.0, 220.0, 100.0, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-106",
									"fontname" : "Verdana",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 500.0, 300.0, 81.74707, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"hidden" : 1,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 500.0, 300.0, 81.74707, 18.0 ],
									"text" : [ "_descriptors $*1" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 150.0, 380.0, 132.0, 23.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-10",
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 75.5, 159.5, 75.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 630.0, 294.0, 509.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 135.5, 159.5, 135.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 344.5, 339.5, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 135.5, 159.5, 135.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 99.0, 127.5, 99.0, 127.5, 11.0, 154.5, 11.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 306.0, 109.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 199.5, 100.0, 159.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 199.5, 124.5, 159.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 135.5, 159.5, 135.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 509.5, 327.0, 334.5, 327.0, 334.5, 130.0, 159.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 194.5, 78.5, 159.5, 78.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 135.5, 159.5, 135.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 355.0, 47.5, 355.0, 47.5, 162.0, 159.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 159.5, 199.0, 103.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 361.5, 199.5, 103.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [ 563.5, 207.5, 509.5, 207.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "DIY-Corpus-Display[1]",
					"text" : "p IMTREditor",
					"patching_rect" : [ 450.0, 280.0, 81.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 568.0, 44.0, 834.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 568.0, 44.0, 834.0, 746.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"patching_rect" : [ 650.0, 620.0, 105.0, 100.0 ],
									"size" : 5,
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"candycane" : 4,
									"spacing" : 2,
									"setstyle" : 1,
									"numinlets" : 1,
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "marker type descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 4,
									"patching_rect" : [ 700.0, 350.0, 78.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 320.0, 65.0, 62.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 700.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 380.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 300.0, 390.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 0 autobounds 1",
									"patching_rect" : [ 300.0, 420.0, 110.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print pos",
									"patching_rect" : [ 20.0, 690.0, 100.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"patching_rect" : [ 320.0, 600.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"patching_rect" : [ 380.0, 640.0, 202.0, 127.0 ],
									"size" : 5,
									"outlettype" : [ "", "" ],
									"id" : "obj-51",
									"signed" : 1,
									"spacing" : 7,
									"numinlets" : 1,
									"setminmax" : [ -99999.0, 99999.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak set 1 2",
									"patching_rect" : [ 500.0, 620.0, 55.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"patching_rect" : [ 380.0, 580.0, 41.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $3 $2, select $4 $1",
									"linecount" : 2,
									"patching_rect" : [ 380.0, 600.0, 115.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 610.0, 730.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 590.0, 620.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 590.0, 640.0, 40.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"patching_rect" : [ 590.0, 600.0, 40.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route move",
									"patching_rect" : [ 0.0, 650.0, 71.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-39",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 0 highlight $1",
									"patching_rect" : [ 70.0, 590.0, 103.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 0 0",
									"patching_rect" : [ 30.0, 490.0, 46.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 20.0, 560.0, 293.817383, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 20.0, 560.0, 293.817383, 18.0 ],
									"text" : [ "_((($unitdata colref ($1 + $2)) normalize) linscale -1 1 0 1)" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 340.0, 510.0, 106.068359, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 340.0, 510.0, 106.068359, 18.0 ],
									"text" : [ "_append ($1 + Norm)" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"patching_rect" : [ 340.0, 490.0, 32.5, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 1 paramcols NoteNumber Loudness",
									"patching_rect" : [ 140.0, 730.0, 207.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 480.0, 530.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view 0 paramcols 0 3 -1 -1 -1 - - - - - 0 - -1",
									"patching_rect" : [ 480.0, 580.0, 293.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "size descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 640.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 240.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 640.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 290.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "colour descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 570.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 160.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"patching_rect" : [ 0.0, 620.0, 71.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak view 0 paramcols 0 1 3 3 2 - - - - - 0 - 0",
									"patching_rect" : [ 480.0, 560.0, 313.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 16,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "view_paramcols x y sizex sizey edgered edgegreen edgeblue edgealpha fillred fillgreen fillblue fillalpha type linestyle linered linegreen lineblue linealpha thickness labeltext labeloffx labeloffy labelposition labelred labelgreen labelblue labelalpha labelfontsize labelfontstyle",
									"linecount" : 6,
									"patching_rect" : [ 140.0, 640.0, 236.0, 85.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 410.0, 450.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"patching_rect" : [ 310.0, 540.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1",
									"patching_rect" : [ 450.0, 510.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"patching_rect" : [ 450.0, 490.0, 32.5, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "schema",
									"patching_rect" : [ 340.0, 540.0, 88.356445, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"name" : "descrs",
									"editor_interface" : "matrix",
									"description" : "schema",
									"ftm_objref_conv" : 0,
									"scope" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"persistence" : 0,
									"presentation_rect" : [ 340.0, 540.0, 88.356445, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 0.0, 470.0, 128.016602, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 470.0, 128.016602, 18.0 ],
									"text" : [ "_set $unitdata scatterplot" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"patching_rect" : [ 0.0, 430.0, 113.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar editor",
									"patching_rect" : [ 0.0, 590.0, 63.0, 20.0 ],
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.editor",
									"varname" : "editor",
									"patching_rect" : [ 0.0, 0.0, 829.0, 353.0 ],
									"alignviewbounds" : 0,
									"outlettype" : [ "" ],
									"windresize" : 1,
									"presentation" : 1,
									"domainruler_visible" : 1,
									"id" : "obj-14",
									"outputvalues" : 0,
									"tabs_size" : 20,
									"ftm_scope" : 0,
									"domainscrollbar_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"toolbar_visible" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"rangeruler_visible" : 1,
									"split_size" : 2,
									"orientation" : 0,
									"tabs_visible" : 1,
									"split_visible" : 1,
									"tabs_position" : 0,
									"ftm_objref_conv" : 0,
									"rangeruler_grid" : 0,
									"cursor_size" : 3,
									"autoupdate" : 120.0,
									"toolbar_position" : 1,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outputmouse" : 1,
									"domainruler_grid" : 0,
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_unit" : 0,
									"cursor_position" : -1.0,
									"layout" : 0,
									"region_end" : 0.0,
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_position" : 0,
									"numinlets" : 1,
									"domain_bounds" : [ 0.0, 0.0 ],
									"presentation_rect" : [ 0.0, 0.0, 750.0, 732.0 ],
									"opacity" : 0.0,
									"cursor_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_size" : 30,
									"region_begin" : 0.0,
									"numoutlets" : 1,
									"rangeruler_size" : 35,
									"outputkeys" : 1,
									"domainscrollbar_size" : 10,
									"domainruler_size" : 15,
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 260.0, 510.0, 68.96875, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 260.0, 510.0, 68.96875, 18.0 ],
									"text" : [ "_cols ($1 * 2)" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat 0 0, schema col $descrs",
									"patching_rect" : [ 260.0, 560.0, 204.699219, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"name" : "unitdata",
									"editor_interface" : "matrix",
									"description" : "fmat 0 0, schema col $descrs",
									"ftm_objref_conv" : 0,
									"scope" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"persistence" : 0,
									"presentation_rect" : [ 260.0, 560.0, 204.699219, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 160.0, 540.0, 84.671875, 18.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 10.0,
									"#init" : "",
									"numinlets" : 2,
									"presentation_rect" : [ 160.0, 540.0, 84.671875, 18.0 ],
									"text" : [ "_append $*1 $*1" ],
									"#untuple" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route matrixcols matrixcolnames",
									"patching_rect" : [ 260.0, 450.0, 140.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ddd",
									"linecount" : 2,
									"patching_rect" : [ 180.0, 450.0, 32.5, 27.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getmatrixcols, getmatrixcolnames, getmatrix",
									"linecount" : 3,
									"patching_rect" : [ 160.0, 360.0, 110.0, 45.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess zlmaxsize 4096",
									"patching_rect" : [ 180.0, 480.0, 114.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-axis descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 510.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 80.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-axis descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 450.0, 350.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 0.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 760.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-96",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 700.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 500.0, 600.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 540.0, 600.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling 0",
									"patching_rect" : [ 590.0, 660.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + 1",
									"patching_rect" : [ 650.0, 480.0, 61.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, select $1 1 $2 1",
									"patching_rect" : [ 650.0, 500.0, 141.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 1",
									"patching_rect" : [ 650.0, 460.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 650.0, 730.0, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 570.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-73",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 210.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2 4096",
									"patching_rect" : [ 160.0, 510.0, 66.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 0.0, 400.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 510.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 130.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 450.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-53",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 50.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected marker index",
									"linecount" : 2,
									"presentation_linecount" : 3,
									"patching_rect" : [ 790.0, 350.0, 68.0, 27.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 660.0, 49.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 760.0, 350.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set up",
									"patching_rect" : [ 30.0, 350.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 0.0, 350.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 160.0, 420.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 0.0, 380.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 448.0, 419.5, 448.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 578.0, 9.5, 578.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-23", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print mubu",
					"patching_rect" : [ 95.0, 125.0, 67.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chain once",
					"patching_rect" : [ 360.0, 225.0, 67.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat once",
					"patching_rect" : [ 360.0, 200.0, 67.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/ off",
					"patching_rect" : [ 360.0, 150.0, 30.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fence mode",
					"patching_rect" : [ 360.0, 176.0, 73.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "repeat grains on",
					"patching_rect" : [ 265.0, 150.0, 124.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "DIY-Corpus-Display",
					"text" : "p DIY-Corpus-Display",
					"patching_rect" : [ 240.0, 280.0, 125.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 560.0, 44.0, 816.0, 759.0 ],
						"bglocked" : 0,
						"defrect" : [ 560.0, 44.0, 816.0, 759.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 720.0, 740.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 720.0, 670.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 720.0, 690.0, 40.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"patching_rect" : [ 720.0, 650.0, 40.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling minmax",
									"linecount" : 2,
									"patching_rect" : [ 720.0, 710.0, 53.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess zlmaxsize 4096",
									"patching_rect" : [ 260.0, 420.0, 114.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position freeze (Ctrl-click)",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 350.0, 670.0, 50.0, 38.0 ],
									"presentation" : 1,
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 170.0, 50.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-axis descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 140.0, 420.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 80.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-axis descriptor index",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 80.0, 420.0, 65.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 0.0, 65.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scale-one",
									"patching_rect" : [ 230.0, 640.0, 177.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 8,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 746.0, 1072.0, 742.0, 381.0 ],
										"bglocked" : 0,
										"defrect" : [ 746.0, 1072.0, 742.0, 381.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getmatrix $1",
													"patching_rect" : [ 0.0, 75.0, 74.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 60.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 210.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 180.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 120.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "descr. min, max for x, y, c",
													"patching_rect" : [ 120.0, 0.0, 112.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"patching_rect" : [ 0.0, 270.0, 115.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 100. 600. 0.",
													"patching_rect" : [ 135.0, 240.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 100. 0. 600.",
													"patching_rect" : [ 0.0, 240.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y [pixel]",
													"patching_rect" : [ 191.0, 345.0, 49.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x [pixel]",
													"patching_rect" : [ 135.0, 345.0, 49.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 315.0, 60.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 315.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lcd size",
													"patching_rect" : [ 315.0, 15.0, 46.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 0.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 0.0, 315.0, 17.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selected",
													"patching_rect" : [ 0.0, 0.0, 104.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "device coordinates",
													"patching_rect" : [ 1.0, 345.0, 128.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "matrixcol $1",
													"patching_rect" : [ 135.0, 120.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-99",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "matrixcol $1",
													"patching_rect" : [ 30.0, 120.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mubu.track corpus 4",
													"patching_rect" : [ 135.0, 195.0, 119.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"id" : "obj-97",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mubu.track corpus 4",
													"patching_rect" : [ 0.0, 195.0, 119.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"id" : "obj-98",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 400.0, 460.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-96",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 730.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak set 1 2",
									"patching_rect" : [ 660.0, 600.0, 55.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"patching_rect" : [ 500.0, 700.0, 41.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 670.0, 570.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 710.0, 570.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select $3 $1 $4 $2",
									"patching_rect" : [ 500.0, 720.0, 106.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + 1",
									"patching_rect" : [ 640.0, 500.0, 61.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, select $1 1 $2 1",
									"patching_rect" : [ 640.0, 520.0, 141.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 1",
									"patching_rect" : [ 640.0, 480.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 640.0, 740.0, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 500.0, 740.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 350.0, 490.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 200.0, 460.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route min max",
									"patching_rect" : [ 310.0, 550.0, 68.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 310.0, 520.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route min max",
									"patching_rect" : [ 180.0, 550.0, 68.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 180.0, 520.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess -6",
									"patching_rect" : [ 310.0, 580.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scale",
									"patching_rect" : [ 50.0, 640.0, 177.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 8,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 884.0, 1072.0, 604.0, 254.0 ],
										"bglocked" : 0,
										"defrect" : [ 884.0, 1072.0, 604.0, 254.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 240.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 210.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 180.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 120.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "descr. min, max for x, y, c",
													"patching_rect" : [ 120.0, 0.0, 112.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 100. 0. 255.",
													"patching_rect" : [ 180.0, 120.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0. 0. 0. 0.",
													"patching_rect" : [ 0.0, 165.0, 375.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 100. 600. 0.",
													"patching_rect" : [ 90.0, 120.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 100. 0. 600.",
													"patching_rect" : [ 0.0, 120.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y [pixel]",
													"patching_rect" : [ 191.0, 225.0, 49.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x [pixel]",
													"patching_rect" : [ 135.0, 225.0, 49.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3-element rgb colour list",
													"patching_rect" : [ 240.0, 225.0, 123.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"patching_rect" : [ 0.0, 75.0, 195.0, 17.0 ],
													"outlettype" : [ "float", "float", "float" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 315.0, 60.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 315.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lcd size",
													"patching_rect" : [ 315.0, 15.0, 46.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y",
													"patching_rect" : [ 30.0, 15.0, 49.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"patching_rect" : [ 0.0, 15.0, 49.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 0.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 0.0, 195.0, 17.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "c",
													"patching_rect" : [ 75.0, 15.0, 19.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "world coordinates",
													"patching_rect" : [ 0.0, 0.0, 104.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "device coordinates",
													"patching_rect" : [ 1.0, 225.0, 128.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2 4096",
									"patching_rect" : [ 50.0, 610.0, 66.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 50.0, 460.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p two-columns",
									"patching_rect" : [ 50.0, 490.0, 277.0, 19.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-59",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 449.0, 637.0, 343.0, 358.0 ],
										"bglocked" : 0,
										"defrect" : [ 449.0, 637.0, 343.0, 358.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "matrixcol $1, getmin, getmax, getmatrix",
													"linecount" : 4,
													"patching_rect" : [ 230.0, 190.0, 79.0, 58.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 230.0, 150.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 240.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 230.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "matrixcol $1, getmin, getmax, getmatrix",
													"linecount" : 4,
													"patching_rect" : [ 140.0, 190.0, 79.0, 58.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 140.0, 150.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-7",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 50.0, 150.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 140.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 50.0, 110.0, 172.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang" ],
													"id" : "obj-55",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "matrixcol $1, getmin, getmax, getmatrix",
													"linecount" : 4,
													"patching_rect" : [ 50.0, 190.0, 79.0, 58.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-57",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 140.0, 460.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 130.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl lace 4096",
									"patching_rect" : [ 50.0, 580.0, 60.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 80.0, 460.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-53",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 50.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 450.0, 470.0, 97.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 450.0, 550.0, 59.450684, 17.0 ],
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"id" : "obj-153",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"#loadbang" : 0,
									"fontsize" : 9.0,
									"#init" : "",
									"numinlets" : 4,
									"presentation_rect" : [ 450.0, 550.0, 59.450684, 17.0 ],
									"text" : [ "_(min $3 $4)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"numins" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2lcd-size",
									"patching_rect" : [ 450.0, 570.0, 86.0, 17.0 ],
									"id" : "obj-151",
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 450.0, 500.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-144",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0. 750. 750.",
									"patching_rect" : [ 500.0, 525.0, 108.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bindto lcd::presentation_rect",
									"patching_rect" : [ 480.0, 500.0, 129.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u785000273",
									"text" : "pattr",
									"patching_rect" : [ 450.0, 525.0, 46.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"restore" : [ 0.0, 0.0, 750.0, 750.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2to-lcd-direct",
									"patching_rect" : [ 215.0, 715.0, 75.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected marker index",
									"linecount" : 2,
									"presentation_linecount" : 3,
									"patching_rect" : [ 430.0, 420.0, 68.0, 27.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 690.0, 49.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 400.0, 420.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2to-lcd",
									"patching_rect" : [ 25.0, 715.0, 64.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"patching_rect" : [ 0.0, 460.0, 47.0, 17.0 ],
									"outlettype" : [ "bang", "clear" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 560.0, 610.0, 72.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2to-lcd",
									"patching_rect" : [ 560.0, 590.0, 72.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw",
									"patching_rect" : [ 30.0, 420.0, 65.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 0.0, 420.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 550.0, 635.0, 29.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"varname" : "freeze",
									"patching_rect" : [ 400.0, 670.0, 17.0, 17.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-95",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 750.0, 220.0, 17.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "lcd-controller",
									"text" : "p lcd-controller",
									"patching_rect" : [ 415.0, 670.0, 102.0, 23.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 4,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 220.0, 564.0, 998.0, 447.0 ],
										"bglocked" : 0,
										"defrect" : [ 220.0, 564.0, 998.0, 447.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"patching_rect" : [ 465.0, 390.0, 76.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #2descriptor-pos",
													"patching_rect" : [ 465.0, 420.0, 99.0, 17.0 ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"id" : "obj-88",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_lcd-pos",
													"patching_rect" : [ 180.0, 240.0, 85.0, 17.0 ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale to pixels for sprite display",
													"patching_rect" : [ 465.0, 195.0, 135.0, 17.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remote control in 0..1",
													"patching_rect" : [ 464.0, 103.0, 103.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remote control in pixels",
													"patching_rect" : [ 359.0, 102.0, 103.0, 17.0 ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 400. 0.",
													"patching_rect" : [ 525.0, 180.0, 98.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 400.",
													"patching_rect" : [ 464.0, 162.0, 98.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1. 2.",
													"patching_rect" : [ 464.0, 140.0, 86.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #2setpos",
													"patching_rect" : [ 464.0, 116.0, 86.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rs #2freeze",
													"patching_rect" : [ 30.0, 86.0, 71.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 37.0, 134.0, 60.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"patching_rect" : [ 17.0, 156.0, 50.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 17.0, 135.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #2drag-radius",
													"patching_rect" : [ 17.0, 111.0, 85.0, 17.0 ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 247.0, 60.0, 16.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #2init",
													"patching_rect" : [ 247.0, 38.0, 64.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 12.0, 13.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 309.0, 14.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 148.0, 15.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 13.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"patching_rect" : [ 184.0, 200.0, 57.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setup-crosshair-cursor",
													"patching_rect" : [ 375.0, 345.0, 125.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 50.0, 50.0, 13.0, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 1,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 50.0, 50.0, 13.0, 17.0 ],
																	"text" : [ "_3" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 5,
																	"presentation_linecount" : 5,
																	"patching_rect" : [ 50.0, 71.0, 159.0, 65.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 50.0, 71.0, 159.0, 65.0 ],
																	"text" : [ "_enablesprites 1,", "_recordsprite,", "_linesegment (0 - $1) 0 $1 0 0 0 0,", "_linesegment 0 (0 - $1) 0 $1 0 0 0,", "_closesprite cursor" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 139.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pos display",
													"patching_rect" : [ 570.0, 420.0, 65.0, 17.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "unfreeze",
													"patching_rect" : [ 1.0, 0.0, 65.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p reschedule",
													"patching_rect" : [ 12.0, 60.0, 66.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 165.0, 205.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 165.0, 205.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #2init-delay",
																	"patching_rect" : [ 13.0, 9.0, 98.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"patching_rect" : [ 13.0, 39.0, 29.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0",
																	"patching_rect" : [ 50.0, 85.0, 37.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "speedlim 25",
																	"patching_rect" : [ 50.0, 50.0, 64.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 118.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freeze state",
													"linecount" : 2,
													"patching_rect" : [ 8.0, 385.0, 39.0, 27.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"patching_rect" : [ 165.0, 375.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 168.0, 416.0, 15.0, 15.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 34.0, 415.0, 15.0, 15.0 ],
													"id" : "obj-48",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "lcd-freeze",
													"text" : "p lcd-freeze",
													"patching_rect" : [ 109.0, 86.0, 128.0, 17.0 ],
													"outlettype" : [ "", "", "bang" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 6.0, 174.0, 524.0, 386.0 ],
														"bglocked" : 0,
														"defrect" : [ 6.0, 174.0, 524.0, 386.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse up bang",
																	"linecount" : 2,
																	"patching_rect" : [ 188.0, 88.0, 51.0, 27.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 1",
																	"patching_rect" : [ 201.0, 166.0, 60.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1 1",
																	"patching_rect" : [ 181.0, 188.0, 50.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 181.0, 167.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #2click-freeze",
																	"patching_rect" : [ 181.0, 143.0, 92.0, 17.0 ],
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse pos when idle and not frozen",
																	"linecount" : 2,
																	"patching_rect" : [ 56.0, 319.0, 96.0, 27.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route set",
																	"patching_rect" : [ 168.0, 284.0, 51.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "rsx #2 position",
																	"patching_rect" : [ 168.0, 264.0, 86.0, 17.0 ],
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse pos out to mapping to selection",
																	"patching_rect" : [ 138.0, 307.0, 179.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 9.0, 266.0, 34.753418, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 9.0, 266.0, 34.753418, 17.0 ],
																	"text" : [ "_set $1" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "freeze state",
																	"linecount" : 2,
																	"patching_rect" : [ 9.0, 319.0, 41.0, 27.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "freeze/unfreeze",
																	"patching_rect" : [ 1.0, 21.0, 84.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 4.0, 37.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 249.0, 84.0, 16.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1 1",
																	"patching_rect" : [ 180.0, 120.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 294.0, 96.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 293.0, 38.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "TODO: radius changed -> suppress freeze",
																	"linecount" : 2,
																	"patching_rect" : [ 311.0, 37.0, 114.0, 27.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 224.0, 63.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "any click release --> change state if not dragged before",
																	"patching_rect" : [ 244.0, 64.0, 267.0, 17.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 116.0, 212.0, 27.0, 17.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1 1",
																	"patching_rect" : [ 59.0, 264.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 9.0, 300.0, 15.0, 15.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "invert to drive gate",
																	"linecount" : 2,
																	"patching_rect" : [ 2.0, 174.0, 53.0, 27.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"patching_rect" : [ 59.0, 176.0, 35.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ctrl-click --> change state",
																	"patching_rect" : [ 234.0, 123.0, 130.0, 17.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse down flag",
																	"patching_rect" : [ 206.0, 37.0, 84.0, 17.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse pos when idle",
																	"patching_rect" : [ 113.0, 21.0, 116.0, 17.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(checked = frozen)",
																	"patching_rect" : [ 57.0, 88.0, 109.0, 17.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"patching_rect" : [ 34.0, 105.0, 35.0, 17.0 ],
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"patching_rect" : [ 34.0, 140.0, 44.0, 17.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"patching_rect" : [ 116.0, 178.0, 36.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"patching_rect" : [ 187.0, 62.0, 32.0, 17.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"patching_rect" : [ 34.0, 41.0, 60.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 34.0, 79.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Freeze state",
																	"linecount" : 2,
																	"patching_rect" : [ 57.0, 60.0, 47.0, 27.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 187.0, 36.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-37",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 116.0, 37.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 116.0, 304.0, 15.0, 15.0 ],
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 59.0, 302.0, 15.0, 15.0 ],
																	"id" : "obj-40",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 13.0, 65.0, 43.0, 65.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 120.0, 60.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p control-random-radius",
													"patching_rect" : [ 17.0, 177.0, 121.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 972.0, 556.0, 618.0, 495.0 ],
														"bglocked" : 0,
														"defrect" : [ 972.0, 556.0, 618.0, 495.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 0",
																	"patching_rect" : [ 60.0, 240.0, 86.5, 17.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "scale pixel delta to radius",
																	"patching_rect" : [ 150.0, 270.0, 110.0, 17.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 85.0, 369.0, 13.0, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 85.0, 369.0, 13.0, 17.0 ],
																	"text" : [ "_0" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0",
																	"patching_rect" : [ 348.0, 371.0, 49.0, 17.0 ],
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 422.0, 371.0, 13.0, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 422.0, 371.0, 13.0, 17.0 ],
																	"text" : [ "_0" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 2",
																	"patching_rect" : [ 250.0, 193.0, 46.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 999999",
																	"patching_rect" : [ 348.0, 349.0, 84.0, 17.0 ],
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #2num-nearest",
																	"patching_rect" : [ 348.0, 393.0, 110.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 332.0, 299.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 438.0, 229.0, 32.723145, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 1,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 438.0, 229.0, 32.723145, 17.0 ],
																	"text" : [ "_0.125" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 453.0, 265.0, 99.159668, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 453.0, 265.0, 99.159668, 17.0 ],
																	"text" : [ "_(if ($1 > 0) (0 - $2))" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 368.0, 265.0, 75.706055, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 368.0, 265.0, 75.706055, 17.0 ],
																	"text" : [ "_(if ($1 < 0) $2)" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 348.0, 229.0, 34.753418, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 348.0, 229.0, 34.753418, 17.0 ],
																	"text" : [ "_set $1" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #2num-nearest",
																	"patching_rect" : [ 348.0, 198.0, 112.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "accum 0.",
																	"patching_rect" : [ 348.0, 319.0, 50.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "step value per pixel",
																	"linecount" : 2,
																	"patching_rect" : [ 497.0, 228.0, 56.0, 27.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "shift: knn",
																	"patching_rect" : [ 253.0, 96.0, 53.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 315.0, 95.0, 29.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0. 999999.",
																	"patching_rect" : [ 27.0, 345.0, 84.0, 17.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "control down: no radius",
																	"linecount" : 2,
																	"patching_rect" : [ 390.0, 74.0, 71.0, 27.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 250.0, 116.0, 46.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 315.0, 55.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "modifiers",
																	"patching_rect" : [ 315.0, 74.0, 66.0, 17.0 ],
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 215.0, 349.0, 13.0, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 215.0, 349.0, 13.0, 17.0 ],
																	"text" : [ "_0" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 215.0, 367.0, 15.0, 15.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #2radius",
																	"patching_rect" : [ 27.0, 392.0, 84.0, 17.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 250.0, 141.0, 46.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "use x-values, get relative diff",
																	"patching_rect" : [ 310.0, 152.0, 147.0, 17.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 11.0, 295.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-27",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 -400 0. 0.5",
																	"patching_rect" : [ 60.0, 270.0, 86.5, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 6,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse pos when idle and not frozen --> store last x coord",
																	"linecount" : 3,
																	"patching_rect" : [ 438.0, 22.0, 105.0, 38.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 417.0, 38.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "mouse pos when clicked",
																	"patching_rect" : [ 291.0, 21.0, 116.0, 17.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 27.0, 224.0, 34.753418, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 27.0, 224.0, 34.753418, 17.0 ],
																	"text" : [ "_set $1" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #2radius",
																	"patching_rect" : [ 27.0, 194.0, 84.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "accum 0.",
																	"patching_rect" : [ 27.0, 315.0, 50.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 286.0, 36.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 286.0, 171.0, 47.449219, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-39",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 3,
																	"presentation_rect" : [ 286.0, 171.0, 47.449219, 17.0 ],
																	"text" : [ "_($3 - $1)" ],
																	"#untuple" : 0,
																	"numoutlets" : 1,
																	"numins" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "radius changed -> suppress freeze",
																	"linecount" : 2,
																	"patching_rect" : [ 236.0, 367.0, 100.0, 27.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"patching_rect" : [ 357.0, 98.0, 29.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-39", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-39", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouse down flag",
													"patching_rect" : [ 336.0, 18.0, 116.0, 17.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 309.0, 60.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouse pos when idle",
													"patching_rect" : [ 175.0, 19.0, 116.0, 17.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p reschedule-2list",
													"patching_rect" : [ 148.0, 38.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 166.0, 214.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 166.0, 214.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #2init-delay",
																	"patching_rect" : [ 14.0, 21.0, 98.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"patching_rect" : [ 14.0, 51.0, 29.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0",
																	"patching_rect" : [ 50.0, 111.0, 55.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0 0 0",
																	"patching_rect" : [ 50.0, 88.0, 55.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 39.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 140.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #2to-lcd",
													"patching_rect" : [ 375.0, 420.0, 76.0, 17.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 389.0, 363.0, 156.60498, 17.0 ],
													"#triggerall" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 9.0,
													"#init" : "",
													"numinlets" : 3,
													"presentation_rect" : [ 389.0, 363.0, 156.60498, 17.0 ],
													"text" : [ "_drawsprite cursor (int $2) (int $3)" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"numins" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1. 2.",
													"patching_rect" : [ 358.0, 140.0, 86.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #2override",
													"patching_rect" : [ 358.0, 116.0, 86.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #2lcd-size",
													"patching_rect" : [ 322.0, 85.0, 83.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 2",
													"patching_rect" : [ 317.0, 140.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #2lcd-pos",
													"patching_rect" : [ 204.0, 223.0, 85.0, 17.0 ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f",
													"patching_rect" : [ 300.0, 177.0, 22.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-67",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f",
													"patching_rect" : [ 168.0, 178.0, 22.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-68",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"patching_rect" : [ 168.0, 141.0, 142.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 300.0, 340.0, 42.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 127 1 0. 1.",
													"patching_rect" : [ 300.0, 317.0, 98.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 168.0, 340.0, 42.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1 127 0. 1.",
													"patching_rect" : [ 168.0, 317.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 6,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p reschedule-2list",
													"patching_rect" : [ 38.0, 38.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 165.0, 205.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 165.0, 205.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #2init-delay",
																	"patching_rect" : [ 12.0, 21.0, 98.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"patching_rect" : [ 12.0, 51.0, 29.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0",
																	"patching_rect" : [ 50.0, 114.0, 55.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0 0 0",
																	"patching_rect" : [ 50.0, 91.0, 55.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 42.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 143.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouse pos when clicked",
													"linecount" : 2,
													"patching_rect" : [ 57.0, 13.0, 70.0, 27.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "out to selection",
													"patching_rect" : [ 188.0, 417.0, 100.0, 17.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hmm, several lcd per corpus are possible. better use outlets?",
													"linecount" : 2,
													"patching_rect" : [ 272.0, 243.0, 191.0, 27.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.5, 232.0, 43.0, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 398.5, 403.0, 384.5, 403.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-57", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-82", 3 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-83", 4 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-57", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 534.5, 196.0, 429.0, 196.0, 429.0, 167.0, 309.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2to-lcd-direct",
									"patching_rect" : [ 450.0, 590.0, 89.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar lcd 4",
									"patching_rect" : [ 450.0, 630.0, 80.0, 17.0 ],
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print to-lcd",
									"patching_rect" : [ 550.0, 650.0, 53.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 535.0, 635.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-123",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"varname" : "lcd",
									"patching_rect" : [ 5.0, 5.0, 735.0, 405.0 ],
									"outlettype" : [ "list", "list", "int", "" ],
									"presentation" : 1,
									"id" : "obj-121",
									"local" : 0,
									"enablesprites" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 750.0, 750.0 ],
									"idle" : 1,
									"numoutlets" : 4,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "deferred drawing",
									"patching_rect" : [ 30.0, 730.0, 92.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "direct drawing",
									"patching_rect" : [ 220.0, 730.0, 79.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 310.0, 610.0, 32.5, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pointsize",
									"patching_rect" : [ 350.0, 610.0, 46.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 50.0, 520.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 0.0, 490.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw-selected",
									"patching_rect" : [ 230.0, 670.0, 73.0, 17.0 ],
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 823.0, 613.0, 396.0, 202.0 ],
										"bglocked" : 0,
										"defrect" : [ 823.0, 613.0, 396.0, 202.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 210.0, 165.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 210.0, 15.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selected unit position in pixels",
													"patching_rect" : [ 60.0, 15.0, 146.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p selection-sprite-setup",
													"patching_rect" : [ 210.0, 90.0, 119.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 906.0, 1096.0, 564.0, 445.0 ],
														"bglocked" : 0,
														"defrect" : [ 906.0, 1096.0, 564.0, 445.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 90.0, 30.0, 50.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ftm.list",
																	"patching_rect" : [ 285.0, 226.0, 44.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 285.0, 195.0, 78.637207, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 285.0, 195.0, 78.637207, 17.0 ],
																	"text" : [ "_($col rowref $1)" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 420.0, 28.0, 35.0, 17.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 378.0, 353.0, 57.23584, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 378.0, 353.0, 57.23584, 17.0 ],
																	"text" : [ "_append $*1" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 9,
																	"presentation_linecount" : 9,
																	"patching_rect" : [ 370.0, 147.0, 56.0, 113.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 370.0, 147.0, 56.0, 113.0 ],
																	"text" : [ "_255 0 0,", "_255 0 0,", "_255 150 0,", "_0 0 255,", "_176 0 255,", "_62 255 0,", "_0 255 238,", "_0 124 255,", "_26 0 255" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "fmat 0 3",
																	"patching_rect" : [ 378.0, 372.0, 70.222168, 18.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-16",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"name" : "col",
																	"editor_interface" : "",
																	"description" : "fmat 0 3",
																	"ftm_objref_conv" : 0,
																	"scope" : 0,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"persistence" : 0,
																	"presentation_rect" : [ 378.0, 372.0, 70.222168, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 420.0, 50.0, 129.007324, 17.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 2,
																	"presentation_rect" : [ 420.0, 50.0, 129.007324, 17.0 ],
																	"text" : [ "_hsl (($1 - 1) * 25) 255 128" ],
																	"#untuple" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "swatch",
																	"patching_rect" : [ 420.0, 75.0, 128.0, 32.0 ],
																	"outlettype" : [ "", "float" ],
																	"id" : "obj-18",
																	"compatibility" : 1,
																	"numinlets" : 3,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 i b",
																	"patching_rect" : [ 90.0, 120.0, 290.0, 17.0 ],
																	"outlettype" : [ "int", "int", "bang" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 238.0, 167.0, 35.0, 17.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 120.0, 405.0, 15.0, 15.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 3,
																	"presentation_linecount" : 3,
																	"patching_rect" : [ 105.0, 270.0, 345.0, 41.0 ],
																	"#triggerall" : 0,
																	"outlettype" : [ "" ],
																	"id" : "obj-25",
																	"fontname" : "Geneva",
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"#loadbang" : 0,
																	"fontsize" : 9.0,
																	"#init" : "",
																	"numinlets" : 3,
																	"presentation_rect" : [ 105.0, 270.0, 345.0, 41.0 ],
																	"text" : [ "_recordsprite, frgb $*3,", "_frameoval (-2 - $pointleft) (-2 - $pointleft) ($pointsize + 2) ($pointsize + 2),", "_closesprite (cat sel $1)" ],
																	"#untuple" : 0,
																	"numoutlets" : 1,
																	"numins" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set up manual colour table per voice, sel0 if single voices",
																	"linecount" : 4,
																	"patching_rect" : [ 450.0, 150.0, 69.0, 48.0 ],
																	"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"patching_rect" : [ 90.0, 90.0, 58.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 90.0, 0.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "local 0, idle 1, enablesprites 1, penmode Copy, font Arial 9",
																	"patching_rect" : [ 0.0, 65.0, 278.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"patching_rect" : [ 0.0, 30.0, 58.0, 17.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-25", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 9.5, 391.0, 129.0, 391.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 45.0, 90.0, 147.33252, 17.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 9.0,
													"#init" : "",
													"numinlets" : 2,
													"presentation_rect" : [ 45.0, 90.0, 147.33252, 17.0 ],
													"text" : [ "_drawsprite sel0 (int $1) (int $2)" ],
													"#untuple" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 15.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 165.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route min max",
									"patching_rect" : [ 50.0, 550.0, 68.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw-pixels",
									"patching_rect" : [ 50.0, 670.0, 73.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1027.0, 741.0, 604.0, 254.0 ],
										"bglocked" : 0,
										"defrect" : [ 1027.0, 741.0, 604.0, 254.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 315.0, 210.0, 228.512695, 17.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 9.0,
													"#init" : "",
													"numinlets" : 2,
													"presentation_rect" : [ 315.0, 210.0, 228.512695, 17.0 ],
													"text" : [ "_(print pointsize = $pointsize pointleft = $pointleft)" ],
													"#untuple" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 0.0, 75.0, 49.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 30.0, 135.0, 401.578125, 17.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 9.0,
													"#init" : "",
													"numinlets" : 5,
													"presentation_rect" : [ 30.0, 135.0, 401.578125, 17.0 ],
													"text" : [ "_paintoval ($1 - $pointleft) ($2 - $pointleft) ($1 + $pointsize) ($2 + $pointsize) $3 $4 $5" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"numins" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "var 2",
													"patching_rect" : [ 435.0, 180.0, 95.158203, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"ftm_scope" : 0,
													"name" : "pointsize",
													"editor_interface" : "",
													"description" : "var 2",
													"ftm_objref_conv" : 0,
													"scope" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"persistence" : 0,
													"presentation_rect" : [ 435.0, 180.0, 95.158203, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 435.0, 60.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"linecount" : 4,
													"presentation_linecount" : 4,
													"patching_rect" : [ 435.0, 90.0, 146.0, 53.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Geneva",
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 9.0,
													"#init" : "",
													"numinlets" : 2,
													"presentation_rect" : [ 435.0, 90.0, 146.0, 53.0 ],
													"text" : [ "_(if ($1 >= 0) 1 2),", "_($1 = ((abs $1) + ($1 == 0)));", "_($pointsize = (int ($1 / 2)));", "_($pointleft = ($1 - $pointsize));" ],
													"#untuple" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "var 0",
													"patching_rect" : [ 435.0, 150.0, 89.826172, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"ftm_scope" : 0,
													"name" : "pointleft",
													"editor_interface" : "",
													"description" : "var 0",
													"ftm_objref_conv" : 0,
													"scope" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"persistence" : 0,
													"presentation_rect" : [ 435.0, 150.0, 89.826172, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 435.0, 30.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pointsize",
													"patching_rect" : [ 435.0, 15.0, 46.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y [pixel]",
													"patching_rect" : [ 167.0, 24.0, 49.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x [pixel]",
													"patching_rect" : [ 111.0, 24.0, 49.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 0.0, 105.0, 401.507812, 17.0 ],
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Geneva",
													"ftm_scope" : 2,
													"ftm_objref_conv" : 0,
													"#loadbang" : 0,
													"fontsize" : 9.0,
													"#init" : "",
													"numinlets" : 5,
													"presentation_rect" : [ 0.0, 105.0, 401.507812, 17.0 ],
													"text" : [ "_paintrect ($1 - $pointleft) ($2 - $pointleft) ($1 + $pointsize) ($2 + $pointsize) $3 $4 $5" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"numins" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 45.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 0.0, 195.0, 17.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3-element rgb colour list",
													"patching_rect" : [ 216.0, 24.0, 123.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "world coordinate list:",
													"patching_rect" : [ 1.0, 24.0, 104.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "drawing commands for lcd",
													"patching_rect" : [ 1.0, 225.0, 128.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 444.5, 148.0, 426.5, 148.0, 426.5, 65.0, 9.5, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 2 ],
									"destination" : [ "obj-106", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-106", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-103", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-64", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-103", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-103", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 484.5, 359.5, 484.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-103", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-59", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 484.5, 359.5, 484.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-103", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-103", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-64", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-64", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-64", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-64", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-59", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 484.5, 359.5, 484.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 510.0, 385.0, 510.0, 385.0, 447.0, 9.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control",
					"patching_rect" : [ 0.0, 275.0, 71.0, 27.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p refresh",
					"patching_rect" : [ 130.0, 280.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 506.0, 475.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 506.0, 475.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 140.0, 190.0, 84.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"patching_rect" : [ 50.0, 220.0, 69.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getmatrixcols, getmatrixcolnames",
									"patching_rect" : [ 50.0, 100.0, 189.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 50.0, 190.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route matrixcols matrixcolnames",
									"patching_rect" : [ 50.0, 160.0, 199.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print track-out",
									"patching_rect" : [ 230.0, 190.0, 84.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track corpus 4",
									"patching_rect" : [ 50.0, 130.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "update",
									"patching_rect" : [ 245.0, 100.0, 93.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 142.5, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 298.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 140.0, 298.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 245.0, 298.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refresh after load",
					"patching_rect" : [ 115.0, 280.0, 101.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 95.0, 280.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"patching_rect" : [ 0.0, 100.0, 48.0, 27.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 170.0, 645.0, 15.0, 90.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 95.0, 645.0, 15.0, 90.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 205.0, 80.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"patching_rect" : [ 60.0, 105.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 95.0, 80.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ corpus 120000",
					"patching_rect" : [ 205.0, 105.0, 131.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mubu corpus",
					"patching_rect" : [ 95.0, 105.0, 80.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example",
					"patching_rect" : [ 116.0, 11.0, 132.0, 41.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 30.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CataRT-style interactive corpus-based concatenative synthesis",
					"patching_rect" : [ 38.0, 46.0, 509.0, 27.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MuBu",
					"patching_rect" : [ 8.0, 5.0, 110.0, 48.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 128",
					"patching_rect" : [ 125.0, 680.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 110.0, 645.0, 30.0, 90.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-67",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 140.0, 645.0, 30.0, 90.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 190.0, 690.0, 45.0, 45.0 ],
					"id" : "obj-23",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 0.0, 0.0, 96.0, 97.0 ],
					"id" : "obj-48",
					"yoffset" : -1.0,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"xoffset" : -1.0,
					"data" : [ 1263, "", "IBkSG0fBZn....PCIgDQRA....F...PXHX....PJDSZm....DLmPIQEBHf.B7g.YHB..DXZRDEDU3wY6ctsbpBCEF9OmCPPAE8p99+xzGIEXegFKaa05AJq.IeyvL0oiMo4ibZwJJquuuGIHC4me9I00ARorrD444SZYx4b7wGeb5mmzRN.4vgCSdY100gttN.jD.IB..nssE.IAf11VPwzfGOdD.IA.fuZLlRR8.FfuwXJIMGv.7MFSIod.CH0CfXnnGPR.CfhUA4Kyj..MBvSR.H0CHJII.hgwX.HI..7UiAEkYR.fFA3II.j5APNb9z2L3Kyj..fPHl7xLIfAPQO.uzSB.od.jiTJm7xL0C3LBgfjUA4kdzK.kRQR4l5AbFJD.mySyA3gBALrLiZAvXLRl.NIfyn0ZRl.NIfyXLFRJWsVe4mSBf.RB.mZDnHDDWOrWzJfrrLRJ2g28CDoBfwXjM7y0kaTJfrrLxdJXVq8+dcTJfo9Dw3Qq0eKxqQm.rVKIge1W1WSzIfhhBxJ6nW.VqkjPO.bJ.b+zD+Qk.bNGYkcdd9ONwezHf77bxF6G3166HJD.myIcreNm+ii+CDIBnrrjjvN3onn3l66XwK.iwby69lJt2bOKZAv4brZ0JRqCZs9tO0sEs.VsZEoC8.76q7ZwJfhhBxB3lmGYx+Eo.zZMoq5wSYY4uFzuEm.DBAVudMo47umGYieKJAv4bTWWS939.mZ7ejM9QeMcjfwXnttlzc6NjGc0WKBA3a7oJPaWiy4d35xrW.9FepxwyqgwXO0dOBiaYdQ7i4GJ24CbZkOOS8Ibp4OIRoDUUUAyX9.u1NumkBvXLAyRMGRUU0SuBrYm.bNWPrIqq4U272rQ.9MXEJS1dMa1r4k5QNKDPVV1CssdpX0pUeKi2dTBZAHDh25eto.oTh0qW+5u+QrtLZvXL3bNRyfsGklll2pNFTBfwXHOOG444AQ7b9MVud8a26LHD.myQVV1rogG3zRgGim1FoBPoTHKKCVqM3GpYHbNGa2tcTpySt.DBArVKoYo16RSSynU2mjV.sVCsVCiwLaaz8TUUMpYYgrppBGNb.GOdDGOd7s9Tj0erOEBATJETJEjR4rZ3k6Qdd9nmkERiw7eO7599dz00g11Vz00c409eGvoFZ+k+TeKDhYyDnuBFiAa2tcz+69swCXLFDBQPEkQpQJku858uEK2aYGIDBA1ue+e1MjIAbG3bN1ue+e5BGRB3FvXLre+9+7nuNuWS3eDbNG61saRBBXR.WgeXmoJBrIAL.+DtS4C8IIfynTJra2tIem5IAfSmdxllFR1HYzK.myg55ZxBWRTKf55ZTVVRZcHJEfPHPSSC4GfCfHT.YYYXylMASrthFA3ShWJOs7+DQg.zZM1tcaPlTWKZAvXLTUUAmyErOTnEq.Bsw5uEKNAnTJTWWS9oi+QYwH.ex6duOWFBQl8BvenHbN2r7YROaEfOwcC4IXeDlcBPq0nrr7leBTM2XVH.eR65btfH7AiIAs.LFCJJJlUIs6yRvI.q0dISoC80vOFPt.jR4kj00ZsK16zuESt.FlntKgj08cQZs1KIk6X8U6MmygTJub4STWkRsHV4xXBqePqdaa6kjx0e022e45xa5bi3vjy0mftT8Ei1bk+U5Ott4BadTF.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 210.0, 150.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "markerchange $1",
					"patching_rect" : [ 95.0, 150.0, 105.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale",
					"patching_rect" : [ 350.0, 449.0, 100.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 318.0, 392.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 318.0, 392.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack select 2 0. 3 0.",
									"patching_rect" : [ 50.0, 232.0, 117.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 50.0, 147.0, 73.0, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 131.0, 107.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 50.0, 107.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-163", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 1 ],
									"destination" : [ "obj-163", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play 0",
					"patching_rect" : [ 95.0, 175.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play 1, period 0 1",
					"patching_rect" : [ 95.0, 223.0, 103.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chain mode",
					"patching_rect" : [ 265.0, 225.0, 73.0, 20.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bow mode",
					"patching_rect" : [ 265.0, 176.0, 66.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat mode",
					"patching_rect" : [ 265.0, 200.0, 67.0, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 209.0, 199.0, 47.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play 1, period $1 0",
					"patching_rect" : [ 95.0, 200.0, 109.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0. 0. 1. 1.",
					"patching_rect" : [ 223.0, 352.0, 115.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ 350.0, 340.0, 100.0, 100.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-159",
					"topvalue" : 100,
					"rightvalue" : 100,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger",
					"patching_rect" : [ 0.0, 145.0, 68.0, 27.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FundamentalFrequency TotalEnergy Noisiness SpectralCentroid SpectralRolloff",
					"linecount" : 2,
					"patching_rect" : [ 95.0, 310.0, 322.0, 34.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"patching_rect" : [ 230.0, 340.0, 105.0, 100.0 ],
					"size" : 4,
					"outlettype" : [ "", "" ],
					"id" : "obj-100",
					"candycane" : 5,
					"spacing" : 2,
					"setstyle" : 1,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"patching_rect" : [ 95.0, 340.0, 105.0, 100.0 ],
					"size" : 5,
					"outlettype" : [ "", "" ],
					"id" : "obj-76",
					"candycane" : 5,
					"spacing" : 2,
					"setstyle" : 1,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mubu.concat~ 2 corpus @markers 4 @positionvar 3 @play 0",
					"patching_rect" : [ 95.0, 615.0, 390.0, 23.0 ],
					"color" : [ 0.815686, 0.094118, 0.094118, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to-mubu",
					"patching_rect" : [ 135.0, 482.0, 64.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 421.0, 550.0, 34.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bufferindex $1",
					"patching_rect" : [ 204.0, 581.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distance",
					"patching_rect" : [ 322.0, 530.0, 55.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer index",
					"patching_rect" : [ 214.0, 530.0, 73.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data index",
					"patching_rect" : [ 105.0, 530.0, 66.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 312.0, 550.0, 72.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 204.0, 550.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 147.0, 550.0, 20.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "markerindex $1",
					"patching_rect" : [ 95.0, 581.0, 93.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 95.0, 550.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mubu.knn corpus 4 @radius 0 @k 1",
					"patching_rect" : [ 95.0, 502.0, 345.0, 23.0 ],
					"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
					"outlettype" : [ "list", "list", "list", "list" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "find best match",
					"patching_rect" : [ 440.0, 502.0, 92.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend weights",
					"patching_rect" : [ 230.0, 450.0, 94.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"patching_rect" : [ 95.0, 482.0, 29.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 305.0, 375.0, 305.0, 375.0, 280.0, 447.0, 280.0, 447.0, 277.0, 459.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 301.0, 91.0, 301.0, 91.0, 277.0, 139.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 301.0, 91.0, 301.0, 91.0, 277.0, 249.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 374.5, 166.0, 241.0, 166.0, 241.0, 214.0, 139.0, 214.0, 139.0, 226.0, 82.0, 226.0, 82.0, 322.0, 104.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 475.5, 104.5, 475.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 300.0, 419.0, 300.0, 419.0, 330.0, 81.0, 330.0, 81.0, 468.0, 104.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 220.5, 276.0, 89.0, 276.0, 89.0, 438.0, 104.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 573.0, 544.0, 573.0, 544.0, 260.0, 355.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 220.0, 34.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 241.0, 34.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 193.0, 34.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 446.5, 239.5, 446.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 480.0, 210.0, 480.0, 210.0, 480.0, 104.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 573.0, 201.0, 573.0, 201.0, 573.0, 544.0, 573.0, 544.0, 260.0, 521.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 34.5, 615.5, 104.5, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 606.0, 104.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.0, 643.5, 179.0, 643.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 643.5, 119.5, 643.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.0, 643.5, 149.5, 643.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 193.0, 82.0, 193.0, 82.0, 637.0, 104.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 241.0, 82.0, 241.0, 82.0, 637.0, 104.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 169.0, 82.0, 169.0, 82.0, 637.0, 104.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 220.0, 82.0, 220.0, 82.0, 637.0, 104.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
