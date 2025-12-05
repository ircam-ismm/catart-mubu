{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 161.0, 100.0, 1209.0, 848.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.2222266329659, 1003.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 376.2222266329659, 973.0, 39.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 792.4000118374825, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 550.0, 761.8000113368034, 39.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 655.200007379055, 1003.0, 40.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.200007379055, 1002.0, 165.0, 22.0 ],
                    "text": "print camu.select-mute"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 247.42222519053348, 40.60000029438402, 40.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 293.0, 41.0, 89.0, 22.0 ],
                    "text": "print select-IN1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.200007379055, 296.00000405311584, 219.0, 20.0 ],
                    "text": "forward to imubu for cursor appearance"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.4000098109245, 515.2000076770782, 219.0, 20.0 ],
                    "text": "forward to imubu for cursor appearance"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 555.2000082731247, 512.8000076413155, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 751.0795439999999, 771.4000115394592, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.200000524520874, 925.6000137925148, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.200007379055, 272.00000405311584, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.0, 896.0, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.2222266329659, 1133.6000168919563, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.6000136137009, 1152.8000171780586, 95.0, 22.0 ],
                    "text": "r #0-to-imubu"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.8000026345253, 267.20000398159027, 95.0, 22.0 ],
                    "text": "s #0-to-imubu"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 440.0, 22.0 ],
                                    "text": "jstrigger \"(['cursor', 'symbol', a[1] == 0  ?  'circle'  :  a[1] == 1  ?  'square'  :  a[1] ] )\""
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-112",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000800000009, 40.00001299252705, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-114",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000800000009, 182.000012992527, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 476.200007379055, 244.80000364780426, 97.0, 22.0 ],
                    "text": "p cursor_symbol"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.039771999999914, 194.33634720346458, 82.0, 22.0 ],
                    "text": "s #0-to-knn"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.0795439999999, 276.0, 82.0, 22.0 ],
                    "text": "s #0-to-knn"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 295.2000043988228, 544.8000081181526, 82.0, 22.0 ],
                    "text": "s #0-to-knn"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.4000151753426, 686.400010228157, 82.0, 22.0 ],
                    "text": "s #0-to-knn"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.82954000000007, 206.83634720346458, 82.0, 22.0 ],
                    "text": "s #0-to-knn"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.40000307559967, 512.8000076413155, 80.0, 22.0 ],
                    "text": "r #0-to-knn"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1093.6000162959099, 598.4000089168549, 66.0, 22.0 ],
                    "text": "gettarget"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.4000151753426, 598.4000089168549, 66.0, 22.0 ],
                    "text": "getweights"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.4000151753426, 627.2000093460083, 141.0, 22.0 ],
                    "text": "getincluded, getexcluded"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.4000151753426, 656.0000097751617, 137.0, 22.0 ],
                    "text": "getnum, getmin, getmax"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 19.200000286102295, 711.2000105977058, 26.0, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 248.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.039771999999914, -13.999999789062485, 348.3999987244606, 33.0 ],
                    "text": "Selection can be controlled via the columns / select messages, or via weights / list of target values"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 668.0795519999999, 86.00000021093751, 177.99999200000002, 22.0 ],
                    "text": "route markerindex bufferindex"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 827.0795439999999, 236.6643552184105, 103.99999999999989, 22.0 ],
                    "text": "camu.target"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0795519999999, 35.000000210937515, 124.0, 33.0 ],
                    "text": "target values or commands for concat"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 902.7727086666669, 35.000000210937515, 65.0, 47.0 ],
                    "text": "descriptor choices x, y"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-161",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.0795519999999, 35.000000210937515, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-162",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.5795439999999, 35.000000210937515, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 137.0, 315.0, 459.0, 424.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 230.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 19.0, 58.0, 82.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 142.0, 91.0, 22.0 ],
                                    "text": "getmatrix $1"
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
                                    "patching_rect": [ 19.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 214.0, 133.0, 22.0 ],
                                    "text": "prepend selectedmatrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 108.0, 100.0, 33.0, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 33.0, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-88",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 169.0, 138.0, 86.0, 22.0 ],
                                    "text": "bufferindex $1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 49.0, 181.0, 165.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track #1 #2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-98",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-99",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-100",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.00002300000017, 296.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 1 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 35.200000524520874, 867.200012922287, 74.0, 49.0 ],
                    "text": "p getselectedmatrix"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 404.80000603199005, 105.37552671093755, 178.27954596800987, 35.0 ],
                    "text": "routepass period refer trackid radiusmode"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.8000026345253, 238.40000355243683, 90.0, 22.0 ],
                    "text": "prepend trigger"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.2222266329659, 1104.000016450882, 120.0, 22.0 ],
                    "text": "prepend reverseprob"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 860.0, 129.0, 22.0 ],
                    "text": "prepend triggerchance"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 19.200000286102295, 760.8000113368034, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 19.200000286102295, 678.4000101089478, 43.0, 22.0 ],
                    "text": "zl sum"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.200000286102295, 647.2000096440315, 58.0, 22.0 ],
                    "text": "pak 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1008.8000150322914, 336.00000500679016, 61.0, 22.0 ],
                    "text": "route play"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 125.60000187158585, 1172.8000174760818, 54.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 191.20000284910202, 1172.8000174760818, 40.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 231.20000344514847, 1172.8000174760818, 96.0, 22.0 ],
                    "text": "print select-OUT"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1001.6628799999999, 105.37552671093755, 40.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1041.6628799999999, 105.37552671093755, 89.0, 22.0 ],
                    "text": "print select-IN4"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 299.4222251905335, 1133.6000168919563, 65.0, 22.0 ],
                    "text": "reverse $1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
                    "bgfillcolor_color1": [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-54",
                    "items": "reverseprob",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 306.62222529782184, 1047.200015604496, 86.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.079551999999921, 119.87552671093755, 99.5, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.22222740782627, 1047.200015604496, 174.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.66288799999995, 120.87552671093755, 174.0, 20.0 ],
                    "text": "probability of reverse 0 – 100%"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 396.2222266329659, 1047.200015604496, 49.730121666666605, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.34943033333332, 119.87552671093755, 49.730121666666605, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "reverseprob",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "reverseprob",
                            "parameter_type": 0
                        }
                    },
                    "varname": "reverseprob"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 901.0, 398.0, 378.0, 468.0 ],
                        "toolbars_unpinned_last_save": 4,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 213.0, 86.0, 32.0, 22.0 ],
                                    "text": "t f 1"
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
                                    "patching_rect": [ 51.0, 164.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 194.0, 46.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 131.0, 87.0, 29.5, 22.0 ],
                                    "text": "t 0 i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 141.5, 147.0, 35.0, 22.0 ],
                                    "text": "/ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 131.0, 54.0, 101.0, 22.0 ],
                                    "text": "routepass 0. 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 83.0, 382.0, 193.0, 20.0 ],
                                    "text": "don't wiggle when allways on or off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 222.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 131.0, 288.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 131.0, 258.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 320.0, 100.0, 22.0 ],
                                    "text": "< 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 258.0, 73.0, 35.0 ],
                                    "text": "random 10000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 78.0, 12.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 131.0, 12.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.999982333333264, 372.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "patching_rect": [ 299.4222251905335, 1077.6000160574913, 101.0, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "text": "p reverse-chance"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 299.4222251905335, 1103.200016438961, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 618.8000091314316, 792.4000118374825, 83.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
                    "bgfillcolor_color1": [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-37",
                    "items": "triggerchance",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.82954000000007, 821.0, 86.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.079551999999921, 95.87552671093755, 99.5, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 622.0, 821.0, 171.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.66288799999995, 96.87552671093755, 171.0, 20.0 ],
                    "text": "probability of trigger 0 – 100%"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-34",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 570.0, 821.0, 49.730121666666605, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.34943033333332, 95.87552671093755, 49.730121666666605, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "number",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Chance",
                            "parameter_type": 0
                        }
                    },
                    "varname": "triggerchance"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1259.0, 1540.0, 267.0, 387.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 227.0, 150.0, 33.0 ],
                                    "text": "invert, because mute is ON when NOT triggering"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 100.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 131.0, 166.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 131.0, 136.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 198.0, 100.0, 22.0 ],
                                    "text": ">= 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 136.0, 73.0, 35.0 ],
                                    "text": "random 10001"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.999982333333264, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 130.99998233333326, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.999982333333264, 280.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "patching_rect": [ 474.0, 860.0, 95.0, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "text": "p trigger-chance"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 446.0, 976.0, 25.0, 22.0 ],
                    "text": "||"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 445.0, 948.0, 48.0, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 474.0, 889.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.5795519999999, 210.0, 73.0, 22.0 ],
                    "text": "selected 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 564.0795519999999, 181.83634720346458, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.5795519999999, 236.5, 165.0, 47.0 ],
                    "text": "when forcing a markerindex, simulate user input to clear mute flag"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 206.40000307559967, 544.8000081181526, 80.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 604.0000090003014, 656.0000097751617, 40.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 644.0000095963478, 656.0000097751617, 84.0, 22.0 ],
                    "text": "print knn-OUT"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 604.0000090003014, 608.000009059906, 40.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 644.0000095963478, 608.000009059906, 71.0, 22.0 ],
                    "text": "print knn-IN"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 140.00000208616257, 660.8000098466873, 72.0, 35.0 ],
                    "text": "prepend movemode"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.200000286102295, 794.4000118374825, 130.0, 22.0 ],
                    "text": "allowrepeatmarkers $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.40000742673874, 984.0, 139.0, 60.0 ],
                    "text": "when selection is empty or nothing moved, mute output, but keep period running"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 445.0, 1003.0, 52.0, 22.0 ],
                    "text": "mute $1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 917.0, 115.0, 33.0 ],
                    "text": "nearest marker or buffer has changed"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.0, 917.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.800000369548798, 341.60000509023666, 156.0, 87.0 ],
                    "text": "repetition is controlled here by camu.random.filter, when play is on we must always set this to on.\nalso: temporarily switch on for \"hit\""
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 19.04639483333321, 302.5, 115.0, 35.0 ],
                    "text": "route allowrepeatmarkers"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1011.0, 557.0, 344.0, 347.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.0, 67.0, 101.0, 22.0 ],
                                    "text": "prepend distance"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 98.0, 20.999993693695046, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.61929833333306, 252.59999969369505, 173.26705100000004, 33.0 ],
                                    "text": "for nearest neighbour visualization (k > 0), send lists ",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.000020333333168, 130.60000011557008, 162.0, 22.0 ],
                                    "text": "prepend nearestmarkerindex"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 155.0, 22.0 ],
                                    "text": "prepend nearestbufferindex"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 50.00002033333317, 39.999993693695046, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 10.000020333333168, 39.999993693695046, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.00002033333317, 252.59999969369505, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "patching_rect": [ 233.60000348091125, 678.4000101089478, 235.2000035047531, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "text": "p nearest"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 734.5795439999999, 181.83634720346458, 62.08333599999992, 47.0 ],
                    "text": "else: message to knn"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.5530176666665, 142.00000021093751, 100.0, 22.0 ],
                    "text": "prepend symbol"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 156.5530176666665, 105.37552671093755, 82.0, 22.0 ],
                    "text": "route int bang"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 442.25, 160.0, 81.0, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 913.0, 351.0, 773.0, 319.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 419.0, 16.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 341.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 337.0, 40.664368000000024, 100.0, 22.0 ],
                                    "text": "metro 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.0, 140.0, 111.0, 74.0 ],
                                    "text": "argh! concat treats allowrepeat as flag, not param!!!!! workaround: need to delay 1 vs",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 166.0, 51.0, 22.0 ],
                                    "text": "pipe 0 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 446.0, 220.00001278158953, 130.0, 33.0 ],
                                    "text": "temporarily switch allowrepeatmarkers on",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 414.0, 220.00001278158953, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 571.0, 15.664368000000024, 107.0, 47.0 ],
                                    "text": "external trigger (respects move modes)",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
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
                                    "patching_rect": [ 536.0, 53.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "bang", "bang", "int" ],
                                    "patching_rect": [ 536.0, 83.0, 164.00000000000003, 22.0 ],
                                    "text": "t 0 b b 1"
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
                                    "patching_rect": [ 536.0, 15.664368000000024, 30.0, 30.0 ],
                                    "varname": "u230010761[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "bang", "hit", "int", "stop" ],
                                    "patching_rect": [ 128.0, 87.0, 309.00000000000006, 22.0 ],
                                    "text": "t 0 b hit 1 stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.33333333333334, 15.664368000000024, 107.0, 60.0 ],
                                    "text": "hit: unconditional trigger of grain (with new random selection)",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 153.00001278158948, 97.0, 100.0 ],
                                    "text": "to random, outputs markerindex again, maybe with new random selection",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.33333333333334, 230.00001278158948, 57.0, 20.0 ],
                                    "text": "to concat",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.33333333333334, 220.00001278158953, 30.0, 30.0 ]
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
                                    "patching_rect": [ 128.0, 53.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 15.664368000000024, 30.0, 30.0 ],
                                    "varname": "u230010761"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 273.0, 220.00001278158953, 30.0, 30.0 ],
                                    "varname": "u348010763"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-3", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Audiomix",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default 11Bold Poletti",
                                "default": {
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti-1",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L 10 Bold",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.25 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L10",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "MP Default",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Manuel-11B",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-2",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-3",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-4",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-5",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-6",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max For Live",
                                "default": {
                                    "patchlinecolor": [ 0.290196, 0.290196, 0.290196, 0.74 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jbb",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjRed-1",
                                "default": {
                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "stb001",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "patching_rect": [ 69.04529102777764, 218.33634720346458, 83.99999999999999, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "text": "p hit"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 564.0795519999999, 153.00000021093751, 177.99999200000002, 22.0 ],
                    "text": "route markerindex bufferindex"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0795439999999, 170.87552671093755, 76.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.66288799999995, -0.12447328906245, 76.0, 20.0 ],
                    "text": "trigger mode"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 4.039771999999914, 73.87552671093755, 474.01931659722203, 22.0 ],
                    "text": "route bang hit ext trigger triggerchance reverseprob getselectedmatrix"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.0795439999999, 360.0, 138.0, 60.0 ],
                    "text": "todo: when changing k/radius in cont mode, random is retriggered (not critical)"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 976.5397869999999, 236.6643552184105, 194.05304733333355, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.039771999999914, 35.000000210937515, 89.0, 33.0 ],
                    "text": "from analysis / control to knn"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.346595, 35.000000210937515, 181.0, 33.0 ],
                    "text": "feedback from concat: list with marker, buffer; and play 0/1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 163.2000024318695, 1202.4000179171562, 97.0, 20.0 ],
                    "text": "to concat"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 949.6000141501427, 1189.6000177264214, 97.0, 20.0 ],
                    "text": "to editor-adapter"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 296.07954399999994, 791.4000118374825, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.5530176666665, 40.60000029438402, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 512.0, 586.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 185.0, 346.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.0, 389.0, 125.0, 22.0 ],
                                    "text": "print random-retrigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 75.5, 307.0, 42.0, 22.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.5, 436.09999990463257, 132.0, 33.0 ],
                                    "text": "reselect when play gets switched on",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 44.0, 251.0, 82.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 420.0, 229.0, 33.0 ],
                                    "text": "clear camu.random list before reselect in order to detect empty result list",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 424.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 464.90002400000003, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.0, 53.0, 151.0, 60.0 ],
                                    "text": "meticuluous UI: retrigger selection when radius or k has changed in periodic play mode",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.0, 382.90000009536743, 101.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 44.0, 216.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 44.0, 187.90000009536743, 61.0, 22.0 ],
                                    "text": "route play"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 126.0, 346.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 122.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 122.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-91",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 464.90002400000003, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 0,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "order": 2,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "patching_rect": [ 295.2000043988228, 512.8000076413155, 108.0, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
                    },
                    "text": "p retrigger-random"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 295.2000043988228, 440.1000064611435, 228.04999560117722, 22.0 ],
                    "text": "getattr k @prefix 1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 667.3000098466873, 86.0, 22.0 ],
                    "text": "prepend mode"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 181.80000364780426, 345.9999992251396, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 183.40000367164612, 322.7999988794327, 53.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.66288799999995, 47.87552671093755, 53.0, 21.0 ],
                    "text": "Reset",
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.00000321865082, 627.2000093460083, 281.0, 47.0 ],
                    "text": "When either k or radius is >0, knn outputs lists of markers near the target. camu.random then chooses one according to different strategies."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 827.0, 336.0, 168.53978699999993, 22.0 ],
                    "text": "camu.cont #1 #2"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 555.2000082731247, 440.0000065565109, 210.20000171661377, 22.0 ],
                    "text": "getattr radius @prefix 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4.039771999999914, 112.50000021093751, 64.37311599999995, 76.0 ],
                    "text": "update, getmax, getmin, getrange, getstddev"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 874.0, 643.3000098466873, 83.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.66288799999995, 73.87552671093755, 133.0, 20.0 ],
                    "text": "random selection mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 617.3000098466873, 79.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-10",
                    "items": [ "first", ",", "random", ",", "urn" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 797.0, 643.3000098466873, 73.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.079551999999921, 71.87552671093755, 99.5, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.0000060200691, 397.19999998807907, 172.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.66288799999995, 47.87552671093755, 172.0, 20.0 ],
                    "text": "selection radius "
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.0000060200691, 372.3999996185303, 171.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.66288799999995, 23.87552671093755, 171.0, 20.0 ],
                    "text": "number of nearest neighbours"
                }
            },
            {
                "box": {
                    "attr": "k",
                    "id": "obj-41",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 181.80000364780426, 369.9999995827675, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.079551999999921, 23.87552671093755, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "radius",
                    "id": "obj-35",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 181.80000364780426, 398.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.079551999999921, 47.87552671093755, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "" ],
                    "patching_rect": [ 206.40000307559967, 724.0000107884407, 373.66666666666663, 22.0 ],
                    "text": "camu.random.filter"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "id": "obj-82",
                    "items": [ "bow", ",", "fence", ",", "beat", ",", "beatmove", ",", "loop", ",", "loopmove", ",", "cont" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 156.5530176666665, 170.87552671093755, 111.98675433333341, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.079551999999921, -0.12447328906245, 99.5, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "bow", "fence", "beat", "beatmove", "loop", "loopmove", "cont" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "umenu",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Trigger",
                            "parameter_type": 2
                        }
                    },
                    "varname": "triggermode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 156.5530176666665, 199.87552671093755, 134.97347099999996, 22.0 ],
                    "text": "camu.triggermode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 324.6222252978219, 858.8000128269196, 86.0, 22.0 ],
                    "text": "bufferindex $1"
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
                    "patching_rect": [ 335.022225452794, 772.4000115394592, 73.0, 20.0 ],
                    "text": "buffer index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.00000321865082, 774.4000115394592, 66.0, 20.0 ],
                    "text": "data index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 324.6222252978219, 792.4000118374825, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 256.8000038266182, 794.4000118374825, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.40000307559967, 860.8000128269196, 93.0, 22.0 ],
                    "text": "markerindex $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 206.40000307559967, 794.4000118374825, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.261942327022552, 0.579369068145752, 0.970821678638458, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "list", "list", "list" ],
                    "patching_rect": [ 206.40000307559967, 606.4000090360641, 285.0, 22.0 ],
                    "text": "mubu.knn #1 #2 @radius 0 @k 0"
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
                    "patching_rect": [ 498.40000742673874, 607.2000090479851, 90.0, 20.0 ],
                    "text": "find best match"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.5795519999999, 112.50000021093751, 124.0, 33.0 ],
                    "text": "else: target values or commands for concat"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 545.0795519999999, -13.999999789062485, 434.0, 47.0 ],
                    "text": "The 2 middle inlets are no longer used in the preferred patching for camu.select (descriptor choices and target select x, y are sent by camu.imubu.control), but remain for backwards compat. and usage without imubu. "
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-159",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4.039771999999914, 35.000000210937515, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-160",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 976.5397869999999, 35.000000210937515, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-164",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.60000187158585, 1196.8000178337097, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-165",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 913.6000136137009, 1184.0000176429749, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "attr": "trackid",
                    "id": "obj-108",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 206.0, 576.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "hidden": 1,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
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
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "midpoints": [ 1073.5663106666666, 572.957360714674, 570.5666697422663, 572.957360714674 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "midpoints": [ 1161.0928343333335, 480.84329447336495, 393.7000043988228, 480.84329447336495 ],
                    "source": [ "obj-13", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-136", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9254901961, 0.3176470588, 0.2901960784, 1.0 ],
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261942327022552, 0.579369068145752, 0.970821678638458, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "midpoints": [ 660.3000091314316, 595.4250085074455, 215.90000307559967, 595.4250085074455 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 564.7000082731247, 468.54723638738506, 304.7000043988228, 468.54723638738506 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-17", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-17", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-17", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-17", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9254901961, 0.3176470588, 0.2901960784, 1.0 ],
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 2 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261930227279663, 0.579383373260498, 0.970831155776978, 1.0 ],
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 836.5795439999999, 267.83217760920525, 836.5795439999999, 267.83217760920525 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 2 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261930227279663, 0.579383373260498, 0.970831155776978, 1.0 ],
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 732.5795439999999, 264.27370846093754, 836.5795439999999, 264.27370846093754 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 28.700000286102295, 964.8876839699224, 135.10000187158585, 964.8876839699224 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "hidden": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261942327022552, 0.579369068145752, 0.970821678638458, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 191.30000364780426, 598.1893569696695, 215.90000307559967, 598.1893569696695 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9254901961, 0.3176470588, 0.2901960784, 1.0 ],
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 243.10000348091125, 716.7847067052498, 760.5795439999999, 716.7847067052498 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261942327022552, 0.579369068145752, 0.970821678638458, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 191.30000364780426, 597.620606968645, 215.90000307559967, 597.620606968645 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "hidden": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "hidden": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 2,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-46", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-46", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9254901961, 0.3176470588, 0.2901960784, 1.0 ],
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 481.90000307559967, 633.3073625266552, 760.5795439999999, 633.3073625266552 ],
                    "order": 0,
                    "source": [ "obj-46", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "order": 2,
                    "source": [ "obj-46", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "destination": [ "obj-2", 2 ],
                    "midpoints": [ 393.23333640893304, 699.0573625266552, 393.233336408933, 699.0573625266552 ],
                    "order": 2,
                    "source": [ "obj-46", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 304.56666974226636, 696.2643570303917, 304.5666697422663, 696.2643570303917 ],
                    "order": 2,
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 2 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-46", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.7019608021, 0.7019608021, 0.7019608021, 1.0 ],
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.7019608021, 0.7019608021, 0.7019608021, 1.0 ],
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9254901961, 0.3176470588, 0.2901960784, 1.0 ],
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261942327022552, 0.579369068145752, 0.970821678638458, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "midpoints": [ 409.2250021994114, 596.6562586301006, 215.90000307559967, 596.6562586301006 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261930227279663, 0.579383373260498, 0.970831155776978, 1.0 ],
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 482.75, 193.976708964674, 482.32954000000007, 193.976708964674 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 3 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 513.75, 314.582177714674, 836.5, 314.582177714674 ],
                    "source": [ "obj-61", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "midpoints": [ 1018.3000150322914, 429.1851558731869, 48.200000286102295, 429.1851558731869 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 124.54639483333321, 354.62518310546875, 135.10000187158585, 354.62518310546875 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 1 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.261930227279663, 0.579383373260498, 0.970831155776978, 1.0 ],
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-80", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-80", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 282.02648866666647, 313.769940964674, 836.5, 313.769940964674 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 166.0530176666665, 285.26979460546875, 28.54639483333321, 285.26979460546875 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "hidden": 1,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "hidden": 1,
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-87", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "hidden": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 215.90000307559967, 641.2156343909446 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 78.5, 295.80092760920525, 135.10000187158585, 295.80092760920525 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Audiomix",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default 11Bold Poletti",
                "default": {
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 11.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L Poletti",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L Poletti-1",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 11.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default Max7 Poletti",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Luca",
                "default": {
                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "fontname": [ "Open Sans Semibold" ],
                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "M4L 10 Bold",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.25 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "M4L10",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "MP Default",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Manuel-11B",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Matt",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1-1-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-3",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-4",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-2-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-2-2",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-3",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-4",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-3",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-4",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-4-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-4-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-5",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-6",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max For Live",
                "default": {
                    "patchlinecolor": [ 0.290196, 0.290196, 0.290196, 0.74 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "WTF",
                "default": {
                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "fontname": [ "HydrogenType" ],
                    "fontsize": [ 18.0 ],
                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classic",
                "default": {
                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontname": [ "Geneva" ],
                    "fontsize": [ 9.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicButton",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicDial",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGain~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch2",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicKslider",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicLed",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMatrixctrl",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMeter~",
                "default": {
                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNodes",
                "default": {
                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNslider",
                "default": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNumber",
                "default": {
                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPictslider",
                "default": {
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPreset",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicScope~",
                "default": {
                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTab",
                "default": {
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTextbutton",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicToggle",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicUmenu",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicWaveform~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "dark-night-patch",
                "default": {
                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jbb",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontname": [ "Arial" ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher002",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                    "fontname": [ "Ableton Sans Book" ],
                    "fontsize": [ 9.5 ],
                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpink",
                "default": {
                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "lightbutton",
                "default": {
                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBrown-1",
                "default": {
                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-2",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "purple",
                "default": {
                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "receives",
                "default": {
                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rsliderGold",
                "default": {
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "sends",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "stb001",
                "default": {
                    "fontface": [ 1 ],
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefulltoggle",
                "default": {
                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefultoggle",
                "default": {
                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "test",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "whitey",
                "default": {
                    "fontname": [ "Dirty Ego" ],
                    "fontsize": [ 36.0 ],
                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}