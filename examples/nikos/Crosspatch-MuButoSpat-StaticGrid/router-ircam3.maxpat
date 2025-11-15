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
        "rect": [ 1740.0, 82.0, 1852.0, 916.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 395.74, 151.16, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 140.4319715499878, 224.80620503425598, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 402.67, 237.43, 56.0, 22.0 ],
                    "restore": {
                        "live.tab[2]": [ 1.0 ],
                        "number": [ 0 ],
                        "number[1]": [ -1 ],
                        "number[2]": [ 2 ]
                    },
                    "text": "autopattr",
                    "varname": "u375012398"
                }
            },
            {
                "box": {
                    "comment": "rangeoffset",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.6096116900444, 52.74725532531738, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.945098039215686, 0.764705882352941, 0.333333333333333, 1.0 ],
                    "fontname": "AIGDT",
                    "fontsize": 7.0,
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 478.6096116900444, 105.57218843698502, 42.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.45348677039146, 3.475610017776489, 24.901185125112534, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "number[25]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[22]",
                            "parameter_type": 3
                        }
                    },
                    "style": "rnbohighcontrast",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 482.88768643140793, 126.96256214380264, 53.0, 20.0 ],
                    "text": "offset"
                }
            },
            {
                "box": {
                    "comment": "static",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 609.0908913016319, 70.05347388982773, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "range",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 417.56098556518555, 63.5294144153595, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.26737821102142, 52.74725532531738, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 55.30347388982773, 159.89304345846176, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 129.9319715499878, 268.2170584201813, 50.5, 22.0 ],
                    "text": "switch 3"
                }
            },
            {
                "box": {
                    "id": "obj-981",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.61539608240128, 219.23077994585037, 81.9148930311203, 48.0 ],
                    "text": "1 random  \n2 static \n3 descriptors "
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 649.0908913016319, 115.40106585621834, 53.0, 20.0 ],
                    "text": "static"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.945098039215686, 0.764705882352941, 0.333333333333333, 1.0 ],
                    "fontname": "AIGDT",
                    "fontsize": 7.0,
                    "id": "obj-439",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 182.70052927732468, 116.40106585621834, 47.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 106.39024639129639, 3.475610017776489, 24.901185125112534, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "number[19]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[23]",
                            "parameter_type": 3
                        }
                    },
                    "style": "rnbohighcontrast",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "fontsize": 8.5,
                    "id": "obj-988",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.24390363693237, 100.00000238418579, 53.1707329750061, 51.70731830596924 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.564102590084076, 0.854700863361359, 101.82614380121231, 20.085470288991928 ],
                    "saved_attribute_attributes": {
                        "textoncolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "valueof": {
                            "parameter_enum": [ "Random", "Static", "Descr" ],
                            "parameter_longname": "live.tab[12]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "textoncolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "id": "obj-869",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.70052927732468, 82.35293877124786, 53.0, 34.0 ],
                    "text": "random range"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.831372549019608, 0.513725490196078, 0.007843137254902, 1.0 ],
                    "fontname": "AIGDT",
                    "fontsize": 6.935264242095509,
                    "id": "obj-868",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.0908913016319, 116.40106585621834, 42.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 162.82051447033882, 3.475610017776489, 26.495726764202118, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "number[24]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[21]",
                            "parameter_type": 3
                        }
                    },
                    "style": "rnbohighcontrast",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 129.9319715499878, 173.64341354370117, 56.1961065530777, 36.0 ],
                    "text": "random 360"
                }
            },
            {
                "box": {
                    "comment": "bang",
                    "id": "obj-447",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.59341424703598, 34.06593573093414, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "descriptor",
                    "id": "obj-466",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 340.5882495045662, 63.5294144153595, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-493",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.9319715499878, 297.9591808319092, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-988", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-868", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 1 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "order": 1,
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-868", 0 ],
                    "order": 0,
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 3 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 2 ],
                    "source": [ "obj-868", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-988", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-439": [ "number[19]", "number[23]", 0 ],
            "obj-8": [ "number[25]", "number[22]", 0 ],
            "obj-868": [ "number[24]", "number[21]", 0 ],
            "obj-988": [ "live.tab[12]", "live.tab", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
                    "textcolor_inverse": [ 0.968627, 0.968627, 0.968627, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbohighcontrast",
                "default": {
                    "accentcolor": [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                        "color1": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
                        "color2": [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "clearcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "color": [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
                    "editing_bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "elementcolor": [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
                    "fontsize": [ 13.0 ],
                    "locked_bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "selectioncolor": [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
                    "stripecolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}