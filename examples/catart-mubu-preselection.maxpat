{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [ 34.0, 79.0, 1231.0, 721.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridsize": [ 5.0, 5.0 ],
        "devicewidth": 1231.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2220.0, 478.0, 75.0, 22.0 ],
                    "text": "print manual"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2636.0, 118.0, 45.0, 22.0 ],
                    "text": "s reset"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2561.0, 118.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1628.0, 117.0, 53.84615898132324, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2874.0, 578.0, 86.0, 22.0 ],
                    "text": "s updateactive"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2874.0, 546.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2874.0, 510.0, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2974.0, 459.0, 45.0, 22.0 ],
                    "text": "route x"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2805.0, 459.0, 146.0, 22.0 ],
                    "text": "routepass clusters update"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-182",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.preselection.ui.maxpat",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "offset": [ -166.0, -235.0 ],
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 2217.0, 148.2000089287758, 626.5060472488403, 271.0843473672867 ],
                    "presentation": 1,
                    "presentation_rect": [ 1265.0, 110.0, 670.0000638961792, 266.1538715362549 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2805.0, 488.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "filename": "camu.util.js",
                    "id": "obj-168",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1311.5, 847.0, 520.0, 35.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 camu.util corpus descr active @rangeactivecol RangeActive @addactivecolumns ManualActive DirectoryActive ClusterActive",
                    "textfile": {
                        "filename": "camu.util.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1509.0, 712.0, 75.0, 22.0 ],
                    "text": "dumpranges"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1654.0, 789.0, 47.0, 22.0 ],
                    "text": "print rrr"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1636.0, 713.0, 114.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1636.0, 712.0, 61.0, 47.0 ],
                    "text": "reset all active flags"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1593.0, 712.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1593.0, 711.0, 35.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1446.0, 712.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 524.0, 98.0, 150.0, 47.0 ],
                                    "text": "cellblock selection: use column pair to select additional range"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 475.0, 93.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 377.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 119.0, 85.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1815.0, 296.2000089287758, 147.0, 22.0 ],
                    "text": "p put-range-into-cellblock"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1677.0, 592.7000089287758, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1823.0, 209.2000089287758, 50.0, 22.0 ],
                    "text": "clear all"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1760.0, 169.2000089287758, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1677.0, 209.2000089287758, 127.0, 22.0 ],
                    "text": "t b b l"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1677.0, 296.2000089287758, 100.0, 22.0 ],
                    "text": "pack set 0 1 s"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1731.0, 253.2000089287758, 77.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1677.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.0, 148.2000089287758, 280.0, 62.0 ],
                    "text": "Duration FrequencyMean EnergyMean PeriodicityMean AC1Mean LoudnessMean CentroidMean SpreadMean SkewnessMean KurtosisMean Constant"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1677.0, 169.2000089287758, 29.5, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1677.0, 109.20000892877579, 247.0, 22.0 ],
                    "text": "mubu.track.get corpus descr matrixcolnames"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-154",
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "patching_rect": [ 1677.0, 338.2000089287758, 310.0, 221.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1225.0, 403.0, 310.0, 221.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.0, 864.0, 131.0, 22.0 ],
                    "text": "include 0, getincluded"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 604.0, 633.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.5, 366.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 39.5, 173.0, 20.0 ],
                                    "text": "1 for transient, 0 for permanent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 329.0, 90.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 338.0, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 366.0, 92.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 39.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 105.0, 38.0, 150.0, 33.0 ],
                                    "text": "make region marker disappear on mouse up"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 91.0, 98.0, 22.0 ],
                                    "text": "route mouse tool"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 194.0, 141.0, 104.0, 22.0 ],
                                    "text": "zl compare region"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 194.0, 289.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 215.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 215.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 186.0, 85.0, 22.0 ],
                                    "text": "route down up"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 161.0, 404.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 439.0, 95.0, 22.0 ],
                                    "text": "region visible $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-178",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-180",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.0, 480.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-124", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-165", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 1 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 1 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 538.0, 898.0, 133.0, 22.0 ],
                    "text": "p transient-region-mark"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 406.0, 712.0, 100.0, 35.0 ],
                    "text": "routepass bufferindex"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1345.0, 586.0, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.0, 712.0, 77.0, 22.0 ],
                    "text": "updateactive"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1288.5, 615.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1418.0, 592.0, 153.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1374.0, 332.6666765809059, 160.0, 47.0 ],
                    "text": "pitch range (from selection or range tool; zero range from click selects all)"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1189.0, 560.7999730000001, 151.0, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1478.0, 328.0, 55.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1424.0, 274.0, 55.0, 22.0 ],
                    "text": "0 0 0 0 0"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-159",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1412.0, 281.0, 194.0, 38.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1424.0, 169.0, 126.0, 53.0 ],
                    "text": "set active state for all frames of a buffer by list"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1184.0, 214.0, 189.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1219.0, 169.0, 189.0, 22.0 ],
                    "text": "set active state for one frame"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 175.0, 50.0, 22.0 ],
                    "text": "redraw"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.0, 789.0, 212.0, 22.0 ],
                    "text": "0.044774 0.044774"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1291.0, 250.0, 81.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1326.0, 205.0, 81.0, 33.0 ],
                    "text": "markerindex \n(0 based)"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1228.0, 250.0, 64.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1263.0, 205.0, 64.0, 33.0 ],
                    "text": "buffer \n(1 based)"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1184.0, 250.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1219.0, 205.0, 40.0, 20.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1290.5, 291.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1326.0, 246.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1228.0, 291.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.0, 246.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1412.0, 358.0, 36.60001868009567, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1412.0, 328.0, 55.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1424.0, 246.0, 55.0, 22.0 ],
                    "text": "1 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1556.0, 328.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1501.5, 246.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1186.0, 361.0, 36.60001868009567, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 523.0, 50.0, 22.0 ],
                    "text": "update"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1186.0, 290.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1221.0, 245.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 328.0, 64.0, 22.0 ],
                    "text": "pack 1 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1556.0, 398.0, 84.0, 22.0 ],
                    "text": "bufferindex $1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1430.0, 398.0, 118.0, 22.0 ],
                    "text": "prepend setmatrix 0"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1204.0, 398.0, 173.0, 22.0 ],
                    "text": "bufferindex $2, setmatrix $3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1204.0, 497.0, 238.0, 22.0 ],
                    "saved_object_attributes": {
                        "savegui": 0,
                        "verbose": 1
                    },
                    "text": "mubu.track corpus descr @matrixcol active"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 145.0, 898.0, 239.0, 22.0 ],
                    "text": "foremost descr, view descr interface matrix,"
                }
            },
            {
                "box": {
                    "alignviewbounds": 0,
                    "autobounds": 0,
                    "autorefreshrate": 0,
                    "autoupdate": 120.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolordefault": 0,
                    "bufferchooser_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bufferchooser_bgcolordefault": 0,
                    "bufferchooser_fgcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ],
                    "bufferchooser_fgcolordefault": 1,
                    "bufferchooser_position": 1,
                    "bufferchooser_shape": "buttons",
                    "bufferchooser_size": 15,
                    "bufferchooser_visible": 1,
                    "continousediting": 0,
                    "cursor_circleedgecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_circlefillcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_circlefilled": 1,
                    "cursor_circleheight": 3.0,
                    "cursor_circlewidth": 3.0,
                    "cursor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_crossheight": -1.0,
                    "cursor_crosswidth": -1.0,
                    "cursor_followmouse": 0,
                    "cursor_label": "",
                    "cursor_labelcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cursor_labelfontsize": 12,
                    "cursor_labelposition": 0,
                    "cursor_labelxoffset": 0,
                    "cursor_labelyoffset": 0,
                    "cursor_nearest": 0,
                    "cursor_nearestcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_noringoffset": 0,
                    "cursor_numextracursors": 0,
                    "cursor_outputdata": 0,
                    "cursor_position": [ 0.0, 0.0 ],
                    "cursor_shape": "bar",
                    "cursor_size": 3,
                    "cursor_sizeunit": 0,
                    "cursor_symbol": "circle",
                    "cursor_symboledgecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_symbolfillcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_symbolfilled": 1,
                    "cursor_symbolheight": 3.0,
                    "cursor_symbolwidth": 3.0,
                    "cursor_visible": 1,
                    "dirtypatcher": 1,
                    "domain_bounds": [ 0.0, 8921.156462585033 ],
                    "domainruler_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainruler_bgcolordefault": 0,
                    "domainruler_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "domainruler_fgcolordefault": 0,
                    "domainruler_grid": 0,
                    "domainruler_position": 0,
                    "domainruler_size": 15,
                    "domainruler_unit": 3,
                    "domainruler_visible": 1,
                    "domainscrollbar_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainscrollbar_colordefault": 0,
                    "domainscrollbar_size": 10,
                    "domainscrollbar_visible": 1,
                    "embed": 0,
                    "enablemousewheel": 0,
                    "externalfiles": 1,
                    "filename": "",
                    "foremost": 1,
                    "freeze": 0,
                    "id": "obj-137",
                    "layout": 0,
                    "maintrack": -1,
                    "maxclass": "imubu",
                    "mousewheelscroll": 0,
                    "name": "corpus",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "opacity": 0.0,
                    "opacityprogressive": 0,
                    "orientation": 0,
                    "outlettype": [ "" ],
                    "outputkeys": 0,
                    "outputmouse": 0,
                    "outputselection": 0,
                    "outputtimeselection": 0,
                    "outputvalues": 0,
                    "outputviewname": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 4.0, 924.0, 1785.0, 195.0 ],
                    "rangeruler_grid": 0,
                    "rangeruler_size": 30,
                    "rangeruler_visible": 1,
                    "refreshrate": 120.0,
                    "region_color": [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
                    "region_visible": 1,
                    "resamplefiles": 0,
                    "snaprate": 1000.0,
                    "splitbars_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "splitbars_size": 2,
                    "splitbars_visible": 1,
                    "tabs_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tabs_fgcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ],
                    "tabs_position": 0,
                    "tabs_size": 20,
                    "tabs_visible": 1,
                    "tabsbgcolordefault": 1,
                    "tabsfgcolordefault": 1,
                    "tool": "edit",
                    "toolbar_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "toolbar_position": 1,
                    "toolbar_size": 30,
                    "toolbar_transposition": 0,
                    "toolbar_visible": 1,
                    "toolbarbgcolordefault": 0,
                    "useplaceholders": 1,
                    "verbose": 1,
                    "windresize": 0
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1279.0, 713.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1263.0, 376.0, 61.0, 33.0 ],
                    "text": "reset ranges"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1311.5, 684.0, 135.0, 20.0 ],
                    "text": "column index, min, max"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.0, 827.0, 212.0, 22.0 ],
                    "text": "bounds 0.053537 0.37947"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 606.0, 827.0, 109.0, 22.0 ],
                    "text": "route timeselection"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 607.0, 789.0, 69.0, 22.0 ],
                    "text": "route descr"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 607.0, 754.0, 162.0, 22.0 ],
                    "text": "route view region mouse tool"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1189.0, 808.0, 80.0, 22.0 ],
                    "text": "speedlim 100"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1189.0, 843.0, 50.0, 22.0 ],
                    "text": "update"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1189.0, 782.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1205.0, 712.0, 72.0, 22.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1225.0, 372.0, 35.0, 49.0 ],
                    "text": "resetranges"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1189.0, 649.0, 283.0, 22.0 ],
                    "text": "pack 1. 2. 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-118",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1345.0, 616.0, 68.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1299.0, 338.0, 68.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-119",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1189.0, 616.0, 68.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1225.0, 338.0, 68.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1189.0, 683.0, 109.0, 22.0 ],
                    "text": "addrange $3 $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1162.0, 740.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "camu.util.js",
                    "id": "obj-122",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1189.0, 741.0, 520.0, 35.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 camu.util corpus descr active @rangeactivecol RangeActive @addactivecolumns ManualActive DirectoryActive ClusterActive",
                    "textfile": {
                        "filename": "camu.util.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 728.0, 176.0, 254.0, 20.0 ],
                    "text": "imubu watches column \"active\" with on/off flag"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 317.0, 168.0, 22.0 ],
                    "text": "loadmess activecolumn active"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.00000339746475, 246.1666740179062, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.00000339746475, 272.66667479276657, 313.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.0, 216.66667312383652, 332.0, 20.0 ],
                    "text": "empty"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 114.00000339746475, 220.1666732430458, 173.0, 22.0 ],
                    "text": "camu.content-summary corpus"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 56.0, 83.99999250000002, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 56.0, 108.64516007900238, 52.0, 22.0 ],
                    "text": "dump, 1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 621.0, 1352.0, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 621.0, 1325.0, 63.0, 22.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1236.0, 108.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 437.0, 434.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 39.0, 24.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 39.0, 297.5, 260.0, 22.0 ],
                                    "text": "MuBu version too low — need at least v1.10.10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 39.0, 342.0, 82.0, 22.0 ],
                                    "text": "print @level 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 39.0, 253.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 39.0, 217.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 39.0, 72.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 39.0, 181.0, 240.0, 22.0 ],
                                    "text": "expr $i1 * 10000 + $i2 * 100 + $i3 >= 11010"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 144.0, 198.0, 22.0 ],
                                    "text": "1 10 18 -pre2 03/11/2025 11018"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 39.0, 110.0, 140.0, 22.0 ],
                                    "text": "mubu.get corpus version"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1236.0, 138.0, 122.0, 22.0 ],
                    "text": "p mubu.checkversion"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "hidden": 1,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.1000186800957, 38.5, 107.0, 35.0 ],
                    "text": "sprintf loadunique %s.maxhelp"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.1000186800957, 70.5, 53.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1310.0, 16.5, 28.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1118.0, 0.0, 28.0, 20.0 ],
                    "text": "see"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.5, 53.5, 95.0, 51.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 396.46667182012936, 40.0, 65.0, 78.0 ],
                    "text": "import files or folders into corpus"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.0, 865.0, 42.0, 20.0 ],
                    "text": "output"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 1390.0, 121.16239174207055, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 268.265763936264, 675.799988, 127.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 1359.0, 113.0, 22.0 ],
                    "text": "set Duration: $2 ms"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 1390.0, 78.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 67.5, 650.799988, 77.5, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 1359.0, 104.0, 22.0 ],
                    "text": "set Buffer: $2"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.0, 1390.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 67.5, 675.799988, 77.5, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 131.0, 1359.0, 101.0, 22.0 ],
                    "text": "set Index: $2"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.0, 1390.0, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.08333199999998, 650.799988, 419.416668, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.0, 1359.0, 94.0, 22.0 ],
                    "text": "set File: $1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 1390.0, 81.16239174207055, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.08333199999998, 675.799988, 112.58333199999998, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 248.5, 1325.0, 91.0, 22.0 ],
                    "text": "route FileName"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 188.0, 1295.0, 140.0, 22.0 ],
                    "saved_object_attributes": {
                        "savegui": 0,
                        "verbose": 1
                    },
                    "text": "mubu.track corpus audio"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.0, 1359.0, 93.0, 22.0 ],
                    "text": "set Start: $1 ms"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.0, 1256.0, 42.0, 22.0 ],
                    "text": "get $2"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 32.0, 1295.0, 140.0, 22.0 ],
                    "saved_object_attributes": {
                        "savegui": 0,
                        "verbose": 1
                    },
                    "text": "mubu.track corpus descr"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 12.0, 1222.0, 193.0, 22.0 ],
                    "text": "routepass bufferindex markerindex"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-77",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.5, 109.0, 79.0, 37.0 ],
                    "text": "switch off pipo analysis when reading .mubu"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 368.0, 109.0, 43.0, 19.0 ],
                    "text": "t l 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.25, 109.0, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 308.0, 109.0, 49.0, 22.0 ],
                    "text": "writeall"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 253.25, 109.0, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.25, 109.0, 49.0, 22.0 ],
                    "text": "readall"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 636.0, 91.58119587103528, 37.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 24.666663999999997, 461.15002400000003, 88.0, 37.0 ],
                    "text": "synthesis parameters"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-158",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 347.0, 88.333336, 64.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 24.66666740179062, 234.66667366027832, 88.0, 64.0 ],
                    "text": "try trigger modes & selection parameters"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 642.0, 109.0, 110.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.904633, 109.0, 87.0, 20.0 ],
                    "text": "display modes"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.0, 765.0, 83.0, 20.0 ],
                    "text": "per-grain filter"
                }
            },
            {
                "box": {
                    "attr": "filterqvar",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-28",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.0, 865.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "filtermode",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-29",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.0, 785.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "filterfreq",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-31",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.0, 805.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "filterfreqvar",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.0, 825.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "filterq",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-39",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.0, 845.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.5, 79.0, 38.0, 19.0 ],
                    "text": "pak 0 1"
                }
            },
            {
                "box": {
                    "attr": "period",
                    "fontsize": 9.0,
                    "id": "obj-78",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 645.0, 187.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.666664, 410.15002400000003, 187.49999397344206, 19.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.0, 381.0, 67.0, 22.0 ],
                    "text": "pvar editor"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 94.0, 381.0, 185.0, 22.0 ],
                    "text": "camu.imubu.control corpus descr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.0, 349.0, 215.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 137.3333374261856, 239.3333404660225, 215.0, 20.0 ],
                    "text": "click mode: select only on mouse click"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 94.0, 349.0, 21.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.00000339746475, 239.3333404660225, 21.0, 21.0 ]
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.select.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 10.0, 437.0, 338.2564123868942, 145.79997300000002 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.00000339746475, 257.3333410024643, 338.0, 72.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 348.0, 216.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.0, 38.0, 427.0, 35.0 ],
                                    "text": "\"System:/Users/schwarz/src/mubu-and-co/maxmubu/patches/test/audio/drum loop 244392 with non-UTF8 loop label.wav\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 223.0, 69.0, 80.0, 22.0 ],
                                    "text": "asdf/asdf.wer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 223.0, 93.0, 61.0, 22.0 ],
                                    "text": "asdf/asdf/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 227.445923, 64.0, 38.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 226.289078, 174.53402699999998, 26.0, 23.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 189.289078, 206.30371100000002, 26.284363, 26.284363 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 189.289078, 174.53402699999998, 26.0, 23.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 167.289078, 126.14840700000002, 63.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp /$"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 93.445923, 136.289078, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 295.0, 303.0, 22.0 ],
                                    "text": "readfolder $1 @name audio @type audio @recursive 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 295.0, 167.0, 22.0 ],
                                    "text": "readappend $1 @name audio"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-139",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-140",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 376.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3.666664, 204.0, 83.0, 22.0 ],
                    "text": "p file-or-folder"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-136",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.5, 13.5, 95.0, 37.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 472.5, 5.0, 95.0, 37.0 ],
                    "text": "drop files or folders here"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 827.0, 1444.0, 564.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 939.0, 370.0, 146.0, 22.0 ],
                                    "text": "bufferindex 0, getincluded"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1127.75, 250.0, 116.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 791.0, 381.0, 116.0, 22.0 ],
                                    "text": "prepend view descr"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1127.75, 398.192383, 76.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 745.0, 302.0, 40.0, 19.0 ],
                                    "text": "t l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1282.0, 187.275269, 168.0, 19.0 ],
                                    "text": "view 0 hidenotforemost 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1340.75, 80.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 1269.0, 85.275269, 59.5, 19.0 ],
                                    "text": "b 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1296.0, 146.275269, 292.0, 19.0 ],
                                    "text": "interface matrix, allbuffersvisible 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1309.5, 117.275269, 70.0, 19.0 ],
                                    "text": "foremost descr"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 9.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 784.0, 49.275269, 809.0, 19.0 ],
                                    "text": "route markers scatterplot table"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 948.0, 192.275269, 168.0, 19.0 ],
                                    "text": "view 0 hidenotforemost 1, domain reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1006.75, 85.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 935.0, 90.275269, 59.5, 19.0 ],
                                    "text": "b 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 962.0, 151.275269, 292.0, 29.0 ],
                                    "text": "interface scatterplot, domainalign, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20, allbuffersvisible 1, autobounds 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 975.5, 122.275269, 70.0, 19.0 ],
                                    "text": "foremost descr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 777.0, 17.275269, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-117",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 641.0, 90.275269, 278.0, 49.0 ],
                                    "text": "view descr interface markers, view descr paramcols Duration - - - -, view descr fgcolor red, view descr hidenotforemost 0, view descr allbuffersvisible 0, foremost audio, view audio interface multiwave, view audio autobounds 0, view audio bounds 1. -1., domain reset"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.0, 485.582886, 110.0, 20.0 ],
                                    "text": "display descriptors"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.0, 453.582886, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.600006, 7.0, 81.0, 20.0 ],
                                    "text": "to imubu"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 178.600006, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 489.582886, 78.0, 20.0 ],
                                    "text": "to mubu.knn"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 46.0, 66.0, 100.0, 22.0 ],
                                    "text": "b 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.0, 257.275269, 84.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 534.0, 167.275269, 189.0, 22.0 ],
                                    "text": "getmatrixcols, getmatrixcolnames"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.0, 257.275269, 51.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 534.0, 227.275269, 199.0, 22.0 ],
                                    "text": "route matrixcols matrixcolnames"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 714.0, 257.275269, 84.0, 22.0 ],
                                    "text": "print track-out"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 534.0, 197.275269, 142.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track corpus descr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-94",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.0, 167.275269, 136.0, 22.0 ],
                                    "text": "update, getmin, getmax"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 457.582886, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 7.0, 75.0, 20.0 ],
                                    "text": "from refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.600006, 489.582886, 57.0, 20.0 ],
                                    "text": "to imubu"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 309.5, 7.0, 81.0, 20.0 ],
                                    "text": "to view descr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 309.5, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 17.0, 220.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 254.0, 110.0, 22.0 ],
                                    "text": "s corpus-menu-init"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 129.0, 57.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 201.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 264.0, 226.0, 110.0, 22.0 ],
                                    "text": "allbuffersvisible $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.399994, 254.0, 98.0, 22.0 ],
                                    "text": "s corpus-refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-101",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.199997, 310.192383, 378.0, 35.0 ],
                                    "text": "interface scatterplot, domainalign, autobounds 1, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 309.5, 380.0, 116.0, 22.0 ],
                                    "text": "prepend view descr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-193",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.799988, 280.0, 221.0, 22.0 ],
                                    "text": "view 0 hidenotforemost 1, domain reset"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-213",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.600006, 380.0, 91.0, 22.0 ],
                                    "text": "foremost descr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "int" ],
                                    "patching_rect": [ 46.0, 167.275269, 237.0, 22.0 ],
                                    "text": "t b b b b b 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 89.600006, 420.0, 48.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 46.0, 136.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-232",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.5, 100.0, 43.0, 20.0 ],
                                    "text": "set up"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 46.0, 100.0, 57.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 128.600006, 457.582886, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-236",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.600006, 457.582886, 35.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.600006, 457.5828859999999, 68.0, 22.0 ],
                                    "text": "print toed2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 46.0, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.600006, 457.582886, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-214", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-214", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-214", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-214", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-214", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 1 ],
                                    "source": [ "obj-215", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-22", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "order": 1,
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "source": [ "obj-236", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-33", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-33", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-41", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-47", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-47", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 540.0, 151.5, 87.0, 22.0 ],
                    "text": "p imubu-setup"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 702.0, 128.0, 36.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 801.904633, 131.5, 36.0, 22.0 ],
                    "text": "table"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 632.0, 128.0, 64.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 733.904633, 131.5, 64.0, 22.0 ],
                    "text": "scatterplot"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.0, 128.0, 53.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.904633, 131.5, 53.0, 22.0 ],
                    "text": "markers"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 260.460205, 142.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.460205, 140.5, 63.0, 20.0 ],
                    "text": "reprocess"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 235.5, 142.0, 22.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.5, 140.5, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "id": "obj-86",
                    "items": [ "analysis", "mode:", ",", "descr-onseg", ",", "descr-gate", ",", "descr-chop", ",", "descr-none" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 114.0, 142.0, 121.0, 22.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 114.0, 140.5, 124.0, 22.0 ],
                    "varname": "segmentation-corpus"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.0, 882.0, 84.0, 17.0 ],
                    "text": "by channel"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.878431, 0.878431, 0.858824, 0.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 623.0, 132.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.666664, 379.90002400000003, 132.0, 20.0 ],
                    "text": "synthesis parameters"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.0, 626.0, 84.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 213.66662599999995, 397.0, 84.0, 17.0 ],
                    "text": "absolute + relative"
                }
            },
            {
                "box": {
                    "attr": "duration",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-92",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 665.0, 187.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.666664, 430.15002400000003, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "durationvar",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-95",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 685.0, 187.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.666664, 450.15002400000003, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "attack",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-98",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 705.0, 187.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.666664, 470.15002400000003, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "release",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-47",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 725.0, 187.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.666664, 490.65002400000003, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "offset",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-99",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 745.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "positionvar",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-100",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 765.0, 187.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.66666399999997, 510.65002400000003, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "level",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-101",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 785.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "levelvar",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-102",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 805.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "resampling",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-103",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 825.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "resamplingvar",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-104",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 845.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "attr": "outputgains",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-105",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 865.0, 187.0, 19.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.5, 420.0, 100.0, 22.0 ],
                    "text": "vexpr $f1 * 127."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.5, 446.2000089287758, 58.0, 22.0 ],
                    "text": "set $1 $2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 586.2000089287758, 100.0, 35.0 ],
                    "text": "0.299213 0.299213"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 537.2000089287758, 100.0, 22.0 ],
                    "text": "vexpr $i1 / 127."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 513.2000089287758, 100.0, 22.0 ],
                    "text": "pack 1. 2."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "hidden": 1,
                    "id": "obj-57",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 421.0, 407.2000089287758, 100.0, 100.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 645.0, 79.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 303.16665797344206, 410.15002400000003, 79.0, 20.0 ],
                    "text": "trigger speed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 587.0, 67.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 276.000008225441, 332.6666765809059, 67.0, 20.0 ],
                    "text": "play/pause"
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr", "type" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 138.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.5, 138.0, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr", "opacity" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-38",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 117.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.5, 117.0, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 95.0, 149.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.0, 95.0, 149.0, 20.0 ],
                    "text": "more display parameters"
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr", "color", "FrequencyMean" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-55",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 21.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.5, 21.0, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr", "size", "LoudnessMean" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-54",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 68.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.5, 68.0, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr", "y", "PeriodicityMean" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 576.5, 68.0, 320.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.5, 68.0, 320.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 83.99999250000002, 286.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.0, 83.99999250000002, 286.0, 22.0 ],
                    "text": "readfolder @name audio @recursive 1 @type audio"
                }
            },
            {
                "box": {
                    "args": [ "corpus", "descr", "x", "CentroidMean" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 576.5, 21.0, 320.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.5, 21.0, 320.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-191",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 0.0, 146.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.0, 0.0, 146.0, 20.0 ],
                    "text": "colour descriptor index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 46.0, 149.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.0, 46.0, 149.0, 20.0 ],
                    "text": "fixed size descriptor index"
                }
            },
            {
                "box": {
                    "alignviewbounds": 0,
                    "autobounds": 0,
                    "autorefreshrate": 0,
                    "autoupdate": 100.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolordefault": 0,
                    "bufferchooser_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bufferchooser_bgcolordefault": 0,
                    "bufferchooser_fgcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ],
                    "bufferchooser_fgcolordefault": 1,
                    "bufferchooser_position": 1,
                    "bufferchooser_shape": "buttons",
                    "bufferchooser_size": 12,
                    "bufferchooser_visible": 1,
                    "continousediting": 1,
                    "cursor_circleedgecolor": [ 1.0, 0.0, 0.0, 0.5 ],
                    "cursor_circlefillcolor": [ 1.0, 0.0, 0.0, 0.5 ],
                    "cursor_circlefilled": 1,
                    "cursor_circleheight": 0.0,
                    "cursor_circlewidth": 0.0,
                    "cursor_color": [ 0.776471, 0.066667, 0.066667, 0.286275 ],
                    "cursor_crossheight": -1.0,
                    "cursor_crosswidth": -1.0,
                    "cursor_followmouse": 1,
                    "cursor_label": "",
                    "cursor_labelcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cursor_labelfontsize": 12,
                    "cursor_labelposition": 0,
                    "cursor_labelxoffset": 0,
                    "cursor_labelyoffset": 0,
                    "cursor_nearest": 0,
                    "cursor_nearestcolor": [ 1.0, 0.0, 0.0, 0.8 ],
                    "cursor_noringoffset": 0,
                    "cursor_numextracursors": 0,
                    "cursor_outputdata": 0,
                    "cursor_position": [ 0.0, 0.827505195131183 ],
                    "cursor_shape": "cross",
                    "cursor_size": 1,
                    "cursor_sizeunit": 1,
                    "cursor_symbol": "circle",
                    "cursor_symboledgecolor": [ 1.0, 0.0, 0.0, 0.5 ],
                    "cursor_symbolfillcolor": [ 1.0, 0.0, 0.0, 0.5 ],
                    "cursor_symbolfilled": 1,
                    "cursor_symbolheight": 0.0,
                    "cursor_symbolwidth": 0.0,
                    "cursor_visible": 1,
                    "dirtypatcher": 1,
                    "domain_bounds": [ -0.002062335132766, 0.12411701097281 ],
                    "domainruler_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainruler_bgcolordefault": 0,
                    "domainruler_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "domainruler_fgcolordefault": 0,
                    "domainruler_grid": 0,
                    "domainruler_position": 0,
                    "domainruler_size": 15,
                    "domainruler_unit": 0,
                    "domainruler_visible": 1,
                    "domainscrollbar_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainscrollbar_colordefault": 0,
                    "domainscrollbar_size": 10,
                    "domainscrollbar_visible": 0,
                    "embed": 0,
                    "enablemousewheel": 1,
                    "externalfiles": 1,
                    "filename": "",
                    "foremost": 1,
                    "freeze": 0,
                    "id": "obj-216",
                    "layout": 0,
                    "maintrack": -1,
                    "maxclass": "imubu",
                    "mousewheelscroll": 1,
                    "name": "corpus",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "opacity": 0.0,
                    "opacityprogressive": 0,
                    "orientation": 0,
                    "outlettype": [ "" ],
                    "outputkeys": 1,
                    "outputmouse": 1,
                    "outputselection": 1,
                    "outputtimeselection": 1,
                    "outputvalues": 1,
                    "outputviewname": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 538.0, 200.0, 627.5, 530.799988 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.5, 165.0, 627.5, 530.799988 ],
                    "rangeruler_grid": 0,
                    "rangeruler_size": 35,
                    "rangeruler_visible": 1,
                    "refreshrate": 100.0,
                    "region_color": [ 0.8, 0.7, 0.7, 1.0 ],
                    "region_visible": 1,
                    "resamplefiles": 1,
                    "snaprate": 1000.0,
                    "splitbars_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "splitbars_size": 2,
                    "splitbars_visible": 1,
                    "tabs_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tabs_fgcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ],
                    "tabs_position": 0,
                    "tabs_size": 20,
                    "tabs_visible": 1,
                    "tabsbgcolordefault": 1,
                    "tabsfgcolordefault": 1,
                    "tool": "region",
                    "toolbar_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "toolbar_position": 1,
                    "toolbar_size": 30,
                    "toolbar_transposition": 0,
                    "toolbar_visible": 1,
                    "toolbarbgcolordefault": 0,
                    "useplaceholders": 1,
                    "varname": "editor",
                    "verbose": 1,
                    "windresize": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 46.0, 130.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.5, 46.0, 130.0, 20.0 ],
                    "text": "y-axis descriptor index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-218",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 0.0, 130.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.5, 0.0, 130.0, 20.0 ],
                    "text": "x-axis descriptor index"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.166626000000065, 137.0, 80.0, 51.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 24.666663999999997, 138.0, 76.0, 51.0 ],
                    "text": "choose segmentation"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-72",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.5, 143.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.41666800000002, 140.5, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.0, 109.0, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 109.0, 49.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 319.0, 78.0, 64.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 492.5, 164.5, 78.0, 64.0 ],
                    "text": "move mouse to control selection"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.0, 109.0, 110.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.5, 109.0, 87.0, 20.0 ],
                    "text": "refresh display"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 540.0, 128.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 581.0, 131.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 104.0, 51.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.666663999999997, 107.0, 51.0, 24.0 ],
                    "text": "data"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 61.0, 153.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.0, 61.0, 153.0, 22.0 ],
                    "text": "readappend @name audio"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 109.0, 80.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.0, 109.0, 80.0, 22.0 ],
                    "saved_object_attributes": {
                        "dirtypatcher": 1,
                        "embed": 0,
                        "externalfiles": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "resamplefiles": 1,
                        "savegui": 0,
                        "snaprate": 1000.0,
                        "verbose": 1
                    },
                    "text": "mubu corpus"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 24.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 5.0, 437.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 5.0, 437.0, 33.0 ],
                    "text": "CataRT by MuBu with corpus filtering"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 10.0, 809.0, 48.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.166663999999997, 510.65002400000003, 45.0, 119.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 864.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.166663999999997, 650.799988, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.5, 0.5, 0.5, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-30",
                    "linecount": 7,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 10.0, 681.0, 168.0, 118.0 ],
                    "saved_object_attributes": {
                        "outputstate": 1,
                        "resampleaudioinput": 0,
                        "verbose": 1
                    },
                    "text": "mubu.concat~ 2 corpus @audio audio @markers descr @play 0 @autotrigger 1 @duplicatechannels 1 @outputstate 1 @tracknotfoundwarning 0"
                }
            },
            {
                "box": {
                    "attr": "play",
                    "id": "obj-79",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10.0, 587.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.00000339746475, 331.33334320783615, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 290.6666753292084, 220.6666732430458, 164.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.00000339746475, 216.66667312383652, 338.0, 22.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 0.516304, 0.516304, 0.516304, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.1000186800957, 15.5, 71.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1146.5, 0.0, 71.0, 22.0 ],
                    "text": "camu.menu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 114.00000339746475, 165.0, 340.49999660253525, 49.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 114.00000339746475, 165.33333826065063, 338.0, 49.0 ],
                    "text": "camu.analysis corpus @addcolname Cluster ClusterActive Directory DirectoryActive ManualActive RangeActive active @addcolvalue 0 1 0 1 1 1 1",
                    "varname": "corpus-analysis"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.0, 1256.0, 99.0, 22.0 ],
                    "text": "getinfo FileName"
                }
            },
            {
                "box": {
                    "attr": "view_inactivecolor",
                    "id": "obj-41",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.0, 174.0, 183.20000272989273, 22.0 ],
                    "text_width": 125.60000187158585
                }
            },
            {
                "box": {
                    "attr": "region_visible",
                    "id": "obj-164",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1041.0, 175.0, 126.0, 22.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-169",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.5000000000001, 57.0, 25.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.5, 68.0, 25.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2b",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-176",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 57.0, 457.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.666664, 461.15002400000003, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "5",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-255",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.0, 319.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.5, 168.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-254",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -2.0, 347.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.333333432674408, 234.66667366027832, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "4",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-250",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 63.0, 810.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.166663999999997, 631.650024, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-1",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.5, 143.99999250000002, 30.0, 19.00000749999998 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.666664, 150.0, 21.166663999999997, 20.0 ],
                    "rounded": 60.0,
                    "text": "2a",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-109",
                    "maxclass": "dropfile",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3.666664, 5.0, 461.80000782012934, 189.999985 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.666664, 5.0, 461.80000782012934, 189.999985 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-437",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2228.0, 516.0, 627.1505308151245, 270.96383661031723 ],
                    "presentation": 1,
                    "presentation_rect": [ 1265.0, 401.0, 672.3077564239502, 265.38464069366455 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.050980392156863, 0.549019607843137, 0.901960784313726, 0.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 0.43 ],
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "fontface": 1,
                    "fontsize": 15.0,
                    "id": "obj-175",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2217.0, 79.0, 623.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1256.6797215938568, 83.0, 672.0703423023224, 27.941175937652588 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Directory", "Range", "Cluster", "Manual", "Buffer" ],
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "hidden": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "hidden": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "hidden": 1,
                    "order": 4,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "order": 3,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "order": 6,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 5,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "hidden": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "hidden": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "hidden": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 1198.5, 681.0, 2101.5546875, 681.0, 2101.5546875, 264.4773526787758, 1824.5, 264.4773526787758 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "order": 1,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "hidden": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-143", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 2 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 1 ],
                    "midpoints": [ 1686.5, 569.2000089287758, 2050.46875, 569.2000089287758, 2050.46875, 286.2000089287758, 1952.5, 286.2000089287758 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 2,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 2 ],
                    "midpoints": [ 586.0, 47.1796875, 1462.5, 47.1796875 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 4 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 2 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-177", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 3 ],
                    "source": [ "obj-177", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 2 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 547.5, 932.0, 527.9453125, 932.0, 527.9453125, 190.0, 547.5, 190.0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 0,
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-187", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 1,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 3 ],
                    "order": 2,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "hidden": 1,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "order": 1,
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 3 ],
                    "midpoints": [ 168.5, 738.0, 377.1698721934471, 738.0, 377.1698721934471, 424.2645359635353, 338.7564123868942, 424.2645359635353 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 94.0, 818.5, 48.5, 818.5 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 19.5, 818.5, 19.5, 818.5 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 108.5, 1249.5, 197.5, 1249.5 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 1 ],
                    "hidden": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "midpoints": [ 338.7564123868942, 593.381156027317, 390.2072526110369, 593.381156027317, 390.2072526110369, 343.4909694127273, 158.83333333333334, 343.4909694127273 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "hidden": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "hidden": 1,
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "hidden": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "hidden": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "hidden": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "hidden": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 2 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "midpoints": [ 420.0, 471.5333282351494, 407.25, 471.5333282351494, 407.25, 402.5333282351494, 430.5, 402.5333282351494 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "order": 3,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "hidden": 1,
                    "order": 4,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-86", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "hidden": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "hidden": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "hidden": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "hidden": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-112::obj-18": [ "live.tab", "live.tab", 0 ],
            "obj-175": [ "live.tab[1]", "live.tab", 0 ],
            "obj-17::obj-113": [ "umenu", "DescrName", 0 ],
            "obj-38::obj-113": [ "umenu[4]", "DescrName", 0 ],
            "obj-43::obj-113": [ "umenu[1]", "DescrName", 0 ],
            "obj-46::obj-34": [ "number", "Chance", 0 ],
            "obj-46::obj-56": [ "reverseprob", "reverseprob", 0 ],
            "obj-46::obj-82": [ "umenu[6]", "Trigger", 0 ],
            "obj-49::obj-113": [ "umenu[5]", "DescrName", 0 ],
            "obj-54::obj-113": [ "umenu[2]", "DescrName", 0 ],
            "obj-55::obj-113": [ "umenu[3]", "DescrName", 0 ],
            "obj-67": [ "live.gain~", "Volume", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-17::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-43::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-49::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-54::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-55::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}