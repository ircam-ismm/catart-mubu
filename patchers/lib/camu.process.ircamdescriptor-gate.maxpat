{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 5,
      "revision": 6,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      1119.0,
      85.0,
      1280.0,
      751.0
    ],
    "bglocked": 0,
    "openinpresentation": 1,
    "default_fontsize": 10.0,
    "default_fontface": 0,
    "default_fontname": "Geneva",
    "gridonopen": 1,
    "gridsize": [
      10.0,
      10.0
    ],
    "gridsnaponopen": 1,
    "objectsnaponopen": 1,
    "statusbarvisible": 2,
    "toolbarvisible": 1,
    "lefttoolbarpinned": 2,
    "toptoolbarpinned": 2,
    "righttoolbarpinned": 2,
    "bottomtoolbarpinned": 2,
    "toolbars_unpinned_last_save": 15,
    "tallnewobj": 0,
    "boxanimatetime": 200,
    "enablehscroll": 1,
    "enablevscroll": 1,
    "devicewidth": 0.0,
    "description": "",
    "digest": "",
    "tags": "",
    "style": "",
    "subpatcher_template": "",
    "assistshowspatchername": 0,
    "boxes": [
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-20",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            211.0,
            419.200012000000015,
            36.0,
            23.0
          ],
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
          "patching_rect": [
            436.0,
            422.0,
            210.0,
            56.0
          ],
          "text": "special handling: @name #3 would give an error when #3 is undefined (0).  That's why we turn the logic around: use default, then set from arg when given."
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-5",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            333.0,
            419.200012000000015,
            36.0,
            23.0
          ],
          "text": "sel 0"
        }
      },
      {
        "box": {
          "id": "obj-8",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            103.0,
            345.0,
            24.0,
            24.0
          ]
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
          "patching_rect": [
            328.0,
            379.200012000000015,
            292.0,
            36.0
          ],
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
          "patching_rect": [
            20.0,
            175.0,
            211.0,
            66.0
          ],
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            333.0,
            450.700012000000015,
            99.0,
            23.0
          ],
          "text": "prepend name"
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-9",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            211.0,
            450.700012000000015,
            99.0,
            23.0
          ],
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
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            139.0,
            385.700012000000015,
            163.0,
            23.0
          ],
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
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            139.0,
            249.0,
            61.0,
            23.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-12",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            139.0,
            274.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-13",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            171.0,
            345.0,
            167.0,
            23.0
          ],
          "text": "tut6-corpus"
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-17",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            139.0,
            302.0,
            77.0,
            23.0
          ],
          "text": "patcherargs"
        }
      },
      {
        "box": {
          "color": [
            0.8295059975,
            0.0,
            0.0,
            1.0
          ],
          "fontname": "Arial",
          "fontsize": 12.0,
          "id": "obj-51",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            39.0,
            427.700012000000015,
            122.0,
            22.0
          ],
          "text": "r #1-process"
        }
      },
      {
        "box": {
          "args": [
            "#1"
          ],
          "bgmode": 0,
          "border": 0,
          "clickthrough": 0,
          "enablehscroll": 0,
          "enablevscroll": 0,
          "id": "obj-10",
          "lockeddragscroll": 0,
          "lockedsize": 0,
          "maxclass": "bpatcher",
          "name": "camu.ircamdescriptor-menu.maxpat",
          "numinlets": 0,
          "numoutlets": 1,
          "offset": [
            0.0,
            0.0
          ],
          "outlettype": [
            ""
          ],
          "patching_rect": [
            382.0,
            1.0,
            752.0,
            322.0
          ],
          "presentation": 1,
          "presentation_rect": [
            382.0,
            1.0,
            752.0,
            322.0
          ],
          "viewvisibility": 1
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-119",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            153.133330999999998,
            108.700012000000015,
            234.0,
            31.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            153.133330999999998,
            108.700012000000015,
            234.0,
            31.0
          ],
          "text": "Maximum Segment Duration \n(chops non-silence segments when > 0)"
        }
      },
      {
        "box": {
          "attr": "gate.maxdur",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-120",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            113.700012000000015,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.133331,
            113.700012000000015,
            150.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-124",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            153.133330999999998,
            91.700012000000001,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            153.133330999999998,
            91.700012000000001,
            150.0,
            19.0
          ],
          "text": "Minimum Onset Interval"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-125",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            153.133330999999998,
            69.700012000000001,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            153.133330999999998,
            69.700012000000001,
            150.0,
            19.0
          ],
          "text": "Minimum Segment Duration"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-126",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            153.133330999999998,
            47.700012000000001,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            153.133330999999998,
            47.700012000000001,
            150.0,
            19.0
          ],
          "text": "Offset Threshold"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-127",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            153.133330999999998,
            26.0,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            153.133330999999998,
            26.0,
            150.0,
            19.0
          ],
          "text": "Onset Threshold"
        }
      },
      {
        "box": {
          "attr": "gate.durthresh",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-131",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            69.700012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.133331,
            69.700012000000001,
            150.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "gate.mininter",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-132",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            91.700012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.133331,
            91.700012000000001,
            150.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "gate.threshold",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-133",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            26.0,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.133331,
            26.0,
            150.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "gate.offthresh",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-134",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            47.700012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.133331,
            47.700012000000001,
            150.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 9.0,
          "id": "obj-7",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            618.0,
            393.0,
            20.0
          ],
          "restore": [
            "Loudness"
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-ircamdescriptor-descriptors @bindto mubu-gate::ircamdescriptor.descriptors",
          "varname": "mubu-ircamdescriptor-descriptors"
        }
      },
      {
        "box": {
          "fontsize": 9.0,
          "id": "obj-6",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            597.0,
            397.0,
            20.0
          ],
          "restore": [
            2048
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-ircamdescriptor-windowsize @bindto mubu-gate::ircamdescriptor.WindowSize",
          "varname": "mubu-ircamdescriptor-windowsize"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-4",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            153.133330999999998,
            135.700012000000015,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            153.133330999999998,
            135.700012000000015,
            175.0,
            19.0
          ],
          "text": "Select other attributes to adjust"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-1",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            265.133330999999998,
            27.0,
            116.0,
            44.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            265.133330999999998,
            27.0,
            116.0,
            44.0
          ],
          "text": "Expand window to chose descriptors —>\nthen reprocess"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-95",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            576.0,
            264.0,
            20.0
          ],
          "restore": [
            0.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-gate-maxdur @bindto mubu-gate::gate.maxdur",
          "varname": "mubu-gate-maxdur"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-88",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            555.0,
            271.0,
            20.0
          ],
          "restore": [
            50.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-gate-mininter @bindto mubu-gate::gate.mininter",
          "varname": "mubu-gate-mininter"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-85",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            534.0,
            284.0,
            20.0
          ],
          "restore": [
            0.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-gate-durthresh @bindto mubu-gate::gate.durthresh",
          "varname": "mubu-gate-durthresh"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-78",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            513.0,
            281.0,
            20.0
          ],
          "restore": [
            0.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-gate-offthresh @bindto mubu-gate::gate.offthresh",
          "varname": "mubu-gate-offthresh"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-75",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            584.883330999999998,
            492.0,
            282.0,
            20.0
          ],
          "restore": [
            0.5
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-gate-threshold @bindto mubu-gate::gate.threshold",
          "varname": "mubu-gate-threshold"
        }
      },
      {
        "box": {
          "bgcolor": [
            1.0,
            0.590925,
            0.0,
            0.74
          ],
          "fontname": "Arial",
          "fontsize": 16.0,
          "id": "obj-54",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1.133331,
            1.0,
            319.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.133331,
            1.0,
            319.0,
            24.0
          ],
          "text": "> Attributes: ircamdescriptor-gate (corpus)"
        }
      },
      {
        "box": {
          "comment": "",
          "id": "obj-18",
          "index": 0,
          "maxclass": "outlet",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            532.5,
            569.0,
            25.0,
            25.0
          ]
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
          "patching_rect": [
            1.0,
            569.0,
            25.0,
            25.0
          ]
        }
      },
      {
        "box": {
          "color": [
            0.815686,
            0.094118,
            0.094118,
            1.0
          ],
          "fontface": 0,
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-11",
          "linecount": 5,
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 4,
          "outlettype": [
            "",
            "",
            "int",
            ""
          ],
          "patching_rect": [
            1.133331,
            492.0,
            554.0,
            65.0
          ],
          "text": "mubu.process #1 audio ircamdescriptor:gate @name descr @process 0 @prepad 0 @priority 2 @progressoutput input @timetagged 1 @ircamdescriptor.WindowSize 2048 @ircamdescriptor.HopSize 512 @ircamdescriptor.ResampleTo 48000 @gate.colindex 0 @gate.numcols 1 @gate.mean 1 @gate.stddev 0 @gate.duration 1 @gate.threshold 0.5 @gate.offthresh 0 @gate.durthresh 0 @gate.mininter 50 @gate.maxdur 0 @info gui \"interface markers, paramcols Duration - - - -, fgcolor red, hidenotforemost 0, buffersopacity 0.9\"",
          "textcolor": [
            0.0,
            0.0,
            0.0,
            1.0
          ],
          "varname": "mubu-gate"
        }
      },
      {
        "box": {
          "comment": "",
          "id": "obj-39",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            20.0,
            335.5,
            25.0,
            25.0
          ]
        }
      },
      {
        "box": {
          "attr": "ircamdescriptor.WindowSize",
          "id": "obj-2",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            135.700012000000015,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            135.700012000000015,
            150.0,
            21.0
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-10",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-18",
            0
          ],
          "source": [
            "obj-11",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-3",
            0
          ],
          "source": [
            "obj-11",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-17",
            0
          ],
          "order": 0,
          "source": [
            "obj-12",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-8",
            0
          ],
          "order": 1,
          "source": [
            "obj-12",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-120",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-131",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-132",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-133",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-134",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-12",
            0
          ],
          "source": [
            "obj-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-20",
            0
          ],
          "source": [
            "obj-16",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-5",
            0
          ],
          "source": [
            "obj-16",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-13",
            1
          ],
          "order": 0,
          "source": [
            "obj-17",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-16",
            0
          ],
          "order": 1,
          "source": [
            "obj-17",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-19",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-9",
            0
          ],
          "source": [
            "obj-20",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-39",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-19",
            0
          ],
          "source": [
            "obj-5",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-51",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-16",
            0
          ],
          "source": [
            "obj-8",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-9",
            0
          ]
        }
      }
    ],
    "dependency_cache": [
      {
        "name": "camu.ircamdescriptor-menu.maxpat",
        "bootpath": "~/src/catart-mubu/patchers/lib",
        "patcherrelativepath": ".",
        "type": "JSON",
        "implicit": 1
      },
      {
        "name": "mubu.process.mxo",
        "type": "iLaX"
      }
    ],
    "autosave": 0,
    "styles": [
      {
        "name": "AudioStatus_Menu",
        "default": {
          "bgfillcolor": {
            "angle": 270.0,
            "autogradient": 0,
            "color": [
              0.294118,
              0.313726,
              0.337255,
              1
            ],
            "color1": [
              0.454902,
              0.462745,
              0.482353,
              0.0
            ],
            "color2": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "proportion": 0.39,
            "type": "color"
          }
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "Default 11Bold Poletti",
        "default": {
          "fontsize": [
            11.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "Default M4L",
        "default": {
          "fontname": [
            "Arial Bold"
          ],
          "fontsize": [
            11.0
          ],
          "patchlinecolor": [
            0.290196,
            0.309804,
            0.301961,
            0.85
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "Default M4L Poletti",
        "default": {
          "fontname": [
            "Arial Bold"
          ],
          "fontsize": [
            10.0
          ],
          "patchlinecolor": [
            0.290196,
            0.309804,
            0.301961,
            0.85
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "Default M4L-1",
        "default": {
          "bgfillcolor": {
            "angle": 270.0,
            "color": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "color1": [
              0.376471,
              0.384314,
              0.4,
              1.0
            ],
            "color2": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "proportion": 0.39,
            "type": "gradient"
          },
          "fontface": [
            1
          ],
          "fontname": [
            "Arial"
          ],
          "fontsize": [
            11.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "Default Max7 Poletti",
        "default": {
          "bgfillcolor": {
            "angle": 270.0,
            "color": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "color1": [
              0.376471,
              0.384314,
              0.4,
              1.0
            ],
            "color2": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "proportion": 0.39,
            "type": "gradient"
          }
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "jbb",
        "default": {
          "bgfillcolor": {
            "angle": 270.0,
            "color": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "color1": [
              0.376471,
              0.384314,
              0.4,
              1.0
            ],
            "color2": [
              0.290196,
              0.309804,
              0.301961,
              1.0
            ],
            "proportion": 0.39,
            "type": "gradient"
          },
          "fontname": [
            "Arial"
          ],
          "fontsize": [
            9.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "ksliderWhite",
        "default": {
          "color": [
            1.0,
            1.0,
            1.0,
            1.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "newobjBlue-1",
        "default": {
          "accentcolor": [
            0.317647,
            0.654902,
            0.976471,
            1.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "newobjGreen-1",
        "default": {
          "accentcolor": [
            0.0,
            0.533333,
            0.168627,
            1.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      },
      {
        "name": "numberGold-1",
        "default": {
          "accentcolor": [
            0.764706,
            0.592157,
            0.101961,
            1.0
          ]
        },
        "parentstyle": "",
        "multi": 0
      }
    ]
  }
}
