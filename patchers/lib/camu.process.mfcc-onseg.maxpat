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
      1116.0,
      183.0,
      1289.0,
      555.0
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
            606.0,
            255.200012000000015,
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
            831.0,
            258.0,
            209.0,
            51.0
          ],
          "text": "special handling: @name #3 would give an error when #3 is undefined (0).  That's why we turn the logic around: use default, then set from arg when given."
        }
      },
      {
        "box": {
          "fontsize": 12.0,
          "id": "obj-9",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            728.0,
            255.200012000000015,
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
            498.0,
            181.0,
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
            723.0,
            215.200012000000015,
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
            728.0,
            85.0,
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
            728.0,
            286.700012000000015,
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
            606.0,
            287.700012000000015,
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
            534.0,
            221.700012000000015,
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
            534.0,
            85.0,
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
            534.0,
            110.0,
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
            566.0,
            181.0,
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
            534.0,
            138.0,
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
          "id": "obj-20",
          "maxclass": "newobj",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            436.0,
            287.700012000000015,
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
            200.5,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            200.5,
            175.0,
            19.0
          ],
          "text": "Calculate standard deviation"
        }
      },
      {
        "box": {
          "attr": "onseg.stddev",
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
            200.5,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            200.5,
            150.0,
            21.0
          ],
          "text_width": 109.519897
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
            413.200012000000015,
            25.0,
            25.0
          ]
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
            9.0,
            349.700012000000015,
            291.0,
            20.0
          ],
          "restore": [
            10000.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-maxsize @bindto mubu-onseg::onseg.maxsize",
          "varname": "mubu-onseg-maxsize"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-87",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            112.5,
            222.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            112.5,
            222.0,
            19.0
          ],
          "text": "Maximum Segment Duration (0 = unlimited)"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-92",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            9.0,
            413.200012000000015,
            325.0,
            20.0
          ],
          "restore": [
            1
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-startisonset @bindto mubu-onseg::onseg.startisonset",
          "varname": "mubu-onseg-startisonset"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-91",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            9.0,
            392.200012000000015,
            298.0,
            20.0
          ],
          "restore": [
            0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-odfmode @bindto mubu-onseg::onseg.odfmode",
          "varname": "mubu-onseg-odfmode"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 9.0,
          "id": "obj-89",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "",
            "",
            ""
          ],
          "patching_rect": [
            9.0,
            370.700012000000015,
            296.0,
            20.0
          ],
          "restore": [
            5
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-filtersize @bindto mubu-onseg::onseg.filtersize",
          "varname": "mubu-onseg-filtersize"
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
            9.0,
            328.700012000000015,
            292.0,
            20.0
          ],
          "restore": [
            50.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-mininter @bindto mubu-onseg::onseg.mininter",
          "varname": "mubu-onseg-mininter"
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
            9.0,
            307.700012000000015,
            305.0,
            20.0
          ],
          "restore": [
            0.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-durthresh @bindto mubu-onseg::onseg.durthresh",
          "varname": "mubu-onseg-durthresh"
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
            9.0,
            286.700012000000015,
            302.0,
            20.0
          ],
          "restore": [
            -100.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-offthresh @bindto mubu-onseg::onseg.offthresh",
          "varname": "mubu-onseg-offthresh"
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
            9.0,
            265.700012000000015,
            303.0,
            20.0
          ],
          "restore": [
            5.0
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-onseg-threshold @bindto mubu-onseg::onseg.threshold",
          "varname": "mubu-onseg-threshold"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-35",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            178.5,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            178.5,
            175.0,
            19.0
          ],
          "text": "Mark start of buffer"
        }
      },
      {
        "box": {
          "attr": "onseg.startisonset",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-8",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            178.5,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            178.5,
            150.0,
            21.0
          ],
          "text_width": 109.519897
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-57",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            156.5,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            156.5,
            175.0,
            19.0
          ],
          "text": "Onset Detection Calculation Mode"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-56",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            134.5,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            134.5,
            151.0,
            19.0
          ],
          "text": "Median Filter Size"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-55",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            90.700012000000001,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            90.700012000000001,
            151.0,
            19.0
          ],
          "text": "Minimum Onset Interval"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-53",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            68.700012000000001,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            68.700012000000001,
            151.0,
            19.0
          ],
          "text": "Duration Threshold"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-52",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            46.700012000000001,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            46.700012000000001,
            151.0,
            19.0
          ],
          "text": "Offset Threshold (dB)"
        }
      },
      {
        "box": {
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-51",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.0,
            25.0,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.0,
            25.0,
            151.0,
            19.0
          ],
          "text": "Onset Threshold (dB)"
        }
      },
      {
        "box": {
          "attr": "onseg.durthresh",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-34",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            68.700012000000001,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            68.700012000000001,
            151.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.filtersize",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-11",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            134.5,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            134.5,
            151.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.mininter",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-42",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            90.700012000000001,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            90.700012000000001,
            151.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.odfmode",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-44",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            156.5,
            158.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            156.5,
            158.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.threshold",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-47",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            25.0,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            25.0,
            151.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.offthresh",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-49",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            46.700012000000001,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            46.700012000000001,
            151.0,
            21.0
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
            335.700012000000015,
            551.0,
            63.0
          ],
          "text": "mubu.process #1 audio mfcc:onseg @name mfcc @process 0 @prepad 0 @priority 2 @progressoutput input @timetagged 1 @mfcc.windsize 2048 @mfcc.hopsize 256 @onseg.colindex 0 @onseg.numcols 1 @onseg.mean 1 @onseg.stddev 0 @onseg.threshold 5 @onseg.filtersize 5 @onseg.duration 1 @onseg.offthresh -100 @onseg.maxsize 10000. @onseg.startisonset 1",
          "textcolor": [
            0.0,
            0.0,
            0.0,
            1.0
          ],
          "varname": "mubu-onseg"
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
            413.200012000000015,
            25.0,
            25.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.maxsize",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-58",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.0,
            112.5,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            112.5,
            151.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "bgcolor": [
            1.0,
            0.592157,
            0.0,
            0.741176
          ],
          "fontname": "Arial",
          "fontsize": 16.0,
          "id": "obj-54",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1.0,
            0.0,
            310.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            0.0,
            310.0,
            24.0
          ],
          "text": "> Attributes: mfcc-onseg (corpus)"
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
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-11",
            0
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
            "obj-9",
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
          "source": [
            "obj-20",
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
            "obj-34",
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
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-42",
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
            "obj-44",
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
            "obj-47",
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
            "obj-49",
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
          "hidden": 1,
          "source": [
            "obj-58",
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
            "obj-6",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-8",
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
            "obj-9",
            1
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
