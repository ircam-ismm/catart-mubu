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
      5.0,
      406.0,
      1280.0,
      377.0
    ],
    "bglocked": 0,
    "openinpresentation": 1,
    "default_fontsize": 9.0,
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
    "toolbarvisible": 0,
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
          "id": "obj-5",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            597.0,
            170.200012000000015,
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
            822.0,
            173.0,
            209.0,
            51.0
          ],
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
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            719.0,
            170.200012000000015,
            36.0,
            23.0
          ],
          "text": "sel 0"
        }
      },
      {
        "box": {
          "id": "obj-10",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            489.0,
            96.0,
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
            714.0,
            130.200012000000015,
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
            719.0,
            0.0,
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
            719.0,
            201.700012000000015,
            99.0,
            23.0
          ],
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
          "outlettype": [
            ""
          ],
          "patching_rect": [
            597.0,
            201.700012000000015,
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
            525.0,
            136.700012000000015,
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
            525.0,
            0.0,
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
            525.0,
            25.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-9",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            557.0,
            96.0,
            167.0,
            23.0
          ],
          "text": "tut6-corpus"
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-8",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            525.0,
            53.0,
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
            425.0,
            178.700012000000015,
            122.0,
            22.0
          ],
          "text": "r #1-process"
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
          "patching_rect": [
            161.0,
            137.200012000000015,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            137.200012000000015,
            150.0,
            19.0
          ],
          "text": "Calculate standard deviation"
        }
      },
      {
        "box": {
          "attr": "gate.stddev",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-4",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            135.200012000000015,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            135.200012000000015,
            150.0,
            21.0
          ]
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
          "patching_rect": [
            923.5,
            314.700012000000015,
            25.0,
            25.0
          ]
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
            161.0,
            113.200012000000001,
            234.0,
            31.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            161.0,
            113.200012000000001,
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
            1.0,
            113.200012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            113.200012000000001,
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
            161.0,
            91.200012000000001,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            91.200012000000001,
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
            161.0,
            69.200012000000001,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            69.200012000000001,
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
            161.0,
            47.200012000000001,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            47.200012000000001,
            150.0,
            19.0
          ],
          "text": "Offset Threshold (dB)"
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
            161.0,
            24.5,
            150.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            24.5,
            150.0,
            19.0
          ],
          "text": "Onset Threshold (dB)"
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
            1.0,
            69.200012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            69.200012000000001,
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
            1.0,
            91.200012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            91.200012000000001,
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
            1.0,
            24.5,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            24.5,
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
            1.0,
            47.200012000000001,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            47.200012000000001,
            150.0,
            21.0
          ]
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
          "id": "obj-27",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1.0,
            -0.5,
            310.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            -0.5,
            310.0,
            24.0
          ],
          "text": "> Attributes: descr-gate (corpus)"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-149",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            956.0,
            146.700011999999987,
            266.0,
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
          "id": "obj-148",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            956.0,
            125.700012000000001,
            273.0,
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
          "id": "obj-147",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            956.0,
            104.700012000000001,
            286.0,
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
          "id": "obj-146",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            956.0,
            83.700012000000001,
            283.0,
            20.0
          ],
          "restore": [
            -40.0
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
          "id": "obj-145",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            956.0,
            62.700012000000001,
            284.0,
            20.0
          ],
          "restore": [
            -20.0
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
          "comment": "",
          "id": "obj-7",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            392.0,
            0.0,
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
          "fontsize": 11.0,
          "id": "obj-6",
          "linecount": 4,
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
            392.0,
            241.700012000000015,
            550.5,
            63.0
          ],
          "text": "mubu.process #1 audio descr:gate @name descr @priority 2 @process 0 @progressoutput input @timetagged 1 @descr.winsize 2048 @descr.hopsize 256 @descr.minfreq 0 @descr.threshold 0.25 @gate.colindex 4 @gate.numcols 1 @gate.threshold -20 @gate.offthresh -40 @gate.durthresh 0. @gate.mininter 50 @gate.maxdur 0. @gate.mean 1 @gate.stddev 0 @gate.duration 1",
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
          "id": "obj-3",
          "index": 0,
          "maxclass": "outlet",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            392.0,
            314.700012000000015,
            25.0,
            25.0
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": [
            "obj-16",
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
            "obj-19",
            0
          ],
          "source": [
            "obj-11",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-10",
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
            "obj-8",
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
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-120",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-131",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-132",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-133",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "hidden": 1,
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
            "obj-11",
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
            "obj-5",
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
            "obj-6",
            0
          ],
          "source": [
            "obj-18",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
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
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-4",
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
            "obj-5",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
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
            "obj-1",
            0
          ],
          "source": [
            "obj-6",
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
            "obj-6",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "source": [
            "obj-7",
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
            "obj-8",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-9",
            1
          ],
          "order": 0,
          "source": [
            "obj-8",
            0
          ]
        }
      }
    ],
    "dependency_cache": [
      {
        "name": "mubu.process.mxo",
        "type": "iLaX"
      }
    ],
    "autosave": 0
  }
}
