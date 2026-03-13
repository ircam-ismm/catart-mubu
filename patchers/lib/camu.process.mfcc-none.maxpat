{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 900.0, 122.0, 1277.0, 575.0 ],
        "openinpresentation": 1,
        "default_fontsize": 9.0,
        "default_fontname": "Geneva",
        "gridsize": [ 10.0, 10.0 ],
        "toolbarvisible": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "boxes": [
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 597.0, 170.20001200000002, 36.0, 23.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 822.0, 173.0, 209.0, 51.0 ],
                    "text": "special handling: @name #3 would give an error when #3 is undefined (0).  That's why we turn the logic around: use default, then set from arg when given."
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 719.0, 170.20001200000002, 36.0, 23.0 ],
                    "text": "sel 0"
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
                    "patching_rect": [ 489.0, 96.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 714.0, 130.20001200000002, 292.0, 36.0 ],
                    "text": "provide default values for input track name, output track name for backwards compatibility"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 719.0, 0.0, 211.0, 66.0 ],
                    "text": "arguments: \ncorpus name,\ninput track name [default: audio],\noutput track name [default: descr]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.0, 201.70001200000002, 99.0, 23.0 ],
                    "text": "prepend name"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.0, 201.70001200000002, 99.0, 23.0 ],
                    "text": "prepend trackid"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 525.0, 136.70001200000002, 163.0, 23.0 ],
                    "text": "unpack corpus audio descr"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 525.0, 0.0, 61.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 525.0, 25.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.0, 96.0, 167.0, 23.0 ],
                    "text": "tut6-corpus"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 525.0, 53.0, 77.0, 23.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.0, 201.70001200000002, 122.0, 22.0 ],
                    "text": "r #1-process"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.0, 91.70001199999999, 150.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.00000476837158, 70.66666877269745, 150.0, 19.0 ],
                    "text": "Calculate standard deviation"
                }
            },
            {
                "box": {
                    "attr": "chop.duration",
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.0, 91.70001199999999, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.3333333730697632, 70.66666877269745, 150.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.0, 68.900024, 150.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 161.33333814144135, 48.666668117046356, 150.0, 19.0 ],
                    "text": "Calculate standard deviation"
                }
            },
            {
                "box": {
                    "attr": "chop.stddev",
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.0, 68.900024, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.3333333730697632, 48.666668117046356, 150.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 14.0, 285.700012, 259.0, 20.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mubu-chop-offset @bindto mubu-chop::chop.offset",
                    "varname": "mubu-chop-offset"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 14.0, 264.700012, 240.0, 20.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mubu-chop-size @bindto mubu-chop::chop.size",
                    "varname": "mubu-chop-size"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.0, 46.900024, 150.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 161.33333814144135, 26.666667461395264, 150.0, 19.0 ],
                    "text": "Offset Threshold"
                }
            },
            {
                "box": {
                    "attr": "chop.offset",
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.0, 46.900024, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.3333333730697632, 26.666667461395264, 150.0, 21.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 923.5, 322.700012, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 392.0, 0.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.815686, 0.094118, 0.094118, 1.0 ],
                    "fontface": 0,
                    "fontname": "Geneva",
                    "fontsize": 11.0,
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "int", "" ],
                    "patching_rect": [ 392.0, 255.70001200000002, 550.0, 50.0 ],
                    "saved_object_attributes": {
                        "verbose": 1
                    },
                    "text": "mubu.process #1 audio mfcc:chop:const @name mfcc @priority 2 @process 0 @progressoutput input @timetagged 1 @mfcc.windsize 2048 @mfcc.hopsize 256 @chop.size 0. @chop.mean 1 @chop.stddev 0 @chop.duration 1 @const.name @const.value",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "mubu-chop"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.0, 322.700012, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.592157, 0.0, 0.741176 ],
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.0, 0.0, 310.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 0.0, 310.0, 24.0 ],
                    "text": "> Attributes: mfcc-none (corpus)"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 3 ]
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}