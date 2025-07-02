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
		"rect" : [ 34.0, 81.0, 1639.0, 798.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 10.678190673821346,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.0, 161.0, 116.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 334.0, 25.736841917037964, 108.522726237773895, 68.0 ],
					"text" : " dynamic change of sources is not supported in this patch, so use this grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.54000000000002, 140.780000000000001, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 0.868978, 0.868978, 0.868978, 1.0 ],
					"bgcolordefault" : 0,
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolordefault" : 0,
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_fgcolordefault" : 0,
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 0,
					"content" : [ 2, [ [  ] ], [ "grid", 1, 3, 0, [  ], 0, "none", [ [ 256, 64, 1000.0, 0.0, 1, 3, 0, [ 0.279004275798798, 0.0, 0.960289835929871, 0.257766336202621, 0.106770314276218, 0.960289835929871, 0.197285816073418, 0.197285816073418, 0.960289835929871, 0.106770314276218, 0.257766336202621, 0.960289835929871, 0.0, 0.279004275798798, 0.960289835929871, -0.106770314276218, 0.257766336202621, 0.960289835929871, -0.197285816073418, 0.197285816073418, 0.960289835929871, -0.257766336202621, 0.106770314276218, 0.960289835929871, -0.279004275798798, 0.0, 0.960289835929871, -0.257766336202621, -0.106770314276218, 0.960289835929871, -0.197285816073418, -0.197285816073418, 0.960289835929871, -0.106770314276218, -0.257766336202621, 0.960289835929871, -0.0, -0.279004275798798, 0.960289835929871, 0.106770314276218, -0.257766336202621, 0.960289835929871, 0.197285816073418, -0.197285816073418, 0.960289835929871, 0.257766336202621, -0.106770314276218, 0.960289835929871, 0.60441917181015, 0.0, 0.796666502952576, 0.558410465717316, 0.231301203370094, 0.796666502952576, 0.427388876676559, 0.427388876676559, 0.796666502952576, 0.231301203370094, 0.558410465717316, 0.796666502952576, 0.0, 0.60441917181015, 0.796666502952576, -0.231301203370094, 0.558410465717316, 0.796666502952576, -0.427388876676559, 0.427388876676559, 0.796666502952576, -0.558410465717316, 0.231301203370094, 0.796666502952576, -0.60441917181015, 0.0, 0.796666502952576, -0.558410465717316, -0.231301203370094, 0.796666502952576, -0.427388876676559, -0.427388876676559, 0.796666502952576, -0.231301203370094, -0.558410465717316, 0.796666502952576, -0.000000000000001, -0.60441917181015, 0.796666502952576, 0.231301203370094, -0.558410465717316, 0.796666502952576, 0.427388876676559, -0.427388876676559, 0.796666502952576, 0.558410465717316, -0.231301203370094, 0.796666502952576, 0.850773572921753, 0.0, 0.525532424449921, 0.786012291908264, 0.325576961040497, 0.525532424449921, 0.601587772369385, 0.601587772369385, 0.525532424449921, 0.325576961040497, 0.786012291908264, 0.525532424449921, 0.0, 0.850773572921753, 0.525532424449921, -0.325576961040497, 0.786012291908264, 0.525532424449921, -0.601587772369385, 0.601587772369385, 0.525532424449921, -0.786012291908264, 0.325576961040497, 0.525532424449921, -0.850773572921753, 0.0, 0.525532424449921, -0.786012291908264, -0.325576961040497, 0.525532424449921, -0.601587772369385, -0.601587772369385, 0.525532424449921, -0.325576961040497, -0.786012291908264, 0.525532424449921, -0.000000000000001, -0.850773572921753, 0.525532424449921, 0.325576961040497, -0.786012291908264, 0.525532424449921, 0.601587772369385, -0.601587772369385, 0.525532424449921, 0.786012291908264, -0.325576961040497, 0.525532424449921, 0.983031928539276, 0.0, 0.183434635400772, 0.908203065395355, 0.376190036535263, 0.183434635400772, 0.695108532905579, 0.695108532905579, 0.183434635400772, 0.376190036535263, 0.908203065395355, 0.183434635400772, 0.0, 0.983031928539276, 0.183434635400772, -0.376190036535263, 0.908203065395355, 0.183434635400772, -0.695108532905579, 0.695108532905579, 0.183434635400772, -0.908203065395355, 0.376190036535263, 0.183434635400772, -0.983031928539276, 0.000000000000001, 0.183434635400772, -0.908203065395355, -0.376190036535263, 0.183434635400772, -0.695108532905579, -0.695108532905579, 0.183434635400772, -0.376190036535263, -0.908203065395355, 0.183434635400772, -0.000000000000001, -0.983031928539276, 0.183434635400772, 0.376190036535263, -0.908203065395355, 0.183434635400772, 0.695108532905579, -0.695108532905579, 0.183434635400772, 0.908203065395355, -0.376190036535263, 0.183434635400772 ], 0, 0, 0, 0, 0 ] ] ] ],
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_crossheight" : -1.0,
					"cursor_crosswidth" : -1.0,
					"cursor_followmouse" : 0,
					"cursor_label" : "",
					"cursor_labelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cursor_labelfontsize" : 12,
					"cursor_labelposition" : 0,
					"cursor_labelxoffset" : 0,
					"cursor_labelyoffset" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_numextracursors" : 0,
					"cursor_position" : [ 0.0, 1.0 ],
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_symbol" : "circle",
					"cursor_symboledgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfilled" : 1,
					"cursor_symbolheight" : 3.0,
					"cursor_symbolwidth" : 3.0,
					"cursor_visible" : 1,
					"dirtypatcher" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_bgcolordefault" : 0,
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_fgcolordefault" : 0,
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_colordefault" : 0,
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 1,
					"externalfiles" : 1,
					"foremost" : 1,
					"freeze" : 0,
					"id" : "obj-295",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "spatgrid",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.300000011920929,
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
					"patching_rect" : [ 1227.097027771174908, 631.20373575668782, 426.000030999999979, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1927.09696602076292, 1536.776099669747055, 255.534298658370972, 191.397236287593842 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"refreshrate" : 120.0,
					"region_color" : [ 0.868978, 0.868978, 0.868978, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"splitbars_color" : [ 0.868978, 0.868978, 0.868978, 1.0 ],
					"splitbars_size" : 2,
					"splitbars_visible" : 1,
					"tabs_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
					"tabs_fgcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tabsbgcolordefault" : 1,
					"tabsfgcolordefault" : 1,
					"tool" : "cursor",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_transposition" : 0,
					"toolbar_visible" : 2,
					"toolbarbgcolordefault" : 0,
					"useplaceholders" : 1,
					"verbose" : 1,
					"viewconfig" : [ "interface matrix, bgcolor 221 221 221 1, fgcolor 0 0 0 1, bounds -1 1, visible 1, mainautobounds 0, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time, displayOrder -1, colormode rainbow, thickness 1, pointdiam 5, highlight color 154 205 50 1, highlight mode index, progresscolor 54 60 62 1, progressmode bar, progress -1, shape , depth 0 0, fgcolorgradient 0, selectioncolor 112 112 112 0.6, linkedtrackid -72, header fgcolor 0 0 0 1, header bgcolor 255 255 255 1, grid color 240 240 240 1, header bordercolor 200 200 200 1, header visible all, header fontstyle italic, grid visible 1, scrollbars visible 1, fontsize 10, fontstyle 0, toolbar visible retractable, showmeans 0, layout juxtaposed, opacity 0, foremost 0, showcolnames 0, depth 0 0, stavecolor 0 0 0 1, inset 0, visiblesummarycolumns , columnorder " ],
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 206.939999999999998, 1094.990000000000009, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 187.216048002243042, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.954545454545455,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 153.40908944606781, 62.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.987138986587524, 2.5, 60.576939582824707, 27.0 ],
					"text" : "64",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.0, 986.5, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.923057436943054, 127.631577730178833, 75.641021132469177, 20.0 ],
					"text" : "1=highlight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.0, 987.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.923060417175293, 127.631577730178833, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2239.999926567077637, 1218.0, 546.0, 34.0 ],
					"text" : "here i get the coordinqtes of the source and send them to viewer along with the source number::not sure if needed"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 1430.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.0, 356.0, 50.0, 50.0 ],
					"text" : "upper-gaussian-64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1434.0, 218.716048002243042, 105.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.923060417175293, 102.564096450805664, 105.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-gaussian-4", "upper-gaussian-12", "upper-gaussian-16", "upper-gaussian-30", "upper-gaussian-36", "upper-gaussian-56", "upper-gaussian-64", "upper-gaussian-90", "upper-gaussian-100", "upper-gaussian-132" ],
							"parameter_longname" : "live.menu[71]",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1288.074640274047852, 190.716048002243042, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 246.052629232406616, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[88]",
							"parameter_mmax" : 4096.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1288.074640274047852, 208.0, 105.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 263.157892227172852, 105.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-equalarea-5", "upper-equalarea-6", "upper-equalarea-7", "upper-equalarea-8", "upper-equalarea-14", "upper-equalarea-15", "upper-equalarea-16", "upper-equalarea-17", "upper-equalarea-18", "upper-equalarea-19", "upper-equalarea-20", "upper-equalarea-28", "upper-equalarea-29", "upper-equalarea-30", "upper-equalarea-31", "upper-equalarea-32", "upper-equalarea-33", "upper-equalarea-34", "upper-equalarea-35", "upper-equalarea-36", "upper-equalarea-37", "upper-equalarea-48", "upper-equalarea-49", "upper-equalarea-50", "upper-equalarea-51", "upper-equalarea-52", "upper-equalarea-53", "upper-equalarea-54", "upper-equalarea-55", "upper-equalarea-56", "upper-equalarea-57", "upper-equalarea-58", "upper-equalarea-59", "upper-equalarea-72", "upper-equalarea-73", "upper-equalarea-74", "upper-equalarea-75", "upper-equalarea-76", "upper-equalarea-77", "upper-equalarea-78", "upper-equalarea-79", "upper-equalarea-80", "upper-equalarea-81", "upper-equalarea-82", "upper-equalarea-83", "upper-equalarea-84", "upper-equalarea-85", "upper-equalarea-86", "upper-equalarea-102", "upper-equalarea-103", "upper-equalarea-104", "upper-equalarea-105", "upper-equalarea-106", "upper-equalarea-107", "upper-equalarea-108", "upper-equalarea-109", "upper-equalarea-110", "upper-equalarea-111", "upper-equalarea-112", "upper-equalarea-113", "upper-equalarea-114", "upper-equalarea-115", "upper-equalarea-116", "upper-equalarea-117", "upper-equalarea-118", "upper-equalarea-137", "upper-equalarea-138", "upper-equalarea-139", "upper-equalarea-140", "upper-equalarea-141", "upper-equalarea-142", "upper-equalarea-143", "upper-equalarea-144", "upper-equalarea-145", "upper-equalarea-146", "upper-equalarea-147", "upper-equalarea-148", "upper-equalarea-149", "upper-equalarea-150", "upper-equalarea-151", "upper-equalarea-152", "upper-equalarea-153", "upper-equalarea-154", "upper-equalarea-155", "upper-equalarea-177", "upper-equalarea-178", "upper-equalarea-179", "upper-equalarea-180", "upper-equalarea-181", "upper-equalarea-182", "upper-equalarea-183", "upper-equalarea-184", "upper-equalarea-185", "upper-equalarea-186", "upper-equalarea-187", "upper-equalarea-188", "upper-equalarea-189", "upper-equalarea-190", "upper-equalarea-191", "upper-equalarea-192", "upper-equalarea-193", "upper-equalarea-194", "upper-equalarea-195", "upper-equalarea-196", "upper-equalarea-197", "upper-equalarea-221", "upper-equalarea-222", "upper-equalarea-223", "upper-equalarea-224", "upper-equalarea-225", "upper-equalarea-226", "upper-equalarea-227", "upper-equalarea-228", "upper-equalarea-229", "upper-equalarea-230", "upper-equalarea-231", "upper-equalarea-232", "upper-equalarea-233", "upper-equalarea-234", "upper-equalarea-235", "upper-equalarea-236", "upper-equalarea-237", "upper-equalarea-238", "upper-equalarea-239", "upper-equalarea-240", "upper-equalarea-241", "upper-equalarea-242", "upper-equalarea-243", "upper-equalarea-244", "upper-equalarea-245", "upper-equalarea-271", "upper-equalarea-272", "upper-equalarea-273", "upper-equalarea-274", "upper-equalarea-275", "upper-equalarea-276", "upper-equalarea-277", "upper-equalarea-278", "upper-equalarea-279", "upper-equalarea-280", "upper-equalarea-281", "upper-equalarea-282", "upper-equalarea-283", "upper-equalarea-284", "upper-equalarea-285", "upper-equalarea-286", "upper-equalarea-287", "upper-equalarea-288", "upper-equalarea-289", "upper-equalarea-290", "upper-equalarea-291", "upper-equalarea-292", "upper-equalarea-293", "upper-equalarea-294", "upper-equalarea-295", "upper-equalarea-296", "upper-equalarea-297", "upper-equalarea-326", "upper-equalarea-327", "upper-equalarea-328", "upper-equalarea-329", "upper-equalarea-330", "upper-equalarea-331", "upper-equalarea-332", "upper-equalarea-333", "upper-equalarea-334", "upper-equalarea-335", "upper-equalarea-336", "upper-equalarea-337", "upper-equalarea-338", "upper-equalarea-339", "upper-equalarea-340", "upper-equalarea-341", "upper-equalarea-342", "upper-equalarea-343", "upper-equalarea-344", "upper-equalarea-345", "upper-equalarea-346", "upper-equalarea-347", "upper-equalarea-348", "upper-equalarea-349", "upper-equalarea-350", "upper-equalarea-351", "upper-equalarea-352", "upper-equalarea-353", "upper-equalarea-354", "upper-equalarea-355", "upper-equalarea-387", "upper-equalarea-388", "upper-equalarea-389", "upper-equalarea-390", "upper-equalarea-391", "upper-equalarea-392", "upper-equalarea-393", "upper-equalarea-394", "upper-equalarea-395", "upper-equalarea-396", "upper-equalarea-397", "upper-equalarea-398", "upper-equalarea-399", "upper-equalarea-400", "upper-equalarea-401", "upper-equalarea-402", "upper-equalarea-403", "upper-equalarea-404", "upper-equalarea-405", "upper-equalarea-406", "upper-equalarea-407", "upper-equalarea-408", "upper-equalarea-409", "upper-equalarea-410", "upper-equalarea-411", "upper-equalarea-412", "upper-equalarea-413", "upper-equalarea-414", "upper-equalarea-415", "upper-equalarea-416", "upper-equalarea-417", "upper-equalarea-418", "upper-equalarea-452", "upper-equalarea-453", "upper-equalarea-454", "upper-equalarea-455", "upper-equalarea-456", "upper-equalarea-457", "upper-equalarea-458", "upper-equalarea-459", "upper-equalarea-460", "upper-equalarea-461", "upper-equalarea-462", "upper-equalarea-463", "upper-equalarea-464", "upper-equalarea-465", "upper-equalarea-466", "upper-equalarea-467", "upper-equalarea-468", "upper-equalarea-469", "upper-equalarea-470", "upper-equalarea-471", "upper-equalarea-472", "upper-equalarea-473", "upper-equalarea-474", "upper-equalarea-475", "upper-equalarea-476", "upper-equalarea-477", "upper-equalarea-478", "upper-equalarea-479", "upper-equalarea-480", "upper-equalarea-481", "upper-equalarea-482", "upper-equalarea-483", "upper-equalarea-484", "upper-equalarea-485", "upper-equalarea-522", "upper-equalarea-523", "upper-equalarea-524", "upper-equalarea-525", "upper-equalarea-526", "upper-equalarea-527", "upper-equalarea-528", "upper-equalarea-529", "upper-equalarea-530", "upper-equalarea-531", "upper-equalarea-532", "upper-equalarea-533", "upper-equalarea-534", "upper-equalarea-535", "upper-equalarea-536", "upper-equalarea-537", "upper-equalarea-538", "upper-equalarea-539", "upper-equalarea-540", "upper-equalarea-541", "upper-equalarea-542", "upper-equalarea-543", "upper-equalarea-544", "upper-equalarea-545", "upper-equalarea-546", "upper-equalarea-547", "upper-equalarea-548", "upper-equalarea-549", "upper-equalarea-550", "upper-equalarea-551", "upper-equalarea-552", "upper-equalarea-553", "upper-equalarea-554", "upper-equalarea-555", "upper-equalarea-556", "upper-equalarea-557", "upper-equalarea-558", "upper-equalarea-598", "upper-equalarea-599", "upper-equalarea-600", "upper-equalarea-601", "upper-equalarea-602", "upper-equalarea-603", "upper-equalarea-604", "upper-equalarea-605", "upper-equalarea-606", "upper-equalarea-607", "upper-equalarea-608", "upper-equalarea-609", "upper-equalarea-610", "upper-equalarea-611", "upper-equalarea-612", "upper-equalarea-613", "upper-equalarea-614", "upper-equalarea-615", "upper-equalarea-616", "upper-equalarea-617", "upper-equalarea-618", "upper-equalarea-619", "upper-equalarea-620", "upper-equalarea-621", "upper-equalarea-622", "upper-equalarea-623", "upper-equalarea-624", "upper-equalarea-625", "upper-equalarea-626", "upper-equalarea-627", "upper-equalarea-628", "upper-equalarea-629", "upper-equalarea-630", "upper-equalarea-631", "upper-equalarea-632", "upper-equalarea-633", "upper-equalarea-634", "upper-equalarea-635", "upper-equalarea-636", "upper-equalarea-678", "upper-equalarea-679", "upper-equalarea-680", "upper-equalarea-681", "upper-equalarea-682", "upper-equalarea-683", "upper-equalarea-684", "upper-equalarea-685", "upper-equalarea-686", "upper-equalarea-687", "upper-equalarea-688", "upper-equalarea-689", "upper-equalarea-690", "upper-equalarea-691", "upper-equalarea-692", "upper-equalarea-693", "upper-equalarea-694", "upper-equalarea-695", "upper-equalarea-696", "upper-equalarea-697", "upper-equalarea-698", "upper-equalarea-699", "upper-equalarea-700", "upper-equalarea-701", "upper-equalarea-702", "upper-equalarea-703", "upper-equalarea-704", "upper-equalarea-705", "upper-equalarea-706", "upper-equalarea-707", "upper-equalarea-708", "upper-equalarea-709", "upper-equalarea-710", "upper-equalarea-711", "upper-equalarea-712", "upper-equalarea-713", "upper-equalarea-714", "upper-equalarea-715", "upper-equalarea-716", "upper-equalarea-717", "upper-equalarea-718", "upper-equalarea-719", "upper-equalarea-764", "upper-equalarea-765", "upper-equalarea-766", "upper-equalarea-767", "upper-equalarea-768", "upper-equalarea-769", "upper-equalarea-770", "upper-equalarea-771", "upper-equalarea-772", "upper-equalarea-773", "upper-equalarea-774", "upper-equalarea-775", "upper-equalarea-776", "upper-equalarea-777", "upper-equalarea-778", "upper-equalarea-779", "upper-equalarea-780", "upper-equalarea-781", "upper-equalarea-782", "upper-equalarea-783", "upper-equalarea-784", "upper-equalarea-785", "upper-equalarea-786", "upper-equalarea-787", "upper-equalarea-788", "upper-equalarea-789", "upper-equalarea-790", "upper-equalarea-791", "upper-equalarea-792", "upper-equalarea-793", "upper-equalarea-794", "upper-equalarea-795", "upper-equalarea-796", "upper-equalarea-797", "upper-equalarea-798", "upper-equalarea-799", "upper-equalarea-800", "upper-equalarea-801", "upper-equalarea-802", "upper-equalarea-803", "upper-equalarea-804", "upper-equalarea-805", "upper-equalarea-806", "upper-equalarea-807", "upper-equalarea-808", "upper-equalarea-855", "upper-equalarea-856", "upper-equalarea-857", "upper-equalarea-858", "upper-equalarea-859", "upper-equalarea-860", "upper-equalarea-861", "upper-equalarea-862", "upper-equalarea-863", "upper-equalarea-864", "upper-equalarea-865", "upper-equalarea-866", "upper-equalarea-867", "upper-equalarea-868", "upper-equalarea-869", "upper-equalarea-870", "upper-equalarea-871", "upper-equalarea-872", "upper-equalarea-873", "upper-equalarea-874", "upper-equalarea-875", "upper-equalarea-876", "upper-equalarea-877", "upper-equalarea-878", "upper-equalarea-879", "upper-equalarea-880", "upper-equalarea-881", "upper-equalarea-882", "upper-equalarea-883", "upper-equalarea-884", "upper-equalarea-885", "upper-equalarea-886", "upper-equalarea-887", "upper-equalarea-888", "upper-equalarea-889", "upper-equalarea-890", "upper-equalarea-891", "upper-equalarea-892", "upper-equalarea-893", "upper-equalarea-894", "upper-equalarea-895", "upper-equalarea-896", "upper-equalarea-897", "upper-equalarea-898", "upper-equalarea-899", "upper-equalarea-900", "upper-equalarea-901", "upper-equalarea-950", "upper-equalarea-951", "upper-equalarea-952", "upper-equalarea-953", "upper-equalarea-954", "upper-equalarea-955", "upper-equalarea-956", "upper-equalarea-957", "upper-equalarea-958", "upper-equalarea-959", "upper-equalarea-960", "upper-equalarea-961", "upper-equalarea-962", "upper-equalarea-963", "upper-equalarea-964", "upper-equalarea-965", "upper-equalarea-966", "upper-equalarea-967", "upper-equalarea-968", "upper-equalarea-969", "upper-equalarea-970", "upper-equalarea-971", "upper-equalarea-972", "upper-equalarea-973", "upper-equalarea-974", "upper-equalarea-975", "upper-equalarea-976", "upper-equalarea-977", "upper-equalarea-978", "upper-equalarea-979", "upper-equalarea-980", "upper-equalarea-981", "upper-equalarea-982", "upper-equalarea-983", "upper-equalarea-984", "upper-equalarea-985", "upper-equalarea-986", "upper-equalarea-987", "upper-equalarea-988", "upper-equalarea-989", "upper-equalarea-990", "upper-equalarea-991", "upper-equalarea-992", "upper-equalarea-993", "upper-equalarea-994", "upper-equalarea-995", "upper-equalarea-996", "upper-equalarea-997", "upper-equalarea-998", "upper-equalarea-999" ],
							"parameter_longname" : "live.menu[72]",
							"parameter_mmax" : 512,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.703807830810547, 146.623450577259064, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 205.921050667762756, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[89]",
							"parameter_mmax" : 4096.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.703807830810547, 163.907402575016022, 105.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 222.36841893196106, 105.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-nearlyuniform-2", "upper-nearlyuniform-4", "upper-nearlyuniform-8", "upper-nearlyuniform-9", "upper-nearlyuniform-12", "upper-nearlyuniform-11", "upper-nearlyuniform-13", "upper-nearlyuniform-14", "upper-nearlyuniform-17", "upper-nearlyuniform-16", "upper-nearlyuniform-18", "upper-nearlyuniform-20", "upper-nearlyuniform-21", "upper-nearlyuniform-22", "upper-nearlyuniform-25", "upper-nearlyuniform-24", "upper-nearlyuniform-26", "upper-nearlyuniform-28", "upper-nearlyuniform-29", "upper-nearlyuniform-30", "upper-nearlyuniform-31", "upper-nearlyuniform-35", "upper-nearlyuniform-32", "upper-nearlyuniform-33", "upper-nearlyuniform-34", "upper-nearlyuniform-37", "upper-nearlyuniform-38", "upper-nearlyuniform-41", "upper-nearlyuniform-42", "upper-nearlyuniform-44", "upper-nearlyuniform-45", "upper-nearlyuniform-46", "upper-nearlyuniform-48", "upper-nearlyuniform-49", "upper-nearlyuniform-50", "upper-nearlyuniform-54", "upper-nearlyuniform-60", "upper-nearlyuniform-68", "upper-nearlyuniform-72", "upper-nearlyuniform-78", "upper-nearlyuniform-90", "upper-nearlyuniform-102", "upper-nearlyuniform-108", "upper-nearlyuniform-120" ],
							"parameter_longname" : "live.menu[73]",
							"parameter_mmax" : 43,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.123551845550537, 258.216048002243042, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 166.447366833686829, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 4096.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.123551845550537, 275.5, 105.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 184.868419289588928, 105.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-shukowsky-6", "upper-shukowsky-15", "upper-shukowsky-28", "upper-shukowsky-45", "upper-shukowsky-66", "upper-shukowsky-91", "upper-shukowsky-120", "upper-shukowsky-153", "upper-shukowsky-190", "upper-shukowsky-231", "upper-shukowsky-276", "upper-shukowsky-325", "upper-shukowsky-378", "upper-shukowsky-435", "upper-shukowsky-496", "upper-shukowsky-561", "upper-shukowsky-630", "upper-shukowsky-703", "upper-shukowsky-780" ],
							"parameter_longname" : "live.menu[67]",
							"parameter_mmax" : 18,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.123551845550537, 218.716048002243042, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 127.631577730178833, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[17]",
							"parameter_mmax" : 4096.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.123551845550537, 236.0, 105.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 144.736840724945068, 105.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-lebedev-5", "upper-lebedev-9", "upper-lebedev-17", "upper-lebedev-29", "upper-lebedev-49", "upper-lebedev-61", "upper-lebedev-77", "upper-lebedev-93", "upper-lebedev-105", "upper-lebedev-125", "upper-lebedev-141", "upper-lebedev-161", "upper-lebedev-185", "upper-lebedev-229", "upper-lebedev-309", "upper-lebedev-401", "upper-lebedev-505" ],
							"parameter_longname" : "live.menu[75]",
							"parameter_mmax" : 16,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1183.950711846351624, 181.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 90.789472818374634, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[92]",
							"parameter_mmax" : 4096.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1183.950711846351624, 198.783951997756958, 105.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 107.236841082572937, 105.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-gaussian-4", "upper-gaussian-12", "upper-gaussian-16", "upper-gaussian-30", "upper-gaussian-36", "upper-gaussian-56", "upper-gaussian-64", "upper-gaussian-90", "upper-gaussian-100", "upper-gaussian-132" ],
							"parameter_longname" : "live.menu[69]",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.123551845550537, 146.623450577259064, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 55.263157367706299, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 4096.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.123551845550537, 163.907402575016022, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 72.368420362472534, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "upper-healpix-12", "upper-healpix-48", "upper-healpix-108", "upper-healpix-192", "upper-healpix-300", "upper-healpix-432", "upper-healpix-588", "upper-healpix-768", "upper-healpix-972", "upper-healpix-1200" ],
							"parameter_longname" : "live.menu[70]",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.574640274047852, 300.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 730.370346426963806, 355.796285927295685, 171.0, 22.0 ],
					"text" : "regexp @re \\\\s @substitute %0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.518491685390472, 197.777771294116974, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.185160100460052, 197.777771294116974, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.074050664901733, 197.777771294116974, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.870346426963806, 316.296285927295685, 132.0, 36.0 ],
					"text" : "poisson3d-173-7.700000-86"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.074050009250641, 222.222214937210083, 30.000000655651093, 13.0 ],
					"text" : "pak 1 1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.370346426963806, 233.333325684070587, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 13.0, 159.0, 115.0, 36.0 ],
					"text" : "poisson3d- $1- $2 - $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 1255.5, 49.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2022.0, 1224.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 1144.0, 96.0, 23.0 ],
					"text" : "/source/ $1/xyz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 1184.0, 86.0, 19.0 ],
					"text" : "sprintf %s%s%s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.0, 1115.0, 98.0, 23.0 ],
					"text" : "/source/ $1/aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 1224.0, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
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
						"rect" : [ 100.0, 100.0, 1707.0, 866.0 ],
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
					"patching_rect" : [ 1301.0, 944.0, 63.0, 22.0 ],
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
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.160583853721619, 902.469207882881165, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 759.282503956932032, 575.08127349615097, 29.5, 22.0 ],
					"text" : "/ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.282503956932032, 526.300784528255463, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.631372549019608, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.607843137254902, 0.631372549019608, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.631372549019608, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 875.308711886405945, 142.0, 22.0 ],
					"text" : "/source/number $1, bang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1998.0, 1290.243933200836182, 60.0, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.678190673821346,
					"id" : "obj-358",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.22219854593277, 147.407402575016022, 212.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ -1.0, 96.0, 108.522726237773895, 43.0 ],
					"text" : "poisson\ndimension-radius-mindist-maxnumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 216.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 6.0, 150.0, 20.0 ],
					"text" : "upper hemisphere random"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.548526148849377,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 172.0, 89.0, 14.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -1.0, 46.0, 86.590908169746399, 22.0 ],
					"text" : "random grid within a 3d box"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 912.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1998.0, 1024.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2230.0, 856.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.0, 856.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1998.0, 1080.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2194.0, 820.0, 69.0, 22.0 ],
					"text" : "sel xyz aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2270.0, 820.0, 50.0, 22.0 ],
					"text" : "xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2046.0, 832.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.0, 696.0, 150.0, 34.0 ],
					"text" : "sends to translate grids to xyz or aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 250.295864403247833, 259.999991476535797, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 197.777771294116974, 51.0, 50.0 ],
					"text" : "upper-gaussian-64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2194.0, 740.0, 117.0, 22.0 ],
					"text" : "zl filter reverberance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2194.0, 772.0, 60.0, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2194.0, 708.0, 80.0, 22.0 ],
					"text" : "regexp .+/(.+)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2194.0, 656.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clearall" ],
					"patching_rect" : [ 803.184944028037989, 562.886151254177094, 69.0, 22.0 ],
					"text" : "t b l clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.370346426963806, 259.999991476535797, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 197.0, 112.0, 22.0 ],
					"text" : "poisson3d-3-0.8-20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.184944028037989, 526.300784528255463, 95.0, 22.0 ],
					"text" : "prepend insert 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.0, 236.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.894735336303711, 25.736841917037964, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[20]",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[40]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 260.499991476535797, 130.0, 21.0 ],
					"text" : "sprintf upper-random-%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.370346426963806, 283.703694403171539, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 221.0, 95.0, 22.0 ],
					"text" : "poisson3d-3-0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 228.0, 119.5, 22.0 ],
					"text" : "pak 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1118.0, 208.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 69.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[21]",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.0, 208.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 69.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[85]",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.0, 208.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 69.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[86]",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 256.0, 124.0, 21.0 ],
					"text" : "sprintf cube-%d-%d-%d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.0, 946.0, 55.0, 20.0 ],
					"text" : "distance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2054.0, 945.0, 73.0, 20.0 ],
					"text" : "buffer index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1926.0, 945.0, 66.0, 20.0 ],
					"text" : "data index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 773.916650647300685, 494.593466699123383, 158.0, 22.0 ],
					"text" : "route /points/aed /points/xyz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.282503956932032, 461.666636645793915, 74.0, 21.0 ],
					"text" : "spat5.osc.iter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2194.0, 1286.743933200836182, 553.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 304.0, 553.0, 29.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track spatgrid grid @predef yes @matrixrows 1 @matrixcols 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 342.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 306.0, 300.0, 40.0, 34.75 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "xyz", "aed" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab[22]",
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.117635548114777, 277.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.074053943157196, 205.185178458690643, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.333313226699829, 233.333325684070587, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 10.0, 104.0, 22.0 ],
					"text" : "/project/tocube $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.975383877754211, 424.0, 691.964279115200043, 131.24999874830246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 323.296285927295685, 51.0, 22.0 ],
					"text" : "/type $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 394.0, 384.0, 64.0, 21.0 ],
					"text" : "spat5.grids"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 300.0, 127.0, 20.0 ],
					"text" : "<list: data>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 300.0, 47.0, 22.0 ],
					"text" : "0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 276.0, 129.0, 20.0 ],
					"text" : "radius <float: sigma>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 256.0, 120.0, 20.0 ],
					"text" : "k <int: neighbours>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 276.0, 61.0, 22.0 ],
					"text" : "radius 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 256.0, 29.0, 22.0 ],
					"text" : "k 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 944.0, 47.0, 22.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 2190.0, 982.0, 192.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 337.0, 192.0, 29.0 ],
					"text" : "mubu.knn spatgrid grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 1012.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-127",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2194.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-128",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.467529000000013, 1425.666503999999804, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 926.117327928543091, 845.123448014259338, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 253.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[24]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.117327928543091, 868.58024001121521, 83.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 277.0, 83.0, 21.0 ],
					"text" : "/scaling/dist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.487679958343506, 911.790120005607605, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 852.043247938156128, 845.123448014259338, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[11]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.043247938156128, 868.58024001121521, 72.0, 21.0 ],
					"text" : "/scaling/z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.5000319480896, 845.123448014259338, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5000319480896, 868.58024001121521, 72.0, 21.0 ],
					"text" : "/scaling/y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.487679958343506, 845.123448014259338, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.487679958343506, 868.58024001121521, 72.0, 21.0 ],
					"text" : "/scaling/x $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.117295980453491, 911.790120005607605, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.166687965393066, 819.197520017623901, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 360.0,
							"parameter_mmin" : -360.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "roll",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.166687965393066, 868.58024001121521, 44.0, 21.0 ],
					"text" : "/roll $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.907423973083496, 815.493816018104553, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 360.0,
							"parameter_mmin" : -360.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.907423973083496, 868.58024001121521, 52.0, 21.0 ],
					"text" : "/pitch $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.117295980453491, 815.493816018104553, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 360.0,
							"parameter_mmin" : -360.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "yaw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.117295980453491, 868.58024001121521, 48.0, 21.0 ],
					"text" : "/yaw $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
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
						"rect" : [ 77.0, 435.0, 340.0, 414.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 60.0, 80.0, 21.0 ],
									"text" : "spat5.osc.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 320.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 180.0, 38.0, 21.0 ],
									"text" : "/clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 270.0, 92.0, 21.0 ],
									"text" : "spat5.transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 100.0, 203.0, 21.0 ],
									"text" : "spat5.osc.routepass /source/number"
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
									"patching_rect" : [ 20.0, 360.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
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
					"patching_rect" : [ 387.804887294769287, 954.878071546554565, 101.0, 22.0 ],
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
					"text" : "p transformations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 375.5, 854.9999920129776, 141.5, 36.0 ],
					"text" : "spat5.osc.replace @initwith \"/point /source\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "k",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.0, 952.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.5, 340.5, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 935.617327928543091, 900.959848642349243, 705.987679958343506, 900.959848642349243 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 785.0000319480896, 900.959848642349243, 705.987679958343506, 900.959848642349243 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 0,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 2,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 705.987679958343506, 944.959848642349243, 479.304887294769287, 944.959848642349243 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 861.543247938156128, 900.959848642349243, 705.987679958343506, 900.959848642349243 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 705.987679958343506, 900.959848642349243, 705.987679958343506, 900.959848642349243 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 535.617295980453491, 944.959848642349243, 479.304887294769287, 944.959848642349243 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 651.666687965393066, 900.959848642349243, 535.617295980453491, 900.959848642349243 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 592.407423973083496, 900.959848642349243, 535.617295980453491, 900.959848642349243 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 535.617295980453491, 900.959848642349243, 535.617295980453491, 900.959848642349243 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ]
	}

}
