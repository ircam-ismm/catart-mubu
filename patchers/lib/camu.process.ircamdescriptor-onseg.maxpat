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
      1141.0,
      109.0,
      1278.0,
      808.0
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
          "id": "obj-21",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            219.0,
            413.5,
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
            444.0,
            416.299987999999985,
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
            341.0,
            413.5,
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
            111.0,
            339.299987999999985,
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
            336.0,
            373.5,
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
            219.0,
            226.299987999999985,
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
            341.0,
            445.0,
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
            219.0,
            445.0,
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
            147.0,
            380.0,
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
            147.0,
            243.299987999999985,
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
            147.0,
            268.299987999999985,
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
            179.0,
            339.299987999999985,
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
            147.0,
            296.299987999999985,
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
            42.0,
            445.0,
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
            434.75,
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
            659.75,
            582.299987999999985,
            400.0,
            20.0
          ],
          "restore": [
            "Loudness"
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-ircamdescriptor-descriptors @bindto mubu-onseg::ircamdescriptor.descriptors",
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
            659.75,
            561.299987999999985,
            403.0,
            20.0
          ],
          "restore": [
            2048
          ],
          "saved_object_attributes": {
            "parameter_enable": 0,
            "parameter_mappable": 0
          },
          "text": "pattr mubu-ircamdescriptor-windowsize @bindto mubu-onseg::ircamdescriptor.WindowSize",
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
            161.133330999999998,
            201.5,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.133330999999998,
            202.5,
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
            26.0,
            116.0,
            44.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            265.133330999999998,
            26.0,
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
            659.75,
            478.299987999999985,
            291.0,
            20.0
          ],
          "restore": [
            0.0
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
            659.75,
            540.799987999999985,
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
            659.75,
            519.799987999999985,
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
            659.75,
            499.299987999999985,
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
            659.75,
            457.299987999999985,
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
            659.75,
            436.299987999999985,
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
            659.75,
            415.299987999999985,
            302.0,
            20.0
          ],
          "restore": [
            0.0
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
            659.75,
            394.299987999999985,
            303.0,
            20.0
          ],
          "restore": [
            0.5
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
          "id": "obj-87",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.133330999999998,
            113.5,
            220.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.133330999999998,
            113.5,
            220.0,
            19.0
          ],
          "text": "Maximum Segment Duration (0 = unlimited)"
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
            161.133330999999998,
            179.5,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            179.700011999999987,
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
          "id": "obj-100",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            179.5,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            179.700011999999987,
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
          "id": "obj-109",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.133330999999998,
            157.5,
            175.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            157.700011999999987,
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
          "id": "obj-110",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.133330999999998,
            135.5,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            135.700011999999987,
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
          "id": "obj-111",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.133330999999998,
            91.700012000000001,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            91.700011999999987,
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
          "id": "obj-112",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            161.133330999999998,
            69.700012000000001,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            69.700012000000001,
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
            161.133330999999998,
            47.700012000000001,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            47.700012000000001,
            151.0,
            19.0
          ],
          "text": "Offset Threshold"
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
            161.133330999999998,
            26.0,
            151.0,
            19.0
          ],
          "presentation": 1,
          "presentation_rect": [
            161.480103000000014,
            26.0,
            151.0,
            19.0
          ],
          "text": "Onset Threshold"
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
            1.480103,
            1.0,
            319.0,
            24.0
          ],
          "text": "> Attributes: ircamdescriptor-onseg (corpus)"
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
            1.133331,
            69.700012000000001,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            69.700012000000001,
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
          "id": "obj-113",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            135.5,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            135.700011999999987,
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
          "id": "obj-114",
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
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            91.700011999999987,
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
            1.133331,
            157.5,
            158.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            157.700011999999987,
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
            1.133331,
            26.0,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            26.0,
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
            1.133331,
            47.700012000000001,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            47.700012000000001,
            151.0,
            21.0
          ]
        }
      },
      {
        "box": {
          "attr": "onseg.maxsize",
          "fontname": "Geneva",
          "fontsize": 10.0,
          "id": "obj-118",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1.133331,
            113.5,
            151.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.480103,
            113.700011999999987,
            151.0,
            21.0
          ]
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
            1.0,
            483.5,
            550.5,
            65.0
          ],
          "text": "mubu.process #1 audio ircamdescriptor:onseg @name descr @process 0 @prepad 0 @priority 2 @progressoutput input @timetagged 1 @ircamdescriptor.WindowSize 2048 @ircamdescriptor.HopSize 512 @ircamdescriptor.ResampleTo 48000 @onseg.colindex 0 @onseg.numcols 1 @onseg.mean 1 @onseg.stddev 0 @onseg.threshold 0.5 @onseg.filtersize 5 @onseg.duration 1 @onseg.offthresh 0 @onseg.maxsize 0 @onseg.startisonset 1 @info gui \"interface markers, paramcols Duration - - - -, fgcolor red, hidenotforemost 0, buffersopacity 0.9\"",
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
          "id": "obj-39",
          "index": 0,
          "maxclass": "inlet",
          "numinlets": 0,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            18.0,
            336.5,
            25.0,
            25.0
          ]
        }
      },
      {
        "box": {
          "attr": "ircamdescriptor.ResampleTo",
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
            201.5,
            150.0,
            21.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1.0,
            201.5,
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
            "obj-11",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-100",
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
            "obj-11",
            0
          ],
          "hidden": 1,
          "source": [
            "obj-113",
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
          "hidden": 1,
          "source": [
            "obj-114",
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
          "hidden": 1,
          "source": [
            "obj-118",
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
            "obj-21",
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
            "obj-11",
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
            "obj-9",
            0
          ],
          "source": [
            "obj-21",
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
            "obj-11",
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
            "obj-11",
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
            "obj-11",
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
