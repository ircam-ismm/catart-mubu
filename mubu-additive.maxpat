{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 200.0, 44.0, 692.0, 817.0 ],
		"bglocked" : 0,
		"defrect" : [ 200.0, 44.0, 692.0, 817.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save SDIF file",
					"patching_rect" : [ 553.0, 694.0, 79.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 11.0,
					"presentation_rect" : [ 563.0, 680.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"patching_rect" : [ 560.0, 714.0, 36.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mubu additive",
					"patching_rect" : [ 560.0, 742.0, 85.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... or produce sound in real-time",
					"patching_rect" : [ 419.0, 500.0, 166.0, 19.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 382.0, 496.0, 50.0, 25.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 644, "", "IBkSG0fBZn....PCIgDQRA...HC...PFHX....vbT0GQ....DLmPIQEBHf.B7g.YHB..BrSRDEDUXU3X7+++++mggA.lFnc.TKvndjAa.JxiLyo0NCrxJiLjPrARsbOjO3+T.fe939+Lv.C+mAFX3+NZmYThQQw.pVRq8enSwfnhJ.CMUegL7xW9.pkwRz.F+++wewu241WfgG+v6Am+st0MY3ku7ULv.CLvvxVwFX3l25AXnGVYkAFBzWOXn15qgAczyZpqKFW.zih12tW6+s0Ji9uPBxG7jMTB1BS08+m3X6flmzBCOBWbxNUwCfNVaMT7+YkdT+ewKXhvsq1aor+GVPd7e2bwp+KmbR7eIDWn+uhkLUpiGYEKYp+WaMT7+RHtP+mGt4jl4o9+++++UWMEvPN2bwJpiGgP.iMTKphmYcqdN+uvbS.CwkPbgHKOBIUp0V2zhY3rm+ZjhVvIX6aeWLntFpgg3u+CelrLORxi7qe8KxxRvF3Uu5MLnfBJhg3+7m+lrLORxiDXHIyv5V8bXfKNYmrrLjAryFaL7m+foilc1YkrLORtBwu90uxv299OIKKCYfBJHKCu7Eu.Cw4lKNIKyij8HRKsLjkEgNHnPBlg8s+Cgg3BIHejmARNkPLio1FEUhEr1kIg3BAuRSs0PQ3rIG.Y4Qt9UO4+YkUhyQyC2b9+ByMg+uucu1+e8qdR3lwsu04gqFt3jc3lm+93D8yi7++++++jGeq+2XcE7e2bwp+Kg3B8e1YmUTpKPOcU6+wGS.++Eu39XU+gEjG+mUVgnVXX8zUMTp4mT.DrQiCU.i1CwAafQ8HC1...VTNq7RL+P4C.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch requires FTM & Co for partial tracking and additive synthesis (http://ftm.ircam.fr).",
					"linecount" : 3,
					"patching_rect" : [ 418.0, 565.0, 182.0, 48.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beauty-up display",
					"linecount" : 2,
					"patching_rect" : [ 573.0, 143.0, 63.0, 32.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 536.0, 144.0, 50.0, 25.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 644, "", "IBkSG0fBZn....PCIgDQRA...HC...PFHX....vbT0GQ....DLmPIQEBHf.B7g.YHB..BrSRDEDUXU3X7+++++mggA.lFnc.TKvndjAa.JxiLyo0NCrxJiLjPrARsbOjO3+T.fe939+Lv.C+mAFX3+NZmYThQQw.pVRq8enSwfnhJ.CMUegL7xW9.pkwRz.F+++wewu241WfgG+v6Am+st0MY3ku7ULv.CLvvxVwFX3l25AXnGVYkAFBzWOXn15qgAczyZpqKFW.zih12tW6+s0Ji9uPBxG7jMTB1BS08+m3X6flmzBCOBWbxNUwCfNVaMT7+YkdT+ewKXhvsq1aor+GVPd7e2bwp+KmbR7eIDWn+uhkLUpiGYEKYp+WaMT7+RHtP+mGt4jl4o9+++++UWMEvPN2bwJpiGgP.iMTKphmYcqdN+uvbS.CwkPbgHKOBIUp0V2zhY3rm+ZjhVvIX6aeWLntFpgg3u+CelrLORxi7qe8KxxRvF3Uu5MLnfBJhg3+7m+lrLORxiDXHIyv5V8bXfKNYmrrLjAryFaL7m+foilc1YkrLORtBwu90uxv299OIKKCYfBJHKCu7Eu.Cw4lKNIKyij8HRKsLjkEgNHnPBlg8s+Cgg3BIHejmARNkPLio1FEUhEr1kIg3BAuRSs0PQ3rIG.Y4Qt9UO4+YkUhyQyC2b9+ByMg+uucu1+e8qdR3lwsu04gqFt3jc3lm+93D8yi7++++++jGeq+2XcE7e2bwp+Kg3B8e1YmUTpKPOcU6+wGS.++Eu39XU+gEjG+mUVgnVXX8zUMTp4mT.DrQiCU.i1CwAafQ8HC1...VTNq7RL+P4C.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open an SDIF file containing a 1TRC or 1HRM track",
					"patching_rect" : [ 217.0, 110.0, 263.0, 19.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 179.0, 105.0, 50.0, 25.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 644, "", "IBkSG0fBZn....PCIgDQRA...HC...PFHX....vbT0GQ....DLmPIQEBHf.B7g.YHB..BrSRDEDUXU3X7+++++mggA.lFnc.TKvndjAa.JxiLyo0NCrxJiLjPrARsbOjO3+T.fe939+Lv.C+mAFX3+NZmYThQQw.pVRq8enSwfnhJ.CMUegL7xW9.pkwRz.F+++wewu241WfgG+v6Am+st0MY3ku7ULv.CLvvxVwFX3l25AXnGVYkAFBzWOXn15qgAczyZpqKFW.zih12tW6+s0Ji9uPBxG7jMTB1BS08+m3X6flmzBCOBWbxNUwCfNVaMT7+YkdT+ewKXhvsq1aor+GVPd7e2bwp+KmbR7eIDWn+uhkLUpiGYEKYp+WaMT7+RHtP+mGt4jl4o9+++++UWMEvPN2bwJpiGgP.iMTKphmYcqdN+uvbS.CwkPbgHKOBIUp0V2zhY3rm+ZjhVvIX6aeWLntFpgg3u+CelrLORxi7qe8KxxRvF3Uu5MLnfBJhg3+7m+lrLORxiDXHIyv5V8bXfKNYmrrLjAryFaL7m+foilc1YkrLORtBwu90uxv299OIKKCYfBJHKCu7Eu.Cw4lKNIKyij8HRKsLjkEgNHnPBlg8s+Cgg3BIHejmARNkPLio1FEUhEr1kIg3BAuRSs0PQ3rIG.Y4Qt9UO4+YkUhyQyC2b9+ByMg+uucu1+e8qdR3lwsu04gqFt3jc3lm+93D8yi7++++++jGeq+2XcE7e2bwp+Kg3B8e1YmUTpKPOcU6+wGS.++Eu39XU+gEjG+mUVgnVXX8zUMTp4mT.DrQiCU.i1CwAafQ8HC1...VTNq7RL+P4C.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "view partials interface traces, view partials paramcols Frequency Amplitude, view partials colormode fgcolor, view partials depth 0 0.001, tool cursor",
					"linecount" : 2,
					"patching_rect" : [ 124.0, 140.0, 414.0, 32.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".. and then start recording partials",
					"linecount" : 2,
					"patching_rect" : [ 425.0, 726.0, 97.0, 32.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 388.0, 727.0, 50.0, 25.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 644, "", "IBkSG0fBZn....PCIgDQRA...HC...PFHX....vbT0GQ....DLmPIQEBHf.B7g.YHB..BrSRDEDUXU3X7+++++mggA.lFnc.TKvndjAa.JxiLyo0NCrxJiLjPrARsbOjO3+T.fe939+Lv.C+mAFX3+NZmYThQQw.pVRq8enSwfnhJ.CMUegL7xW9.pkwRz.F+++wewu241WfgG+v6Am+st0MY3ku7ULv.CLvvxVwFX3l25AXnGVYkAFBzWOXn15qgAczyZpqKFW.zih12tW6+s0Ji9uPBxG7jMTB1BS08+m3X6flmzBCOBWbxNUwCfNVaMT7+YkdT+ewKXhvsq1aor+GVPd7e2bwp+KmbR7eIDWn+uhkLUpiGYEKYp+WaMT7+RHtP+mGt4jl4o9+++++UWMEvPN2bwJpiGgP.iMTKphmYcqdN+uvbS.CwkPbgHKOBIUp0V2zhY3rm+ZjhVvIX6aeWLntFpgg3u+CelrLORxi7qe8KxxRvF3Uu5MLnfBJhg3+7m+lrLORxiDXHIyv5V8bXfKNYmrrLjAryFaL7m+foilc1YkrLORtBwu90uxv299OIKKCYfBJHKCu7Eu.Cw4lKNIKyij8HRKsLjkEgNHnPBlg8s+Cgg3BIHejmARNkPLio1FEUhEr1kIg3BAuRSs0PQ3rIG.Y4Qt9UO4+YkUhyQyC2b9+ByMg+uucu1+e8qdR3lwsu04gqFt3jc3lm+93D8yi7++++++jGeq+2XcE7e2bwp+Kg3B8e1YmUTpKPOcU6+wGS.++Eu39XU+gEjG+mUVgnVXX8zUMTp4mT.DrQiCU.i1CwAafQ8HC1...VTNq7RL+P4C.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start partial tracking...",
					"linecount" : 2,
					"patching_rect" : [ 435.0, 662.0, 66.0, 32.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 398.0, 663.0, 50.0, 25.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 644, "", "IBkSG0fBZn....PCIgDQRA...HC...PFHX....vbT0GQ....DLmPIQEBHf.B7g.YHB..BrSRDEDUXU3X7+++++mggA.lFnc.TKvndjAa.JxiLyo0NCrxJiLjPrARsbOjO3+T.fe939+Lv.C+mAFX3+NZmYThQQw.pVRq8enSwfnhJ.CMUegL7xW9.pkwRz.F+++wewu241WfgG+v6Am+st0MY3ku7ULv.CLvvxVwFX3l25AXnGVYkAFBzWOXn15qgAczyZpqKFW.zih12tW6+s0Ji9uPBxG7jMTB1BS08+m3X6flmzBCOBWbxNUwCfNVaMT7+YkdT+ewKXhvsq1aor+GVPd7e2bwp+KmbR7eIDWn+uhkLUpiGYEKYp+WaMT7+RHtP+mGt4jl4o9+++++UWMEvPN2bwJpiGgP.iMTKphmYcqdN+uvbS.CwkPbgHKOBIUp0V2zhY3rm+ZjhVvIX6aeWLntFpgg3u+CelrLORxi7qe8KxxRvF3Uu5MLnfBJhg3+7m+lrLORxiDXHIyv5V8bXfKNYmrrLjAryFaL7m+foilc1YkrLORtBwu90uxv299OIKKCYfBJHKCu7Eu.Cw4lKNIKyij8HRKsLjkEgNHnPBlg8s+Cgg3BIHejmARNkPLio1FEUhEr1kIg3BAuRSs0PQ3rIG.Y4Qt9UO4+YkUhyQyC2b9+ByMg+uucu1+e8qdR3lwsu04gqFt3jc3lm+93D8yi7++++++jGeq+2XcE7e2bwp+Kg3B8e1YmUTpKPOcU6+wGS.++Eu39XU+gEjG+mUVgnVXX8zUMTp4mT.DrQiCU.i1CwAafQ8HC1...VTNq7RL+P4C.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 368.0, 727.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p read SDIF file",
					"linecount" : 2,
					"patching_rect" : [ 50.0, 140.0, 62.0, 34.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 295.0, 69.0, 621.0, 381.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 69.0, 621.0, 381.0 ],
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
									"maxclass" : "comment",
									"text" : "read only 1HRM frames",
									"patching_rect" : [ 410.0, 211.0, 137.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read only 1TRC frames",
									"patching_rect" : [ 365.0, 164.0, 135.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read @name partials @selection /1HRM @info gui traces",
									"patching_rect" : [ 91.0, 212.0, 316.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"patching_rect" : [ 50.0, 113.0, 100.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read @name partials @selection /1TRC @info gui traces",
									"patching_rect" : [ 50.0, 165.0, 313.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 293.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 50.0, 105.0, 129.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"arrow" : 0,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Choose", "SDIF", "Format", ",", "1TRC", ",", "1HRM" ],
					"arrowlink" : 0,
					"arrowframe" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 378.0, 663.0, 20.0, 20.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial tracking (using FTM & Co)",
					"linecount" : 2,
					"patching_rect" : [ 268.0, 664.0, 107.0, 34.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 346.0, 44.0, 406.0, 717.0 ],
						"bglocked" : 0,
						"defrect" : [ 346.0, 44.0, 406.0, 717.0 ],
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
									"maxclass" : "comment",
									"text" : "convert to list",
									"patching_rect" : [ 110.0, 570.0, 81.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 112.0, 570.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trace partials",
									"patching_rect" : [ 146.0, 480.0, 79.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 147.0, 480.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spectral peeks\n(max 120)",
									"linecount" : 2,
									"patching_rect" : [ 163.0, 430.0, 88.0, 34.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 165.0, 430.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "log amplitide spectrum",
									"patching_rect" : [ 146.0, 343.0, 131.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowed frames",
									"patching_rect" : [ 216.0, 272.0, 104.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "raw frames",
									"patching_rect" : [ 180.0, 238.0, 70.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(requires FTM & Co – see http://ftm.ircam.fr)",
									"patching_rect" : [ 24.0, 41.0, 261.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "extract and track partials",
									"patching_rect" : [ 24.0, 19.0, 207.0, 27.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert log amplitudes to linear\nand add phase column",
									"linecount" : 2,
									"patching_rect" : [ 169.0, 521.0, 177.0, 34.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 170.0, 135.0, 72.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"#init" : "",
									"#triggerall" : 0,
									"patching_rect" : [ 64.0, 522.0, 104.0, 32.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"ftm_scope" : 1,
									"text" : [ "_(($1 colref 2) exp);", "_($1 cols 4)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"numoutlets" : 1,
									"ftm_objref_conv" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 64.0, 522.0, 104.0, 32.0 ],
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 133.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend enable",
									"patching_rect" : [ 133.0, 181.0, 94.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.list",
									"patching_rect" : [ 64.0, 570.0, 45.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.trace 120",
									"patching_rect" : [ 64.0, 479.0, 81.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 64.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess width 80",
									"patching_rect" : [ 89.0, 383.0, 110.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.fft 8192 @mode real @scale (1. / 512)",
									"patching_rect" : [ 64.0, 307.0, 243.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind= blackman-harris",
									"patching_rect" : [ 64.0, 272.0, 151.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#init" : "",
									"#triggerall" : 0,
									"patching_rect" : [ 64.0, 342.0, 80.742188, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva",
									"ftm_scope" : 0,
									"text" : [ "_($1 clogabs)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"numoutlets" : 1,
									"ftm_objref_conv" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 64.0, 342.0, 80.742188, 21.0 ],
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 64.0, 646.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.peaks 120 @keep lowest",
									"linecount" : 2,
									"patching_rect" : [ 64.0, 429.0, 98.0, 34.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.slice~ 2048 256",
									"patching_rect" : [ 64.0, 237.0, 115.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record partials to MuBu track",
					"linecount" : 2,
					"patching_rect" : [ 268.0, 728.0, 98.0, 34.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 72.0, 872.0, 758.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 72.0, 872.0, 758.0 ],
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
									"maxclass" : "comment",
									"text" : "append time and matrix data",
									"patching_rect" : [ 182.0, 544.0, 163.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 69.0, 235.0, 56.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "create fresh partial track before recording\n(note that all messages to the MuBu container are defered)",
									"linecount" : 2,
									"patching_rect" : [ 420.0, 445.0, 329.0, 34.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "defer recording after the execution of the addtrack message by the MuBu container",
									"linecount" : 2,
									"patching_rect" : [ 140.0, 230.0, 232.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu additive",
									"patching_rect" : [ 319.0, 450.0, 85.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "addtrack partials 60000 4 120 @matrixcolnames Index Frequency Amplitude Phase @timetagged yes @matrixrowsvar yes @info gui markers @info SDIF.FrameSignature 1TRC",
									"linecount" : 2,
									"patching_rect" : [ 319.0, 406.0, 506.0, 32.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 173.0, 323.0, 165.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5.804989",
									"patching_rect" : [ 118.0, 447.0, 69.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 118.0, 381.0, 129.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 69.0, 323.0, 68.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set append",
									"patching_rect" : [ 118.0, 479.0, 117.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partials",
									"patching_rect" : [ 118.0, 53.0, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 69.0, 154.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch",
									"patching_rect" : [ 212.0, 53.0, 44.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 69.0, 187.0, 123.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 173.0, 285.0, 36.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 221.0, 85.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio sample rate",
									"patching_rect" : [ 477.0, 218.0, 106.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adapt frame period to the current audio sample rate",
									"linecount" : 2,
									"patching_rect" : [ 371.0, 148.0, 153.0, 34.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sampleperiod",
									"patching_rect" : [ 404.0, 524.0, 130.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frame period",
									"patching_rect" : [ 455.0, 310.0, 78.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hop size",
									"patching_rect" : [ 447.0, 279.0, 55.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 404.0, 310.0, 50.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 256.",
									"patching_rect" : [ 404.0, 279.0, 42.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000.",
									"patching_rect" : [ 404.0, 249.0, 51.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 404.0, 217.0, 72.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"patching_rect" : [ 377.0, 186.0, 100.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record partials to MuBu track",
									"patching_rect" : [ 24.0, 13.0, 241.0, 27.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 69.0, 284.0, 74.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track additive partials",
									"patching_rect" : [ 309.0, 665.0, 157.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append 0.",
									"patching_rect" : [ 69.0, 544.0, 111.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 124.0, 85.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"patching_rect" : [ 268.0, 629.0, 86.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 360.0, 537.0, 13.0, 77.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 335.0, 537.0, 22.0, 77.0 ],
					"id" : "obj-54",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"patching_rect" : [ 335.0, 496.0, 47.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 128",
					"patching_rect" : [ 243.0, 555.0, 85.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 293.0, 537.0, 13.0, 77.0 ],
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 1",
					"patching_rect" : [ 268.0, 496.0, 59.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 258.0, 460.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open, loop 1, 1",
					"patching_rect" : [ 284.0, 460.0, 90.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 268.0, 537.0, 22.0, 77.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example",
					"patching_rect" : [ 116.0, 11.0, 132.0, 41.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "additive synthesis (with analysis)",
					"patching_rect" : [ 48.0, 46.0, 272.0, 27.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MuBu",
					"patching_rect" : [ 8.0, 5.0, 110.0, 48.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 0.0, 0.0, 96.0, 97.0 ],
					"id" : "obj-48",
					"xoffset" : -1.0,
					"numinlets" : 1,
					"yoffset" : -1.0,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 1263, "", "IBkSG0fBZn....PCIgDQRA....F...PXHX....PJDSZm....DLmPIQEBHf.B7g.YHB..DXZRDEDU3wY6ctsbpBCEF9OmCPPAE8p99+xzGIEXegFKaa05AJq.IeyvL0oiMo4ibZwJJquuuGIHC4me9I00ARorrD444SZYx4b7wGeb5mmzRN.4vgCSdY100gttN.jD.IB..nssE.IAf11VPwzfGOdD.IA.fuZLlRR8.FfuwXJIMGv.7MFSIod.CH0CfXnnGPR.CfhUA4Kyj..MBvSR.H0CHJII.hgwX.HI..7UiAEkYR.fFA3II.j5APNb9z2L3Kyj..fPHl7xLIfAPQO.uzSB.od.jiTJm7xL0C3LBgfjUA4kdzK.kRQR4l5AbFJD.mySyA3gBALrLiZAvXLRl.NIfyn0ZRl.NIfyXLFRJWsVe4mSBf.RB.mZDnHDDWOrWzJfrrLRJ2g28CDoBfwXjM7y0kaTJfrrLxdJXVq8+dcTJfo9Dw3Qq0eKxqQm.rVKIge1W1WSzIfhhBxJ6nW.VqkjPO.bJ.b+zD+Qk.bNGYkcdd9ONwezHf77bxF6G3166HJD.myIcreNm+ii+CDIBnrrjjvN3onn3l66XwK.iwby69lJt2bOKZAv4brZ0JRqCZs9tO0sEs.VsZEoC8.76q7ZwJfhhBxB3lmGYx+Eo.zZMoq5wSYY4uFzuEm.DBAVudMo47umGYieKJAv4bTWWS939.mZ7ejM9QeMcjfwXnttlzc6NjGc0WKBA3a7oJPaWiy4d35xrW.9FepxwyqgwXO0dOBiaYdQ7i4GJ24CbZkOOS8Ibp4OIRoDUUUAyX9.u1NumkBvXLAyRMGRUU0SuBrYm.bNWPrIqq4U272rQ.9MXEJS1dMa1r4k5QNKDPVV1CssdpX0pUeKi2dTBZAHDh25eto.oTh0qW+5u+QrtLZvXL3bNRyfsGklll2pNFTBfwXHOOG444AQ7b9MVud8a26LHD.myQVV1rogG3zRgGim1FoBPoTHKKCVqM3GpYHbNGa2tcTpySt.DBArVKoYo16RSSynU2mjV.sVCsVCiwLaaz8TUUMpYYgrppBGNb.GOdDGOd7s9Tj0erOEBATJETJEjR4rZ3k6Qdd9nmkERiw7eO7599dz00g11Vz00c409eGvoFZ+k+TeKDhYyDnuBFiAa2tcz+69swCXLFDBQPEkQpQJku858uEK2aYGIDBA1ue+e1MjIAbG3bN1ue+e5BGRB3FvXLre+9+7nuNuWS3eDbNG61saRBBXR.WgeXmoJBrIAL.+DtS4C8IIfynTJra2tIem5IAfSmdxllFR1HYzK.myg55ZxBWRTKf55ZTVVRZcHJEfPHPSSC4GfCfHT.YYYXylMASrthFA3ShWJOs7+DQg.zZM1tcaPlTWKZAvXLTUUAmyErOTnEq.Bsw5uEKNAnTJTWWS9oi+QYwH.ex6duOWFBQl8BvenHbN2r7YROaEfOwcC4IXeDlcBPq0nrr7leBTM2XVH.eR65btfH7AiIAs.LFCJJJlUIs6yRvI.q0dISoC80vOFPt.jR4kj00ZsK16zuESt.FlntKgj08cQZs1KIk6X8U6MmygTJub4STWkRsHV4xXBqePqdaa6kjx0e022e45xa5bi3vjy0mftT8Ei1bk+U5Ott4BadTF.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get partials from MuBu track",
					"patching_rect" : [ 50.0, 504.0, 171.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 433.0, 371.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 433.0, 371.0 ],
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
									"maxclass" : "comment",
									"text" : "get matrix data at given index as a long list",
									"patching_rect" : [ 158.0, 192.0, 237.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 158.0, 194.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get index at given time",
									"patching_rect" : [ 154.0, 100.0, 131.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 50.0, 162.0, 50.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend getindex",
									"patching_rect" : [ 50.0, 100.0, 103.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track additive partials",
									"patching_rect" : [ 50.0, 130.0, 157.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mubu.track additive partials",
									"patching_rect" : [ 50.0, 222.0, 157.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend getmatrix",
									"patching_rect" : [ 50.0, 192.0, 107.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-53",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 302.0, 25.0, 25.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 128",
					"patching_rect" : [ 25.0, 634.0, 85.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 51.0, 617.0, 21.0, 93.0 ],
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p additive synth (using FTM & Co)",
					"linecount" : 2,
					"patching_rect" : [ 50.0, 554.0, 106.0, 34.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 592.0, 631.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 592.0, 631.0 ],
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
									"maxclass" : "comment",
									"text" : "generate frames for spectrum",
									"patching_rect" : [ 315.0, 324.0, 168.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 322.0, 325.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adjust fmat dimensions",
									"patching_rect" : [ 285.0, 186.0, 133.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 287.0, 186.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#init" : "",
									"#triggerall" : 0,
									"patching_rect" : [ 121.0, 187.0, 162.058594, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"ftm_scope" : 0,
									"text" : [ "_($1 reshape (($1 rows) / 4) 4)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"numoutlets" : 1,
									"ftm_objref_conv" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 121.0, 187.0, 162.058594, 18.0 ],
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(requires FTM & Co – see http://ftm.ircam.fr)",
									"patching_rect" : [ 22.0, 37.0, 261.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "extract and track partials",
									"patching_rect" : [ 22.0, 15.0, 207.0, 27.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "create signal",
									"patching_rect" : [ 139.0, 432.0, 79.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "create signal frame",
									"patching_rect" : [ 250.0, 396.0, 113.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add hann windowed partials to (empty) spectrum",
									"patching_rect" : [ 283.0, 360.0, 269.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "copy partials to fmat",
									"patching_rect" : [ 206.0, 151.0, 118.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shut up",
									"patching_rect" : [ 219.0, 283.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 400",
									"patching_rect" : [ 153.0, 253.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 121.0, 220.0, 51.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#init" : "",
									"#triggerall" : 0,
									"patching_rect" : [ 153.0, 284.0, 62.677734, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"ftm_scope" : 0,
									"text" : [ "_(new fmat)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"numoutlets" : 1,
									"ftm_objref_conv" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 153.0, 284.0, 62.677734, 18.0 ],
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat",
									"patching_rect" : [ 121.0, 152.0, 83.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 121.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 558.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ifft 512 @mode real @scale 0.5",
									"patching_rect" : [ 50.0, 396.0, 199.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ola~ 1 100",
									"patching_rect" : [ 50.0, 431.0, 87.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.addpartials 40 @format ifa @zero yes",
									"patching_rect" : [ 50.0, 360.0, 232.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.fire~ 256 (new fmat 256 2) @mode samples",
									"patching_rect" : [ 50.0, 324.0, 264.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 2,
										"ftm_objref_conv" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route cursor",
					"patching_rect" : [ 50.0, 434.0, 75.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "imubu",
					"tabs_visible" : 0,
					"domainruler_grid" : 0,
					"patching_rect" : [ 50.0, 205.0, 602.0, 214.0 ],
					"domainruler_visible" : 0,
					"autoviewbounds" : 0,
					"cursor_size" : 3,
					"tabs_position" : 0,
					"autoupdate" : 120.0,
					"id" : "obj-36",
					"split_visible" : 1,
					"cursor_visible" : 1,
					"toolbar_visible" : 1,
					"split_size" : 2,
					"name" : "additive",
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainscrollbar_visible" : 1,
					"orientation" : 0,
					"bufferchooser_position" : 1,
					"numinlets" : 1,
					"outputvalues" : 0,
					"domainscrollbar_size" : 10,
					"windresize" : 0,
					"content" : [  ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_visible" : 0,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_size" : 30,
					"region_bounds" : [ 0.0, 0.0 ],
					"numoutlets" : 1,
					"domain_bounds" : [ 0.0, 0.0 ],
					"rangeruler_visible" : 0,
					"alignviewbounds" : 0,
					"tabs_size" : 20,
					"rangeruler_size" : 35,
					"layout" : 0,
					"bufferchooser_size" : 12,
					"cursor_position" : 2249.404297,
					"domainruler_size" : 15,
					"outlettype" : [ "" ],
					"opacity" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_position" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rangeruler_grid" : 0,
					"toolbar_position" : 1,
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"embed" : 0,
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_unit" : 0,
					"outputmouse" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 50.0, 469.0, 80.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 39.0, 732.0, 45.0, 45.0 ],
					"id" : "obj-23",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 714.0, 197.0, 714.0, 197.0, 538.0, 59.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 188.0, 59.5, 188.0 ]
				}

			}
 ]
	}

}
