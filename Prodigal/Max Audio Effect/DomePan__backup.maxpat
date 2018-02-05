{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 888.0, 565.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 333.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 510.0, 303.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 466.0, 303.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 100,
					"id" : "obj-60",
					"invisiblebkgnd" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 8.0, 154.0, 154.0 ],
					"rightvalue" : 100,
					"style" : "",
					"topvalue" : 0,
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.5, 280.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 396.5, 430.0, 136.0, 22.0 ],
					"restore" : 					{
						"A" : [ 0.0 ],
						"R" : [ 0.0 ],
						"Scale" : [ 1.0 ],
						"X" : [ 0.0 ],
						"Y" : [ 0.0 ],
						"function" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.0, "curve" ],
						"function[1]" : [ 1.0, 0.0, 1.0, 0.0, 0.514706, 0, 0.0, 0.65534, 1.0, 0, 0.0, "curve" ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 0.0 ],
						"live.numbox[2]" : [ 100.0 ],
						"live.numbox[3]" : [ 0.0 ],
						"live.numbox[4]" : [ 100.0 ],
						"multislider" : [ 0.991224, 0.257565, 0.242143, 0.22233, 0.229185, 0.253966, 0.285855, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"nodes[1]" : [ 0.498615, 0.501385, 0.223196, 1, 0.542936, 0.6759, 0.243879, 1, 0.371191, 0.626039, 0.237796, 1, 0.32964, 0.457064, 0.225915, 1, 0.454294, 0.33241, 0.22536, 1, 0.626039, 0.379501, 0.233733, 1, 0.66759, 0.545706, 0.243243, 1, 0.498615, 0.817174, 0.240813, 1, 0.34072, 0.775623, 0.251728, 1, 0.224377, 0.65928, 0.24939, 1, 0.182825, 0.501385, 0.253752, 1, 0.221607, 0.34349, 0.253751, 1, 0.34072, 0.227147, 0.24939, 1, 0.495845, 0.185596, 0.245031, 1, 0.65651, 0.227147, 0.240671, 1, 0.775623, 0.34349, 0.236312, 1, 0.817174, 0.498615, 0.24939, 1, 0.775623, 0.65928, 0.245031, 1, 0.65928, 0.778393, 0.245031, 1, 0.498615, 1.0, 0.32787, 1, 0.240997, 0.944598, 0.345309, 1, 0.055402, 0.756233, 0.332229, 1, 0.0, 0.498615, 0.314792, 1, 0.055402, 0.249307, 0.323511, 1, 0.240997, 0.058172, 0.332229, 1, 0.501385, 0.0, 0.32787, 1, 0.778393, 0.052632, 0.358391, 1, 0.944598, 0.246537, 0.336589, 1, 1.0, 0.501385, 0.310431, 1, 0.933518, 0.759003, 0.323511, 1, 0.756233, 0.944598, 0.32787, 1 ],
						"nodes[2]" : [ 0.498615, 0.501385, 0.223196, 1, 0.542936, 0.6759, 0.243879, 1, 0.371191, 0.626039, 0.237796, 1, 0.32964, 0.457064, 0.225915, 1, 0.454294, 0.33241, 0.22536, 1, 0.626039, 0.379501, 0.233733, 1, 0.66759, 0.545706, 0.243243, 1, 0.498615, 0.817174, 0.240813, 1, 0.34072, 0.775623, 0.251728, 1, 0.224377, 0.65928, 0.24939, 1, 0.182825, 0.501385, 0.253752, 1, 0.221607, 0.34349, 0.253751, 1, 0.34072, 0.227147, 0.24939, 1, 0.495845, 0.185596, 0.245031, 1, 0.65651, 0.227147, 0.240671, 1, 0.775623, 0.34349, 0.236312, 1, 0.817174, 0.498615, 0.24939, 1, 0.775623, 0.65928, 0.245031, 1, 0.65928, 0.778393, 0.245031, 1, 0.498615, 1.0, 0.32787, 1, 0.240997, 0.944598, 0.345309, 1, 0.055402, 0.756233, 0.332229, 1, 0.0, 0.498615, 0.314792, 1, 0.055402, 0.249307, 0.323511, 1, 0.240997, 0.058172, 0.332229, 1, 0.501385, 0.0, 0.32787, 1, 0.778393, 0.052632, 0.358391, 1, 0.944598, 0.246537, 0.336589, 1, 1.0, 0.501385, 0.310431, 1, 0.933518, 0.759003, 0.323511, 1, 0.756233, 0.944598, 0.32787, 1 ],
						"pictslider" : [ 22, 75 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u982002061"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 586.5, 74.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 555.0, 74.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 517.0, 74.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 485.5, 74.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.0, 44.75, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 555.0, 20.75, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 517.0, 44.75, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 20.75, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.75, 147.0, 22.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.75, 147.0, 22.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.75, 147.0, 22.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.75, 147.0, 22.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 534.5, 136.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 534.5, 114.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.5, 136.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.5, 114.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.25, 262.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.5, 60.0, 35.0, 36.0 ],
					"presentation_rect" : [ 15.0, 15.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "A",
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_mmax" : 6.28,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 191.25, 57.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 317.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.5, 389.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.25, 60.0, 35.0, 36.0 ],
					"presentation_rect" : [ 15.0, 15.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "R",
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "R"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 87.0, 79.0, 730.0, 599.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 373.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 48.0, 269.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.5, 338.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "< 4.712385"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 566.0, 50.0, 35.0 ],
									"style" : "",
									"text" : "4.712385"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 469.0, 550.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.5, 468.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 113.0, 602.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 19.0, 537.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "* 3.14159"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 17.5, 430.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 510.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "||"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.5, 310.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "> 1.570795"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.75, 478.5, 108.0, 22.0 ],
									"style" : "",
									"text" : "1.570795"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 405.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 78.0, 571.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 467.75, 513.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "* 3.14159"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.5, 636.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.0, 636.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.0, 348.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 310.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.5, 179.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 696.0, 213.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 650.0, 213.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 150.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "xy translate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 651.0, 149.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.25, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "add xy translate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 189.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 177.0, 193.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 77.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.75, 654.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.5, 316.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "angle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.75, 649.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 313.75, 316.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t b b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 481.75, 642.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t b b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 378.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.5, 699.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "y = sin(a)*r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 699.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 663.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 171.5, 699.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.5, 663.0, 29.0, 22.0 ],
									"style" : "",
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.25, 521.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "y/x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.25, 521.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.25, 545.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "atan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 699.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "x = cos(a)*r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 540.0, 99.0, 20.0 ],
									"style" : "",
									"text" : "x^2 + y^2 = r^2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.0, 596.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.0, 571.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 273.0, 537.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "pow 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 189.0, 537.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "pow 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.75, 440.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "y = sin(a)*r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 278.25, 440.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.75, 409.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.75, 440.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 405.0, 29.0, 22.0 ],
									"style" : "",
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 250.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "y/x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 250.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 275.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "atan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.0, 672.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.75, 306.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "angle"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Angle",
									"comment" : "Angle",
									"hint" : "Angle",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.75, 296.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 790.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "move points back to origin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 790.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 171.5, 790.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.5, 121.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "sub 0.5 to center the circle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 259.5, 121.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 175.5, 121.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 41.0, 51.0, 20.0 ],
									"style" : "",
									"text" : "x and y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 835.0, 20.0, 20.0 ],
									"style" : "",
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 835.0, 20.0, 20.0 ],
									"style" : "",
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y",
									"comment" : "Y",
									"hint" : "Y",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 823.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X",
									"comment" : "X",
									"hint" : "X",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.5, 823.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.75, 510.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "x = cos(a)*r"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "R",
									"comment" : "R",
									"hint" : "R",
									"id" : "obj-30",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 649.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 250.0, 99.0, 20.0 ],
									"style" : "",
									"text" : "x^2 + y^2 = r^2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.0, 306.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 212.0, 88.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.0, 281.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 247.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "pow 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 177.0, 247.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "pow 2."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X and Y",
									"comment" : "X and Y",
									"hint" : "X and Y",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 36.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 3,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ]
					}
,
					"patching_rect" : [ 311.5, 333.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p circle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 266.5, 150.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"displayknob" : 1,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.254749, 0.632064, 0.682652, 0.77 ],
					"knobsize" : 12.0,
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"nodenumber" : 31,
					"nsize" : [ 0.223196, 0.243879, 0.237796, 0.225915, 0.22536, 0.233733, 0.243243, 0.240813, 0.251728, 0.24939, 0.253752, 0.253751, 0.24939, 0.245031, 0.240671, 0.236312, 0.24939, 0.245031, 0.245031, 0.32787, 0.345309, 0.332229, 0.314792, 0.323511, 0.332229, 0.32787, 0.358391, 0.336589, 0.310431, 0.323511, 0.32787 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.75, 8.0, 154.0, 155.0 ],
					"pointcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "nodes[2]",
							"parameter_shortname" : "nodes",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "nodes[2]",
					"xplace" : [ 0.498615, 0.542936, 0.371191, 0.32964, 0.454294, 0.626039, 0.66759, 0.498615, 0.34072, 0.224377, 0.182825, 0.221607, 0.34072, 0.495845, 0.65651, 0.775623, 0.817174, 0.775623, 0.65928, 0.498615, 0.240997, 0.055402, 0.0, 0.055402, 0.240997, 0.501385, 0.778393, 0.944598, 1.0, 0.933518, 0.756233 ],
					"yplace" : [ 0.501385, 0.6759, 0.626039, 0.457064, 0.33241, 0.379501, 0.545706, 0.817174, 0.775623, 0.65928, 0.501385, 0.34349, 0.227147, 0.185596, 0.227147, 0.34349, 0.498615, 0.65928, 0.778393, 1.0, 0.944598, 0.756233, 0.498615, 0.249307, 0.058172, 0.0, 0.052632, 0.246537, 0.501385, 0.759003, 0.944598 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"displayknob" : 1,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"knobsize" : 15.0,
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.32549, 0.345098, 0.372549, 0.56 ],
					"nodenumber" : 31,
					"nsize" : [ 0.223196, 0.243879, 0.237796, 0.225915, 0.22536, 0.233733, 0.243243, 0.240813, 0.251728, 0.24939, 0.253752, 0.253751, 0.24939, 0.245031, 0.240671, 0.236312, 0.24939, 0.245031, 0.245031, 0.32787, 0.345309, 0.332229, 0.314792, 0.323511, 0.332229, 0.32787, 0.358391, 0.336589, 0.310431, 0.323511, 0.32787 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.75, 8.0, 154.0, 154.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "nodes[1]",
							"parameter_shortname" : "nodes",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "nodes[1]",
					"xplace" : [ 0.498615, 0.542936, 0.371191, 0.32964, 0.454294, 0.626039, 0.66759, 0.498615, 0.34072, 0.224377, 0.182825, 0.221607, 0.34072, 0.495845, 0.65651, 0.775623, 0.817174, 0.775623, 0.65928, 0.498615, 0.240997, 0.055402, 0.0, 0.055402, 0.240997, 0.501385, 0.778393, 0.944598, 1.0, 0.933518, 0.756233 ],
					"yplace" : [ 0.501385, 0.6759, 0.626039, 0.457064, 0.33241, 0.379501, 0.545706, 0.817174, 0.775623, 0.65928, 0.501385, 0.34349, 0.227147, 0.185596, 0.227147, 0.34349, 0.498615, 0.65928, 0.778393, 1.0, 0.944598, 0.756233, 0.498615, 0.249307, 0.058172, 0.0, 0.052632, 0.246537, 0.501385, 0.759003, 0.944598 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 186.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "clear, 0 0, 1 1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.514706, 0, 0.0, 0.65534, 1.0, 0, 0.0 ],
					"domain" : 1.0,
					"id" : "obj-21",
					"legend" : 0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.5, 6.0, 115.0, 80.0 ],
					"style" : "",
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.0 ],
					"domain" : 1.0,
					"id" : "obj-20",
					"legend" : 0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.5, 82.0, 115.0, 76.0 ],
					"style" : "",
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.5, 206.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 83.0, 95.0, 1050.0, 626.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 124.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s%i%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 101.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "chan $1 _2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 31,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 434.5, 151.0, 334.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 209.5, 344.5, 22.0 ],
									"style" : "",
									"text" : "pack s f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 401.0, 124.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 180.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "chan0_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 31,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 53.5, 156.0, 334.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 214.5, 344.5, 22.0 ],
									"style" : "",
									"text" : "pack s f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 20.0, 129.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 132.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s%i%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 109.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "chan $1 _1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 185.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "chan0_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 302.5, 116.0, 20.0 ],
									"style" : "",
									"text" : "udpsend localhost 7400"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 29.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 29.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 25.0, 29.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 31 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 30 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 29 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 28 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 27 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 26 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 25 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 24 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 23 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 22 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 21 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 20 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 19 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 18 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 17 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 16 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 15 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 14 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 13 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 12 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 11 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 10 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 9 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 8 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 31 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 30 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 29 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 28 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 27 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 26 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 25 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 24 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 23 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 22 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 21 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 20 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 19 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 18 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 17 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 16 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 15 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 14 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 13 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 12 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 11 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 10 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 9 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 8 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.078431, 0.321569, 0.9 ]
					}
,
					"patching_rect" : [ 160.5, 355.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.0, 0.078431, 0.321569, 0.9 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p UDPsender"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.25, 240.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.5, 102.0, 37.0, 36.0 ],
					"presentation_rect" : [ 15.0, 15.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Scale",
							"parameter_shortname" : "Scale",
							"parameter_type" : 0,
							"parameter_mmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 570.0, 115.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 228.0, 61.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 127.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 198.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "getsize 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 355.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 228.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "minimum 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 228.0, 170.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 22.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 138.0, 394.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 300.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 137.0, 163.0, 64.5, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 138.0, 276.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 138.0, 215.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 327.5, 80.0, 22.0 ],
									"style" : "",
									"text" : "setsize $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.5, 244.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 94.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.iter 1"
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
									"patching_rect" : [ 137.0, 39.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.25, 280.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sizeChange"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 132.5, 186.0, 179.0, 22.0 ],
					"style" : "",
					"text" : "M4L.api.GetSelectedTrackIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.75, 57.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "Chan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.25, 77.0, 29.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 51.0, 272.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 252.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.5, 102.0, 35.0, 36.0 ],
					"presentation_rect" : [ 0.0, 0.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y",
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.25, 102.0, 35.0, 36.0 ],
					"presentation_rect" : [ 0.0, 0.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X",
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.25, 8.0, 105.25, 45.5 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 31,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 421.0, 90.0, 29.0 ],
					"style" : "",
					"text" : "< Build your audio effect here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 469.0, 17.0, 18.0 ],
					"style" : "",
					"text" : "R",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 469.0, 17.0, 18.0 ],
					"style" : "",
					"text" : "L",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 389.0, 17.0, 18.0 ],
					"style" : "",
					"text" : "R",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 388.0, 17.0, 18.0 ],
					"style" : "",
					"text" : "L",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 368.0, 96.0, 19.0 ],
					"style" : "",
					"text" : "Audio from Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 36.0, 469.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 36.0, 389.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 128708, "png", "IBkSG0fBZn....PCIgDQRA..AbM..Dv0HX....f6DBQv....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGlaUbt3+uml5RqVoc0ps2j1p208BFvFrIXLX70fwjDBNzMDtAvvWZ+HDBABoPRfKgVHwWtwTRHlXHE.ioYJFiAaLXh6qsWuq2deW0O5bz6u+vdlbj7tq2tjrOeddlmsHoilYNmYdm4cdK.nhJpnhJpnhJpnhJpnhJIxvDuq.pnxohfHxB.Hzc2cqSiFMFjjjLhHZF.vJGGWpQhDIM..6bbbliDIRpLLLoB.XiggwF.fE..M..ZYYY0vvvnkggQejHQ..f.LLLgPDEiDIRHFFFQDw9XXX5RVVtKNNttQD6VVV1CKKam..cDJTnt4446gggwCOOuOQQQ+olZpAA.ByvvDIN0EohJmRipvUUTYXBhnvgO7gM..jhjjjSVV17EDDJUiFMShkkcRLLLknQiFA850CBBB...vvv.LLLfrrL82QDi52Gk0I52SjHQh55C..rrrz2ChHDNbXHXvfPnPgBKKKe.QQwcEIRjcIKKu+PgBUG.PK50qu2hJpH+LLLgGUUNUT4zP3i2U.UTIQDDQgO4S9DqG9vGNyCdvC5p4ladpM0TSmsWudm61111DJt3hASlLA777mfPxXEro3ZBrrrmv+S4uG6mYnhxOG46OVApJecMZz.ZznAhDIh.CCSk..UB.7sIuWYYYviGOvW7EeAb1m8YG1pUqawlMaeRVYk0WUTQEcvRKszlO6y9r6QUvqJpz+nJbUkSqAQj+cdm2w1gO7gKXe6aeSde6aeKrwFa7Bc5zoYud8BACFDjkkAVVVfmmGJqrx.c5zAolZpQsaQkB2hUHY+syzX+riFAqwB45n7ZFa8i7+HBfU9YXYYAVVVH0TSELYxDzSO8Hrssss4GLXv4Cvw1Erd85AylMCUWc0dxM2beKWtb89EWbw6rzRK8Hm+4e9cwvvHMlzXTQkjTTEtpxoMrqcsKM0TSMY7Mey2TwW8Ue04t28t2uS5omd9d85EBGNLHKKOfe1HQh.HhfOe9f1ZqsSPfJgAR.Yr++S1eOZYvtdwJ3O1+V4u2ZqsBgBEJpEGDIRDvmOefOe9fVZoEyey27Mea.fuMOOOHHH.lLYBprxJqq7xK+UlxTlxllwLlwdxImbZcRSZRhioMRUTIAFUgqpbJIHhre1m8YV2zl1T4ae6a+a8EewWb0SaZSK+HQh.xxxCp5aGHjjj.DQngFZXbt1m3PGczADJTnAcgGDjkkAYYYHXvfP6s2d96cu68dV+5W+8vyyCrrrPgEVXcyXFy3OMyYNy28rNqyZumwYbF8nZPUpbpJpBWU4TBPD4d0W8Uc9oe5mN6su8suRKVrrLud8RUyYjHQ.NNtnDRzemG4I46.PDg5pqtwk1PhHM2by.GGGbbKUdPo+T0Mw3oXXXfZqs17OxQNxO4Ue0W8mvvv.VrXAl27l2eelyblu34bNmymujkrjVXXXN4RwUQkj.TEtpRRIHhru5q9pY9AevGb1e0W8UWuEKVVnGOdh58P1QJQvvPY2WmLhDIBTe80SulJMdnQ50CfiIXJPf.PSM0DDJTHvlMafCGNnm+Y+8cnr8DLXPXG6XG...L24NWfiiaDWeHVbL..b3CeXfiiaXYMy826M1ExfHB81auvG+we7x93O9iW1u829aAKVr.ycty88mwLlwZNqy5r9jUrhUzr5NaUQEUTYbDDQlW+0ecq2y8bOKX9ye9q0oSmxrrrHKKKB.fLLLH.v3dI8zSGujK4Rv.ABfxxxnrrLFIRDbjhjjD1SO8fO6y9r3blybPGNbfVsZEKpnhvku7kiexm7InnnHJJJF0mSVVFCEJDFLXP7Mey2DW3BWHZvfArjRJA6omdFw0mHQhfxxxnjjDJJJhWxkbIXVYk0DReKoPtulUVYIufErf09S9I+jEroMsIqHhptNnJpnhJiVV25VG2K7BuPgeuu22a0ETPAspSmND..433lPmrWYwjIS3BVvBvN6rywDgqs2d63RW5RQMZzfbbbzEIPDvjd5oi+y+4+7D9Njkkw95qO7Vu0aEsXwBxwwgBBBHCCCtwMtwwDgq80We3BW3BQiFMNg2OqrefggAMXv.VbwE25JW4JW8K7BuPgqacqajs0bUTQEUNcjCbfCn8we7Ge1yadyaMlMaVVo.m3oPUx2uQiFwoLkofG4HGAkjjvHQhLpDt9DOwSf777HCCCxxxhZzngJjjTb61M1UWcQ+thDIB1SO8fKaYKi9d433vLyLS7G9C+g3gNzgFUBWkjjPIIIrgFZ.m1zlFpSmtILMCzeeOj1mxe2rYyxKbgKbMO0S8Ty9.G3.ZGKd1SEUTQkSoXKaYK5ejG4Ql+blybdSAAg3p.zApPlzWud8nKWtvssssMp20JhH5ymO7pu5qFSKszvG5gdH7HG4H392+9wK+xu7n9t2vF1.JKKihhhnGOdvq5ptJjkkE433vTRIE7AdfG.6niNnumQqvUYYYb26d2XAET.pWu93d++fUzpUKdVm0Y8l+pe0uZ9aYKaQ+H3QPUTQEUN0fMsoMo6W+q+0K3LNiy3C0oSGUMnST6PZjV333vBJn.7sdq2hpV3QCjybc6ae6X3vgQQQQLb3v327MeCsufggAWyZVC8bP+y+4+LpSmNjiiCsZ0J9Zu1qggCGFkkkwvgCiRRRiJgqDUC+QezGgYjQFwcMFLTJjmeLa1Ldtm649gO1i8XKXSaZS5F9OYphJpnRRFHh7+9e+ueFm+4e9q2tc6zIDIBUI6ZMQW.aAET.9bO2yQOaxQqAMQDLFJTHTTTDkjjv23MdinTM7a7FuAJIIgczQG3rl0rPNNNjiiCulq4Zvst0shaXCa.2111F5wimQkvUh.VYYY7kdoWByHiLR3ue.GeQOJeVhkkESKszvK5htn0+6+8+9YfHp5YDpnhJm5.hHye4u7WJ9xu7K+IyJqrNgcAob2YJ+YhZgggAyM2bw6+9uepPwQytWImuoRKz0ue+3BVvBnBVyLyLwlZpITVVFe+2+8QAAApfjzRKMzrYyHGGGZwhEbdyad3m9oeJUk0C2yDlnV3HQhfO7C+vXlYlYTFZUhbI15H4u444wryNa76889dO4e4u7WJFUs5XUTQkjU15V2pk69tu6qxsa2sqQiFpKybpPwgCG3pV0pn6xbzfRAfjcL9a9M+Fp.MVVV79u+6GCEJDJIIgO3C9fzcmwwwg777TChhr6+LyLSbO6YOTUDObD9SVrP3vgwq65tNLszRKoPv5PsnSmNrxJqr868du2qZqacqVF7mhUQEUTIA.DQ1m+4e9osvEtvOPqVsTA.DgDPBvjqizhRALolZp3RW5RQ+98OlXTSDAqhhh3V25VQSlLQ62l9zmN1ZqsR2U6ke4WdTpS+rNqyBe7G+wwa+1uczlManFMZPdddbEqXETUNObV..Q3Zf.AvK4RtDzrYyw899wxBYgILLLnQiFwEtvE9AO+y+7SCOV92UEUTQkDG17l2r4Uu5UuJ2tc6kHTHYScuC0BCCCZylMblyblTqyczZTSjcr1ZqshyZVyh1WYylM78du2CCEJDFNbXLXvf3EbAW.stTVYkgczQGTgn+g+ve.0qWOxvvf4jSNXmc1IU00C25RWc0EN6YOazhEKw897wihxEnHHHfkTRIduq65tV0l27lMO.OlqhJpnx3OHhLewW7Ek9tu6695yXFy.yN6ri6SXNQULZzHVd4kiG4HGACGN7nZmqjyZ0ue+3sca2FcGq50qG+o+zeJU3njjDFJTHboKcoTgu2zMcSTifJb3v392+9wzSOcTqVsX5omNVSM0LrUKbjHQvvgCiMzPCXYkU1ob6bUYQ4B9XYYwryNarpppBei23Md8Mu4MWJpd1rpLJPUUHpLrXSaZS76XG637polZNja2t227l27V1ke4WNvwwMfogsS0vue+fnnHzd6sSSJ.iTPDgHQh.+8+9eG9i+w+HDIRDfmmGNmy4bfUu5UeBo.thJpHZdXce6aezL0C..bfCb.vmOefjjDvwwAFLXXDc+fkkE5t6tgvgCC986eD21RzAiII2KHH.KcoKEVzhVzxpnhJ12d1ydNzV1xVNuMsoMoZowpnhJiOzbyMabW6ZW+2s1ZqAIFWCYWQ6cu6EqnhJvTSMU5YqlreFqmrRgEVH9u9W+qwDWwYO6YOXd4kGUc5lLYBW25VG9EewWfewW7E3W9keI50qWTVVFe629so6tUPP.u9q+5wO3C9.7O8m9SXokVJ8LEWvBV.cWuCWqEl3iqEWbww894wyhxH+kEKVPWtbg6bm6DEEEiRiBMzPCA29129+8W+0eswSbjgJpnhJi.ZngFrevCdveqOe9nAP9XcejPgBg23MdiXN4jyDdfzOdUxM2bwe2u62MpMnod5oGb9ye9TK+kD0kDDDnVBLOOO9du26gxxxXO8zCtvEtPpQhwxxReODgtZ0pEey27Mo2iFNpEl7YV6ZWKVXgEF26mGOKJEtlat4hqbkqD862e+5dTgCGF6omdv+8+9e+a2yd1i8SbjhJpnhJCAZngFx8nG8nuRvfAOo6xQTTD+fO3CvhKtXzfACIEQZoQawoSm38du26ndmq228cemznSECCC91u8aSifSe0W8UXEUTQTAYBxm2rYy3i7HOxHt9P7y0e1O6mg4kWdw894w6BCCCpSmNr3hKFei23MnVWc+cOk77tOe9vCcnC8J0TSM4Bpnx.f5YInRTzRKsTDCCyZRIkTNWAAgS5Y1gHB777vzm9zgxJqLvqWuPf.AFV4+yjQvwnjlde80GbVm0Y0u4ZVkI48zRKM5YCVYkUB+q+0+Bdtm64f28ceWn6t6FDDDfxKub3ltoaBN+y+7GU0oHQh.M0TSfjjzn55jnCIO4lRJo.ETPAvYbFmA8bXiExyyrrrfd85gBJnfusnn32t95qeSZzn45c5z4gmnq+pnhJIAzZqsVbmc14GFHP.5p2OYtwAYk7jc67G+i+QrnhJB444i66HY7t3vgC7rO6yFCEJznZmqACFj5pMDU3pLPNP5aCGNL89B48KIIg81au3QNxQvFarQzue+z22HEh+1t3EuXzoSmw894wyBQiAtb4Be7G+wop+s+T0ux+mxX3L4bYas0V+vVas0h6mgVpbZJpVK7o4zSO83pmd54isYy1ASM0Tmuff.0xeYYYGzctRdMDQfkkEtvK7BA61sClLY5TdqF1qWufGOdffACNptNrrrfff.suVYgiiChDIBvxxRKLLL.OOO89iQiFg7xKOvoSmfVsZo++QJLLLfjjDzRKszu6l9TIhDIBX1rYvrYyvRVxRhpON1mei0psIEVVVPmNcP5om97SM0TOXGczwG2Zqs5ZhtsnRhGppE9zT74yW1xxx+u50qeQ77+mGC33NVNndnJbT4D4Nc5Dl+7mOzd6sC81auisU3DLBDH.32uenu95CrXYjGE8DDD..F396S18ig68qSFHhfGOdfvgCC8zSOiIWyDUXYYAa1rAmwYbFPgEVHsur+HVgq826UPP.ra29YGNb3ZZu812HCCy0kVZo033RkWkDdT245oYfHZuu956kzpUaCFLXXQC1DJCWhDIBrxUtRvfACfVsmZm+pQDAQQQn4laNdWUFyos1ZCDEEgvgCGuqJiqPN+zu+2+6OlpoEFFFvpUqKJkTRog1ZqsWp2d6U05hOMDUgqml.hnAud89XRRRcXznwuGQsVil.fPrvwwAkWd4PYkUFjd5oOlccSTIRjHPc0U2oTFuEdbC05TciYB..xN6rg7xKOXJSYJiK2CYXXfTSM0umNc55nqt55wPDMLl+knRBKpBWOEGDQdud8dCRRR9LXvvsSNuNkmq2X32EvxxBWy0bM.KK6ozQsIhk6djibj3cUYLmwBqfNQEkO2ywwAW8Ue0mTaKX3B4ZSJBBBfUqVu8vgC6q6t69FP0bK6oEnJb8TTPDY73wy4FLXv10qW+efHTEfnMHiw3uS...Nmy4bfLxHCvtc6CnqMjrCosVas0dJW66HG4HmRsabkPZWokVZPJojBbAWvEPcImwJTN1R4XMAAAvhEK+Ae970d2c284hpwt3SoQU35ofDHPfBBDHvNMXvvGnQiFqSTS9S9dzpUK7c+teWvnQiQ8+OUBFFFPVVFpu95OkRPDCCCTas0dJUaRIDCvSqVsvxV1x.SlLMg98GIRDPiFMVMZz3G3wimcFHPfBlPq.pLggpv0SgnwFazfWudeVdd9ZEDDphLA4D0DkjuGFFF3RuzKELXv.X1rY5+6TIPDgd6sWnmd5AjkkADQZg758WI1WKRjHfrrLHKKCRRRP3vggPgBAACFDBFLH0pjIk.AB.ABDf95DCORRRhdchDIxIsdLX0mVasUHPf.wmN1wYhDIBXvfAvnQiv2467cns4IJTdbIFMZrJdd9Z6t6te1FarQ0yi8TLT08+o.fHxFHPfUvxx9m0nQCK.wGgYJO+1LyLSXAKXAv5W+5Aud8NgWWFIPNG0X+6X+I40BDH.DJTHnu95CrZ0J8+GJTHPVVlJ.zmOefOe9nBHIBk6s2dAud8B974CBFLHHIIQEvRlzmHzjrSYAAAZFbQo5FUVrXwBXznQH0TSErZ0J0WN0qWOUvhd85AAAAPiFM.GGGs840qWPVVF5pqth5YnX6GH+ujMNtQFAyctyEJnfB.ktg1DAjcNSTEMKKKXwhkaRiFMqpmd54JRIkTdUFFlINo8pLtgpv0jbBDHPg986ei5zoychztC444gUrhU.aXCa.znQCDJTn3cU5jRrBVi8mjIDQDAc5zA50qGBDH.rwMtQvjISPWc0ETWc0As0VaP2c2M3ymOnu95C73wC32ueZPmHRjHQkpy5ucuB.P2Q0.IfmDzC344AdddpAzPLPGRckmmGzoSGXwhEfmmmFnOznQCjQFY.4jSNPlYlIjVZoA986G74yGXvfAHPf.zTZWrBVU1OkLIjUqVsfVsZgK6xtLPiFMw6pCU.qd85Y0pU6qzau89vc2c2KJ0TSs13ccSkQGINyFqxvBDQM81au+BCFLbG8WfDHdKnEQD750KrxUtR3S+zOE5niNhq0mgKDAoZ0pErXwBvwwA5zoCra2NHHH.ACFDBGNLHKKCbbbPGczAMlJiHBgCGFDEE6WUNNPBjFJ6HToPNhqT0eWuX2kM4yP14DwhYEDD.ddd.QDLa1LX2tcHTnP.GGGvyyCFLX.hDIBzRKs.RRRPnPgnAYBkpVNYAa1rAyblyDd4W9kAa1rEWGmDaeGo+TVVF74y2ikZpo9+GCCiXbp5oxnD0ctljwwsB3yJPf.avrYyFAH5Ik6ucXPl.lDJ8H+T4juCv20nxph0oSGrzktTXm6bmP2c28Dd3zanrqJkI6bsZ0BNb3.333.iFMBVsZEBGNLzWe8AHhfOe9f8t28BRRRzcale94SCWfCU0kNPu9PUPkxckNPsQk+OxtiH0YBDgkD73wCnQiFfmmGN3AOXTgASxtcsZ0J31safiiC5omd.ud8BgBEB5t6tGVgBx3wNdOdvc.VxRVBjRJoLr9rjwL.7e5aI8+Jes960iMLgpj9aQQBBBPJojxc3ymuars1Zawomd5al4XYLIURhPU3ZRDs1Zql5s2d+KlMadI..mv.ZhwrzXiMB+s+1eC1291GnUqVn7xKGV7hWLje94Se+xxxv92+9gMsoMcBC3ISDWPAE.KdwKdDWeYXXfEu3EC+e+e+ePGczA3ymuw8ITicWZJ2YmxrLCYhVqVsBbbbP5omNHJJBczQGP3vggVZoE3.G3.mf.oXYflXc7h9a2NCEFNFsCQ8zJCjD986m96DUQaxjIvlMafVsZg7xKOPPP.5ryNAIIIn81aG74yGs+inckXWf2DgwDQDtYvfAH8zSmFGgGtnrtJIIAABD.1wN1AbvCdPPiFMP0UWMTRIkPU2LKKKDNbX3.G3.P3vgi5rsi85xwwAETPAzPoICCCnWudiZ0p8iaqs1diVas0uaFYjQxgwKnhJIKfHxzau8tX+98KqLqonDIIIr6t6FevG7AQiFMFU9AkggAsZ0J969c+NLXvfzL5wi7HOx.lCQ444wIO4IOhy3KjLlS3vgw6+9ueZh2df99FKKJ+NXXXPMZzfFMZDyHiLvJqrRrxJqDOiy3LvJpnBLmbxAyHiLPNNt98ZbxpuYmc1na2t62u6jsBCCC51sarfBJflmX6u2GKKK88S9cVVVTqVsX5omNlat4hSYJSAm6bmKNoIMIrhJp.c3vAZvfAZBcO16QSDOKTTQEg2wcbGXnPgF14gWxXNRVv4UdkWAKu7xQNNNZahiiCO6y9rwO8S+TZRVeqacqnEKVNg1qx+ljcdd0W8U62wPRRRnGOdj6ryNWLp5arpnxXCczQGV5qu9dGxjACjv0PgBg+fevO.0nQSTCXUN3WmNc3q7JuxIU3J4+M0oN0AMkyMTEt90e8WiUVYknffvDh.HlimzvSKszvJpnBbJSYJ3Tm5ToSxmZpoRElNPIp7gRcjggAMYxDNsoMMpPlj0BQP4TlxTvzRKsAU3J40hU.A4+Q5a433Pa1rgNc5DqnhJvYLiYfSYJSAqrxJQ61siFMZbBQ3JCCCJHHfUVYk3V25VGvzJ2fAI8xEHP.7gdnGBMXv.c7EouizNxN6rwu4a9FLTnP3m8YeFZ1r49Unpx5X0UWM1byMeBBzkjjn+Lb3vXWc006zQGcLxyTDpLggpZgSPAQjoqt55BzpU6anWudpNrFnnICKKKje94SMRk4O+4CyXFy.1yd1CrwMtQPTTDBEJD73O9iCWxkbIzrwBdb0TUUUUAWxkbIQc8JnfBFUF7AQMZkWd4vjlzjft5pKn0VacDq5zXOSSkmaGOOOjRJo.FLX.xHiLnFST6s2N0BX6OUPNPpkbnTGQDotPiISl.Od7jzYfODPDAiFMBbbbzLZzP47bInrejnFchK8...s1ZqzTjmACFfrxJKfmmGDDDflatYvmOezrvSrVSsx5wHo+kggAb3vA3xkKXJSYJzqyv4YaVVVp5x20t1E0OfyM2bA2tcCG9vGFpqt5.YYYnolZBdzG8Qg0t10B1saGl+7mO3ymO52KKKKbjibDn1Zqkdsupq5p.GNbbB0akVqdjHQfTRIkukWud6tolZZIYlYlus5YwphJCCpu9502UWcs9XSf1C1JsCGNL5ymO7W9K+k3u427aPud8hhhhnGOdvUtxURWkblYlIVe80iQhDA+4+7eNBvwTA7UbEWAcE8hhhnnnHcUyiDHI4axtWeq25svhJpnQ7N7Hq3mrCAxNxyImbvxJqLbNyYNXkUVIVXgEhlLYB0nQS+tCqwxBodTRIkfomd5I0pDF..c5zIVYkUR2443Q6Q48DsZ0hlMaFc4xEVUUUgm4Ydlna2twryNajmmmtiyXOhiQxyMEWbw3e8u9WoZsY3tyUxtGkjjvFarQ7htnKBulq4ZvlZpIzmOe3QNxQvy3LNCjmmGYYYwhJpHru95CkkkQud8h974iV5omdvErfEPaWtb4BarwFGzwZwp0pPgBgM2byqu95qWOnRBIp6bMAilZpoYZznwORud85GNqrlg4XIQ6a+1u8nVwuVsZghKtX56C6mHRSjHQfHQh.974KpfR.NLWce+UmH+7bO2yEb3vAzWe8A8zSOC6rthx1S5omNX1rYHkTRAZu81g95qO3fG7fz1lx5LNNtSRk6nZrN9zFuPRRZbMHQfJz5.I5RcvCdPfmmGXYYgLxHCvnQivbm6bgN6rSviGOPqs1J00eFIee1saGrYyFr3Eu3n7W4gyy1Je+Nc5Dd0W8UoWKdddHmbxAl6bmK7EewW...zfHBYm5jnlEKKK7Ye1mAe9m+4zmetlq4ZfLxHigb8g3FU1sa+R850amG5PGZ9EWbwaaX24nx3Jpg+vDDPD4angF9cokVZegYyl0GqJgNYtDCYvOGGWTVHqOe9fMrgMPuNYkUVfSmNOgve2q7JuBXylMvtc6PIkTBbS2zMA0TSMzWW46ejfVsZgq3JtBvjISCKAqLLLfACFfbyMWn7xKGl7jmLvyyCs0Vavm8YeFTSM0.M0TSTKkFf+yhEH8IilEHLX0KkKTYhNR+Ld.Q.23oE71eVJK..M3YbzidTnlZpA9jO4SfN5nCPiFMvLlwLfpppJHqrxBzpU6v59ICCCXwhEX4Ke4fACitHLHYLPjHQnAsCxhPCFLHrksrE5yd1samF0tHOGxxxBgBEBdxm7IAQQQPVVFb5zIb8W+0OjaKJudGuso2oSmew91299caZSaJ4+gPUTYrjZqsVmszRKGVTTbHqlpSFDqU7W8q9UHGGGxxxhBBB3S7DOAUUs+xe4ureMjGNNNjmmGKt3hwO8S+TLb3vXnPgFwpHFwioVq5qudrxJqjZMy.DsU4pz3hLZzHlYlYhUVYk3zl1zPWtbgokVZmfU8lHTJnfBv7xKujZ0ByvvfEVXgXwEWbbutDagmmGc3vAVZokhyblyDqt5pwLxHCpQEorPZKjhACFvIMoIg0TSMiXKeefFaQTOa3vgwm8YeVTud8Tib5QezGkpFYRIb3v3G8QeDZxjIjggA444w669tOT4w+LRQTTDqqt5Nbs0VqSPEUNcGDQlZpolU3wiGLb3vX3vgGSF7SFr8Ye1mgNb3fNwyTm5TwN6rS5f8+xe4ufEUTQXd4kGle94i4kWdTKokkkE0nQCN24NWr81aeTc9qDBFLHdK2xsfYmc1mfPUNNNTiFMXZokFNoIMIbpScpXYkUFZylMTqVsQM4YhVI6ryFc4xUbudLZJrrrna2totLUhVgXUtD28oxJqDm5TmJVUUUgomd5zy5jzVH+dN4jCtpUsJLTnPiYBWiDIB0lDDEEwctych4me9TAlkVZoXas0VTBMIVZ7UdkWIcAjVsZEqu95oi8GM0OxBl6t6twsu8suBT0kcT4zUPD0TSM0r9.ABPGXHIIMlL3GQD6niNv4Lm4PEbYznQ7S9jOAEEEoeWABDP0Y29C...H.jDQAQEarwFwFZnArolZBangFv8su8gW20cczI.DDDv24cdmQ8JqQ7XB727l2L51sapgpvxxhVrXAKpnhvoO8oiSZRSBc3vA0fjhcmpIhBXsXwBN4IOYp.f3c8YjTXXXvpppJzgCGw85x.U+hU3oACFvrxJKrpppBmyblCle94ilMaltqUdddrjRJAe+2+8GSGaQLVuvgCi8zSO3EbAW.cbFOOO9O9G+C5BXIiaHtjlISlnKV3Vtkag99DEEG0BWI9vte+9wu7K+xWcW6ZWw+fmrJpLQxN24Nyo1ZqsUhPNhk.NZFbEIRDLRjHzU.u5UuZjmmmNwz8e+2OFLXvn7YNhJsTNAfrrL1We8gojRJH.GSkbOxi7HCag+j5ix5E4ZeIWxkf1saGc5zIVUUUgSe5SGyKu7Pc5zkPJ77jUzqWOVQEUfFMZLoU3pACFvoLkofFLXHtWWFtEFFFTud8XQEUDNm4LGr5pqFc5zIZ2tc7hu3KF6s2dixh6IkQyXMxhT+4+7edT955+8+8+8IXQxRRRXvfAwq8ZuV5hVSIkTv8u+8Oj8FfSFJG+Rr3+8t2815V25VyATItfpAMMAycdm24kzau8dzrxJKG..zLXB4miFHYvj+w+3e.O4S9j..+mPP3cdm2IvyyGkg+vwwQ8cOkFCjNc5ngEPYYYHPf.in5GwnhPEwfUIIIvsa2P5omNX2tcnkVZA1wN1AbzidTHTnPIkVbKd7.0uFMZRJq+LLLfNc5Rp6+CDH.Tas0BaaaaC5ryNAGNb.YlYlPokVJMiCQPoAuMRfXvfacqaEdnG5gnguvYNyYBO3C9fQYrajwUMzPCve9O+moe1UtxUBEVXgzLaznc7OwpkUNehKWtbHKKez67NuyK4jeETQkjT1zl1D+JVwJVS1YmMtnEsHrkVZYXGB1FLHpWZe6aeXd4kG8LnJnfBvcsqcQ2oJIzuIJJh974CezG8Qw65ttKrlZpACFLHFLXP70dsWidtqbbb35V25nqJdnhRUmIJJhG5PGBe9m+4wK9huXzkKWna2tQSlLEUj8Y7zmTGOK777XEUTAZ0p0jx5OCCCMZVoUq13d8Yz1VHG0P4kWNVYkUhW5kdo3K9huHVWc0QOeyQiZXkjjnFmGYWqYjQF3m8YeF8ZSFiQFCby27MSOhC61si6XG6XLUU0wxwilS3UbEWAVTQEgW9ke4qQ0ZhU4TNd228cSYpScp6i43w41byMW71u8aG862+XlvUxfoEu3EGk0SlWd4gKdwKlVV0pVEFHP.LTnP3C+vOL8rOyM2bwksrkgW7EewXpolJUnWYkUF1PCMPUm7PkHQhfgBEB+xu7Kwe5O8mhyadyCSKsznFmTAET.lat4FU.KHYU3J..VQEUjTGHIHwc4jQ0xCPzVcNCCCle94ikTRIHGGGpSmNzoSm3BW3Bwe8u9Wi+6+8+dTM1ymOe3UdkWYTwT3YO6YiOxi7H3O6m8yve9O+miqYMqgph1CdvCh1sam12dUW0UgDasX7.xXuG9geXrvBKD0oSGxwwgyZVyZeu669tCuzAjJpjnxy8bOWU4latAUN32hEKXd4kGt10t1nhhQiVSw+AdfGneinMj+lHrsiN5.EEEwktzkF0NGIuexjFojRJ3e6u82hJ9lF6fXkmYD48DLXP7C+vODui63Nnwp1XmzNiLx.c61M8bgS1KEVXgI0tiShpa3LbKDWNqzRKEc5zYTuFOOOlVZogyd1yFu268dotYFQCRwFQzThxwo+O+O+OnFMZ52HGEYbVIkTBUaR20ccWTMAkRJofadyalpAowJh0ke9m+y+IVRIkDk1T333v7yO+fO+y+7UApnRxJHhL24cdmW8.4SmNb3.KojRvctycRUkznwOW2yd1CZylsnrpRkER3BrfBJ.6pqtPQQQr81aGu0a8VixHVHe9JqrR7Mey2LJqKt+lvQYcOXvf3F23Fwq+5udr7xKGMZzX+lETfiOQWIkTBlQFYjzJPRYImbxAKpnhRZaKtb4Jg0RgGNExXqASE2bbbTK79lu4aF+3O9iopKl7LcrOqSdN+.G3.nc61Oo0A2tcigCGFqu95oZngggAW9xWN0pdCEJzHd7drPp2gCGFO3AOHVc0UiYlYlQsvZ.N1hOLa1Lde228c0np65LthZm63.HhbKcoK8O7FuwabsXLAYdVVVZTTJqrxBxN6rg+4+7eBolZpTCaXjPf.Afu5q9JZxuN1bLJdbiJxnQivzl1zhJAp2d6sCadyaFNxQNBHHH.ScpSEl6bmaTIKaR6P40MRjHP3vgAQQQ3S9jOA9S+o+D70e8WC0We8QYjTX+X3HLLLP1YmMnQiF56OYFa1rAYmc1vt28tmPxQoikvvv.SZRSBpu95oAs+jYb4xEHIIA0UWc8axHW4uqWudH2byEl0rlEbUW0UAyXFy.zoSG03fHDNbX...5ryNgW5kdI5e2eDIRDH6ryFthq3Jfd6sW3EewWDBDH.nQiF3a+s+1P1YmM88RxysiVvia.Ud85EVwJVATSM0.0UWc.OOeTFVEpH5Nsrksrme8qe8qhggYfSXwpnRhBaYKaQ+Tm5T+hX28XrmID..JHHf4kWd30dsWK5ymOp5oFItJ.QsV82NfUl5pTtB89KM1oL.kShBMw5t.jRe80G9u9W+Kb4Ke4XAET.pUq19cmyCz43oWudrjRJ4jtSfjgRpolJVd4ki5zoKtWWFtEMZzfUTQETevLYtXwhEbRSZRT+cM1WmL9K1zLnACFPWtbge+u+2Ge228cQOd7D0y5J0RSriSisnzu0IZ9grS0XUe6Hk966LTnP3ce22MVXgEhBBBQ09T5u3j+OKKKNm4LmuXKaYKpA+eURrY8qe8NxKu7ZGFFSFXznQL+7yGexm7IiZv6n8LXGqfLwfRqrru95Ceq25svUtxUh4kWdzvP2vocCGevcwEWLlat4F0.9g60IQnXwhErzRKMozOQMYxD51saZdGMYqnTfYAET.5xkqQTXxjkkEMZzH5xkK75ttqCeu268Pud8R8GbkGQR7lXWTb3vgw+7e9Oitb4ZXeezkKWsu90u9ny2cpnRhBOwS7DS0tc6xvvb.sff.ZylMrhJp.+fO3CvfACF0pii2nbGq986Ge+2+8wq8ZuVzsa2QEaWGtm0HYxPqVshkVZond85SZOuR.N1t+pt5poI.7johISlvxJqrjV2vg7rjNc5vRKsTLiLxXDIbkDUm333PCFLfUTQE3Mey2Lt4MuYZ.XgHTKQ.kBW2111FN0oNUZhte3ztYYYwLxHC40rl0LUPEURj3Nti6XE50qGEDDF1CpIVma1YmMN6YOar1ZqcLIViNVN.NTnP3W+0eMdy27MikWd4nACFnFHE.ircapz0ab4x0IXYmIaEFFFr5pqFsYyVbutLbKDeBMYcwMj5c1YmMVd4keBVx6PsnzR6YYYQdddznQiXUUUE9+6+2+ObO6YOi4w.7QCjcr1XiMhKdwKllGbGtyAQ7IdSlLg+ze5OcEfJpDuAQjYEqXE2ynIYNCv+wRdyN6rwuy246fd734DNeyQaHaafn+N6Fkm6Zs0VKd228ciUWc0nEKVFy7GUkWCmNcRcKmDwrdyPss3xkKLmbxItWeFtkbyMWZxTHYT.qR2eYz1+G6XYxua0pUblybl3C9fOH1PCMbBgsTkieFOGmR9cx3TOd7fqd0qFyO+7oIX9QS6miiCu1q8ZuGT0RhUIdAhH67m+7+8ikpRSud8XlYlI9HOxiPUMLQETimBWUpFZxNUat4lwe2u62gyd1yl5mpi0S7RtdZ0pEc61cTAuhwxumIpBwcbh20igaonhJBc3vQRa+NCCC8nUzqW+312AIRLc1m8Yi+u+u+uXas0F0nkTddriWiSict.IIIbMqYMX94mOZvfgAzM7FtENNNbwKdw+dDQ0viqJSrfHxOiYLi2FfwNCvgL30hEKXt4lK9FuwaPGjNdsZXx.Uk9wpGOdv+9e+uiKZQKBc5zIc0vjPg3XQas+J4me9XgEVXRaPkfggAc5zIVd4kG2qKC2RIkTxH5r5RTJrrrnKWtvBJn.58hw51B44elim16xImbvK6xtLbCaXCnxTF430w4DqvUIII7y+7OGc61MZ2t8nZuil1txjPv7l27daDQ0PlnJSLrqcsKMtc6dGJi8tvX3fXdddLiLx.m7jmLdfCbfwrrlwfMnkDUk97O+ywa7FuQrnhJhZfQJifSimVxqYylwRKsTZhjd756Y7r3vgCrrxJKoxhmIpSM0TSMtWWFoEx4hRxjSiGkXEdQrr3JpnB71tsaC24N2IFJTHLXvfi61JgrrL1RKsfm4YdlXN4jyX9yaDiTjiiCqppp1gZpqSkwcV25Vm9bxIm8MdN4IYPbN4jCt7kubr2d6cLScSwdtpjRqs1J9K9E+BbpScpwMecjmmOo8LKIE61sikWd48qOElnVH86IqIc..N1XkRKsz3140mRJofyYNyAehm3IvN6rSZRAfnpXki8FMigItnmWudwq+5udrvBKbbegbLLLXwEW79T8EVUF2XcqaclRIkTNB.iu9hoxUMVTQEgOvC7.zf4vHcfYrCrUFtBe629swK3Bt.LqrxZLwfHFMsaRHgLYznl.3Xmc7zm9ziq8iC2hff.VYkUlT5etDWmo7xKGyLyLiq0CAAAL2byEu3K9hwO7C+PLPf.Qol3QqvUhFlBEJD93O9iitb4B0oS239yYjcoa2t8iroMsISfJpLVx5V25RwhEKsRLY8wKgqwZkhFLX.Kt3hoo7swpctJIIg0TSM3sca2F8bNi2FRDw0GJu7xSJiXSj6YyblyLowWWYXXPiFMhUWc0IMKFPYcGfiosfIO4IiZznItUWT59N50qGKszRwezO5GgG4HGgFLXFKF6FNbXbCaXCX4kWNMPQLdOtUYF1xlMastt0sN0rpiJiMr10tV6lMatakYVBXBbPqMa1vpppJbW6ZWCqvinRy1WoP095qO7ke4WFOyy7LOAWqY79bUGrBweeSVC.9j9ORDmJY3bWIoZvBJnfjx9aVVVzsa2ziRHd9rqx.iOYb6BW3BwW60dMzmOeiXWqS46slZpAmyblyHNHYLZai777nUqV6dsqcs1AUTYzvi8XOVllLYxe7bhGNNNLyLyDufK3Bnl9+PIzH1eIr4csqcgqZUqByM2bQAAg39DjJKDgSFMZDmzjlDMi5jHIjZvrBUk4OWxYg0eS.pz.w333P850ilLYBsYyFlVZog1sa+DJj++.85jRpolJZxjITmNcTqtt+VvjxPMYwEWLVXgE1uwa2gR6Ndce.fi45ZSdxSFsXwRT++DkhNc5PWtbg29se6392+9o9O9.kko5OAqxxxnnnH1SO8fqXEq.yN6roVza7nMc7DQu+m64dtLAUFTTcT3Afm5odp7u268dqIPf.B3wy3DwCHYJGmNcBKe4KG9U+peEHHHPesAhvgCSyDOhhhv5W+5gm64dNX26d2fGOdnsGx6IdCIakvxxB4kWdfjjDzbyMCxxxID0OB8W+E49.hHjat4BVrXA5omd.Y4ikrQzpUKXxjIvfACfYylASlLAlLYBzqWOnSmNPPP.zoSGnQiFPiFMfVsZo+eddd52IGGGM6mHKKCgBEBBEJDDLXPPTTDBEJDDHP.PRRBDEEA+98C986G5qu9.ud8R+8PgBABBBfrrLjd5oC8zSOPCMz.s8Pd1PY1PJQ6d.CCCje94C777vAO3AA.RrpiJwtc6vjm7jgUspUAKcoKEDDDnOuOXYEmHQhPaS+re1OCdgW3EfFZnAPTTbBodOPvxxBlLYJ7i8XOl6q+5u95hqUlDXTEt1O7rO6y591tsaaeRRRrjI1hmoQLFFFvfACPFYjA7S9I+D369c+tzTW2.gnnHDIRDnwFaD9M+leCrgMrAngFZf1VRTDppDhvCqVsBYmc1vd26dS3DtBv+QXpNc5.61sCrrrfUqVgTRIEPTTDzqWOr7kubHqrxBxHiLfTSMUPud8fVsZAsZ0B777zTZFKKKUXAywSueDH2m..noqPBJ6SXNdpCT4jwHhfjjDHKKCxxxfe+9AQQQHPf.PGczAzc2cCM0TSve8u9WAQQQPiFMP2c2MzUWcAZznAZrwFAIIIZ5JLQ5d.oOo5pqFZpolfN6ryDxEAPfbutfBJ.t3K9hgUu5UCNc5DXXXFzwvj6gu4a9lv8ce2GzXiMB80Wew0wtZzngldH0pUajm9oe5xt1q8ZqItTYTI4hm5odp70nQibhlpv.3XgfsxJqL7y+7OOpyeknhIkE+98iu9q+53bm6bS5x1IjytjjrmGu9NFnWS42IwRP0oSGlat4hkUVY3jm7jw4Mu4gyXFy.c61MVPAEfVsZEYYYQmNchW8Ue0z6ImrzS1.U5uybazTh8L+H0uUtxUhYlYlHGGGZ0pUrnhJBKpnhvYNyYhKXAK.qpppvxKubLmbxA0oS2IjJyFMg8yQy8trxJKzsa2IbGcvf8rFIRRcdm24gu8a+1zjAfxTBox+Nb3v3t28twoMsoEUfhHdNujx5vwMfK40rl0jOnhJCFO2y8bYZznQwDQAq.brye0gCG3BVvBv5qudZf6VY9iLTnPXKszBMuNNdEN3FuKYmc1XwEW73xDmjIFTZkmj64jf0dpolJVRIkfSZRSBm4LmINqYMKrnhJBc5zIZ0p0AbRcMZzfW5kdozXybhRFTQIJy4nKaYKiFvP5uRpolJlUVYgEWbw3blybv4Lm4fUVYkXokVJZ0pUzjISQEUeTZ3eiWVxJIvWPhHSISEhW.Td4kiO7C+vXGczAMk1oLkSJIIgs1Zq3xV1xvrxJqDx4iH2mMYxjn5Yvpx.xZW6ZsaxjI+imSJLZKD2UImbxAW0pVE1SO8D0j3hhh3l27lwktzkh1samlP.RDaKCVggggl.usZ05X90l76D+Q0rYyX5omNVVYkgUWc03zm9zwpppJLqrxBSKsznF+UrBdFnq6YcVmE52u+DlzFXrPDt52uebdyadmPan+ZmjERnQiFL8zSGyN6rwIO4IiSe5SGm1zlF0EpHQXqwym6rYyFVYkUNg3mmiGOaSFW5vgC769c+t31291oBWUFnHt669twBJnfDNiOL11BwHmTshXUNAV25VWJlMatak9zUh3fVxtCzoSGle94iO0S8TzU55wiG7Ye1mEm5TmJpWud5C8im9k63YgmmGKnfBv7xKuw79PAAAzgCGXgEVHN6YOabxSdxXUUUElQFYfojRJzI+Tti1g50F..qnhJvlat4w0XB8nAhv0lZpIrxJqb.aKCTaW4qwyyiVrXAyLyLwIO4IiSaZSitK+zSO8SPMxiEk7yOeZVTJd+b5HonLzoZznQ7LNiy.W6ZWKMvSHIIgu3K9hna2toKfHQbLLYQvDgrolZpcq5GrpPYcqaclrXwRqIhBSisnbRMSlLgkVZo3V1xVvidzih25sdqzzNU7tdNVTN9pgwxJqLzhEKC3hDh8bn5OUaRVPRN4jCVUUUgyYNyAqnhJvBKrPzfACi46Ln3hKF2wN1wP1cKTdFnJUY6fgxzBnxy2k7yACxmYaaaanKWtFSa6ZznAMZzHVTQEgSZRSBOyy7LwIO4Ii4latQsSSkpQN16qCz8YRNGcRSZRi4ZzHdVDDDP2tci2y8bOXGczA90e8WiSYJSIpXkbxx7SolZpspFImNFmVmwC1xV1h9EsnEsK+986fiiiZEbIpfJrPPe97Ad73A9A+fe.XylMX6ae6fOe9RHsVxQJd85EjkkASlLAd73oeeOXLVMK4mLLLfQiFgzSOcH0TSE333fN6rSngFZ.5qu9hxcSHtLyXExxxPc0UGL4IOYZcZf.OtEgxyyS+rDqAU4+OVHuGYYYfiiKp1vI66j750We8i4scQQQPRRBN7gOL89fUqVgzRKMXZSaZP3vggt5pKns1Zi97JhXTthU+UmHutUqVAYY4A74gjQBGNLbnCcHXMqYMvt28tg1aucns1ZC5qu9numjgw0HhfWudc7s+1e6csksrkxm6bmaf3ccJdxosBW20t1klEu3E+U974Kekt7PxB777fd85AQQQnt5pCBGNbRw.vgCLLLP2c2MX2tcns1ZKJWMQ46g7SRehCGNfTRIEHRjHPGczArm8rGvue+Q4BCJENMVCKKK02KOYDIRDPPPf5JMgCGFhDIBvwwAZ0pc.+bj1QnPgft5pKfkkEra2dT9P4IiCe3COn9J8HAhaAord1c2cC8zSOvAO3AAiFMB1saGJu7xgHQh.d85EZt4lA+98Sccn9C7394qEKVft6t63pqwMVC4YQud8BG3.G.znQC0OmCGNL.PxgvUFFFPVVF5niNx+Juxq7q10t1U0SZRSJ95TtwQNsLY3t8sucgK8Ruzs1XiMVJ4+kr7vKCCCXxjIn3hKFDEEgCdvCBxxxPFYjA0OQS1VnPrnzuM850KvwwAlLYpeaajIbKt3hgJpnBnvBKD74yGr6cuaXG6XGvQO5Q6WAqim32uen0VacHK3NRjHfe+9gG+web3hu3KFVxRVB7O9G+iSvuVisDNbX3m7S9Ivzl1zfYMqYA6YO6YHIrDOtuN2TSMAABL1t4hX0jfx+lH.4HG4Hv1111f8u+8Cd73Ab61MTc0UCkTRIfUqVGPe+znQifff.zau8lTLdc3.KKKjSN4.xxxPM0TCHHH.kTRIfACF..F+elcr.kiupqt5J8Juxqbqae6aWHNWshabZ2NWQDYm8rm8+5PG5PSMYZ0uDGN2hEKPlYlIzRKs.c0UW.hHzQGc.Nc5DRKszf1auc..XbYGYSTPFjhHBgBEB5omdfzRKMn2d6kJ7vjISPpolJX2tcPRRBZu81glatYvqWuC30J1+23Ec2c2Pu816fFf.HvxxBszRKv8bO2C7pu5qBgBEBXXXfy+7O+S38JKKCrrrfjjDvvv.O+y+7vy9rOKc2thhhQEUkFruyHQh.c2c2Qo5wwZHiuHKFPIHhfGOd.Od7.M1XifYylAylMCEUTQ.GGGzd6sCc0UWfWudoK1JyLyD5ryNA+98OtUmmngn1exhiaokVnKZN8zSGb4xEbzidTnmd54Dz5RhHJmS8a9luYp2wcbG+KDwKjggI4Yx1wHNsR3JhHyhVzhdlsu8sunD0GNUBYPDYGq1saGxHiLf5pqN5YNwxxB974C5t6tAa1rAhhhiqSXNQBo86wiGH8zSGrXwBX1rYvgCGfjjDzWe8A6cu6EDEEomUYh.gCGF5niNfPgBAZ0pcPqW6cu6Etlq4Zfu5q9pA8L+YNdzaJRjH.KKK71u8aC+3e7OdDcb.HhPvfAgd5omDFAU974iphXiFMBYjQFPwEWLvxxREzpSmNnolZh1Obp.HhfEKV.SlLAc2c2fGOdTpdUPRRBxKu7.c5zAM2bymfZ2SzYyadyK5BuvK7YPD+AG2nrNsgSqDtd4W9ke2aZSa5FImeSxfALQ1wJY.19129n6JUowfzSO8.50qGra2N3ymuD911PAxhJ.3XmsXAET.32ue3PG5Pz1HYh1DsIc5niN.ud8NnmaJ..r10tVXG6XG..C9NRHpxkkkE1yd1Cby27MC8zSOiHAMLLLfOe9fN5nig0ma7DkZXHPf.vgNzg.dddvnQiPlYlIX2t8nzJQh7t2FNvwwANb3.762O89AYLsrrLzUWcAABD.b4xEnQiF3nG8nw4Z7PGx8n24cdma7FtganV.feU7tNMQxoMm45ccW20JdsW609kjU5mrH7QiFMfa2tA..Xe6aezcoEqQifHBM2byPf.AfbxIGZLqMYChZe433.qVsByblyDt8a+1gm7IeRfggANzgNDzau8Ru+oT0iIJDIRDnu95aHI7Rud8fEKVfTRIkS39EQfJ49MCCCzPCM.W0UcUz3DsRqKt+T+Z+Ah3IXMpIBPp6jEOJIIA81auPM0TCfHBO4S9jvsbK2BLm4LGpEfmrBItRWTQEAhhhPyM2b+dt5QhDA74yGrqcsKPud8PYkUFnQilntVIpiyIO2JKKC+o+ze5W9.OvCrh3ccRkwXdhm3IlpISlh69A1PonzO.Ma1LVQEUfYkUVmz72HwmN0nQCVTQEQyonIC98ZrAkfLxHCbgKbg3u829awCbfCPCOb+ve3ODyHiLNg9pDsBCCCVZokhu268dmTeNsyN6DO3AOHt0stUrnhJh94ejG4Qn96JIr30YmchKcoKE0nQCxwwgETPAQErP17l27PJvUHIIgu8a+1XEUTQbuuZnLNvgCG3Mdi2HFIRDTTTD2291G9nO5ihKbgKDc3vAMPUnLnWjn9rA.+mfHAIVUavfAjmm+jFnH344w7xKOrpppBMXvPTgwy3caZnTLXv.9LOyyLUPkSMX8qe8NrYylbh7fMkEx.lTSMUr5pqFc3vwPJBsPhRJ777XJojBMB4jnG9CI0MAAAzoSm34e9mO9LOyyf0VasQEyUkjjvO8S+TrjRJYPidPIJkBKrP7EdgW3jFDITFGYIAzAhvURvkPTTDCFLHdK2xsPirOomd53G7Ae.pWud5yFCUgqQhDAWyZVC5xkqD59PReQokVJ9QezGEULzVRRBOzgND9zO8Sim24cdX1YmMJHHjTHngggASO8zwRKsTzlMazwsmr6EjEKmYlYhSYJSYPiw0Ihki+bq7F23Fc.mFvozm45V1xVzeEWwUr6t5pK1DUUmzeX2tcH6ryFN7gOL3ymO..XHotOhJRIm0mISlf.ABPuFIhvvv.YjQFP0UWMb4W9kCWvEbAPFYjA..Dkq2vvv.UWc0P4kWNzVasA81auwyp8IkPgBAszRKmz2G4LSImm5.AwxfYXX.850COwS7Dvrl0rFwpDrkVZgZYxIRpTm.ouvrYyPYkUFL8oOcZeDo9lWd4AqZUqBVxRVBrwMtQ3u9W+qvd26dglatY.fg1XlIZH2+RKsz.Od7.8zSOCY6+fnl31ZqMHTnPPgEVH0RhSjr2fYzHSIM...B.IQTPTAit5pK1a9lu4cuksrk7NUOHSbJqvUDQtoMso8QG4HGIsi+2w6pT+hxIGQDoFuwANvAFVVxox1mrrLzd6sCZznARKszfPgBcBFA0DEjIuIQQHhQJEIRDvgCGPYkUFbkW4UBW7EewfCGNNg7VJo8fHB50qGtzK8Rgu5q9JZTVJQzxQYXXfd6sWnqt5ZHI7ib9awBInY7AevG.+3e7OFjkkAddd3G8i9QvxW9xom4Jp3rJIQroA66EQD5qu9.Od7jv02QfbFyojRJv+0+0+EnWudZaMV++M2byEt1q8Zo9G7K+xuLbfCb.niN5ft.MkOyGOlKfXs2777PlYlIHJJBM1XiCqbEsxwtc0UWP3vgAWtbA777QsPtDwwD.7eNK8CcnCk1pW8p+HDwyfggI40mAOIbJoAMgHxboW5k9G14N24Li20kSFDgMBBBPAET.XylMX+6e+iItHQqs1JvxxBNc5jNgzXcD44jgxI9IFYkMa1fy4bNG3G8i9Qvq8ZuFbUW0UANb3fV+HSHRJjOGhHbdm24AETPAfVsZSXmDgLgYyM2LHJdxCPMJsJ5X++G7fGDV0pVE0mlm6bmKLqYMKXqacqvl27lo8UrrrPc0UGr28t2S5t5QDgVasUHTnPi313DAZ0pExO+7gy+7OeZTqR4yEw1m4zoS3Ftga.dsW60f68duW3LOyyDRKsznQuK.heBVA.niE444oFj1nAOd7.6e+6GRKszf7xKOfkkkFHYRzYaaaaybYKaY+ADwjGUJpB.2y8bOWcxz4PvyyiEVXgnKWtnmazns9StFFMZDKrvBoId7I5yXib1nbbbnMa1v4N24hO5i9nX80WeT4uRxYE1eooMkAkdQQQ7ge3GFc5zYB8YMoWudbQKZQXO8zyI87OQDw1ZqMrjRJg1mQLno25sdKpwtvxxhBBBQYDSjypijIe333vG5gdnA86ziGO3EdgWHpSmt3d+zf8biSmNwG3Ad.TTTLpDIdr8eJeMxYzGJTHr1ZqE+E+heANm4LGL0TSkZTfSziAH2mxHiLvRKszAMQTLR5mLYxDVd4kiEVXgIEFvHovyyi2y8bOWMbJJmxsy0m+4e9pd5m9o++RFV8F..0b7A.hJFAOVU+862OzWe8AlLYBLXvvD9NWIgqwJpnB3ltoaBd9m+4gUu5UCYmc1QsiTku+96Z..PUI3EcQWDcG.Ihvvv.gCGF5omdF0t6B49EoORRRJJW0PYvyfri4SVz4p2d6E73wSBcT7hmmGxJqrfK7Buvnb4lA54CkmMOYmp4kWdvcbG2A7G+i+Q3ltoaBJu7xgTRIk3xN6zpUKjVZoQCTD..iI0CDQvue+vgO7gAAAAH+7yOovEkH9w6y7LOy+2y8bOWUw65y3AIlyNMB4ce22Mkq4ZtlskrjcX344AWtbAhhhQkgRFKp6JUWZmc1InUqVvgCGPCMzv35jpDAlxxxfd85gLyLSXgKbgv0dsWKLkoLEZfkWoJeUx.M4IYBCDQn7xKGl5TmJTWc0MjT65DM3w8i5fACBs2d6Pt4l6H55DIRDH+7yGt5q9pog1PkuVnPgf0u90SEvRVzwYcVm0fdc6niN.+98SCJ7IhnWudXJSYJP0UW8.p1b.h94kXeOQhDA344gJpnB39u+6GtnK5hf0rl0.aYKaANxQNxIz9GulyfkkExJqr.e97As0Vai4eWjmEps1ZgBJn.vkKWzXNdhLjEF7vO7Cus28ce2L9VequUhsUJd5JaZSahelybl6KQ2EM.3XpBViFMX4kWNle94ScWlwy5MOOOle94i4jSNQoRow51EQEk4jSN3RVxRvMrgMf81auXnPgnp9UTTbTkDwCGNLt90udrrxJKteubvJkVZo3a8Vu0f1VFL0BKIIQUyY3vgo49Uh5yqu95QMZzP+LezG8QCobH667NuCVZokF26eFnBw8aV25V2I0OgGLTptXh66zWe8gu9q+53EdgWHlSN4PUk930XOFFFLu7xCKszRQsZ0Nt1mAvwFmWTQEgkWd4CIemMddOF.fpp9oO8ouuMsoMcJ0l8NkQsvOyy7L+9u7K+xRwXbeiDQHQcIe97Q2wJNAXEuDKHN8zSebwELHV24LlwLf669tOXsqcsv4cdmGMydf3+I+iNRgb+cgKbgP94m+IDsZRTfggA5qu9fVas0Q00f7yXeVt+hlSjcvdxLxqVZokDlXJb+Aw39V3BW3n54TkQtJRehFMZfkrjk.u7K+xv8du2KL8oOcvpUqiKGWBCCC3vgCPud8PCMzv3tlBDDD.DQn95qGDEEAWtbkvphXx8Txyr6bm6rzm5odpeebtZMlxoDBWuu669tj2+8e+qiLwahb9YUiFMPgEVH30qWpo3OdCCCCUMk81aufYylASlLQesg60R4OISJoSmNvsa2vMbC2.7RuzKA2vMbCPJojBvwwAbbbfFMZhR8tiz6OjOmYylgEsnEANc5bDcclHvue+P6s2Ncx89aATjEVwwwAEWbwPQEUDTbwECNc5LJ0m2eVJqACF.2tcCtb4BJojR.850OfO6S7kV73g9PhuOmnM4KQfz25a8sfTRIkQ80i3lSbbb.KKKHHH.bbbPJojBbS2zMAu3K9hvUe0WM31saZRVXzJnkbMrZ0JX0pUnqt5B762+3pksiGOEDJKKSSV8gBEBJt3hAAgD+r9ljjD7ge3Gdc24cdmWR7ttnxwYqacq47C9A+.rnhJByHiLnVOIIR1.I.p.ANtZPDDDvJpnBLu7xKtT+HpdN8zSGKpnhngPsQ50g43gqvLyLS7xtrKC23F2HFLXPp0cNd.w5PkjjvZqsVb5Se5IT2mUVrXwBdq25sRUCd+0mnT0uDKmVRRBCFL3f1GRrb5PgBQ+bjHZUrpRknFYR+1se62NlRJoDk54RTJbbb3Lm4LwCcnCEkUjOd.oOLPf.3a9luIdYW1kg4jSNiIVbqACFvRKsTLmbxItYk9rrrXd4kGVVYkgBBBw86sJKj9Dx7hokVZXVYkEdkW4Uhu0a8V4.mBPR8NWQD0Xylsu729a+svC9fOHjYlYBYkUVfffPBmOPRR9wd85k5iaSj0OkpHqyN6DjkkA61sOh14J4ZYznQnpppBt+6+9gm9oeZXAKXATCVZ7tswvv.4latvrl0rnsiDMqGVVVFZrwFAQQwAMa2ze6VZnriRdd9SHfQze65BOtUViGOUy0TSM0uAWg3M777P5omNL8oOcH+7yebW6SJsr3u025aAO4S9jvcdm2ITUUUE0tlGt6jkkkExLyLgvgCCM2byTMFLQqMMDQngFZ.BFLHTXgEdRCtHSjPzFiff.jVZoAVsZEt669tgm8YeVvgCGe4t10tRLOumSG.QjY26d2qmrp8vgCi6XG6.O2y8b++m89xCOppNa726c12x1rl0IyRxj8DH.xhHfJ3RQDo5iBT0O8WopfUrJhUwh1Js0pUwJTshhJ7ARacgZsB1ZEDPwEv.xlXBIDRBIjIqSxLY1m2e+A4b9tyjI6yl8668447DHYl64beOmy69BUqrDEMZ3ymOVXgEh4jSNAslhGRyR9oPgBwbyM2fJD9izmAIfkti63Nvu4a9lfxCw.ABP0BKZAbymwO8S+TzjISTogi260bwS74yGm27lG1ZqsR0dMTsv3FvRbqatj.XZ3vAgFzSgKfl3psuUqVwq5ptpDtbbknEiYyloAlkWudipZtxUadx+1sa2XUUUEda21sgYkUVzlBvn4cIqrxByKu7BptOGOvmjexxxhFMZDsXwRBCMQVVVTnPgX1YmMNwINQ7i+3OFc4xEMGk2+92+6f+eEXh3CbxSdxapu95iVzAHi1ZqMbEqXEXt4lKpToR5FYrN4pIWJEJTHVPAEf4latILD+ID9UnPAle94SMQX3VebwcjFJvkbIWBtksrEr2d6MHFFb2GHLYIDs3x3fq4O4xTlajcxMROCGwUxuykKW30ccWGlbxImvP3fKddJSYJXc0U2fxvLTbF2wvAC12IbeWB9tt5pCm9zmdbwTkC0fkkESJojvErfEfNc5Ln2Ih4a4xLziGOnMa1vu8a+Vrt5pCsa2NEG2We8gUWc0X0UWMdlybF5nlZpAqolZnEvjgB22au8hadyaFmwLlAJWtbpPkgq4.PXfA.Pa3FokVZITMWBRgpI+7yOnhoQr7NCWF9ojRJXlYlIt3EuXrwFab.6281au3m7Iex+WKpKVCm8rmUmMa1nRqGJAGWtbgu5q9pXQEUDsaYDOzRjOe9nEKVPSlLkPQLiq+R0pUKZxjITtb4gsCaPt.JVrXzfAC38bO2CkYwPklDDlq80WeXqs1Jd9yedr6t6ltmQXb5wiGr0VaEqpppvCe3CiM1XiXe802.XxNXfe+9wsu8sGTJFkHLH60VrXA+pu5qh5ZgMb.Y9O7gObBYqlijxJgqSBQV6D+J6zoSbu6cuzNjDOd7vO7C+P54kcricDTbAPFj6fEVXgXyM27PtWP768INwIv65ttKTud8nPgBoo9T3FxjICsXwBsEQlHIrGoRvYxjIzjISwk0GQaUc5zglMaFe5m9oCarEDHP.zsa2nUqVwSbhSj3Fwh+mFfHxuolZpNtlAKzKEjVz0m9oeJd4W9kiFMZDUnPQLkPAe97w7yOeLu7xiFLAIJZtRViDMq0qWOZvfgvFzCrrrXxImLNqYMKbKaYKnCGNnltYnL8af.AvVasU79tu6CyHiLPMZzfO4S9jAoIa80WO9fO3CRCvKFFFL0TSEWzhVDdzidTZ.5LblGsolZBm4LmYBkoNI60YkUV36+9uePZmGqAx7FHP.7e7O9Gnd85omAh23IxPnPg3rl0rvFZngvZ5bOd7fd85Esa2N9hu3KholZpAIj3t28toZttssssA89FKKKle94OrLWImQc61M5vgC7Mdi2.mwLlAlbxIGVAPEHP.Z1rYzjISAUtJi23UxfX8IgBEhVrXAMXvPLm4pHQhnlA9C9fOHn8Ut.WWc7se62V2+ok+qIrv4N24dAtlGZvpCsjMnFZnA7G+i+wnACFnl+LZMHDqXYYQCFLPSjaxeKQhXFYcRjlzfACXFYjQPqSVVVLyLyDW1xVFdhSbhA3WvvEUpDB4m9zmFm6bmaPZNbe228QIZ80e8WikWd4AoQA20Tt4lKdnCcHzsa2CKQP2tciO9i+3nJUpBZeHdM3hCUqVMtoMsoAXhatL73h6BmY1C2eevvIg6yw0J.aZSaB0oS2fd1Mdfq..PMZzfO9i+3zhMRnDaIBL+nO5ihhEKNnyU73wC28t2MMpnILWA3hlocVyZV3blybvYMqYgyd1yF++8+6+G1UWcMrmqB0WrG4HGAui63NvLxHifXbRz5N+7yGEJTXPqq38c7vclTnPgXQEUDlc1YGy1+UnPAlc1Yi+nezOBO8oO8.bUTnmgI+cOd7fG4HG4Ef+OH5BMzPCStu95aPuPDNBMDoc2vF1PLwjMLLLX1YmMVZokhRjHIteoZjL3wiGJWtbLu7xCUoRExxxhhEKFmvDl.toMsIryN6LrVIHTfjZHe9m+4Xt4laPLNYXXvUtxURI3+u9W+KLkTRAEHP.JWtbrzRKESKsznDsXYYwa3FtggUyUxkyCcnCgkUVYAUsqhmLYIuGpUqFerG6wnA8EWBJb++giQ3f4K5PKV8C12gqPlj+8i8XOFMH1Bc+g76hGm+pnhJvO+y+7v5F.xZ2lMa3UdkWIE2RVqDyBSfsu8sSe1yYNyAsYyF5xkK5XjXQjPAx2os1ZC23F2HVQEUfBEJD4wiGpToRrvBKj5Zk3884gavvvfhEKFKojRPsZ0RMYbjXsG5YIVVVTqVsX1YmMtt0sNrqt5ZTi6c3vAd7ie7D9NbVnv2aT2tgFZPRJojx9FMIDM1eZFHQhD3dtm6AlvDl.rhUrBPjHQzzQ.CSh8Od.UpTAJUpDN8oOcBcynlK32uenu95C5ryNA0pUCJTn.JojRfm3IdBnnhJZP62ngBjOy9129fyctyEzeKTbvblybfMu4MCaXCa.d9m+4gbxIGnkVZAtwa7FgZpoFvue+vwO9woqogZNCDH.TbwECUVYkP80WOzau8FWasXj8bl9qwxm+7mG74yGvxxBd73Ab61M8m80WefCGN.GNb.tb4Bb5zI3wiGvqWuzhvOovPP9Io9MyxxBhEKFDJTHHQhDPrXwfToRA4xkCJTn.3ymOHTnPPjHQ.e97ADQ5ZgOe9zBKQ77LJoXXLgILAnrxJKH7H2OChHHRjHXFyXFf.ABfN6rSnpppZDU0iHolGAGNVJbFD7UJojB7i+w+XXBSXBvu829agidziBolZpPqs1JzWe8kveWG.fVvIN6YOKX1rYvqWufMa1F2qctmiXXX.gBEBZ0pEDJTH7bO2yAyadyaLkJPhDIBTqV89ZngFTlSN478lFr92KXthHxbgKbgsIUpTIi1uK2JiyTlxTfcu6cCqZUqB9xu7KAqVsB81auQDhKL82mRyJqrfu669NvkKWIL4T1vADhN8zSOPpolJHWtbX6ae6fXwhoDhHDhGpxMHgYhNc5.iFMBABD.rZ0J3z4.uO3ymOXAKXAv0e8WO82oPgBXAKXAvS+zOcPLnFIf.ABf4O+4Ce5m9ofCGNh4EsbhfEjbOUkJUfDIR.oRkBG7fGDV5RWJzQGc.974C5qu9.mNcRYfx88jkkcPW6bIbwEuP92X+4NMYOSnPgztgD.WremdricLPud8fc61AmNcBVsZMHl3wJlCbeGxHiLfq4ZtFPnPggcOm7+4wiG7XO1iAHhvwO9wgYO6YC974aHmmibji.W4Udk.KKKjYlYBWwUbEvMbC2.jbxIOpxeUBMDR0dZJSYJvV25Vg4Mu4A1rYC5ryNSnqLbgBX+EM+ybly.lLYBBDH.X2t8wU9oycuSlLYfFMZfRKsT3O7G9CztX0n4NMWPoRkRZrwF2Fh3M1ulwI7v2KXt1Vasc0pToZQ.L5RnaVVVZgEfPrViFMve5O8mf+3e7OBaaaaCZu81gVasU5em77GsGxjKWNjUVYA0We8z5152GjhEfKhaDIRDjSN4.LLLfCGNf28ceWXIKYIzOyHEuyiGO31tsaCt0a8Vgd6sW3Jthq.ppppF.tPnPgTbLS+snslZpIXO6YOTBuSe5SeDWB7XXXfYMqYAlMall37iG7OWFVCFvxxBRjHADHP.nQiFPf.ATMIas0VA61sCczQGfEKVf+4+7eFWqmuj6BSXBS.polZnZ5NgILAvue+fKWt.Od7.s1ZqfWudAmNcFzcfPIHFINaGHP.PrXwfQiFgYO6YSKzECFvUiSxmKzOenBlXylM3fG7f..WDG7W+q+U3UdkWA17l2LTRIkDjl6C2YbByAVVVvmOev+9e+ugt5pKPnPgfISlf5qu9DxtzT3.xdqCGNfFarQHqrxBpqt5FVgUBE3dtfH.hJUpfjSNY3VtkaAdfG3AfjSN4fJ9Li0xKYFYjwhpu95uZ.fcOld.wXHgm4Z6s2dRhDI5ePLqynE3tQR17EKVL7.OvC.kWd4vu5W8q.QhDAs1ZqzCViFBGDhVFLX.Zs0VG28uyXMvvv.RjHALZzHzYmcBszRKfPgBg0u90CVrXAlxTlB8yNbWJ392CU6pPAhDru3K9hv9129.2tcCm5TmhZN4BKrPXMqYMi38bFFFH0TSEtxq7JgicriAM2byiIKRvc9BkXOCyE6Msj12GQKUe97AVsZE73wCzau8N.Brj9oqKWthaUMLBiLh4+IPc0UGHTnPPgBEfHQhn8VX..viGOfUqVAWtbA1samhOIuC73waLWowH6+pToBlyblCnToR.f+GbdnZlGJQ7AaukggARJojnlwkXMEd73QWmG9vGFt268dg268dOPgBEin0K24KPf.vwN1wfm4YdFnkVZA73wCjYlYB4me9vYO6YA61sOfuShLzc2cChDIBzqWOblyblQbCFfqaPHU+IkJUBJUpD9E+heAb8W+0Gj1pCGMggBHO+jRJo+Q0UWcp4me9I7DZSnYthHxzVas81RkJkkyuaLuAEployadyCLa1L7XO1iAG5PGhJ09H0jhL8W5zxO+7gt6tan0Va86EWl3VZHSIkTfryNan4laF5niN.DQvsa2P80WOr10tV30dsWCRO8zA.hrcYHl9al.ezG8Qvt10tBxjmYjQFva7FuAXznwQj+wHDjQDgErfE.6XG6.N+4O+Xdsg8WH8CDH.HUpTHojRBTnPAjZpoBNc5D762OzZqsRYlB.DjV3gp0KoYIP5kmwCfggATnPAc8R9c..fWudg1aucfggAN+4OOviGOPgBEfPgBoBQHQhDnyN6DrYyFzSO8L.MaGKqGDQHiLx.V3BWH82OdteCvE2Gl0rlEr28tWvmOez8iVZoEXyadyvG+weL...e5m9ovm7IeBrfErfQzyk6851ZqM3IexmDps1ZAmNcRKyfpToBLa1LTe80GQ7gYrBDHP.X0pUZSEot5pi1PIFJfbOAfKpUuJUp.KVr.O2y8bPQEUD..LtYpRdFbnWw1We881HhWUht4gSnYt1Ymcd0olZpyMR873xTg7uMZzH7m9S+IXCaXCva9luIzYmcBc0UW..CuogY5u915wiGnkVZgRjOdocxHEHqOsZ0BZ0pEpqt5nlrjbIvtc6voN0of0st0AOyy7LfDIRFWlzIbqA974GjY6ILbat4lg68duW3Mey2DzqW+P9bB0Oi4latvTlxTfZqsV593nAH9NOojRBzoSGMHirYyFzPCMDjeRAXfZ2xccQdd974i52y3IPzxNTfqIVIDxrY6h8sZBSWABD.okVZPZokF08AjtqSas0VPOmQBfHBokVZvjlzjfbyMW.f+GhniWBwRjHAl5Tm5.NqNyYNS3xtrKCpqt5.DQXe6aev0ccW2Hd8xvv.d73A9c+teGbnCcHnmd5IHbVqs1J3xkKvjISPSM0DX0p0uWn8pGOd.VVVnolZBLa1LjQFY.M1Xii30dRIkDHWtbXgKbgvi8XOFjRJoDV2pLV2W4ZN49cs2bapol9di4gS3fVasU41sa2OI0BFMkEtACFpxclWudw+9e+uiSbhSj1YLFpT5fOe9XlYlIM8OB8umHOXYYwryNarjRJYHK7B73wC0qWO97O+yiNc5b.I68vA1rYCqrxJo3OtohCIkK5niNvZqsV73G+33F23FQsZ0RyQv4N24hc2c2C4dd3xoyO6y9LzfACCZYpi6umkkEEIRDlUVYgETPA3Lm4LwBKrPzfACztFz3M8TRO8zw7xKu3ZpAwvvf50qGyLyLiHOKoRkhlLYBKojRv4Lm4P61SBEJjldOgl+xbw4L8WGgOvANv.JgoC2c7.ABfe8W+0nb4xomSIohCImXIoNC2Z5be80Gd0W8USOCbq25sFTZQMTfa2tQWtbgu7K+xzBEwfgejJUJNwINQL6ryNgpPRLRF73wCKt3hQ0pUOfyqbSaKBNL6ryFKrvBwsrksPyI8AaLVgvcGuqt5xeqs15E6alInPBolqHhLc1Ym6PhDIrHG60Odgg5YviGO3pu5qFxO+7gG8QeT3HG4HT+oz+ZJnOexImLnSmN3Dm3Dw7HSc7.74yGxN6rAwhECUWc0Co+U762OzRKs.aZSaBJszRgK6xtrH15.62LtJTnfFzR4kWdfToRgksrkA.bwT54K9hu.tpq5pFzmSn6o986GlzjlDTbwECs1ZqfSmNGfFQrrrfToRoocjToRAqVsBs2d6zz.JTe7Md.ud8R6Uni2m03A3ymO3xkqHxyxoSmPs0VKEOoQiFHojRBlzjlDM0hZokV.2tcSuevUaFoRkBEVXgvjm7jC5uEI.FFF3Dm3DP0UWMbMWy0.RjHA3wiGzbyMCm5TmhtGP5YtjyhCEvxxBe9m+4ve7O9GooyzfAtc6FNwINAXwhEfOe9PiM13nNPghWPf.AfZqs1fRQmPAhkLxHiL.CFL.qe8qGJrvBiZccmPuKFHP.Ptb4rszRK6.QbAIplGNgj4ZWc00klRJoLejio0h1.YNLYxDr4MuY3odpmB14N2Izd6sCc2c2A8YkKWNjSN4P8Mw2W.hOU74yGTSM0LhxwQRT79XO1iAae6aGLXvPDa8blybFfkkELa1L0+MD7Iwz0MzPCipmIwO323MdivQNxQnoADe97A4xkCJUpDTnPAvvv.czQGPCMz.M.TBMUThTLBsYyFXwhk3p6BHBxzRKsDQdV.D78x1ZqMvpUqP80WO0G0EUTQfe+9gd5oGniN5.5omdn3fzRKMXgKbgz.dIRA986G9lu4afEsnEAW3BW.lxTlBrfEr.PoRkvq9puJzXiMRyY1q+5udZvNMbzXZokVfG+webnwFabXEPAQD74yGb5SeZvnQifISlf5pqtQbfBEOAr+Xt37m+7PFYjA3wiGpekw9MMqBEJfzRKM3pu5qFV6ZWKnRkJZdWGqVirrrfNc5leyM27kB.bfXxD+8c.QTnc61sysZzLdLovnwzCbqxMNc5D2111FVYkURK2YL8WCQKqrxPsZ0lPUL9C2f6ZSrXwXwEWLpWu9QkopHl.RmNc3hW7hQGNbDTEAZnft6tabRSZRzm0JW4Jo32u9q+ZrnhJByHiLv0rl0fezG8Q3a7FuAlat4RmWABDfevG7AiZyB60qW77m+73LlwLP0pUi4lat3jm7jwRJoDL6ryFUnPQPcFjPwUQiwLm4LiqtOfkkEm1zlVDsxUE5yIblQLojRByImbvILgIfWxkbInACFPkJUhyblyDapolFPEpZjZV3ppppAXVXx9+O7G9CCZekLHUuKVVVbYKaYnKWtFzFxNWWW3zoS7Nuy6D0oS2HF2QlS974iFMZjVJTiUm2FumUXXXPc5zgETPAAg2znQCVRIkfuzK8RzNQzP08phz.wEdj6481au1QD++58qiDn6t69YiGE27PAt0.2q4ZtFZgttfBJ.MYxTbu75MbChOQXYYQoRkhkTRIXhMpwjC..f.PRDEDUFYjwXt06Q7+55V25nEa6gZeJPf.nMa1vIMoIQuXde228g974Cc3vAd4W9kGjObDKV7.7y8jm7jw1au8gs7G5wiG5fT+iO9wON0WfFLX.kISVb0+WUTQEXpolZba9SJojvRJoj317yiGOLojRBMZzHVRIkfyZVyBO4IOYPkmwQ54p.ABfG9vGFkKWNxmOejOe9zBAuOe9v5qudbtyctAUJLA3+or+s7kub7BW3BCqPaDe196+8+dLu7xaLe9gOe9XVYkEVRIkPaYcgqCTkHMH2YMZzHZznQjOe9Xt4lKN6YOa7.G3.TeYGuAe97gszRKOKj.Bi95.VTD5pqtLHWt7+bjxGqiGfTwZznQCL+4Oen4laFZu81AABD.0Vas..PBeT.xvv.hEKFxKu7f1ZqMn0VacTaZRt4xlCGNflatYPud8fEKVB5uGNvsa2vV1xVflatY...l9zmNLu4MOfkkExN6rg8su8Atb4hhqI95DQDLZzHr0stUH2bycX84NwbTHhPM0TCrgMrA3odpmBZqs1.d73A0UWcfa2tGUu2QZPhDIfHQhFfKFhE.S+4ene+9CqOzhUfWudgd5oGPsZ0PWc0ErqcsKvpUqPVYkEjTRIEz97PYhQRkBShDIvjm7jgK+xub3Jthqf9LjHQBby27MCSaZSCRIkTfjRJIHu7xiV8u9u9u9un9gcvNWg8aFz+8+9eCqe8qm5e4wxc9.AB.81aufPgBA850C8zSOiobpOVCHhfCGN.c5zAxjIClwLlA7G+i+QvhEKQjTrIRABEJbZqXEqXqO6y9rw9KWCAD+wL8CHhr1sa+zhEKNunkiwGM.gfOI8EZu81gq4ZtFviGOP6s2NzUWcEDyfDMfggAjISFXxjInkVZA5ryNo9WZzDbEjKPDbgDIRfhJpH3Ue0WEJpnhFz7PEQDb5zI7zO8SCe228cfe+9ge3O7GB2zMcSfe+9AVVVnyN6Dd8W+0gO5i9H3rm8r...jSN4.W60dsvcbG2AjRJoPWCCFw1.AB.974CNyYNCrsssMXW6ZWvYO6YAGNb.BDH.xKu7fFZnAn2d6Mt4ySRJawiGO56YrFRO8zAQhDA0We8wk4G.fl+rFLX.91u8aAe97AxjICLa1LbsW60BKdwKFLZzHs3bDN.Qb.263lpFb2iImY4ltTbqmx74yePoy32uen5pqFt669tgpppJZ9MyMmpGo.Yt...kJUBZ0pEps1ZAGNbjPR6.f+m68jzRSpTovd26dgTSMU..fhuiU9Ycv.x9sMa1pI0TSs.FFlD67fLd.81au2LwWdIB.wGr974C6omdvUtxUhokVZnVsZw7yOeTud8zlvdhf4cBM0GTnPAVVYkQaCab+bi24QoRk3hVzhPqVsFT6miqYh35yJt9Nm74B0WMgy2og9yP6.Ld85EO0oNE9K9E+BpYWC0mV50qGMZzXBQZvP7mb7Xjd5oG1zSJVN3wiGZznQzjISH.AmdNokVZ3TlxTvm7IeRrlZpInFjd3NKw8bV3Nuv8rVnmqBGcFt+ce97gczQG3RVxRPMZzLtu2v86R7kYYkUFJSlLJdIdsmDt0HKKKJPf.LyLyDMXv.pSmNTkJU3pW8pQ61sSMY9ngVcn6MCV2cZv7+M2Oa31K84yGZ0p0aFRffDByBe9yedoxjI6q4ymOShhoFv9kNMPf.v1291gMu4MCVsZE5qu9.e97AJTn.TnPA3ymOvqWuwcIPY5uDjAvEilYhFqs2d6Qz4Qf.APe80GzQGc.Nc5Lnzyg6dGWyFwcvsitLXelPGd85MnmKhHTe80Cu1q8Zvu9W+qg+0+5eAm6bmaPqmvpToJHSwEqAVVVPnPgPRIkTDe+XjBJUpD750aPUnoXMHTnPH6ryFN+4OO31s6f1qb5zIzRKs.G6XGCNvAN.3zoSPmNcfb4xChd.2BFB.C94rg6LV3z3xmOeTMiW+5WO72+6+c3BW3BAU5DiDfCGN.d73AYmc1fCGN.ud8RKkjwSffWjJUJnSmNfGOdzlRfWudoQPbwEWbP31Qyym66XnYq.Wqjwc+gf6I+LT7DYcGHPfEcu26896etm64R7CK6XEXylsWJRjrwQRfnYzm8YeFN4IOYTf.Az.tgT3ALXv.ZwhEToRkIL8PzjSNYbBSXBXZokFsOMFIWSjntTf.AnYylwssssMhSD+wJvU6XqVshabiaDm0rlEpToRTf.Az28voA.CCCZwhkv1fvikC974iSe5SOtM+SbhSLt2egIZrEt+F2fORjHQnFMZv4Mu4guzK8RXas0FMP0FsExjQJPzBxiGO367NuCVTQEg74ye.EcjHwf7tpVsZrhJp.UnPQbO3HIumokVZnISlvbxIGTjHQAYQL974iScpSEqpppFfkpFIvPYIJtQ.bnOWt2+IzYB0hYjQKszxKAIHPbWyUmNclqXwh2FQBlDEMWCDH.zVasAqcsqEN3AO3.jzFfKl+h74yGRIkT.whESyWx3AvvbwZGKo6bLVJ8eiDfqD11saGpolZfoO8oCpUqlJMajFHA6za+1uMr10tV3se62F9tu66.61sGTsnMz8G.9eznO0TSMto0H.WbsYvfgQcd6Fo.CFL.m8rmMtd2xnQizRl3fAX+VLxgCGPCMz.bjibD3q9puBDKVLX1r4gzOoiG.6Wi0ZqsV3gdnGBpt5po48bn9xc7.bW6DsVyM2bAGNbD25nNDZt5zoCjHQB3zoS3BW3BAYwHx9RWc0EzQGc.WwUbEfXwhGU6Ej6pd85E16d2Kr0stU38du2CN0oNEjTRIApToZP0HtgFZ.1wN1A7W9K+EXO6YOPCMz.nVsZZG2g.BEJbRqXEqXKIZA2TLGPDYra29wHRLRjDwqWunMa1vN5nCr6t6Fc4x0fFl9bk1gqu.5niNv1aucztc6ze2vEh+DIic5zI5zoS7QdjGA0nQyvJ4ZJojBle94i4me9nXwhoRlBPz0eJDI8Io4.Qi0n07EtQxImLNu4MOrkVZgl5Bj8vQqDsb8CK4YX2tcbO6YO3McS2DlYlYNlRkHFFFr7xKGSIkTB52EqvQj4prxJCSN4ji4qAEJTfEUTQwb+sRz5gjuqSdxSdLka3BDH.0qWOtzktT7.G3.zRwIW+xNX4q5PAjz+gbVypUq30e8WO0RTwJ7jZ0pwxKubZ5hwk9QzZegGOdz4gXEtbyM2gMcw3ymOpUqV727a9MTbGg17P4CVBc5CdvChSYJSY.kRQABDf21scaXas0VPz.Zu81wUspUQKSqj0NKKKJQhD7wdrGC6omdBRS1N6ryigHF+0PKdBc0UWWNAgPpcmG+3GGu+6+9wxKubL8zSGKrvBwEu3Ei6cu6kVuPCcSKTma+u9W+KL8zSGUoRE9rO6yNht3wk4pGOdv268dOZ8fcjPPWrXwnYylwBKrPZf0LXlpLRMXYYQ974iJTn.Ku7xiKE1Bd73g5zoC+o+zeJZylsfH5MRAtLV4dY8XG6X3JW4JQylMiRjHgF.Yil0G4Bb1YmMZvfApYjiGlgqfBJHtXdZUpTglMaNlOubYtZxjIznQiiYbu.ABPoRkhEWbw3pW8pwSbhSL.FriVlqbOu4vgC7gdnGByImbhoBgPvQYjQFX4kWNlTRIEwckSnCBcIhP4FLX.0qWOJUpzQz2kkkEyO+7wO5i9Hzsa2gMfFCGt9S9jOAUqVM8Yvk4JwUS25sdqz6+d73Ae3G9go4.O2b2mqopehm3In7FHBJ0RKsb4v+aEPD46vgitHZc5zoSbqacqX5omNcSj7SBCj0u90GVMh3Z+9idzihFLXftosl0rlQDAeRzE50qWr1ZqEurK6xPQhDgBDHXDwfjGOdnXwhoE.9LyLyQ72crN3wiGJSlLr7xKOnCswZhCBEJDyM2bwW7EeQzoSmiZ+uxUyUe97gM2by3y9rOKNoIMILkTRIHq.LVH5vvvfRjHAmvDl.JVr33l+sLa1bDov4OZGwSlq..nPgBwK4RtDZiPXr7b3NRKszvK8RuTbCaXCnUqVC5ryXg4pKWtvMu4MiEVXgT+LFqvQDlbrrrnVsZwxJqLThDIi4h8xHcN4ymOld5oilLYByHiLnzpFt2ctwbxke4WN1byMOhrLne+9wCdvChYmc1HCCClUVYg+nezOBW7hWLpRkJp.EBDH.O1wNF5ymOrt5pCyImbP974i73wCyJqrvW5kdI74e9mGyN6rozVyM2bwFZngfVGc2c2cgHlPVdei5PWc00x3ps4oO8oQkJUFDyAxFMQJEEJTfG9vGdPujzTSMgWxkbIAcQ7m+y+4Aoc6vQf2gCG38bO2SPo0wHcP97pUqFsXwBZvfATjHQQsKIRkJkxXkL+wCycRtTTZokh6cu6MHgYFLsIBMb5862OZ2tcbm6bm30ccWGpToxHZ4hikkEMa1Lld5oGWvSLLLX94mOlQFYDylWxHszRCKnfBh4yK4cOmbxAsXwRD0pJBDH.0oSGtnEsH7C9fO.6qu9FPPxLTm6HzMHAs3jlzjnBdEqENk6+VmNcX4kWNJTnvv9YhDykDIRvrxJKzjISnJUpFS2GXYYwTRIEb0qd0nKWtBafHEJd2qWu3G9geHtjkrD7XG6Xna2tQOd7f+4+7eFEJTHcM7RuzKg974C+xu7KolJmggAe5m9ooBQst0sNZ0tJojRB+xu7KCx5Wtc6FuvEtvE6.H+uI.QTJWMPCze6f5QezGkJk6e6u82vu3K9Bb4Ke4TSB..fqZUqZ.aZtb4BsYyFdi23MRk9hH42i7HOxHRZVBg9st0sNtyKRRT6lWd4gVrXAUnPQD+BoPgBwRKsTL8zSOnKhwygb4xwYO6Yim6bmKnn3KbD53V1B84yG9se62hKe4KGMYxD07uQZlfjb+knsPrBuPN6RxQ5X4dBg4V7PiYhFRSZRSBSJojhJuahEKFyO+7w6+9uer5pqlRj2ue+na2tCKiUtVJoolZBu1q8Zi32QGqCgBEhYmc1znUl7dFIDtjOe9nLYxPSlLglMaFkIS135d.CCCZxjIbm6bmCqI483wCUXFt0jX2tcim3Dm.SN4jouiaXCa.850Kd5SeZLiLxf5m06+9ueJiy69tua5ZHyLyDqs1ZoBzS1ic3vAhHF+ajxwRnyN674BMQv850K5xkKbm6bmXGczA0t6c2c2XokVJ8.10e8WePaZ986G6qu9vUspUQOLxUy2gh4ZnIj7oN0ohHEXcBCdh4RKnfBnZLMdkJlnkXQEUDlUVYkPj.5bGpUqFu0a8VQmNcNfh..WfDjZc2c23y+7OONgILA5kct9iIRxbkkkEKpnhnVHIVgSHuChEKFm1zl1.98Qy4kDLWiD+oEoG73wCUqVMVVYkE0v2DF3JTn.ujK4RvW9keYrqt5hJ71fwbMPf.Thzj6lwZ7yf89vzeQGgaQye77LIVCTiFMnISln8q5w6dBKKKJVrXbNyYNXs0V6v5yUtAOFgQna2twMtwMFTiQ4S+zOk1Sdu669toLWkKWNde228g20ccWz.GUf.A3C7.O.50q2f5mrj4rkVZ44f+2BXylMktb4Z.UYEh8xc61Mcivsa2XyM2Lle94SITbG2wcDzllOe9vW7EeQJiUYxjgJUpjt4OTLW4xX0lMa3JVwJPkJUNtYXQNLSzPRmNcXgEVHlat4NtzxjH8IwjyjCWim0ZjbPtfjd5oiO8S+zA0npCk4pa2tw8rm8fW+0e8nNc5Bhg5v0n5GOCMZzPIZEqwODqxDqLKMQXtINwIFUcOwfMHMd6nYPbwkAAIvfV7hWL9Ye1mEVlqDAp850KtwMtQL2byMgq6VQnaXvfAzrYyiaFr74yGyN6rQylMSC5wHYN7lVZogqZUqBc5z4fxbkqIa49yu8a+VLyLyjdmXhSbhzfSxue+Xas0FtnEsHp0r3wiGJTnPjOe9nHQhva61tMr6t6NH+sxk4pCGNPa1roD9eCP6s291BmYBCmIa73wC9JuxqPssNe97w+6+6+ap1Pd85E28t2MJWtbJQ40t10hye9ymdf7ge3GNHMTCUZJx7ricrCzjISQMIrkKWNlWd4g4me9nLYxFwDX45yQVVVLu7xidgKzOShxfkkEKrvBw+w+3eLfTrwqWuXSM0D9jO4ShETPAnDIRhoqewhEikTRITy.FqlaVVVTnPgzxdWrZdkKWNVVYkQ8oUzNEOBctIEuhX06KCCC8c92+6+8XyM27.RUGe97ge7G+w3Dm3DSnDNMzAOd7v7xKOL2byc.3uACex82SRWkbyMWznQiXRIkTPz2hj6IlLYBe+2+8CpKGEJsVtlr2mOeXe80GtvEtPJSSwhEiu8a+1A8Lb61M9Vu0agxkKe.VzRhDI367NuCMhk4lRlDdJ8a5+sA+mNzd6smI2923fADjxwO9wwbyMWpoBsXwBMml73wC9Mey2PCcdd73g24cdmXO8zCtvEtP5gyG5gdnAML8IZHWas0hyd1yNpHcO2fxRnPgnQiFQKVrPye1QBybxgI850iEWbwIL9XcnFRkJEm4LmIdxSdRp+Vb61MtqcsK75ttqCUqVcTOkCB2fGOdXN4jCpWu9nBQlg5L.CCCVTQEQC.sXgooUoREVRIkLf9WarXXvfAZ6YLVMmj6J73wC0nQCdi23MRSYDR5cb5SeZ7ptpqh1OXSTGDyjVbwESCDtgS.Itu+pToBMZzHpWudJssn0dgXwhwq7JuRrgFZXPqcygVgkdgW3EnJMQne2We8QMwqKWtvsrksfojRJTErRN4jwTSMU5cmjSNYbiabiT2HFpEQI7JZngFxD9OYn81a+CGogLuCGNvevO3GPMQBe97w+1e6uQYH1PCMPSFYVVVbtyctX6s2N5ymObAKXATj+pW8pGznV0u+K1HjenG5gBJ49iVCheXIllLmbxYDk6lDSsVQEUDjISi1q2w6H0TSEWxRVB1VasgVsZEejG4QPKVrDT5NDOdORIkTvRKsz3hVKkTRIzHzLVbdSiFMXokVZL8cjbNuhJpHn.UIVLBM+II4F65V25v1aucryN6DW1xVFpVs5D96PDZaDqsvsLqNX3chqhxLyLQiFMRSQuXw8szRKM7we7GmxnavXt50qW7K+xuj1TQXXXvxJqLrgFZHH+xdjibDp+v4wiGNsoMM7HG4HXUUUENsoMMJuA0pUie0W8UCnGyxUK4lat4OD9OUn0Va0LWsVGNyB+6+8+9fNTrrksLzkKWzT13ltoahhb0pUKtyctS7PG5P3gNzgvYMqYQubc228cim4LmAsZ05.BnAe97ge3G9gzhEADkI3P9ICyESqHKVrflLYBkJU5f52GFlKlWeD+l88EFq..zbo6Vu0aEupq5pPMZzLff5JRDjWi18ARfMQ7EXrDeRJjDwp8QsZ0hEUTQwTyxRl2xJqrX940vY9TVVVTsZ03MbC2.9S9I+DL2byMg1bvbGD2aQR6tASI.x6IwLvlMaFSN4ji59Sl6ylz0iN3AOXPthia0yyiGOXKszBN0oN0fJjE+6+8+ll8.D+s9nO5iREvPjHQ3d1ydn+8O7C+PTrXwTqVtl0rlv1YtHLzc4xE1PCMXF9OQn6t6d+CkYfIHMud8hewW7ETFNrrrXEUTAd9yedpc3apolFTyMEZfvPHbOyYNSzkKWT636wiGr81aGm+7m+Xpx+DIF74yGyKu7vBJn.poN3tNHLgm3DmXBuIrHqWt6ABDHf5mY850GSJsaij0HIxIKrvBi4VBH8zSmJLWzbN4VYjxImbhY3WxdbYkUFpUq1319L28axdtISlvRJoDrfBJ.EJTXPAcX7dcNRFImbxXIkTRPBiycjZpohlLYBMXv.00Qwx6Z74yGEKVLtvEtPzlMaCn7HRpDVKe4KmVxCEHP.9q+0+5ATb9850Kt7kubJ8BwhEi6ZW6hFnquy67NnDIRn6gqbkqbXy01FZng8CwPHlzoaas0VMIUpzYNjKj9a7tVsZE9I+jeB3xkKfggATqVM7BuvK.pUqNn1NFAXFjVJE1eQhl6OCvoIIiHBu1q8ZPUUUUbqUj4ymOZi8VmNcfVsZARihmggADIRDXznQnolZZHK14IRfPgBosXMCFL.974CN+4OOHTnPPoRkz8f3IDHP.niN5.DJTHHQhjXZq9p2d6ETnPwntgaOZARQmO0TSErYyVTadBEPDAYxjAhEKF5niNhYy6fAj6RokVZfLYxf5qudvmOefYylAQhDA..Qz1IWzD5s2dg1ZqMH2byk1.CXYYA974CZznATqVM3wiGngFZf1D.hkms862O31sa3PG5Pv1111nyMKmlp9a+1uM7FuwaPoAviGO3nG8nvse62Nb629sC24cdmvINwI.VVVnxJqDXYYAd73A974CdvG7AgMu4MCu5q9pvZVyZ.ud8Brrrf.ABfIO4IOrqO0pUOypqtZSQOLPvPLo7PwxxtY1QPGq2sa2vi+3ONbxSdRZ2n3lu4aFzpUKbtycNfggARM0TAoRkBKXAK.ZngFBpqnPfO4S9Dn6t6FBDH.TRIk.kTRIPYkUFvm+EecCDH.b7ieb3sdq2BZqs1hJuyiTHPf.PyM2LnPgBH8zSGjISFzbyMCtc6FLZzHXyls39ZbjBLLLfe+9AoRkB50qG5t6tglatY...Zqs1.sZ0Btb4JtJn.4Bue+9g1aucPiFMztqSrZ94JvWzFH6IwJfo+tqRqs1J3ymuX164PAxkKGxHiLfFarQvkKWvYO6YgLyLSHu7xCpt5piKLhFK.hHzVasAhDIBLXv.TWc0ArrrfZ0pAwhECVsZE5omdFfvBwx8.FFFn0VaE1111FLqYMKvhEKz4+Tm5TvZVyZncXLDQvqWuv69tuaP2I9A+fe.TRIk.W20ccv1111f8u+Kpv428ceGrhUrB5YZBS6YNyYBWy0bMC6ZSnPgf.AB1L.vritXgXDzZqsZJz7ZMblE1qWu3q9puJsDjQLkiRkJQsZ0homd5nNc5n1Vma5cDpeT4lKgOvC7.A8Y862O1au8h2y8bOzfsHQIO2DJTHZ1rYrfBJ.KrvBw7yO+fpwxw602HYjbxIiUTQEnFMZFveSmNcnEKVBpTmEOw6BDH.mzjlTLys.L8m9.kWd4Q8ZbLCyE61IjtsRrDmNsoMMZWLIdrGyc93ymOsfqDZf8nUqVbhSbhAU+pSjGbiDXSlLg4me9nYylCpLqFueOHqwjSNY7AevGDc3vAM5euka4VFfa6B0UR..3a+1uMMPjN6YOKdK2xsP6m1jLGgDrZ29se6XiM13PVpUIfWudwd6sWLVo8ZrPy0WgXF1gxbfG8nGEdjG4Q.Od7PkxBQD5niNnl+vue+P2c2Mvi2P2FZ4pcPnRwEHP.Xu6cuvG+weL0bYIJRr5wiGnt5pCJnfB.GNbPk7Wf.AwTsOFM.o+txvv.xkKGLZzHTe80GVSQ1d6sChEKFRO8zgye9yGjVUwi8.+98Cc1YmfFMZnZXGM.x4dDQpVRhEKl55iv8ty82G58Ft2kFJ7lToRo8OSxyIb2IhjfFMZ.a1rAtc6Nn0arBHuiBDH.750Kjc1YC986GZokVB58FQDZu81g.ABP0Br2d6EBDHPDs+sFIAx6FOd7.2tcCd73ARJojfFZng358Ht.Y9sYyFrqcsK3Zu1qElwLlAvmOe3m8y9YvsbK2B32u+AzyV4dldFyXFTyHmat4Bu1q8Zvi7HOBr+8ue37m+7.e97grxJK3xtrKCLYxDHTnvQzZikkEjHQBDHPfWA.Hp20bhpLWqolZxNkTRYN.LPBDgBe9m+4f.AB.sZ0R8OJAX4z.c0pU6P9bHWVHMkZsZ0RuvPXV+Juxq.M1Xii2WunBHVrXnvBKD9M+leC7jO4SBG7fGDZt4lSHYtRXNRZF4YkUVPs0VKzWe8MfK4DlEM2byfd85AUpTAs0Va.Od7nD+i0.hHzYmcB4latQUlqDWbvUnO..p+0ImuGrO2P8b4xvjarEP.VV1fXtFMYZvxxB5zoCps1ZoBCGqADQfOe9fe+9gLxHCPpToPM0TSXwkABD.5ryNA2tcClLYBN24NGXylMJw+3MipvADZfSdxSFdhm3IfG5gdHnolZZ.66IBvYO6YgW9keYnhJp.RJojfIMoIEjeX4BgdlkKHPf.p68H2MHzMDHPvnZMEHP.HqrxZNG+3GO6RKsznJSfnZjkzXiM9m0oS2MyNHcWdBfHB974iJwHWGfS.BxOPf.CIB0ue+AQXhv.fbY4UdkWAV25VGzRKsDgdKib.e97gJqrRXSaZSPQEUD3vgC3EewWD9q+0+JTas0B81auw6k3..d73ApToBzoSGb1ydVp+KCGgIhELjKWNjYlYBM1XiwT+cFJPzBHu7xCrZ0ZTK.bXXX.oRkB74yGTqVMjZpoBhDIBRJoj.ABD.BEJDDIRDviGOZvfIPf.fOe9.Od7nLgI30.AB.986G750Kc32uevmOefWudAOd7.d73A5omdf95qOn6t6F5ryNAOd7.tb4JpguUpTIjUVYAm7jmDBDHPbiXOCCCnPgBvfACP80WOzau8BBDHHHso49YA.nVco4laFZu81SHYrJSlLH6ryFtwa7Fge1O6mAJTn.9pu5qfUrhU.G+3GOgi4JKKKjYlYBqacqCVxRVx.B1zP0bMzuKAHAmWnz0CDH.8twHAHOG..3XG6X+kINwIdKi22wgBhZLWapolTpRkp14px9PgD3ZJ3AK3mHRmOTOmPiFUhzyrrrPiM1HrjkrD3K9huHpGsliTfqInzqWOr10tVXoKcoTBsd85E9vO7Cg0u90Cm3Dm.5ryNCxbgwxfigrd4tWkd5oCpToBpqt5FUApjZ0pAUpTAm8rmkFfCwZff2xJqr.whECm4Lmgd1a3HTENbN28CYxjAhDIBRKszfryNaPud8vjlzj.ylMCYmc1fRkJAoRkRmOBSTtBhNXlElKDJCWBAD+98C6cu6EdnG5g.2tcCZznA74yGfHB80WeTls81augkfcQ8P1...H.jDQAQ0F283gCOPHzQbmQSM0zH56FoABNSjHQfYylgN5nC3BW3Bi3uuBEJ.SlLAW3BWf98FomGhz.2yR..PJojBX1rY3AdfG.tga3FnAmoWudgMsoMA+1e6uEZs0VCRHr3MPxLioO8oC+0+5eERKsznuOjy4.D74jvcVm79v8bYnyyHA3hWrYyFbgKbAUEUTQQsPZOpYVXGNb7nYl4HuhSwUhjACFIQbL2OCWIjPDgMsoMA0TSMILG9Hf.AB.YxjAye9yGV3BWHEGPjL6ZtlqAxO+7ge4u7WBG3.G.rZ0JkPYrFHGxCDH.jYlYBokVZP0UWcX0JXnf1aucPpToPlYlITWc0A.DaipQBvvv.czQGPd4kGHSlLvsa2g0blgy7qbINHVrXH4jSFjJUJXznQnnhJBpnhJfhJpHPud8PJojBHRjnAPjXnNSORHZPVWjTxf.986Gb3vAzQGc.c1YmPCMz.vmOePlLYzHSmkkEjISFX0pUnu95C5niN.2tcSsdD4ciLOCFgMh+1kISFMp9iWmMYXXfbyMWviGOfUqVGUee61sCe629sPAET.vxxNpXLGo.tLGIVVQoRkPkUVI7a9M+FnvBKjZAH.tnPYKYIKAppppfctycB1saOtYR9PAhPdm5TmB1xV1Bb+2+8CABDHnyo.L7my4pP0HkQ5PArrrPxImLb7ie7GE.3AG2OvXIbhSbB4c2c2CZTaEKARDjcjibDrxJqLgKpaI0Vy4Lm4fm7jmjFYcjHblj.1tc6Fas0VwG8QeTLu7xKnnpNVulY5uNGWRIkfhDIZL0cMHu2VrXInFHd7HxRIQeIoNUOTeVx5iTHJLZzHN4IOY7ttq6Be4W9kwu9q+ZzpUqzVtWns0PtigqDfNd.e97gO0S8TXZok1.JLIjnlkOe9nToRQ850iEVXg3Tm5TwoLkofFLXfV6q49cFp8xb6u0Jx86Dq2CA.vLyLSZwAYzdlj7cjHQBVZokh4jSNwk6Xj4Tf.AnQiFwUtxUhs1ZqAU8h3lwDd73AOxQNBdIWxkPKpBwx06H4coxJqDqs1ZCaM.NVBbyrjVasU7nG8nxfnDDUzb0qWu+WxjE0VyiX.4jKUu9q+5vYNyYh6EvfPAFFFvnQivce22MXwhkfjrC62w8X+RopToR3we7GGJszRgMrgM.m9zmF5ryNi4q2bxIGPlLYP0UW8XNXjv98ydCMz.X1rYvkKWPWc0ULUiGtAOT6s2NjSN4.szRKg0jn73wCDHP.nSmNHkTRAJt3hgxJqLX5Se5P4kWNHQhjf1q3984J0MFlH8MRelD62Lwjf5iqljbWe986G5qu9fyctyQeGkHQBnQiFPiFMP94mOzYmcB1saGrZ0J02tDf7bIAz1YO6YiJuOCGP1CSKsz.c5zMlsNEI57c61MTc0UClMaFxJqrnl4NV.DbWxImLXznQ3du26EV5RWZPA8F4LD2+cQEUDbW20cAVsZEpu95iYq2gB3dNn1ZqE1zl1D7q9U+pQjEHiFPnmGTpTI7Mey2bG..aLtrfFsvd26d42byM6JzB2b7.HMD4O4S9DrrxJKtKEG2AQZaMZzf228cez7Aan.tkGrpppJbgKbgXlYlIU6QtZkDoWmjmaN4jSDuy7nToRr3hKFkISVL2xBLbxytBKrvfJz4BEJDSN4jwBKrP7Jthq.e3G9gwcricfm8rmk1XlCs6ejH.ABD.6omdva9lu4wUmdhOe9nNc5v7xKObZSaZXYkUFsl0RxUYhF7UTQEw07EWgBEX4kWdXyu5w5PrXwXQEUTPcdKxcgH44Ohke3ymOsdbOu4MOZSCmzt1FJfz6R+w+3e7PVqxiWCFFFr7xKG+pu5qFQMtkXAzemWy0d26diJJYFwenxjIa1ojRJhhzO2wJ3xkKX6ae6Ps0Va7doL.fGOdPAET.b+2+8SKafCEvUimJpnB3kdoWBdtm64fctycBszRKfSmNi39aA4nAPN4jCnPgB3Lm4LQzzmoyN6DjJUJjd5oCMzPCfWudiYZvhbznqqt5BznQCMPsxKu7foN0oBSbhSDJqrxfzRKM52i3+Uh1uIZVDwiGOP6s29n1W3bAe97As1ZqvEtvEfybly.olZpfLYx.ylMSiN4KbgK.Z0pEtvEtPbIVFHAMSFYjAzUWcAVsZcHiB0QC31sa3rm8rfYyWrduSReuH86H4bjXwhA0pUCyctyEV6ZWKnUq1fB.ngBPDAgBEBO3C9fvQNxQfidzilPEWIHhP80WOrsssMnzRKkV5IimP+9mWz4N24lM.v+NdudFR.Qj4Tm5T0QztJdC986G+vO7CoU5nDEI4HRqlat4h+k+xeg1vB762+v99vc30qWzgCG3l27lwJqrRLkTRIhKYMY8lc1YikTRIzBddj.eR7GCQKQylMiYkUVwk8IQhDgFMZDu7K+xwW7EeQrpppB6pqtBx+2b80Un9QMQBBDH.Vas0hUVYkiIbYn9nk6dEYuWgBEnFMZvoLkofEVXgXd4kWboJAQ7+O2J+UjZ9IZpJRjHrrxJiVkmhjqeB9LkTRAKt3hwm8YeVru95iVz64NFJfzPRb5zI9Juxqfomd5w76PiD7YgEVH9oe5mlvn4pOe9vCbfCTGhXhkzwgBe0W8UV5pqtBxLFDBPwRjIY9rYyFdm24chRkJMgiwpb4xwksrkgNb3HHh2CEDtVlGAWevCdPbdyadX5omdDob9w86SXrRZSWbYJFovKrrrnLYxvBJn.LkTRIpf2Gr4MqrxBm+7mO9Vu0aQ6IvgVxLC2fT1NCceIzQnA1Tr.N7gO73ta3LX3LtLbKnfBv27MeS7O+m+y30ccWGkAT3XBEMtCpToRrrxJCkKWdTQnRx+VnPgXYkU13loEWbG44pUqVbVyZV3d1ydFfvabOCMT.Wg+5omdvktzkhRkJMhiuGOCxc765ttKru95KlyafKtj68xKbgKf6d261BjHC6ae6ambk3hrYGK8MEAg41sa7C9fOXPaMcwqAIJMujK4RvSdxSFwNXQZEe20ccWXd4kGJPffwb6ciDsg74yG0pUKVZokhBEJLpFEhDe6RjfWhDIQ78Mt9OVrXwX5omNNyYNSbaaaaXGczwHVHGtVNf6Y7AavU6iXkVtu+6+9XpolZT6rOQHwq65tNrmd5Ac61M1QGcfacqaEm0rlElQFYPi9VtQyajb9kISFVVYkgokVZzVGXz77oHQhvRKsTTiFMz2mwBCcx8R974i4lat3sdq2JdtyctHFMx.ABfG9vGFKszRSnxNBxYl7xKO7.G3.zVKWr5NAWgb41Z6b4xE9du26sSHBCCcQ5cT.6ZW6JoO9i+3sXxjIPtb4CHeS4lzvQS.62uONc5D90+5eMTUUUAd85MgxmXYjQFvJW4Jgq7JuxHFdgo+BWvbm6bA974CszRKfc61o0x1QCPVSJUpDRO8zg5pqNvkKWQ8ZtJonYvxxBZ0pE5t6tin9MhzdpRJojfxJqL3ttq6BV25VGTYkUBhEKldlc3xoNxZhkkE74yGb5SeZn5pqFZngFB6PjHQfXwhoQSbzNZIQDgcu6cC6e+6Gb5zYTadxLyLg63NtCXpScp.CCCHVrXnjRJAVvBV.HSlLvtc6fCGNn98MRsWRx+SylMC8zSOzZDbzL+ZIO6d6sWPud8fWudAmNcNpmOxduDIRf7xKO3Nti6.9k+xeIjRJoDQoQpVsZvqWuvQO5QSXZWkj7U0iGOfa2tgq5ptJZqyKdDg4L8W89Zs0VgO3C9fBd3G9gW+1291G6AoPzBt+6+9+IFMZDKrvBw64dtGb+6e+nMa1nRqGqT8mHcxt10tPSlLQkRLQQ6UwhEiKdwKFas0VG1H.bz.jFIOwGg+y+4+Dm6bmKM5WGMqQd73gpUqFKu7xQ4xkOr44XjZPjlmGOdnQiFwbxImHpFOIkTR3DlvDvm3IdB7Lm4Lna2toV4Xz3GUhjud85E6qu9vIMoIMjy6u6286BRC2nM32ue7AdfG.SN4jiJ6QjyHSXBSfpwka2tCJ1A74yGd5SeZbsqcs3jlzjvTSM0H1ZfOe9nACFPKVrDTmRIZZYEd73Q0DWgBEXokVJlVZoMlxuakJUhW5kdo3N24NCpYhGI0b0iGOXyM2LtnEsHp6bRDFDZIFMZDOvANPLUyUtZrZ2tc7K+xuDW4JWIVQEUf50qGWwJVwOARz.DQ17yOe673wCSKszvbxIGzrYy3BVvBvW+0ecrwFaLHyCy0+.QZ+PQTyewKdwzNUOjfbfhGOdXokVJ9we7GSMqXj5cObsduu669N7Nuy6D0qWePA5TnBZvMXU..vTSMUbhSbhnBEJhK3J.tX.FUTQEgpToZbG.UhDIByKu7vku7kiG9vGlFrHghy3NFJffeCDH.5zoSrxJqbHm+m5odJJimnEv8cwqWu3cbG2wX1s.C0frOnToRbUqZUTlpgq8O50qWziGO3W8UeE9S+o+TzjISnDIRFvd8H8bAYnSmNrzRKMnmUr5bIYjTRIgkWd4C3NR3dmHqad73gYkUV3Mey2Ld7ie7v5u9HAvkN6G7Ae.Z1r4AbGOdOjJUJtrksLpfsQJXvhOBhvKW3BW.ey27Mwa3FtAL+7yGyN6rwTSMUjOe9X94mucDwHlYkhHohy1111pn95qWFoKSzYmcBRjHAra2NbxSdR3O8m9Svrl0rfa4VtEnrxJKHSovsTqEofCdvCBUUUUzR4V7Fv9MEXZokFL+4OeXFyXF..Q1jsObM5.850COyy7Lvq9puJr0stUn95qOHSYwsnFvmOeHPf.fBEJ.850OpqUvQJfr173wCzbyMComd5fGOdnqERJvLX.WS5xvv.omd5vTlxTfksrkAyXFy.jJUJcdFtVW3PAbw2L8W9AYYYgoO8oC5zoKn81xKubJdNZbdm.bmiye9yGULQJ4YpRkpfpwsgZJcjioym3DmHXwhE3G7C9AvK+xuLb3CeX55ajXJWB9EfKV750nQCzTSMMtRynQKD5Zztc6v4N24nsqNt2q39dQvGRkJEzoSGrzktT3m9S+oPRIkD8cKZ.DW3bEWwU.Wy0bMva7FuAX2t8nxbMV.mNcBexm7IvwN1wfILgIDwdtj8.x8LBshZpoF3sdq2B18t2Mzd6sCNb3.5omdBZeq4laV1l1zlp..npH1BZ7ByYNyYObkJhqlFBDH.SIkTPSlLgETPA3BW3BwO3C9.r2d6kJMuGOdhXRt31sa7dtm6IlJU6vMHRMdoW5khMzPCTSAEMMQHwTSd73Ac61Mt6cuabxSdxTSYEpD173wCSJojvJqrRToRkQEsdFMCxYI0pUiEWbwnHQhFQAsB4uqRkJbFyXF3l1zlvt5pKJ9fHA63wDsb0zvoSm3Dm3Doy86+9uOcd3d9lqTzQCfq4r6ryNwxJqrnhVJjH97ltoaB6s2dGf1pbWObCjKBdnyN6D2zl1DNiYLCTsZ0AsWOT6o74ym172yHiLhJAI0XYnVsZrrxJiV3F3dug7yTSMUr7xKGe228cQ61sGjIzilmEHyy28ceGNgILgwTYJMZNjJUJ9.OvCDQwCbMytc61wO9i+X7VtkaAKt3hQ850SC9MBtffOH6ayZVyZOPhB7EewWjjBEJBKwZt+Nd73ghEKFMXv.lat4hSZRSBelm4YvZpoFZ0tY3FC1AIti8u+8SiRtDE+rRxSzW60dMJgFh+9Ft22Q6um6grP8mSM0TCdy27MiYmc1AwnhkkEEIRDVQEUPiDx3MgKxE.d73gYmc1X94m+HJGdkKWNVRIkfOxi7HXSM0z.XlRLW43IN.3hy6qu9nLWA.v24cdGzlMaTgGI62bMcZz.35pkyblyfYkUVAQfORdVNmbxA2wN1QPozP3XtxkgO2gOe9vFarQ7QdjGglFMC2bRxQRCFLDURErwJtfTk0Jt3hQABDDz4ShYfu9q+5wu669N56NAODNkJFp64C1mKbCt3aOd7fuvK7BAUunSDF74yGKszRwidziNpcKyfM73wCdtycN7EdgW.m5TmJpWudzfACnXwho7j3VQrBc+LszRC+hu3KtnYEh2vO+m+yu8QJiLtACgVsZoAkvxW9xw8rm8fc2c2A4OqAKEGBknBgHlKWtvUspUQurFOu7w8xuXwhwEsnEQCvqP0hhvrkKQXx+1kKWzOmSmNwd6s2fXbx0+gC0gQxyq81aGe7G+wwhJpHpOoEIRDVbwEOtyKxn0ne+gfYlYlTgB3heIVHQud83RW5Rw8u+8GUS6Et9zpu95i5yURgAorxJCm7jmLtjkrD78du2ilKyQyBVNWFW6ae6KhVF.4NDHP.Nu4MOrgFZXb8t32uezkKW3d26dwktzkN.A93dGhGOdXFYjAVRIkL.BhIJirxJKzhEKnHQhnosS94mOt5UuZzpUqz6eCENia5cEZw4OT+RFJiZRp30byMOfOaf.AvN5nC7JuxqbbUNLizCd73gImbx3u3W7KPmNcNhC90PEdvqWunMa1vCbfCf+re1OCKpnhP850iZznYTedgkkEevG7AucHdCHhLEUTQsMVXhQtHkbxIiYmc1Xd4kGN+4Oe7ke4WFangFBxTZgJEWnGxHGtNxQNBN4IO4wUNnEMFETPA3+7e9OGP9NRXx9Mey2f2y8bO3xV1xvMtwMhtb4Jnbv5HG4H3pW8pwK6xtLbpScp3BVvBvMtwMhm+7meDybk6kU61si6XG6.m5TmJpRkJrfBJ.MZzXbWa0gZHSlLrjRJASIkTnDbILUSM0TwK6xtL70e8WG6pqtBRawnAPDVwmOeXe80GVd4kOnZSIQhD79u+6G6s2domoiF.WhMaYKaA0pUaTQ6NUpTgqacqabGkmbiv3N6rSbyady3rm8rwzRKMZzsRzvfXV03QsmdjLX5uBiYvfALu7xCSIkTvJqrR70e8WG6omdBxz3iDlqtc6Fem24cvksrkgKaYKC2291WXC5GRkb5Lm4L3ZVyZPKVrfyctyEc4xUPeNhvfu669tnd85Snz7mOe93zm9zwu8a+1QTD0ykNlOe9vlatY7UdkWgFfRomd5XRIkzX1sVLLLXwEWbaX7thMsicrCSimRdFQiWxgSsZ0h4kWd3zm9zwUspUgG5PGJrLYC8fC4P45V25P0pUmvb3AfKVPwW9xWNZ2tc56BWsWeu268vrxJKpIOm6bmK1We8QKsgqe8qG0pU6.RoHd73gUVYk3IO4IolXdv.tLC3pwbUUUENyYNSr3hKNHMBi23rPGj0kZ0pwBKrPTlLYHe97QYxjglLYBW8pWMVSM0Dz6HAGGM.tRN6xkKbtyctgUiKx4aQhDgu3K9hQzzsHbqIBQzm7IeRZpuDI2OYXtXwW+q+5udbaY.tEaFud8hNc5Dqt5pwUu5UiVrXgVDTjHQBVVYkgYlYlIL9YMb3EhYFKnfBvoO8oie1m8YgM8jFNFG1saGWyZVCRb0FCCC9rO6yN.bMAms8suczjISTWnHTnP7jm7jC3Y61sarqt5Bu8a+1ooWWj97wX8dsFMZv+ve3OLjz44hi73wC9Mey2fqYMqAm1zlFZznQTsZ0zFXB.v.bK3H0xpD2WticrCSP7DV5RW5FB2hb7L3wiGJWtbzfACXEUTAdC2vMfu669tTeXQP7g5Csyctygyd1++4t26niqxq8F92YNSejzHMZ5iJyntbQxUrMXBcBkP2DpIgDB4FVIgrH4MDtgD3ibCXBDSITtTCfAtDH7RyfIlx0DJN1fwFLVtHa0r5ZznxnQil996Ored3LiJdFIM5306dsNKKKcJ6m1tWN4j76gbKkqnnHsjkrDZqacqbI0YafBFLHc629sSFLXHIgANiy3L38Bz+1e6uw2vjpORwQ1Lr5UuZJXvfocUERpvH8zSOzodpmJMu4MOphJp3Xp7gK0K1gkhJpHphJpfrZ0JcVm0YQu+6+9IkmpoNNyVfz8e80Wezd26do8u+8S6e+6mZngFnG6wdLtOtDEEoJpnBJb3vYM7Q5X+W+q+0ypwbfT2a7S9I+jj5UsSWP5ZjzqPgBQ+y+4+jN6y9rIqVsR0Vasja2tG2YfiktXVPwsa2T0UWMcZm1owyicFMqIKsCk5hgN6rS57NuyiSCSJyUolLkMW8G+i+QtYdY6yl27lG84e9mOt4ZFC9Mu4MmTe2Utm2XzIO6y9rot6t6wUGkkdNNXvfza+1uMcYW1kQKbgKjb61Mkat4lUrT4Q3sIO.QjxhKt3r1jNKosYDSW9xWN8m9S+IpwFaja1T1U3vgom7IexioJV0JUpjLa1Lc629smDwHlFUabiabbEZbllqgBEhRjHA0RKsPG2wcbjZ0poS9jOY5YdlmgdzG8Qo4O+4yMYlnnH8ge3GlQ9+h4+1e6u82xidtxKubZAKXA75vb1nA.LS1OvleznQCUSM0PW+0e8jOe9xpQbc5BRMwOSirHQhPOwS7DIg6czQGYMbPpo+ujK4Rl0m+UnPAUas0Ru5q9pbMvyVy8IRjf5omdna+1ucpt5pizpUK2DhGKwbkw.zfACT0UWMUVYkQpTohLa1LcK2xsjVVTRJcga3Ftgjznj8yqacqieur3r3ttq6hOuHJJRm1ocZz68du2D15JSjHAGWBFLH8a9M+FxnQiGSEzmNb3fd4W9kSpjHxhilCcnCQ268duzJVwJHOd7Ptb4JqWNVKojRHhnrRqn6nBO5i9nKKaEbARIHwNXaxjIxiGOz7m+7oq65tN58e+2mFXfA3AoyEcQWzrZOFclbwX7cxm7IS6e+6OofRfIM6a+1uMoUq1j1jvzbkwbMd73TiM1H8W+q+UZzQGkBGNLEIRDZyady7TMRgBEzi7HORFoEQ73wo23MdCtDrLlzNc5jpu95I61sm0q3MSm8D5zoipolZnZpoF5zO8SmZrwFypZmltPpoaBas9i9nOhuFA.Zu6cuYMbfoATvfAoUtxUNqueVTTjN+y+7ogFZnzxO+yDfM+MxHiPOyy7LzhVzhHsZ0NqzPJlstXlf0lMaz7l273VofQup5pql9m+y+4Q00DRUR3m+y+4jZ0pIsZ0ljfsqacqKo68+8+8+k2ArTqVMca21sQABDHIW9j5dCoAI4t10t3wlxwJmw0qWOc4W9kSCO7vThDInAGbPZyadyzO6m8yn4Mu4QEWbwjEKVRp2RynKjMvG0pUSO3C9fKCxAb1m8Y++c5fzo6UpRvw9+50qmb5zIUQEUPm24cdzC9fOHs90udxsa2GyrQg4ev6+9u+jjBSJyUud8RaZSah13F2Hcpm5oxeVoLWYRtM1XikTDF+we7GyYtJHHPO8S+zYDgtVasU567c9N7CwRKgbFMZjl+7mO4wimiYhLSl1ARab0EVXgz0bMWCMxHij4TumkgAGbP5tu66l9W+q+EEJTHJd73zXiMF869c+N99Vc5zQCLv.YUs8XlVrlZpYVeMvkKWz8e+2eRZVjMYtxzPKZznzF1vFnku7kS5zo6Xly3pUqlJt3hopqt5jBxNl..ZzngN2y8boN6ryobMSJ8gCbfCPabiajdsW60RpyPwXtlHQBZjQFg91e6uMmw3ZVyZHud8RG5PGhG7Top4ZpokCyu7lMaV1mGkdUVYkQuwa7Fzi+3ONcQWzEQUVYkjc61ICFLP.IW+DjRaHagOemuy24+KlqgMu4Mq0pUqxlTjLFBETPATYkUF41sap1Zqkra2NW6U4LgoEEEoy3LNijJ6irM4olVQwhEithq3J3OqTlqRyYMlocBGNLcC2vMvGiFLX3n1ccXGhiDIBM5niR25sdq7D3ehtzpUKUc0USUWc0byDOWOWJ86oWudZAKXAiqWu5vgC5dtm6YVovPjI.acikn5Wy0bM7hkx4cdmGs10tV5ptpqJIhBW7EewYU7iQ7bG6XGzro6ZXBcsnEsHps1ZKixGwoKj52HZznz6+9uOcbG2wkTf9LWR+Q52LmbxgJu7xoJqrxorX0TXgER2wcbG7.aZhznL07DNQhC2pLKrvB4uGlYgSjHA8oe5mxaudhhhzxV1xn5pqNxsa2zhW7hoa61tMp+96m+NklS2R+dG7fGjN9i+3kE5ioFvepUqlrZ0JUYkURkWd4jGOdlS5zQGsK61sSadyaVKlKg6+9u+SSNkfT5FcGNbPKbgKjJojRnZpoFp5pqlJojR3RSJUqr4J7yoSmzC+vObZY5roh4ZpPznQoMsoMQ4kWdDvgI7cQWzEkV4OIyOfevG7AIEPCSzlWlD3kVZoTc0UGke94OmybkIYdt4lKUe80yinZo6ADEEoZpoF5Mdi2HIMpx1.i4Z3vgoctycxI1kZUeggitb4JoZIa1.XLWe8W+0IWtbMqsNvREla7FuwrVzWez.lfge5m9ozpW8p44mc1lFjT5LLA5MYxDUas0Rtb4hW0vlp8v0VaszG8QeTR0f4iF32uexjIS72iTett10tV95BaNfwjh8ym1ocZjOe9lz.6iwzccqacjYylmSXfIsRHw9W850y09uxJqjJt3ho5qu9jznVNi6CkJUR268dumJllvzpHm9Fuwa7GRHi0rWgiT2XUnPArXwB5s2dQGczAN3AOHFbvAgVsZQQEUDpnhJPgEVXVuUoIEuDEEQM0TCtxq7Jm0+l974C2vMbCvue+PgBEHu7xC24cdm71r2jAINR63ZzQGE+0+5eEszRKbbahdNhHDOdbzQGcf1auc31sa3xkq4r1BE66nQiFTQEUfd5omjpEsBGotsFOdbbvCdPrt0sNr+8u+jd1rMDOdbnPgBLu4MO7rO6yB2tcCfCOWyvSQQQr3EuX7pu5qhJqrxrNtQDgN6ryoUaFbxfDIRfBKrPbQWzEMipEyyFvxW9xw8ce2GNgS3DfVsZQ73wmyVuIhfMa1fc61QWc0E5pqtPjHQP73wmzmId73nkVZA2+8e+HXvfy3VqFQD14N2YR0i47xKO7c9NeGTe80y+8e3G9g3QdjGYRoKvnG789deOTd4kywqr4bIIosiVXgEBOd7fhKBE5xpE...B.IQTPTsXnVsZL3fCh1ZqMzc2cCe97g7xKO98JW7YDNR6n6se629Vmy9naYKaQmz7jRttDDDn7xKO53O9iOo.BhcoWudxiGOTs0VKMu4MOxsa2jd85y5R4VTQEQ+s+1eKobtbpfzwrvLIMu5q9pSxTJOzC8Pbo5mnP7O0xB1ce22MY2t8zRhM1Oq3HMV74O+4S0VasyIoqCascwKdwIIAuTySKc+WN4jCcYW1kQ8zSOiyDXYCPZEuhoMhOe9n+m+m+G5Ftgaftxq7Joe8u9WSu5q9pje+94EF.VTimsvo3wiS+o+zeZVcMRqVszZVyZ3UFL4Bjlmne0W8Uz4bNmC2r6Y68hpTohppppnJpnhwYF3zQ6YKVrPOvC7.IkNMS09yISy0wFaL5LOyyjiW1samZngFnHQhPiM1XzO6m8y3zgpqt53UFrIJGYYWOzC8Pjc61y5lYWiFMTQEUTRVWj0QgjpAtnnHspUsJt6nx1quS0EKPZ2xV1hNLW.qacq6jjiApzKFQVOd7PkUVYS4hfZ0pI61sSUUUUz7l27nJqrxjJdyr20LIrzYuC0pUSm64dtTu81aR411TASEyUoEDgm64dtjv4K9huXxue+7ByepGfjFgxwhEiGgfY5XjcnSkJUTIkTBsnEsnjJPAyVGJkZ9MlofKrvBSayBY2tc5Vu0akBFLH22zGKjlNyU.i45O9G+imULWJiPmKWtn0u90mUK.FY53LZznzW+0eMc9m+4yySbfziQW5N1YWFMZjps1ZImNcxir+Lc+Ny2n6YO6gG0tolOmRgIi4ZvfAoy7LOS9Ykq+5u9jZND6XG6f6NLmNcRszRKSZoSjc0UWcQmzIcRiqtHOS1yvvOV4MrrxJipolZnJpnhjhKlIiNP4kWN20FxMCVAAA5AdfG3jvz.xXyB+lu4adSSmOzrIPGocg4vgCzc2cOk2aznQQu81KN3AOH5s2dQrXwfCGNP4kWNrYyFznQSRu2oKHHH.KVrf0rl0.ylMya4Qyj2IvgMgyt28twsbK2BebWUUUg0t10Bc5zwMOdplzg8cEDDPjHQvC8POD1291WF+8YumnQihN5nCzc2ciRJoD3zoS92clNFA.+cYvfATd4kiN6rSLv.CjVuaAAA30qW7BuvKf27MeSnPgBHJJNklr6+WDhDIB5t6tmULuGauV0UWMNoS5jlv8XxITSM0f65ttKr5UuZXvfgYESHJc7IHH.qVsBWtbAud8xocPGEWvLQP73ww92+9wC8PODBGNbRsPuLATpTIrZ0J++O7vCmTq9KXvfbS9J08ISFjHQBXwhEbIWxkfBJnfYL8O5HtpQiFMvpUqvsa2voSmHVrXvqWun4laF80WeHVrXS56gHBc2c2vgCGYsVyX5Br4v23MdioEOuLB6arwF07Ye1mcNSmOzrIHHHfBJn.LzPCgHQhLkaJXajSjHAFbvAQ6s2NZokVfe+9Q94mOJqrxfa2tgQiFmQDPDEEQ80WO91e6uM.vrBiUAAADHP.7K+k+RzQGc.fC6Gx69tuaTVYkA.v8kwD8rLBAaXCa.ezG8QHXvfY7FVoGPSjHA750KZokVfYylQ4kWNuOlNSgDIR.CFLfJqrRbnCcHLv.C.QQwzZ8fHBIRj.c0UW3u7W9KngFZ3Xh936bIPDA+98Ce97MqvjgHB4jSN3jNoSBNb3PV8+Up.inWUUUEV25VGNwS7D48o2YBvNKIJJBOd7.iFMx2Kx7kNIoGslI3avfAwl1zlv68duGe+ZlRePgBEXUqZU70mMrgMf+w+3efnQihVZoEb629siQGcTPDA61sCa1rwetIZrJJJBQQQbdm24gZpolYjO0EDDPd4kGJojRfa2tQ94mOBEJDZqs1P6s2NFZngRhw+T8dBEJDFarwPAETfrxfksN8EewWbNM1XiZN5OQxPFg4u669tKJTnPY52Hq.VrXACLv.GUsSRjHAOvGRjHAhEKFBFLH5omdPiM1H5omdfff.b4xE73wCuQWKUhvzALa1LtfK3B3ankp43QCR8PF6Pb73wwe9O+mwV1xVPhDIPhDIP3vgw0ccWGJojRPQEUD73wC9jO4Slz.Sp2d6EO6y9rn4laluYISHNj56MQhDHPf.XO6YOHZznXAKXAPud8i6PvQ6PQp3Pt4lKpnhJPyM2LFbvA4qUoCAc16JTnPXO6YO3lu4aFABDfSDhM2Mang8LEX3.aMNSujNVjdAb3.dazQGcVg4pff.Jt3hwYe1mMTpTIRjHwbV.MMYia1Yc1dKAAATas0h0st0gu025aAsZy7rlP59TEJT.850ipppJDIRDbvCdPNypIZ9NSfDIRf1auc7nO5iBe97MoBEGOd7wQ6P5bv4bNmCJt3h4An3O3G7CPQEUDV5RWJd+2+84iiq4ZtFnVs5IEek9sKt3hwEcQWDxKu7RKZCopguMa13ziDEEQu81KZpolPWc0EBFLHeboPgBDOd7ob+IabN3fCh7yOeYUfN13b3gGFe7G+wKJSe9Lh45a9lu40cr.AJ850CsZ0hgFZnz9YlHFXwiGGCLv.nolZBM2byHVrXnfBJ.KXAK.d73AFLXfqYlTyux9W1juBEJvBW3BwYe1mM.9FskSGMgYRByteQQQPDgXwhgW60dM7POzCgnQix0DNZznnu95Cc2c2nu95C8zSOvmOeS36Nd733EdgW.e1m8YHZznIQXel.LFes1Zqnqt5BUUUUnvBKjS7McOfpToRHJJhbyMW3wiGbnCcHL7vCmw3mThdiM1X3y9rOC21scaHb3vbFzrCsxMLQlpKd73bhpox3TJLUD1IhPO8zC762+LlIHQDzoSGVwJVAOJTSWqHLa.RmGXyMLSIFKVLN9vXPTUUUg64dtGbJmxofbyMW9e6nguLAtY2egEVHb61M5s2dQ6s2NeMYlddg8NhFMJ97O+ywy+7OOerMQ3DSqRozWX3PwEWLtq65t3LBYLhFczQ4zjtzK8RwO5G8ilTEORk9EQDtfK3BPs0V63lyRkNmJUpfff.znQCJszRw7l27fQiFAQDZt4lQqs1JFZng3lPm89AvTlgBoBCN3fH2byMI21MWCRwy23MdiqKSe9zl45K+xur3m8Ye1OLS+.YCHmbxAQiFEylZQGJTHzQGcf8u+8i95qOHHHfxKubTVYkAiFMBkJUNNhdLFiEVXg3bO2yE1saOi+tDQnvBKD1rYC1rYim5PDQ3Ue0WEFMZDNb3fmF.rK18aylMjSN4Lt2qff.16d2KdoW5kxHgPxTb2qWu3fG7fvtc6njRJAZznIsBqeFwE850iJpnBzQGcfAGbvYLNIHH.+98i25sdK7bO2ykj+cNVvmgSjk.XyWSlUEjZNxTmakZMhd5oGDJTnYrPDJTn.tb4Bm4YdlPkJUyn20zAjN9BDH.Zs0Vmv+lTn5pqFqcsqEmvIbBbF.Gs0aoBzVbwEiBJn.zd6sOoBqNSAhHLzPCgW5kdoIL9GjtNa2tcX0pU3zoSjWd4kj4nunK5hvy7LOCV4JWI2eypToBkTRI3lu4aFO9i+3PsZ0okeWYPQEUDNqy5rfQiFG2eiI7unnHLXv.b61M2kP974CM0TS3PG5Pb5wyTgQTnPABEJDhEKFLXvvL5cMaAaaaa6G9xu7KmQRsl1Tad4W9k8bUW0U0bznQybLaVDDDDPc0UGOfWlM0Fgs4UkJUHVrXHmbxA4latH+7yG..82e+HPf.IQ.SPP.mvIbB3odpmBd73A.HijxOVrXXvAGDCO7vHQhDH2byE1rYCDQnu95CABDXRMgDaSrKWtfFMZRRikfACha9luY7rO6yhQFYjI74lM.lTvhhhnnhJB50qGM2byHRjHSYfKHHH.c5zgpqtZzd6syWKmo4jrTq.L+4Oebe228gUspUAEJT.kJUJ6LXkR.MZznn+96GM1XinolZB4latHQhDHZznHZznIoMKCXDLYZQvz9WTTDu+6+9XiabiXzQGEiLxHbs7xz0aQQQblm4Yhm8YeVX1r4474rDIRfQFYD7Zu1qgm5odJbvCdPr4MuYdtBK8r.atgIfwt28twu5W8qvV1xVP3vgmxwtJUpfJUpPwEWLBGNLW3DkJUNk6cyTH00f7yOebMWy0f63Ntij7UrTy9yxiVVfRpWud9ZOyDqgCGFMzPCXngFBpUqFUTQEvtc6Hd73bghXyKSl0LXVISgBEX+6e+36+8+93K+xuLIg1zpUKxM2bgISl..vHiLBFczQwvCObRAN3rIcEQQQje94C61siFZngYs26zEToREdkW4UJ6BtfKnkz8YR6p9+67NuyELatga5BZ0pEZznIqnMFayAKI7862O762O750KxO+7gISlfCGNvvCOLFZngvvCOLLZzHNyy7LQIkTB.R1DNR01Xx.QQQX1rYNQLoZxX2t8jjXM02izMyLS0x99+6+8+F+y+4+D986e1aBZB.FwMVQmvhEKn1ZqEM0TSHPf.bhERwehHnUqVTd4kit5pKze+8Ot22zEjZJw8su8g+7e9OiG4QdDTbwEyMAnz4sYCFGLBQRI5KcOfz8DCO7vngFZ.6e+6G6XG6.6YO6A974CZzngWHLX30Qyjjot2p7xKGFMZDlLYB5zoCiM1XbABYBoIc+jTe6I8msZ0JNkS4TPAETvLdtIc.oyewiGGG3.G.+hewu.e5m9o7.V7ke4WF+te2uabBYlp17KXAK.24cdm3W8q9U3K+xuDiM1X76SpkADDNbjo6zoSLv.CfAFX.949Ya5botFN7vCi29seabgW3EhUu5Uy+8LgBUnPAmdRpfT2RoToRr7ku7wcORYjNQLUYyCRcIEQDpnhJvobJmBZrwFQvfAgISlPt4lKxM2bQznQgOe9vvCObREojrEOg3wiiQGcTnVsZnQiF92TtbKYrXwv67NuyE.f6Ocelzh4JQjPUUU0+4zQJ3YKPTTjG53986eNs5rDIRD30qWLv.C.sZ0Ba1rgRKsTL5niB850iK9huXt1pod.VJwrIBR8uMQDOR2mk8+iDIBd3G9gwgNzgFGgzrIvREjfACBOd7.e97gN6ryjL6oBEJfNc5PEUTA74yG5qu9xZ3SnPgvV25Vwce22Mt669tgd854qGylyGLI2YZTH0bbgCGFM2byXaaaaXO6YO3K9hu.974Cc0UWXzQGEQiFEZ0pEUVYkHVrXI4piiFNJc8mQ.polZBwhEiaBOKVr.KVr.iFMBud8hQFYD30q2jBVLFwU1dWa1rgK9hu347y5wiGGacqaEWwUbEn6t6lieVrXA4jSN7+uRkeCYqIRvykrjkf64dtGbi23MhcsqcgvgCmz8KJJBqVsBiFMht5pK32u+4zwJQD5niNvC7.O.V4JWYRAdT5DcroFPQYJjpPYR8y6ZVyZvF23FQznQgFMZvXiMFZs0VQnPgRJXqlKfPgBgHQhf7yOezWe8kUN6lt.QD9nO5i9OIhd.gCm6syNvl27lyWmNcGSjPuye9ymrYy1bdMmTPRhQqPgBRkJUT0UWM4wiG5xu7Kmd0W8UoAFX.d0RRZS6dt.XEch3wiSqe8qmJszRkk0G1bjVsZoZpoFZdyad7ZAqRkJIMZzP0UWcjSmNmSZ.1JTnfJpnhn64dtmjpPNylfzjxOXvfTGczA8Zu1qQ+9e+umN8S+zopppJxkKWiKI6Y3nnnHUWc0QFMZLiJLGRuWiFMRUUUUI0jsEjTbETpTI4xkKp5pqlNwS7Doku7kSUUUUT94meRM6hbyMW5W9K+kY81JmTfs2caaaa78EJTnfJszRoG6wdL94pzoPVDNbXJTnPTjHQn268dOZYKaYjVsZ4ma0nQCUVYkQUVYkjFMZlya..r0CfC2yP+6+8+NufRLW09DkVgnXMn9AFX.ZiabizUe0WM41saphJpHoBlAqFsOWSSwpUqTM0Tirz7PR8xnQizl27lOrOBSCHszb8C+vObIRk9SN.AAAnVsZTPAEfFarw47uOcDoljFAdgBEBpUqFu669t3K9hu.kTRI3bNmyAm8Ye1nhJpXb9GhAYCMtoiHMWWc0EdgW3E34E6bIHcNhHBG3.G.Nc5DUWc0nkVZgqQqe+9Q2c2cRRqmsJ3CDc35s6i8XOFpu95wodpm53LCZ59dlreue+9wANvAv1111vm+4eN9xu7K4lPikX+SkujY+8LM2nkduLMxX+NoiOlUd5ryNA.vANvAfACFPd4kG73wCToREBGNL27zqYMqIo0lT+NyFfz2IQD74yGtwa7F4tH3jNoSBOyy7LvkKWGUq+HEXyABBB3TNkSA+g+ve.21scaXu6cuPqVsvgCGHPf.nqt5R1hdbF90Ymchm4YdFbpm5ox8m4r82Yp99rZe767NuC1vF1.2UN4me9HXvfIclTNbInff.FbvAQYkU1bV8gepfQFYDr8su8k.f+2z49SqneRkJU++0TSMUep9qZtDDEEgc61QnPgP+82urgGLPPP.yadyCG7fGDiLxHvmOevqWuXm6bmXSaZSnwFaDpToBlMalGHMRMqRlRb+nALea9bO2ygW4UdkwEDSy0.a742ueDIRD31sajWd4g3wii1ZqsjHXNWbnIPf.3.G3.X0qd0vjISok+vkBrfCRZZ8L3fCh+w+3ef0t10hm7IeR7Nuy6fu3K9BzUWcgQFYjjJvIS09UVPqLxHiv8QXlBFLX.Z0pMsppUDQHRjHXjQFA8zSObyDaxjInToRTUUUAOd7.c5zwue19qYybcUpqcd1m8YwS8TOEhEKFJrvBwq+5uNTqVMhFMJuRjwLa8TY5To9sTPP.tORAMngFZ.ETPAn6t6Fd85cVaLLc.o6IBFLHJrvBwRVxRl0pBVLAiX.i1Cau6niNJ1111Fd3G9gw8du2K1zl1Du5IwLEqKWtNlfNahDIPN4jCDDDvXiMlrYVX12UqVsBM1Xiu9rxKkHRgSmNierfIgWvBV.YylMYEOXWEVXgTc0UG2zIRqSwZzngrZ0JM+4Oe5RtjKgdrG6wn1ZqMJb3vby+Laa13XwhQ6e+6mWmPk64GoqaBBBTkUVIc9m+4yMSrbreJu7xitpq5pnAFXfLt2pxpgqwhEiFYjQn25sdK5hu3Klb4xE2UEyDSLVZokRtc6dZO1JszRImNcxmyyjmkYtZmNcR0We8TIkTBcYW1kQabiajBDH.erGNb3Yk8pD8MlROVrXzvCOLspUsJNd6vgC53NtiiJqrxnpqtZ5xtrKi1wN1AuApmIeCVCS3lu4alb61sr6ZqTuTqVMcxm7IyqCvyVfTy9xpQ4c1YmzS7DOAcoW5kR0TSMjEKVH0pUONWIHJJR0We87VaobeYylMp1ZqcZs2d19xiGOwIhlcJaTaXCavkb16VYWpUqlV8pWsra2c1UkUVYRMuaoc1AfuoX9y5NOm3IdhzMcS2D8EewWv6VEylMO6nQiR+W+W+WjYylkEeiLUW50qmt3K9ho95qO50dsWiV8pWMkSN4LmhCr0IWtbQ+w+3eLiKr+rhi9V25Voq4ZtFphJpf6KOiFMRKdwKdZu2TPPfJnfBn5pqto83agKbgI0Hwyjmk4iyksrkQETPA7NgTM0TC8S+o+T5y9rOi2+Zms.oMVhu9q+ZRqVsIMev7SL6bjEKVnO4S9jLhAjzlegOe9ny9rOadmwRtIRKcrZ1rY5u7W9KG0NnUl.LgWFarwnu5q9J5VtkagNwS7D4cGL17KS4.o9WUgBEja2tkk31Xx1et5Uu5YklKvLYcho3zF1vFbgYC3Ftga3JkCm9m5.ykKWTs0VqrenPPPfznQCsrksLh058RGbRTTjra2NUas0RWwUbEzK+xuLWCpTaCUGsVREivgToS28t2MsxUtRdmyQNmijNWwr3vV1xV3D518t2Mc4W9kOgAlV1F2YZQ+RuzKMNqHH0ZBo9us1Zqzu9W+qo4Mu4kTqKjQXZgKbgTAETvzxpAJNRCIu95qm+Nyz2gTlqY5yJJJRlLYhpqt5RpcCxZn00UWcz+4+4+I0VaskzbFS3voiEXXOarXwn+w+3evG2rfEb0qd0zYbFmQRc8lEsnEQABDHs+FROejHQB5e8u9WTkUVIeMStOeH8LxJVwJn8u+8ymWSm4zToUvdFl0.d8W+0oq7JuRp1Zqkb3vAesUJMqT2uv9+50qmV5RW5zpK.MaeIJJR0TSMyYM18I6hID5u+2+6ubjFvQ0AJZzn49Zqs1JCP9pvMJTn.EUTQXngFR17knzP9Ou7xC4me93PG5Pos8+oi3qi96uezQGcfO4S9DrwMtQ30qWXwhEjat4Ntjiep7ACyGTrhNvC9fOHd228cQvfAkc+jv.kJUBKVrfe3O7Gh0rl0jTYl6zNsSCwiGGc1YmIgyYabWkJUXngFBM2byX4Ke4vpUqI0fyAPRk8Ne97g0u90ia8VuU7du26gN6rSjZgTg8rVsZMiSsH12TsZ0H2byECLv.72Y5.rhiQd4kG2+1YJv7MIqXlv.5HEX.ud8hFZnA7we7Gi3wiC2tcCMZzvCDMo6Syz.DiNbJNf24cdGd5f7HOxif6+9ueb4W9kiEsnEg25sdKDIRDLzPCgS4TNE39HMl9zYbI8xgCGvmOengFZfWyaOVAFarwfACFvpV0p390llhTygHJoh2ffvg69Us1Zq34dtmC29se63u+2+6X26d2nyN6jmy4oCvnsXxjIDJTHdm7Qt.hHjat4B0pUm0p1bGMPZ.UoQilBZt4lW+L5ERDIxLSDjQIWTpTIc7G+wKq9RTpzdyadyib3vwLRBHAAARmNcjMa1nksrkQ+re1Oidm24cnAFX.tu8NZl.KRjHT73woctycRKYIK4XBoLkdoUqV5rNqyhNzgNz3zNOVrXTnPgnW7EeQZkqbkTN4jSR99IasFxLGVt4lKcAWvEP80WebegyZ74L+p9lu4aRm+4e9jCGNHUpTkTpXk561fACTc0UWRl2LSvKUpTQKdwKlzqWeFcdSPPfLXv.sfErfos1XFLXfV1xVVRZjm5blff.oVsZpnhJhVyZVC81u8aS986m2KgyTWbH0jsOxi7H70dWtbwav7whEihDIBsxUtR94lm4Ydlz9ajJDKVLpolZhN4S9jOlKtDTnPAs3EuXZO6YO7w9TMeJ0WpCMzPz69tuK8K9E+BZoKcojMa13o+lzyRo64J1YPWtbMtTxQtleToREsxUtRY0rvr8f1samHhlYQ12Qrsrru4iE7PRMYkbcoQiFZoKcoSHgnz4RZfCv9cJUpjLa1LUc0USm+4e9zC+vOLcfCbfoj4JyLPgCGl9M+leC2WYxsI7kdUQEUPu7K+xblVRYvx74bnPgnssssQW3Edgjc61y5qwLBYJTnfLYxD8a9M+FJXvfbBUgBEh9hu3Knq+5udpxJqLobj7n8dqnhJnhJpnoMtshUrBxfAC72W5LV.NLywYhIk83wCUUUUMkOKaekBEJHc5zQUWc0zMbC2.syctyzVXvIZ+a73woMrgMv+FETPATu81Ke8HPf.T80WOG2V+5WeFvNc7eyvgCSqe8qmJt3hk8yGRWuDDDHSlLQ2xsbKTnPgRK2B0byMSO9i+3zEcQWDUUUUQlLYJIFgSGZARe1byMWZQKZQGSP2k45EiFMdLAtLi865McS2zEK2CDAAAxsa2jGOdjcMnA.YxjIZwKdwYk2MK.nJojRnS3DNA5+y+m+Ozm7IeB+vlTecwBvjcu6cyIrJ2WLlVrCl+jexOgFYjQRRylI6piN5f9k+xeIOhNYZLkM8Mlff.UZokROyy7LTjHQnt6ta5dtm6gVxRVBmIWlL1yKu7n5qu9LVRe18tjkrjoUDZlWd4QyadyKiRzd1ZkRkJokrjkPETPAYLgXCFLPG+we7z8du2K0We8kDS1iVwdfwfHQhDTSM0DYxjI9dmq65tNpmd5g74yGcq25sRpUqlDEEICFLPacqacZybUZzI+8+9eeRud8YTQ6HaeIHHP0We8TiM1HO.5R8be3vgost0sR27MeyzIdhmHUZokxGGYCbZwKdwSae4OaeUUUUQNb33XB9.21scaWLlIvIexm7aH2CBfCKQOyrgxIdvbr9Lwjvoy2fYFD61sSKXAKf9te2uK8hu3KRCO7vbI5SjHAEIRD529a+sSasnyV3unnHszktTZ6ae6okICYZxFHP.5we7Gmpu95IMZzvi.6rEtxXtr3EuX5Nuy6jN6y9rIa1rMsLCFiw17m+7ISlLk1L5j9cjFglYhlqrzvY5fyVrXgVzhVTRZllIuCkJURNb3fNuy67nO3C9.NC1zg4JChFMJ8C9A+.99GEJTPFMZjLa1LoRkJtIbO8S+zynTwYx1mEKVLZKaYKbSoerRvMAbXAk98+9eeRo9UjHQngFZH5kdoWhtpq5pnErfEPlMaNoJqU1Beb5zIUd4keLSERZwKdwGSvn+LOyy7MvzEHhTje94KaHOaBLmbxgVzhVDoVsZYeRUoRkzJW4JIc5zk09FSTNmkSN4Ptc6lV0pVEcm24cRMzPCzniNJsqcsKpt5pS1mWjtlIJJR1rYiV6ZWKWP.lv.SEQOVNLFMZT5e+u+2zYbFmwbRzApVsZZgKbgz7m+7IylMOsKyar0MGNbPyadyab96JctX4Fcl5y0ZqsVpfBJXZgy0We8bFySm4Z1ZtEKVnUrhUPOvC7.7TMKcg3wiSM1XiTc0UGeryh5clfNkVZoz92+9mwLWkFMt21scaTAETvwTLWYZut+8ueJXvfTCMz.cG2wcPqd0qlb61MYvfgwsGMadFwfACzhW7hk04HokN05quddbMHmL6c5zIQS27c88du2qP4D4YaXLa1LUe80K6RMw7GzRVxRx5D7kxbU5kJUpHGNbP0We8z0dsWKcEWwUbLiYRXWZzngN0S8To96u+jzhIczbkcEMZTps1Zi9o+zeJUbwEm0FepTohVvBV.41saxnQizBVvBHsZ0NsXLJ0WtKcoKcZ8drZ0J27toyyw9dUWc0YDyUFtZvfAdPijzjJ...f.PRDEDUhLc7WOi4mNc5nEsnEQVsZkb61M8W9K+EJXvfocZkEOdbJRjHz9129nK6xtLdZinRkJxpUqzZVyZn8u+8yETalvbU59rd5oG5DNgSfGrZx8YGoVr56+8+9zO4m7SnEtvER1samiiSzU1FuVxRVhrZZXoASTc0UG2EFx4ZlRkJossssUHlBXRqsve8W+00PGCThAsYyF5qu9RpMIIG.QDrXwB74yWVGGlr2eznQQu81K5omdvPCMDLZzHuAqy9crzJIcdeyV.acQPP.Nc5DW60dsnfBJHs5vGrmWZY0iHBtb4BqcsqEUUUUX8qe8XO6YOIUB2lt6EDNRZYnVsZ3wiGL5nix6dPCLv.n3hKFG7fGjeuL74nAjjRNmOe9fMa1vgNzgxHbKZzn7zZIcSaB18mI09U1bfUqVQ+82eFW9IEjjVFDQnrxJCCMzPXfAF.974COxi7HHQhD35u9qG5zoimVYSVoST3HsOsJpnBr90udzRKsvq8uNb3.UUUUI0IbltPp6yrZ0Jt1q8ZQas0F5pqtlSosvNaPGIcaDDDfQiFQgEVHzpUK14N2I762OZu81k0tAiff.5u+9gYylk8RpJ.vPCMDJnfBvvCOrrlxgwiGG6XG6nF.7oS18LogSrISlt1FZngSVNG.JUpDtb4B8zSOSq72a1DDDDP4kWNZs0VGWdNNWiGDQvoSmXvAGD81aubF+Nb3.hhhHVrX7bfSZNykswKCFLfy5rNK7K+k+RnQilYTtwQDAUpTgktzkhxKubzd6siAGbvjpunSm2unnHTqVMJu7xge+9QWc0E+6M5nihBJn.nSmN32u+oMAsPgBgxJqLzau8lQLthGONJojRPO8zSFwb0kKWnyN6Li9Vhhhn5pqFM1XiSqhxNatojRJApToBszRK.3v4m8niNJ16d2KhGONpu95gZ0pmxZBbpqmlMaFtc6FkVZonvBKbVql6lJDOdbTQEUfsu8siVZok4rhSuz4B0pUCKVrfRKsTXvfAL7vCyqoupUqFCLv.YjvVYKvtc6nmd5QV91r0d19DV9jK2J+Yxjo120t10GNY+8Ik45XiM1yLv.Cj1sWmrAnSmNX2tczVasA.jwcMjYabwgCGnkVZQ1RnZ1lKkJUhRKsTzYmchQGcTL5nihAFX.L1XigBJn.TZokB0pUi3wimT+AMaALBEUVYk31tsaCtc69nVf0mJfYkB1ka2twobJmBZqs1fOe9vniNJ.ldBLnToRTc0UigFZHzUWckTw3WTTD986GEUTQHd73HXvfSq8bDQPud8PTTjiqoCjHQB95ZlxbMS5BRJTn.VrXAJTnfKb1zAJrvBgKWtvANvARpvajHQBLxHifCbfCfXwhgi63NNnToxIc+fTqsjpFcR0ra1FXq41rYCe7G+wXvAGj+2xlmwYBh5vgC3wiGPDgt5pKzSO8f.ABfHQhf3wiCWtbwsZmbABBBHZznnzRKMiEVb1FX6urZ0JFZngxZcRqL.e7zWe8MoMO8Ij45t28tUee2288WjSMz..xO+7gZ0p4U8F4TREWtbgvgCiAGbPYCOXLrLZzHxM2bQGczAmXFiQpOe9PO8zCLZzHb4xELa1LDEEwXiMVRLslpuwzAuJnfBvke4WNtpq5p3l.b5RfRJAV16I+7yGm0YcVHQhDn6t6luNHUp1i1XRqVsnlZpACLv.nyN6jO2w.5HU8lfAChhJpHDHPfosVcwiGGNc5D81auYzyZ2tcL3fCl1eWc5zg7yO+zRqBoyQUUUUniN5.gBEJi2OKHHfbxIG3wiGzbyMiQFYD97H6cQDgQFYDzXiMh.ABfi+3OdnToR9bdp6CktNJ8hsWHao4pRkJgSmNQqs1J1291GhDIRVyDrrlzdwEWLrXwBBGNL1+92O5u+9QnPg3BYPGoxXUXgEhPgBgnQiJqtDC3v6yTqVsraZ33wiCGNbfgGdXHmsAUEJTfHQhj+1291W6i7HOxDxkeBYtd9m+46b8qe82nbtXJHHfRKsTLv.Cf.ABHa3ACWXlljc3SNgxJqLze+8OoazSjHAFd3gQu81KmwmKWtPN4jCBGNbRs6tTIpkoq4hhhPTTDKZQKB27Meyvtc6yJDDYDVkheJUpDqZUqBtb4Bc2c2vmOe71flTedJEXseLUpTgZpoFL3fCht6taHJJNgRgKbjxHmRkJ4RHOczbMd73vrYyHb3vYjKMzqWOToRE762eZc+1saGiM1Xo88CbXgVyKu7xXSIC.tfSUTQEXfAFf291ln8NBBBHPf.n0VaEABD.qbkqLIMTmLFpSzU1.X3rnnHb5zI1xV1Be7LcD3fgmrwFqbepUqVTZokBmNcBsZ0hAGbPzRKsfAGbvIc9m4Vj7xKO3ymuIc+5bEnToRTPAEv62txIHHHfBKrPYUQGhHDMZTbdm248DO+y+7S3guIj4ZkUV4p17l27UKmlgk0+V84y2bhoMmHfcXQsZ0n3hKl6WI4ZNQgBEPsZ0voSmniN5XJ88KK.PX8Z1wFaL93H2byEhhhbI+lIGZYlX7ZtlqAm+4e9byrNSzbMUP57sBEJPM0TCVxRVB74yGuGTNUA8gZ0pQkUVIFXfA39X8nMlCFLHxM2bgACFvHiLRFslyvCUpTAiFMhAGbPtvBGs2iACFfFMZRxDkS02wpUqbWCjtPokVJ762OmgblL1DEEQIkTBRjHA2xILbYh.0pUiAGbPbvCdPDMZTr7kubtOXkagTA.eupYylQ+82O9xu7KmVZyCLdFr4me9nnhJB1rYCgBEB8zSObW4v1OLU6CSjHArYyF74ymrZBTAAADNbXTd4kK6lFF3vVfJu7xSV62rry3KXAKXSu+6+9MMQ2yDxb0pUqW2d1ydVsbp4pJUpPIkTBZokVjsnji8uEVXgPTTLiKJ6YCbRud8vhEKb+POYPpZxENbX32ue3ymONQYGNbvK95S2f4PTTDG2wcb32869cvnQi7eGKBQmM.FgE1ZhnnHLYxD9VequEhEKFNzgNDmAXp6UznQCpnhJvPCMD5ryNSxjySDHMBgCFLHra2N.PFWn2YZ.a2tc32u+zd90nQiPgBEoMyUSlLgwFariJ9wHlqUqV3xkKzVasgXwhkwDJsXwBJnfBPyM2L2OqSlPMr8VBBBvue+3fG7fHQhDXoKcoPoRkxNyU1dTFtWRIkfsrksjQMjCofff.zoSGrXwBJqrxfACFfOe9Pmc1I74yG2BFRMc9TAQiFEtb4ZZ2PFls.lP.4latynXQX1BX9.NSB7urEX0p0N+5u9qe+I5uMgLWEEEexd6sWYMXlxO+7gd85Q2c2srgCrC+Nc5DgBEJiL8V1BltlJWpubBDH.750KBDH.rXwBb4xELXv.RjHABGNL2bVSk4cYRo6zoS7S+o+TbRmzIMNejMaQ7Tp+2jxfMmbxAqZUqBVrXAM2byblXr6SsZ0nrxJC986muOZhRUoIChGONhDIBb3vABFLHOUYNZOOiYShDIPN4jCToRUZq8qd85gACFRayuY1r4zh4JCusYyFDDDRJ81NZ.a9O2byEkVZon0Vak6C+oBX64XAkzHiLBZpol.QDV9xWdRQIrbvnMUSOmSN4ffAChctycNttKUpq6L2gvdViFMBmNchhKtX..bnCcHzUWcg.ABjT2qISAUpTgbyMWYqav.7MAWVN4jCecTNU7hHhGaBxUbAwnyoUq1h6pqtlvfZZbpVPDoryN6rT41rMlLYhGF5xIvzbsu95KsBdlrInPgBXvfADHPfY7l6DIR.+98i8su8gcsqcgvgCCOd7f5qud3vgC98HkYFPxZ1oPgBr3EuX7c+teW9eKa3mrIx2vrK0pUiq5ptJ7XO1igS4TNEXznQdZLTUUUgwFaLzSO8v8KalB986Gd85Ed73gaNyzEHhfWudQAET.ToRUZoI+.CL.JnfBR6ugQiFSKBur4DylMmwVfgYhaOd7ft5pKdaoKSlKXZI1QGcfG+web7HOxivILNWkBLoBSTvSckW4Uh5qu9wErbRsDSp4Jas0VKJszRQrXwvt10tvANvAl0X.42uejat4J6zAA.5s2dgSmNk8TfA.n+96GVrXQ199LAK6niNJkHZBSB6wcZ+C9fOnPlONk6bbUtiVYhNbeDLTnPHRjHxdgrPsZ0PqVsI0yMmoPhDIPrXwPas0F14N2I5t6tgACFvhVzhPUUUExImb3l4M0C3kVZo3pu5qF4kWd.P91uPDgEu3Eim3IdB7C+g+PTbwEixKubDHP.dgbXl3yJud8hgGdXTZoklVl6VpoR862OWnnzAhDIBznQSZiaZznIsFaLWJHHHLtHsdp.QQQnToR31saL5niBud8xGaYpeniFMJhFMJZokVve8u9Wwi+3ONhFM5rRAhXlBrwhISlvUdkWIWCTFvLMJasziGOXgKbgHmbxA80We3q+5uFs2d6iK5ymI.yb55zoCpToZF8tloPhDIPjHQPvfAgACFl0b4yzAHhPjHQfZ0pkMbfgGCO7vXKaYKlln+93lgNvANPoxYHNyf7yOeYWyUllQrJCDf7JvgUqV4Q.7rAvdORGa80WenwFaD6ae6CiM1XnxJqD0VasvrYybhfLeKsrksLbNmy4v+cx0ZEiQgISlve5O8mvYdlmITqVM5omdRxDsyDniN5.hhhvhEKosYgYfWudgc61Sq4GEJTfwFarzhAqd85wniNZZumrnhJhmZPoqe+RjHArXwBznQCZs0VAvzesl4tAhHzc2ci0u90iO3C9fjRAkLwr8ylfzwyEcQWDV3BWXRLzTpTIJrvBQM0TC73wCBEJD1+92ON3AOHOBiAxL2Nbz.1bRu81KrYy1rx6bl.rTBRsZ0xJcPAAALzPCg7yW97bI6L.QD10t1k6I5dFGy08t28tnXwhI64TUhDIPznQkca6aylM30qWY2THrnOb1z2KSDAV1AZVYAbW6ZWnmd5ANb3.ye9yGkTRIH2byEtb4Be+u+2G5zoi6eV4f4pzxEnBEJP+82OZpolfOe9PkUVIxKu7lUvMAAAbnCcHX0pUjSN4LkuuTmO850K22qGMfYt9zgvQ5ZRXAgCmFS4kWdIUYaRGgDLZzHb3vAZpol3BYxtxDPp.N4kWdnrxJC80WeXcqacn2d6ELZNxcTwlHQBnSmN7i9Q+H3vgCnSmN3xkKTc0UCWtbAud8hFZnAzQGcjjeYkJfvrMDHP.t+NkavqWuvrYyoskOxF.QDW.ToyIy03CQDBGNL1291W8SzeebqVG7fG7Ty9n0TC4me9oUzRlsAlIwFarwjaTABBBxx7RznQgOe9PCMz.ZpolfFMZfGOdvRW5RwIdhm3wD9BhgCwiGGO8S+z3q+5uFczQGnqt5BkVZovpUqiyusYJPDgPgBgt6taTbwECUpTk1ZvEOdb3ymOX0p0zZrL1XiAc5zcTuWsZ0hPgBcTwAhHTTQEk1QWoT+YWbwEiN6rSDIRjYLwcAgCWqvKt3hQe80G5ryNQCMz.9a+s+FmwzjU+gy1fTS4KHHfZqsV3vgCTc0UC850iVZoEzPCM.e97Mm6i3AFX.Xxz2X4Q4jIavfA4L5kyzfA3alWjFGHyUfTgpZt4lOsI5dF2pTWc002IKiWGUPmNcGyTURToRkrUDKjxLvgCGn6t6NqIc7TAR0lsolZB80We3bO2yk6COo22bMv9lJTn.e9m+4XCaXCXngFBJTn.CLv.3.G3.H+7yGUVYk7n6b5hmBBGt3962ueTZoklQDX5s2dSKSCyXrkNZvwBprzQCTmNcl1QdO685wiGDHPfoUw8O0uunnHJu7x4owCqAX3ymO7pu5qhcricH6lENZzn3q9puB+g+ve.W60dsHZznn6t6FM0TSbsTmKwMoBMxJd9o92lqAVs8NShKfrAvnGktwxP1DlLdlIwbc26d2p6omdjMrkQXgEzNxcNLoQiljpnQxAvlSznQirkqaRI5kHQB3wiGbbG2wkDNJW.a9IPf.3IexmDMzPCHVrX7b3bzQGkWV6VvBVvz9vnz4.VgnvpUqokVDBBBXzQGEABDfmJLre+D8chFMJzpU6Q88JJJh3wiOg3fzThxtc6XngFJsyUWEJT.mNcxMEtTyAmo.KPpppppXlPKoluP73wwd26dwi8XOFu3JLaAo5GW1XP5OGOdb30qW7Juxqfq4ZtF789deO7e+e+eist0shVasUXylsw8ryUfzzXZrwFiKLqbHfMCXtpSNCvJoBfxxB.4jFTWc0kgcu6cOtnqJoSkCLv.FyzjkOa.lLYR1qgkLSX0SO8HqQAK6eYk7O4DHhfVsZQ0UWMJojRlvRXmbfSwiGGaZSaB+q+0+BiM1XIsdwNDxZqXUTQEiioX5ZlMolBpiN5.lLYJsRSBl+f6qu9fEKVlTyXwlC6qu9RRKkICXoq1Ds+TJAmBKrPdfLMYk7Qo+b94mOLa1Lmw5zEXE6C2tcCud8hN5niIz2jgBEBe3G9g38du2aV2jqRWyjxPMRjHXu6cu3dtm6AW1kcY3FuwaDu4a9lXe6ae7NhDiYubGUp.fG2CYiTcKS.VLDjNt3HaAr8PrzwQtcM0QZbJFS82mTLv2byM6PNiTXhHnQiFd5gHG1RmALSYI2AxDvgC.jQFYDYus6AbXSkeBmvIbLQ5Sv.ud8hm8Ye1IryvHk3Ze80GBFLHpnhJPN4jCZu81mVUoHfCyPn81aGtc6F6ae66nF7cr58Lqfcvhx2TC9Ilv.oVAilHoyYU.oIBX2aN4jCzoSG2T4SzXUJNv7odyM2bFWUpjBJUpDNb3.FMZDszRKiqnLjJzUWcgm5odJbBmvIvqJVyV.SaOVkuZqacqXiabiXqacqns1ZC986my3UplgrtSid85ksRvJv2XMiPgBA850Kq0ZcAAADJTHje94K6tsKb3vPqVsxNdjHQBr+8ueG.vqzeeRTHOzgNTExcZ3jat4xyiS4TceEJTf7xKOr28tWY46C7MDHklxEx8FoRJoDTWc0IaQGbp.QDdgW3EvN1wNRKljiN5nngFZ.kVZonlZpAM0TS7NRRl9cCDH.5s2dgGOdvAO3AmPFcREPLVrXXfAF.VsZEs1ZqSnuUIhfISlPvfAgSmNmT7RgBEHb3vH+7yG974aRwSGNbf95qOtocmp8OJUpDkWd4nmd5ACO7vSIy6IBXuac5zgRJoDDNbXzXiMlV4qdjHQvN1wNvK9huH9E+hewrpYGSjHAZu81wF1vFv68duG1yd1C5omdPvfAgfv3aMhRsXjOe9fEKVv.CLvrF9jo.iYOqdWK2MxjQFYDTRIkHa0h.oZtOzPCk1QMe1BFarwPas0VE.XWR+8Iwbss1ZawRCPhTIlezJzzyTf4aQooBjbwHQsZ07lNtbq8pUqV4ECA4LB8DEEga2tQ0UWcF+7LB6SDA9Ih.2jAR016HQpGdoW5kR6lmLSKflZpIXylMTas0hVasUNwyLwmVIRj.d85EFLX.tb4Bs2d67ugzumTn+96GUVYkPiFMbsgzoSGJrvBgVsZQs0VKV7hWLVzhVD270RyoNFDOdbzSO8fu5q9JrqcsKr28tWL5nilTitPiFMvfACb7R53KUPPP.tb4BwiGGc2c2YToQT53zjISn3hKFc2c2YTJrIHH.ud8hW7EeQbgW3ExKhCRKwfSDv7GpT7fYF93wiiu3K9B7FuwafO3C9.zUWcAud8lDCAooHzDAiN5nvlMab+aKmvvCOLu8BJ2ZLpVsZYKpkkd9jEY8CMzPxlhGwiGGc1YmKF.upzeeRLW6qu9NQfIm3.aSa1hAKKT7yjN7Q1Bb3vAOvUjKfMenSmNYKcfjxrQmNcXEqXEHmbxgieYh1qoxXkYptIKnblLf87whECO3C9fn4laNoee59N5s2dSxLwc1YmYrvTIRj.G5PGBUUUU7NqxTArfsxoSmPsZ0vgCGX4Ke4XgKbgXUqZUvoSmbs1Xm2lr.eB.3BuvKDwhECc0UWXaaaa3q9puBae6aGc1Ym7umzpK1jc10lMavjISX26d2YTASgsGf0zwMa1LZt4lm1knyFarQbe228g669tuzZOAym6rbsNVrXXngFBu669t30e8WGe0W8Unu95CABDHi0DG3vZowpLZRMStbPDengFBtc6VVsdEa8t+96GEVXgGSPiTJdMaBRimDoztlHkC5u+9OwTe9jXt1c2ce7tc6FJTn.gBEhWzoYR6y7qT1bw0tc6ngFZHq7tOZfToeOVn7KBb3BEvXiMlrgKLFfrz4XwKdwSIQ+oBjtug4Sc16OSdGrm6S+zOEevG7ASqdtJv2zPu28t2M73wCprxJQ6s2dFU0i.NrjqczQGnnhJBiM1XSnY6XD+KnfBfc61wJW4Jw4dtmKV3BWHLXvv3zJkUMilp3Nf82XcPphKtXboW5khQGcTr6cua7AevGfO5i9HzSO8vS8kI58jSN4.a1rglZpoLNfhTnPAzqWOb3vAHhvd26dwzoHzvt+.ABf268dO7u+2+ab7G+wmz3bh.VKiarwFCM1Xi3se62Fu669tnolZBCLv.bepmto2jTfsOqmd5A1rYCs1Zqxdj5FHPfjbclbAiN5n7xdpbxrevAGD1sammlhylPpuOEJT.MZzviEm7xKOnToRHJJhN5niiO0mmybc6ae6p9W+q+kpinhK5pqtvHiLBFZngvPCMDm3Nyw+ACFjy3MXvfyJcEdo40kbBBBBbMYjaSByRAG4NsjhGONrZ0JV1xVVZE96Sj0OBDH.V25VG5niNvRW5RwO9G+iyXFzr20niNJd1m8YQqs15zRiDfugnPrXwvAO3Agc61QkUVIZs0VyHF1Llz82e+vkKW3.G3.70Klv.4jSNnpppBW5kdo369c+tbydJU5XoZAJ8uk5OOYiElPJ4lat33NtiCqXEq.Wy0bM34e9mGu1q8ZnwFaDABDHIMSUpTIuZIkoc8IAguoS4ze+8id6sW9b1zkfqff.Zu81wi+3ONVxRVBzoS23zRHUeh9Ye1mg27MeSrsssMzYmcB+98mTaJblnUCQD2zvoqoxyVP73wQ73wm0qu3YJPzgqLQLFKxI85QFYDTd4kOqQmVoRkvfAC7yfZ0pkWvXTnPAuRmke94CiFMBKVrfRKsTDLXPUOwS7DpV1xVFWKHoZtp+JuxqDVrXAJTn.QhDAgCGFiLxHXfAF.80Wen6t6FG5PGBs2d6n+96G80Webe7vFbQiFEwhEChhhHZznvue+IEocSj+akJAdjHQlv6g4K3rMyN16OmbxAABDPViXYfCatt1ZqMY0WqIRj.pToB0UWcnvBKj+6OZ.ybcrV01ccW2EV25VG2Ll+3e7ONiiHaF97Nuy6fO4S9jYj4xk56VfCmtCgBEBtc6luem88NZ3HQGN0.zqWOJojRP6s2NH5vchlhJpHblm4Yhe7O9GiEtvENqFo0S15.6aTbwEia5ltIbVm0Ygm9oeZroMsIzQGcfPgBAQQQ3wiGDLXPdp5bz.l1zDQvhEKvrYyn81aeVKuziGONBEJD93O9iwF23FwkbIWB2zurFHA.vANvAv+7e9OwG7Ae.14N2IFZnglv1fWpqwYBvdlgFZHTSM0voAImZpwpS0o65U1BFZngvBW3Bkk4iTE5LQhDPoRkI4RmToayDxMQhDPsZ0IUNRUpTIOcqTpTIzpUKJnfBfUqVgEKVfSmNQokVJJpnhfYylQ94mOxKu7fNc53myZpolfe+90C.tTOJkfj4yxYOFwTFR3vgCLu4MO9DIqt+FNbXL5nihQFYD30qWzRKsfN6rSzd6sit5pKzVasAylMiHQhvMOiTyB52uedtjQzgygxnQixkDRJy24BM2X3lQiFSJhkkKfkNFGKjBN1rYC0UWcYzyH0WEuvK7B39tu6aFGfXrfH5EdgW.c0UWyZRNKM5CCFLHJu7xQN4jCZokVxn.bpiN5.UTQEvhEKPTTDKcoKE+7e9OGqXEqXbUzp4JPPP.KbgKD2wcbG3bNmyAO5i9nX6ae6PP3vE3g8t28l1muH5vEPfhKtXnPgBzTSMMq6xhDIRft6ta77O+yiUu5UCqVsBQQQDJTH74e9miW+0ecrksrEdfnIsXBjM.V4qzhEKxJSMAAADKVLnToxrdvkNU3..389YUpTMqX0xz8ampEwhEKFu.avbGiff.ToREuUOxdFkJUx01VmNcvgCGb2ov9Y61siBJn.XvfAnQiF98K05GSzOeDgLyGSDy0DIRXSiFMiKp6RMokYAYinnHznQCxKu7fKWtPM0TCV8pWMefyXlFLXPL3fCx03ss1ZCM0TSnqt5BiM1X7KVxcqVsZ3xkKL3fCxCUd1eKaCrwHKuRkaPqVs7ZarbcXhswTsZ03a8s9VY7yJHHfO4S9Dbi23MhHQhLgQFblxv4UdkWAae6aeVswNH88DIRDd55rfEr.d+4bp.olXtiN5.0UWc3JuxqDW8Ue0Pud8I0xxlqA1YHsZ0hS+zOcrhUrB7BuvKfW5kdIricriLpTipWud3wiG32ueddEyVSms2e9Ye1mgW60dMbIWxkfMrgMfMsoMgu3K9Bzau8hvgCmjv5Y6n5ezQGE5zoS1SEtgGdXtPQxQJ4Hkwx.CL.rXwxDle4YquszNykZ0pgQiFgBEJfCGN3ZvxZv7r.Fr7xKGkVZonjRJAtb4BVsZk217XuOowVBSXZow2gzwM67jzXh3HkrWa.nMF9xYtpToxRkR.HUeULQ9tHUegH89XRLnQiFje94ixJqrjtWljOABDfat4O7C+P7Vu0aA850CSlLw6gfLHZznHRjHvue+HZzn7hMQ5D.Eoygeo97RNSZbFjZ9sJWfBEJPkUVIJszRmx6Spu7X37d26dw0ccWGOQ8kJ4K6dOZiMoqac1Ym3Ue0WEpTohGAmSjKClNDAiGOdR6yOzgNDBFLHprxJQWc0Euc+k59HF9yNrVe80i0t10hUtxUlTpzHm4FLiHhBEJfQiFw+w+w+AVvBV.tka4Vv1291SpnsLYiOrQxgd...H.jDQAQEKVrvqZY974aVkYZpQhoBEJfJUpvS9jOId5m9oQO8zCOEgln00rMCu95qOrnEsHYMk3XyOrdYpbwnm8MYBKOSviI5YEEE4loUTTD4kWdbKoxte0pUCkJUx6wrqYMqAG2wcbviGOvkKWHmbxARUVLcbumz8fo9bRanDR+6L3HsguRAvmw9cJk7GqVJ2aouXouzz4+OY+qTPgBEPmNcPmNcvrYyXAKXAPTTDu7K+xniN5.JUpjK8Avg8GqnnHzpUKLYxDOECTpTIHh3ldNTnPbMZjFnURMwbp9zUp1DDQvpUqxZwifAlLYhWf.jSokyImbvRVxRRqx.GiIGKJKu9q+54R1x5CjSGqPvF+6YO6Ac0UWvfACvrYyXrwFCczQG7z2JUhzS2uC6e6u+9QvfAgGOdPd4kGZqs1RJt..9F+PpToRrzktTbW20cgksrkkDSU4DlHhA..G+we73ttq6B2zMcS3K+xubBsD.SCAGNb.sZ0NiqbSRAo9vj8sXQtrACFvXiMFecsiN5PV0ZLRjHHZznvfACxZQbfHhqwnbVXK.NbGxQZLXHcsTTTjG44ot26+e16MOL4ppN8weu099ZWUuulNzYESfDRXSVjsnhJFXTPbgcvgQQFjE+NfX7gsHnO9Hpv.pgkQGfQwvpJKRRbRvHYOjPmzI8R50Zu5Ze896OZ9bxotcUcWcmtqaOyu484IOo6pqptm64dNmO6ueHiunvjHHLFexS+SoRkHc5zLgrIRj.oRkBISljYrUlLYPjHQP1rYw7l27v4e9mON+y+7mTEXmLkaK1eexdMRgOc5zU.A.vDtpSmtkHWZUSOX74yGhDIBK1B7E1O+6UkJUrrHjhOL8OqVsxtYqu95YVglJUJVV2JJNF65vmLL70wjVsZk0NgC49CMZzH6MN.fwx9zku7kWVKLowZ73wwcbG2A15V2JDDFifBtfK3Bvy9rO6TtcUQeu4xkCaaaaCd85EgCGF50qGVrXgksfiLxHrVB1Lo6hiEKF5ryNQyM2L5niNX0wI+6QsZ0XEqXE3AdfG.qZUqZbyGyk.EZmb4xgUu5UiG9geXb228cicu6cOt36qWudzbyMiDIRvJUGRI7Sj6M94FhChIRyvmOeX3gGFwhEC1rYC0TSMrDVQNQhDIfQiFk8PFwShCSFqaMaBe97gS5jNoBVOvmSMZzngUtJ.GOwgnrwk75DkHqIRj.d85kITNWtbHQhDi64tz62fACJ6TBI.fVsZWB+qyDtpPghk.HOTNH8PgHldoYQL+6C.LqT4sPgexl2c.ZznAlMaF50quf5Ir4laFJUpDACFjwgnyUbILUSjlLYhQh3x4gz1rYCm5odpkMYOjOed7HOxif+q+q+K.LVLr2vF1.15V25zpbFnmyIRj.6YO6AiN5nLgdwhECd85ElMaF0TSMnolZhkI6S05UsTWWfwNr3HG4Hvsa2niN5.80Wevq2wnRTUpTgS4TNE7.OvCfS+zOc1bjb6N+IB7OGN8S+zwC8PODtm64dvN1wNX6+b5zIi9D84yWAYd4I55QQQQXznQ3xkKFcO1e+8inQiVf.7PgBgN5niSX2ONSffACxXHI4BBBBHRjHLK7jSgqz0r1Zqkslm5A1D2CyKziBE3.CL.KwUoWap3sI92qfvXsJP47YBI+YhDttvJ+vZLPwwhXHGBSTrUlHVjgO60RlLYA0uGI3BXLsxsZ0JznQCqq1SZT8o9TeJ3ymOV43P0XVnPgPrXwFGIeWrXwUt26RuGnzEmhqL+g0UZnRkJrvEtP3zoyIsQVSyI+1e6uE+3e7OF4ymGFLX.+re1OCexO4mDu+6+9.33VNQIpFMuWJPysCMzPXe6aeiinCxjICBDH.BDH.LYxDb61MN4S9jQnPgvHiLBBEJTAThGcPc477RpahGd3gQjHQvBVvBfQiFwPCMDV4JWId3G9gwJW4JKX80bUHMLH.i4h3G4QdDbO2y8fcsqcwJ4.d2.OUW+ULpTEXrvc3xkKX0pU30qW7QezGUTWMSOe762OppppvvCOrrlXeACFj0Mnjy5NOSlLLgX7jjgzPUTNiwhc9Cua5ovBX2tcVXgnP5YylMFSMQkiYtb4PlLYvgNzgXFoPbivjgox5K92qnnHiQxjSnToxBjgpB.PTTTgGOdT.L0ybyYBPwLcjQFYVmIh3ePS8XS9Xv5xkKrt0sNb0W8UiQGcT3wiGzSO8fd6sWzau8hPgBgHQh.Od7fvgCypq2ToRwrBVTTbb7RLcXNeBaTJKADDFK0t83wSQsLuRBSlLwDjLYPTTDaZSaBe6u82FoSmFJTn.e6u82FW5kdoHQhDEvJSTLy0nQyjJzlvl1zllTpwLd73n2d6E8zSOvsa2nwFaDM0TSHPf.LRN3DcMdrXwvd1ydvBVvBvoe5mN99e+uOVwJVQABslqZwJPoGam9oe53AevGD2wcbGHb3v3i9nO5DtEvQJQoQiF3xkK3xkKjMaV30qWb3Ce3x54Q3vggEKVjUBKfBUU73wgEKVjUhhG.r1WXe80WQEjxGm8hIzkBuFe9BP0tIYrgISlfSmNQUUUEra2Npqt5PKszBZokVPM0TCb3vA9E+heAV+5WO73wSAigJk0zz0viGOLWQWoAMOaxjIEhhhJDDDxCbbKWUavfgJ9fhGDoUTIo4OoI4DsQu4laFZ0pEtc6Ftc6FKYIKgQyZjh.QiFEACFDCN3fn+96GCN3fLx1X3gGFiN5nr.wGMZTDKVLlVlz8JAoBYEDDXw8UtiYmVsZGmfiRAAAA7i9Q+H13VkJU3sdq2BadyaFYyls.W2r6cuabEWwU.CFLf+y+y+SnUq1R98RyA6YO6YB6.L.EloqiLxHviGOvgCGvtc6XwKdwLBSHRjHkE4PTJnPgBDIRD7c+teWbVm0YcBkDUxM3iA6YbFmAt9q+5wC9fOH6uMcTTfBwhISlfKWtfEKVXkjGw9UzdpIyplPgBg4Mu4gibjiLst+lI.Mdox8PNGGBBi012LYxTAdfg+7CRIDMZzTfBrlMaFFLX.50qGFLX.VsZE0TSMnlZpAUUUUvsa2nt5pC0We8vkKWLhRPkJUEM4Oqu95GWV1VoMFf7NobIbE33rU1gO7gUCfT.erv0d5oG80We8EbHekFISlDQhDohqYJ+AhjKPb4x039a7KpznQCb3vAb5zIZu81YKlH1HJYxjHb3vvmOeXngFhcH+PCMD5u+9YrVU3vgQjHQPpToXBdSjHARlLILZzHiTrkyBFu95qGs0VaEbONQueJiSoVh1N1wNF2FOAAADHP.7Nuy6.sZ0hToRMoBWGczQYkLR4.ZNSTbLJxymOePud8vgCGn0VaE4ymGiLxHvmOeSYR5fzz+bO2yEqcsqkkQvykiw5DAZLSGfd0W8Ui29sea7lu4aVPtMTtPsZ0iKAkN1wNFy0gz5.Rf9jkbTTxtP4ffbBpQgSb07LEJWEyn00ISljcNkNc5fACFXBP0qWOLYxDrXwBrXwBypSRfIYzPUUUEb3vAK9s7nXtyuXbccM0TSAmIHGmSQDIA0uaqzfTv4iOyVO3EtZznQ8zDmbEunXwhIKtZgeAM4tDpn+KVILLYokMoonEKVPiM1HV1xVF6ZjKWNjJUJDOdbjHQBDNbX30qWze+8yHYiPgBA+98iAGbPTUUUwJR574yiHQhvZlBRu9RcqL+lhoShnPBPpqt5Ps0VaYc3Z974gEKVX0flzMZDydIJJxb8jc61mzuaEJTf8su8UPR0TNiEBzmIQhDLkcrZ0JyswDMdxy6tESabdW6O+4OebC2vM.c5zMmo21Nc.8bl+20oSGt0a8Vw9129Pmc143V2TLqMEDDfQiFYBUCGNL5u+9YdHnXOOjxDakBhhiwcy1rYSVEtJJJxxTW9RMYp.oJyS+OeBlULibzoSGKya+3jmAISlDmy4bNvoSmvgCGL21Vas0xDbRIyIOgyWry0J13bx964ymG1rYSVyIDBRoY2JMHuMpUqV8.HDvwi4pwSzTq+DExYmegGUUUUvjISLWVMSA5PLkJUxxZ4FZngBdO4xkiok9W3K7EP2c2MiLNTnPAZngFfEKVXw2kNTOa1rLqf4sznXtLpbgn3XzQ4BVvBfEKVJaqW9U+peEqjm3m+DEEw8ce2Gd5m9oA.vYdlmI1vF1.zpUaYos4N1wNPvfAK6w+Dgb4xwR.JsZ0hFZnAzQGcf3wii.ABvRbFxZcdq1UpTIrZ0JVyZVCV1xV1+iUnZo.8bdkqbk3RuzKkEhCB7wriVaUSM0.a1rAiFMh.ABf8su8wx8foah9IE974CszRKLRbPt.k3U5zoqrK+ih4tT9Zrm9YxMsZ0pkM2Y2tcXvfAFOuSy8oRkBMzPC3EewWr.Z5SJ+Gyeclo8Loff.yJY4NbHQiFcFq9qmpPRd0vRNEU..Yyl0hrLp3PznQk81nD.XVTMSdnI+FKoZ4kKWNl1nTrMnMDToIQeGzmiHVZRCZUpTg4O+4CSlLgLYxffAChrYyxZ.CABD.wiGmcHW4RafZznAKe4KmM9Jm6SpMTAfw4EDc5zwFCJTn.UUUULxydhP5zowN1wNXT+1IxFYoIUVpTovQNxQfff.qml1TSMAud8xJY.5dibk4RVxRvW6q80fd85Qtb4Jq6g+mBn6Sc5zgq4ZtFrksrE7AevGvlyoCpUqVMyBIRojN6ryw88LSDKZAAAL5nixpOR4rdWojTjdlWN2aDcwRVbZylMVc5KHH.qVsBCFLvlGoD+i5VS7dTg+Z1RKs.iFMx3fbBR8ZkTCmlICegQiFKqjcb1DhhhkrUOVIwG64W1Afp..TnPg0h4i8JIRjHAiKgkKsfDDDfCGNlUNrTpfF91JFeL6n3tJcgB+bRxjIKPvKOn3ASBD0nQCZs0VgQiFY8CR54axjIQvfAYtSgZFCDpt5pQas0VAwbYh.ec2Q2a7iep0MQ+M58J86U5ZwgGdXzYmcNi0Yj3ETv+ZCMzPX3gGFlMaFNc5DmxobJXzQGECMzPr1XVUUUEtxq7JYEO+Lo2MlK.9Ck6niNvUcUWE5omdfGOdXYTpa2tgISlPnPgPmc1Iqdhkd.dw94oCnOef.APUUUEiFJkiXdBLlUztb4BgBEh84nvAALVrqsa2NzoSGacNwFczdNJq2ylMK5qu9PxjIGmagKEn+d73wQxjIgEKVJHYin0jEa+5L8Y6jmmj6yskRJPUZPmkoVsZqzqoB.PsZ01Aj2xGf3dV4z8BhhhEzFglIP4DOQouepsaMcP5zoGWAU2SO8.fw1HPZ5JJJBCFLf5qudnWudjJUJVuhLe97HVrXn1ZqkIbsbWaLQBfuga3Fv4bNmCDDDfa2tYyyEyE77V7r28tW3ymuJx5CJ4ohEKFFd3ggc61w7l27Ptb4vfCNHV4JWItrK6x9ecBU4A+y6q3JtB7m+y+Yrm8rGTUUUAfwp02d5oGVR3UI.4kAJw2NQWGvG2XowgrXjXiBEJfFMZJH6Yaqs1fYylYJECLlxsTXZ750KS3ZrXwJZEBvio58Dk.nj0oSzdzYqy1UqVMKrQxIRmNMiqiqzf+ZJHHXm9YUe7KTUEeDIAgCGV1K9dEJT.ylMKqoZOvXyEmn0WHA9G7ISljogrRkJgWudQe80GypRJ4bHxcmx3vYBHJJh1auczd6sy98IhHP3Qmc1IiMjpTfJYpgGdX3wiGX1rYzRKsfOym4yvDx7+e.tc6FWvEbAXjQFo.WTNSEK0xAjBmiLxHXwKdwmvwck993iGIofGwjazYQlLYBNb3f8OJSae8W+0Qe80G5qu9XDLCofZwtFzqMSZgGw2t7gapRCJGRjSPtPWtnkRdCATqVM6vAJlqN46FNxABFLnrq8C0X.j6RpXlH1ARi4E8Zz+ySp1hhhLM+nCChFMJNiy3LlwrPimcjjlvUkx8UTrTn1KG+qOaCd2bRVhnPgBb9m+4++5RhoICe5O8mFaXCanfCulIhk5TATR7jISFV7ImNeG.fozH4AGp4gTas0xJUEpEk41salhlTKfLa1rXm6bm3C9fOforJ+7.u.0hwjaSmr2uXHa1rHZznn5pqdZ+cbh.RIciFMJatEl2U5xcYZ8wmq5j9cxsvVmMa1vSFnTsWNoTLfwbaZ4xXP7BJ3qoxh4BUoapJ02OIrgOtnSWLQw7h+2KV4xPfRe+YJPBQ4iybw.+XXfAF.8zSOLgqE6fIdA1yjqgkFS1ErfEfVZokYru+IChhhLkf3ypT52qTB4as0VwBW3Bw9129pnBSkVe2DSnoWu9wIbkNnmVGXznQVyxlZaYUUUUnwFaDNb3f8ys2d6vsa2vlMaLJPU57pz0WTurtTddQ5dpRsealv01ki.E91IXwxX3IZONcNGelMSflSznQCi78qzfeNLb3viKYtj5he9D7RZRlxeuw6tc9rstTm0P+cUpTUXLWymOuU4TabQQwBBnubAUpTwRBgIC7IjCOe0Jcw6TIQwn2C4pG4Bz3b1HqomnemfBEJXBUNzgND74y2DRwaEaCzLMrZ0JN0S8TqnZny2nDnCB3YJrJw9EAgwJgrUrhUf27MeyYUqCjdvkz6eJ62sXwBRlLIKq40qWOzoSGrZ0Jpt5pQiM1Hb61Mb3vApu95YjmfISlXYiOAoBMmnwF8+BBBSHomToP4dtIe1BK0M0SVBBRdbhWHiz+NYQubHbkGRWaVr8H76e4uuK0bXlLYXmGwabPtb4FWOd8i+NKT3J.rCYDhhi0gSj6VJEsPYxVrREEuffPA0mqYylKZhQPzAnNc5JqMk7kMibAAAAVV.VoA+Ac6YO6AlLYBKcoKE.fUiuoRkh4pPRYjYy4LmNcxZ6dUx4DdgJTY+HGigksrkAmNcNiJbk+fNxhQQwwJWEJ7LZznAVsZkUa34ymG0We83ltoahwustc6FUWc0rZssTBIKUHRlpJKIHLV8cJ2FCPJhCTdJumHQBFedavfAlmQlnrrk25tREaUJAujKH0nDoOio0MYylE6cu6EaZSaBCLv.vgCG3zNsSCqd0qFlMadbqaxjIC9G+i+A9C+g+.5omdfACFvpV0pvZVyZv7l27.PQSFyBSnIEJT3fePxWNE7WnHQh.ylMyJUkI5AZ73wQ5zoYLLDI3jW5OOnjBPNAoQZw1bJ0Mqhhh3HG4H3ttq6BG4HGAlLYBO8S+z3jNoSp.xc34e9mGO4S9jHUpT3BuvKD+nezOpjWe5ZHmoTNOjKd5DnfTaGiLxHr1RkACFXk4.8bf5skTsRS0waxjIGWMBNcgCGNvm3S7IXZuOabvJuF07tf68du2COvC7.XzQGEs2d63YdlmohcXFMlNkS4TfUqVmQrbWgBErXXB.VKJyjISLhTgTfHc5zHXvfrlXgd85wUe0WMt8a+1QwBkEuKLk5BPoVrRu+oyyRMZzH6BWIiRJ0ei+74MtwMhG4QdDDOdbbJmxofm3IdBnVsZ75u9qiu+2+6OoWK0pUi+ve3OLtvhva4pbBp2uVrvgkOedze+8iu+2+6iW4UdEVKqDXr6qy3LNC7XO1iU.ovDIRDbu268hm8YeVVtFHHHfW3EdA7S+o+Tr90ud7E9BegwsePoRkNnelXnowk9ij4vG3.G.O0S8T3se62FwhECFMZDqd0qF23MdiXkqbkrKJ8vbKaYK3W9K+kXW6ZWHWtbvgCG3RuzKEW+0e8n1Zqsn0AonnHxjIybBFZZhrrjOIE9K+k+Btsa61P2c2MxkKGLYxDRjHAKIIBGNLV25VGdxm7IYBKas0VmvMjzeStcuBerTjCvu9fZ7ATRdEJTnB3bYxSCjk11rYio7GogtfvX8.SpVUAv39c55I0s9Tr7N0S8TgYylm0yJSJDCT6F7odpmBqacqikszT4WToHtBZNwrYyX4Ke4X+6e+EDuphIbi9eKVrvHWdAAAVhAIJJxrhhtW850K5s2dA.XbmawDhKkqiKlvQ9ZHuTumxMDEkBxohmD3cKL+3mOV84xkCO5i9nX8qe8r5Q1fACHa1rPsZ0viGOX+6e+E78Rw6lObWqXEq.0VasiaLPknjbpnAoPkT4GjAN986GW9ke4XW6ZWi6ylKWN7du26gq8ZuV7pu5qhZqsVHJJhe3O7Ghm3IdhBbINMWzSO8fa4VtEL+4Oer3Eu3BBmw3DtpPgBS7wdf94e0u5Wgu2266gvgCWPA+enCcHrwMtQ7i+w+Xb0W8UCfw3F368duW7q+0+ZDKVLlPl95qOr6cua7hu3KhW4UdEVSJmGjv0YpxO4DA50qunuNc+mISF7K9E+Bb+2+8inQiNtf7CLV2X4K+k+xXaaaaSo6IZ9mrRSNgnnHi5EkiMNzb5DM+kOe9BHdjXwhAOd7.fwNfkF2jkRVsZkwpRs1ZqvpUqPTbrrLjuTv74yGqI0mOedTUUUwbKMvrKGpRi43wiiu6286hm8YeVlhtxQnB3s9aYKaY3Mdi2fU+lJUpDlMaF1rYiM1sZ0JLa1L.FKAS36GxTyPmWnLeoqveMmHjISFY2pQ0pUK6gtA336OJ19zvgCia4VtErwMtwwoTBuBz7JJvO2yKbk7TPwfbqnAoLAeK9j.M9IKq0pUKNuy67Pc0UGd629sQe80GznQC1291GdgW3Ev2467cvAO3Awu7W9KYgmZdyadXsqcsn2d6Eu3K9hPgBEHTnP3AevGD+te2uS5XoPFZRkJUZnMQ4xkCYylE6e+6Gequ02h8vib8FooTnPgvcbG2AV8pWMZu81w9129vF1vFPhDIfZ0pgd85YcHFfwpUwa8VuU7pu5qVzIGfBSac4B7zRVwPrXwvy8bOWArRizMYadyaFacqasnYU1jARQC4NgllKX4Jvw8fRodO7VZxKHfmvITnPABFLHqooyCR.gc61YGZ2byMCqVGKuDhDIBRlLIV0pV03XfpYy66AFX.7zO8Syn1N45fbdsxWwJVArYyFpu95Yw.Mb3vLZoTPP.G9vGFwiGu.gl7i+hU2mEKTTRe9xCRPAMtpzBZIEOmKfR4sOkJUhCdvChW4UdkBx3bJFgzb1W9K+kwZVyZJ3yFMZTr10tV7ge3GB.fkrjkfK8RuzRNOKk9EkCTLKWAF6YUUUUEd4W9kwMdi2Htka4VvEcQWD.FqGvdJmxo.Od7.QQQ7O9G+CjOed7m9S+IjJUJnVsZzVasg28ceW3vgCjOedbZm1oguy246.AAA7FuwafQGcTobA.6PSU..4xkSKs.mhiwBW3BwMdi2Hdpm5ovYe1mMt0a8VgISlvy8bOGd9m+4gnnHBDH.d4W9kwcdm2IV0pVEdzG8QwC7.O.twa7FwkbIWB5u+9wccW2ENzgNDxmOO15V2JqkMIkT2IsNjaK13yNQoKXDEGi+eqs1ZQf.APpTofe+9GWrhsYyFZrwFgnnH73wSYWSd7wbSNshmdNPdePt13PqKJlfkhEaEfh2gUlHxpHWtbHTnPEzQlH2SRIwQ6s2NaCzr4bA+XWsZ0n95qG4xkCQhDAwiGWV1ave+5zoSnSmNzYmcV1iGo6oKVonH8+k9yRGO7kVhbr1jrZetf.kRcNA4J+lZpIFeiSwNjWoSpuUCb74xMu4MiO7C+P1d+a61tshpLgbG9HdP4riz0MT24p5pqFabiajclhff.qSBQd6hZ3HCMzPLibNuy67PUUUE6Y94e9mOrYyFKoJ6ryNYgGE.PTTjEWQpTbzQZnx2jcefG3Av4bNmCNuy67X7W4BVvBvl1zlPe80GxmOOqAFqToR70+5ecbAWvEflZpI..bxm7Iid5oGb629sCQwi2jwkVzy7WW4DjkOEyZSRnqACFvF1vFPpTovl27lwW+q+0G22y4dtmK1zl1D..tlq4Zv67NuSYOFnE3xsKmHWhH2GfHmJakOedV+1UZM5Na.dqDapolvl27lQtb4v5W+5wS8TO0rx0bpLlToRERkJUIShlJEjV2gUZPgGStA+4lRmGxmOOVzhVD17l2LxmOO9deuuGd1m8YKZslmMaVlwNYylE+jexOgsuaIKYI3S+o+zS35dMZzH6FEAfwQOpz3kt23Kkn74yit5pKbvCdP181RVxRX7mMM2zSO8vncSAAAbricrBBsgThUQoRk5nemRwKszfgb8U974gNc5vm+y+4YWbZwLIgG.rLHTPPfosM86YxjAG6XGi8c1TSMA9lxtzIl4BPZxPvC5giSmNgnnHrYyVQ6qiJTn.0UWc..yYbezTExg61lqhJ8AoTxlzbyMi74yC61sKawbctHlK3gq4JbKMO40vCR4CxpTpLZJ16k2s7u0a8V3C9fOf84utq65fc61YeVofTBet.lr8G7JkkISFbm24cxTb1gCGXsqcsPTTDm8Ye1rPKsoMsI7fO3ChK+xubLzPCg+s+s+sBNuWZ6xTPPnPKW4MkE33EuNMoS+rRkJwK9huHFZngXG9dAWvETP7O16d2K96+8+NxjICd+2+8wq8ZuFSyn669tuBJgB93pLW3fiIRfBe77nwdoNvibs9Ihl0x8gG.xm.V9COmKLOTo.oTK0V0n8c+eJ4bbTr0Fxk0qxMn4hhcVC86RqCyh4UN93d+XO1ig74yyZLAW9ke4EjbgR+tJVSNPNP4nvEcdc974wS+zOMd228cAvX669JekuBVxRVBDEEwpV0pXdeLUpTX8qe83m8y9YiKoaIOLIAEJbU5DCuOzoNegRkJwANvAv8e+2O6Azoe5mNNqy5rXCPEJTfW3EdA7XO1iwtYnLH7G8i9Q3JthqnfAF+OOWvMKSTxGIs9bIgsk564DMwrjakMlqbn9bAgqUJ2OR88S5m4EhH2qGlq.RIe4FyEVWBT5xLhxN1hUYFRAY0567NuCd+2+8Yuuq8ZuVTas0NN2qxi4BOK.lZ6Q20t1EV25VGKAnV5RWJt669tYyYpUqF+leyuAW20ccXKaYKHWtbHd73rlQOEy14Mu4g5pqtBRrN98ojagS.fR1ZCDEGqbEt0a8VYkrfISlv8e+2OqzUT67OcC...B.IQTPT4KZa9jMPTbrRj3Mey2DqYMqA0TSMypEh+IBJkVfxAj6q+bk4B4dd3+CEh4JBUjaLWYdXlX+AE20G+webjHQBnPgBzPCMfq7JuxI8yNWvE8SE3ymOba21sgfACBfwR9zG8QeT3xkqBdeMzPC3ke4WFu669t3C9fO.4ymG0UWc3G9C+gviGOPgBE3JuxqjY3IW1vyX.HR3ZJTBgqjD4G8QeTr0stUlUl2xsbK3S9I+jiKk4u5q9pwhVzhPxjIwN1wNvK+xuLKqhiGON98+9eOTqV83r5SNab.7PtsPf2kyx83PNmKn0UyEUB6+CUttSzbQLWQfBeoLchh+6+6+ar4MuY1u+U9JekBrJqTXtxbAvjaEclLYv5W+5we+u+2Ymud629siy4bNmhdOnUqV7Y+reV7Y+reVjMaV7fO3CBe97A.fpqtZ70+5e8BL.4isbk0zdI2Bml+Kmx.MZv9W9K+E73O9iyR04y3LNCbG2wcLNWWoPgBr3EuXrnEsH..b8W+0iy5rNKbC2vMfrYyh25sdK7m+y+Y74+7e9BdnMWwUO.xqvU5.q4JIIfbNWHmwSqXfRbj4JOapTP5gmxsRe.imv4qzqQDEk2Rki.ct4T06RzbGs+Nc5z3odpmBiN5nrj64FuwarrEbmNcZYW.qBEJJZ0Mv6At+3e7Ohm3IdB.L194K7BuvBHGCdAk7UKQvfAw5W+5wi+3ON60um64dPCMzPAcGsO96kQudp..TpTISZK+gHYxjACMzP3ttq6hwGitc6F+ze5OkkAY.GewMUD97I6yBW3BgACFXTM21291wm6y84JZ2UfOggjKLWZSibC4lNJmpGZTr0OzZQok5kzjQix1cpVNIJFzkKWHa1rETqxEq6f7+VA+gMQhDAFLX.qd0qF974iQvGIRj.ABDXbz1ozpLfT.uXkc2TYuOwbXxIlKT5fJTnXZUMB7BWobo4Mdi2fsW6q809Zrp5Xx1+IHb7lGfbBhHKjlTWjhP81au31u8au.daOa1r3ltoahsW9BuvKDeouzWh8cbzidT7RuzKgm4YdFzWe8w52027Mey3Zu1qsf3rxYnXgVtlMa1z.GOv1BBBLBz9tu66Fc1YmrE+20ccWnwFajwJKZ0pEZ0pEwhEC24cdm38du2CqacqCW3EdgHVrX3wdrGCQhDgIrfJFe9Gbjq+3a0XxEntshb.ZNQt4pSBoRkZxeSyRft+mJGjxu9EnPxIPkJUrDFxgCGrrVWmNcLRjOa1rLxAQoRkHSlLXW6ZWvkKW3.G3.XQKZQyIdtToAcP7ANvAfGOdfe+9YDAiff.b5zIl+7mOznQCq4IPZzGMZTDLXPlh27Z5K8+KmmyzyR4Lg6DDDXrDkbCpKIMU.+7dlLYvO+m+yYzToACFv+x+x+B.Ju3JWJlQpRiRonQtb4PlLYv0dsWKiSxI7W+q+0BZGeJUpjEm4nQihq8ZuVr0stU12ud85w25a8sv+u+e++fVsZKnkHxgBsbUTTrn8Qpm7IeRrwMtwBNr5ttq6B2y8bOrGN228ce3Nuy6DO7C+vrBc+ptpqBVsZkwtLzMfQiFwEewW73z7mrZnX0LZkFyE5HMxsvU5ZKWJZvu4exzLmdupToBpUqlkwe1rYiQ7IBBBvjISPqVsHYxjL1UAXrMQG4HGYbZey68kPgBgcricfK+xu7Yma34vfOdR6bm6DABD.IRj.80We.X7gNfZdB7OGZpolfZ0pQxjIYL6D4tMpf7ylMaYwu3zZB4NQ6n8FxYrm48v0Tctf9bG9vGF+9e+umMe9M9FeCzPCMLNkelHH2mYCbbOeJ0xUEJTfm+4edrssssw8rRpafIJ9MWtbvrYy37NuyCacqaEpUqFKdwKF+fevO.e5O8mt.d1OWtbEzQfDDDXxRoXtFfWKe.f2+8ee7.OvCTf0KjFa7+NILZYKaYvsa2LdZLXvfEX1rVsZwcdm2IV7hW73lXnMLZznQVsVBn7EtlMaV3xkKblm4YxZfyVrXo.pYC.3TO0SEQhDA4ymGKaYKaR+dymOeQS3qJIn0.SUWeIcwpzMk7JUw+9.FOwsyKbk9LZzng0GMEDNNIwqRkJVyKlVnGLXPVmjIa1rHZznSotMjn3wY+lnQihcricvH2gJ4gohhhnkVZAqbkqDhhhn81auh1rzIPInXrXwFWIGvi3wiWT59TPPf4k.5fPSlLgFarQ..VWwhnqtPgBw12HJJh3wiyrPRti4J.X6ykaqWo112DsdfBO2YdlmI..V9xWNyfmQFYDVSovrYy31tsaabU7Qo.8LPt6hWjRFzbAAR430rl0vTfnTed.f4O+4C.vpy7q5ptJze+8iK5htH7Y9LeFXxjI1em9b7mmA.jKWt.z2KS3Ju0o4xkC6ZW6B0UWcrLFqTn95qGpToBW1kcYns1ZC+7e9OGaYKaA82e+PTTDNb3.Ke4KGWy0bMkj7moIm4JwYbxhoFsPdoKco3sdq2p.s6IPZ27u8u8ug6+9u+BBr9Dsfkb09bALU2zHMI03EfxyNJ7ueoyIoSmFwhEC986GCN3f3fG7fniN5fstLa1rrMMgCGFCLv.rBCOYxjLk+loaBDc2c23PG5PXIKYIUrCyIAKW20cc3ZtlqgIbW573rInqUmc1IyZ0oy0VTbr1LGo7pBEJXjQin3XMHc9x5ytc6nolZp.qCTqVMiCYkakOKUKwqRCoLDTovMcS2Dtka4VF2q+I+jeR7du26w98h0kuJEnmc766jKv29Ik95M0TSEirGlTLu4MO7TO0SwNaub12ONgq4xkKHu.EkJUhq+5udbUW0UAfRq8BEyJBKe4KGO4S9jHb3vXzQGy5XsZ0BmNcBsZ0NgBVzqWurmjHYylEIRj.YylcRIiZ59fXyDoLUBU6S7VYTNOfDDDXsrK4DBBBE3Bux8yvaMA+gO7OaSjHAhFMJFbvAQe80GKNdCLv.XfAF.986GwhECwhEClLYBCO7vHXvfLsjk58DoWeodgYl.IRj.aaaaiwhKUBArRyIAMZzTwErPym6XG6f0ScmIfTEXyjICKqSIWFSfBYjBEJfKWtPKszBySExk.t4BYHqn3X8l0xQgcdqQk5AI99U5TIY838vkbG2URVzL09Rx5U.LNW+Vpq+GC1BW5SDVpkFpToB1saeBEHPBTxlMKqCpPeNmNcNNK43OzSZLWKUeTsRhb4xU1wYjlq3WXxaglT2lMUbgE0fukSHHHTf14RWeTLPVWJJNVlkFIRDLv.CfidzihAFX.DLXPLzPCwDflLYRjOedVRvPsZOxRTAAATUUUA2tciAFXfwM9j5ZvYyRGxue+Xu6cuUzLEtTI8mz8Oy1iA.fctycxpwuYJvm.ZkRoLfwD7RcGIGNbfN5nClfUoyCmHB7J28b4ymm45a4NlqjkqSl.VoT2J.J3rJoLPW4d8EEGq+SOWvxU9JX4DE7qKmhmEOdgq7eIkqKZ4opsh857XhNLPPP.1rYqjcjlJExjICRjHwjd8EDDlTMYlNG9Q26lLYZVaNnXKXnCojd.GEGL0pUybGKokZhDIPjHQPnPgvvCOLN5QOJ5u+9Qf.AvPCMDFbvAQnPgXZzlISFVl3NUFqoSmtf9EYorJc1X9h2E24xkC6d26FABD.Nc5bF+ZULLWgt4Fd3gw9129JnmrxqXyIBJmuG58nToRTe80iVas0R9YHK64S5jRAdk3.vjtml.YkszCco8M7BrlolmJFHubQyMSz6qXBHlIVKQTCnbZ4pn3XIDG0bBlovTY9gd1mKWNVaxgh4p+x0mxyVfZN0xIRmNMRmNsrWCalMadVwxDoOioMkjUAzeWsZ0vnQivue+XW6ZWHVrXvqWun6t6FCLv.vqWuHPf.vue+Hb3vHVrXrxnZzQGkI.U50Z5fQGcTnSmtJdxtI0hJUpTgfAChsrksfK6xtrJ13Xt.1912NBGNLznQCy6BURkfo0QpUqFm5odpLAJkJ+MHqoFXfAlvwH4kj5pqtoTnXnqsYylQhDIXdfQ53kWYjYCupnPgBlagkKjKWNVFeKWfHPBa1rIKWe96cAAA+zOSkhiO41MjNb3.e7XQ1FChhhHZznxtvUSlLMi2p5jtgWud8vnQiLuEXxjIVl2RkkRO8zC9m+m+mYw.Me97HWtbHQhDLMU4cON.FGikPW6IxsekBj.+PgBAGNbLt5Ta1FTLsb5zIb3vAxkKGdsW60vZVyZJ6DI4+oijIShW+0ecnRkJbxm7ICe97Ae97w3f1JAKdQqWb3vAV7hWbAtGuXPPP.CMzP3rNqyZRcWoRkJwO+m+ymRkYUpToPxjIQCMz.TpTIznQCRmNMBGNLSPC45Xo4svL44a5zoik87Up7.fGTXfj6xWjBGIkMux0X3ietyhchJ.fLYxDTNd3vC9C5kKArJTn.QhDgE2vYi4CoYKawhkoZ0pmvLFtXyQE60LZzHLZzHqYFqQiFFAJPa7UqVMxmOOFczQgOe9X26oSmFmzIcRnu95aRi0FcXRobcqz64oBn32Z1r4BRxfYCvO9c5zIra2NLa1LBGNLNxQNBhDIBhEKFd228cYMP5JY7OqjfDZ9Vu0agMsoMgt6taXznQTas0hErfEfnQiB+98Cud8xrxe1RPK8bo5pqlUJeSjkqDwF32u+hNl32yUas0hy8bO2xx0zz2cWc0E5qu9vANvAX4JhRkJgEKVfSmNYqS0qWOzqWORkJEBFLHRlLIDDFi3FhFM5IrEeFMZjExjhI.WpRsyzftW762urdtMvXINqbyO..iIKk9YJagCwGeI4.FLX.FMZDd73QVt9.fIjY1l7DjJrgO9PYylE50qu.Ki3igDQzFTscZ1rYX2tcV1IqVsZX2tcnQiFVQ6SriShDIPmc1I69ibGbo1TDLXP3vgixJQVlMisje+9QiM13L9g2zbFeRCUSM0fpqtZjJUJDHP.zSO8vrXG.XvAGDO8S+zXUqZUvlMaLAKx8l5YJvudvue+3Ye1mE82e+r8FIRj.BBBvkKWn95qGszRKXvAGDd73YbBXmoVOHJJB0pUiVasUzRKsLokIGUVFKXAKn.xAQPP.gCGF986m8du4a9lGWxWVJPJd1SO8fgGd3BRzJ.vxvYZeJMN0qWOrYyFaOsYylQiM1HLa1LhGONBEJDqr2DEEQf.APnPgJv57hkXgTceymou78uU901yVHUpTxpPUBVrXYFOlqkKjjTkgnWWE.fZ0piThOWECFLX.lLYR10.JYxjrrjc1ZgIeltRaDoemrdmnURfw1bZ2tclqhoBv2fACHVrXHPf.rhZOVrXn+96GoRkZbzAnzMaSz7LcPTM0TCSHjb8bgJ6Ax8amniCtjO.pUqF5zoCUWc0voSmHPf.nqt5hUJY78uQJIu1912NdoW5kvMbC2v+qQnJA5PZQQQ7RuzKgsu8sWvbN4l0AGbPLv.C.a1rgZpoFzPCMfPgBgAGbPVlzRqomIddoQiFbJmxoLo0.NInqwFaD6cu6sfjRIUpT3pu5qF+g+ve...1saG2zMcSiqghOQPTTD6bm6DwiGujVqSIXCs1HSlLXzQGsngKQud8voSmLuKIHHfN5nCXznQDLXPjHQB191ToRgPgBwTvgRrNdOeUrrBd1DTMoKmPTrv5jtRC9yyEEEGWBMESNcKrff.yElxMBGNLy8MyFfeiPlLYPxjIwniNJBFLHFYjQfGOdvwN1wfe+9whVzhfVsZYtUhpyvb4xg95qOVlMy60gIx5goB4CPiurYyBc5zgXwhMCNKL0fnnH74yGpolZXDYvIJzpUKyMdFLX.d73A6ZW6BYylsnkVEuaA862Od9m+4wEbAW.l27lmrDuqYKP2uG9vGF+G+G+GvqWuEM7EzA4gCGFgCGFZ0pEUWc0XIKYIHRjHvqWuHTnPyHIglnnHpt5pwIexm7j9dIkSKVLN2yd1Cd8W+0Y+90e8WOb5zYYo..cuGOdbzYmcVfB3kJDMkJrO7u+3wiOtRdq6t6lEuesZ0xbyrNc5P80WO6Lgt5pK7HOxifFarQTSM0.WtbAmNcBylMyRBvY63wlNcZYuFWojKipxB4Zu3Gu2gcPoJ..UpTEmX+E4BTB1HmVsRtNkncMd2OwuwnTtATZbODEGi8RHqKGZngfGOdfGOdvfCNH5u+9ge+9QjHQXDuAooZqs1J5pqtJnX5KkU8EaS6T4uWJPkafFMZjUgq..QhDAUUUUSoOC+AKj.RCFL.GNb.61sizoSCe97gCcnCUx3DK8fWAgwJOnCdvCheyu42fevO3GvhaM+Zi+mhvV96OZ7mNcZrgMrAbnCcH1Z.58vq3F+OmLYRzWe8g96ue3xkK31saTWc0gfACB+98WP7EIO0TpZBuXvjIS3zNsSaRmWkRrD7JJ83O9iijISxpIxa9lu4oT+BVTTDCMzPnu95qfD5qXuOo+7D89JUdDPDoBOFZng..fa2tgKWtvi8XOF.NdX0rXwBLa1Lpt5pQiM1Hpqt5P0UWMpolZPs0VKb5zIKOLHORIUoaRIRoVCy+2ow+vCO7bhthCoPgbAZeiVsZYb+oJ..61smLRjHxFgXSG5Y1rYY0svTW9XjQFYB03La1rr2a1rYYVVR024.CL.74yGFd3gwvCOLBEJDhFMJSvcrXwXcUCp7e3mKnXZIkknji4Ee97gpppJFWQKWOaBDH.5niNlzw.+ZWdgpNb3.UUUUPqVsXzQGEG8nGEwiGeZwex.i4giMtwMhOym4yfUu5U++JZp6zb6N24Nwq7JuBSwtoxy7b4xggGdX3ymOXvfATSM0f4O+4iDIR.+98Ce97UvdqxglJUpTI9DehOQYSR.7G9Se+c0UW3kdoWhcMu5q9pQiM13TRvpff.NxQNB5u+9KqOyrAn4IJbEgBEBBBBr+m3wcJQmzoSGra2NKLSFMZDUUUUn5pql8+MzPCngFZ.0TSMLOHRqmo3LK0PC5YFwe2kpUBVI.k.nkacJOa.QQVklvzzfFMYRjHgrlJyZzngo8gbkZ2zhigGdX.bbs5ozM2qWunmd5AG6XGikEsj6bo3ijMaVjNcZDJTHlFcRaKS7t.B33IrDuPbJdfESHekDISlD1sauhU1EkB4ymmQfCzF5RA5PFUpTwRPIpmix2GR4orxo5bK0GSW25VGd9m+4YVUSW2+mJ73wCt+6+9mVdpfeNjZVBG5PGBZznAtb4B0TSMn4lalozozmCkB1saGqXEqXJ6hSdqt9o+zeJyE0Nc5DWy0bMSomS7JdLWnULxeNozP+jNcZ1XLVrXHXvfLx0PkJUET9cVsZk0vKnNZT0UWMy52latYzZqshFZnA3xkKXvfgBrjMPf.xJMTBLlvURwY4.zZxfAChErfEvNnmh4Z9d5om7.PgbX4pff.i1DUqVcEU3Je2q2hEKvgCG3se62FQhDAG4HGgE6Hud8xRJAh.4o5ZSZLN4OrtbXoEJgY.N9l3gFZHzd6siAGbPYcg6niNJZokVfJUpj0tegfvXzw3j45GEJT.iFMhpqtZX0pUDLXPzYmcxH5B9LqjO1XSEnPgBzPCM.CFLfcu6cia+1ucr90udTSM0Tv0ferOWBEyiLJTn.CLv.3Nuy6D6e+6GUWc0PgBEn2d6cZoTEerOyjICFd3gwfCNHLa1LpolZvJVwJPf.AvHiLBq72JELZzHN6y9rmxyizd0t6ta769c+N184kcYWVQ6NWSDDEGqy7bfCb.DIhrm+mvoSm3i9nOB.SNakQO+xmOeA6gSjHABFLHKI03IseGNbv7jnfvXDKiUqVYuds0VKZt4lwV25VQUUUERkJEhDIByaAURqXUpTIps1Zk0RhKWtbHYxjYDDDXaVXptkMa1CBfo1JtYPPSPzCyhcfWorhSpFs7ZrpPgBVmDgXzD850CsZ0xNHTsZ0vhEKHd73HRjH3.G3.XKaYK.Xr1MFEC1xERi4S479jd+lJUpBpaK4R.KkTSFLXPVEtlOedLzPCgkrjkfAGbP1Amz5EhgVb61MTqVMFYjQPu81aAi4Rw2ykB7y8zOqQiFzRKsfzoSiCcnCgrYyh23MdCnPgB7POzCgZpolwkTYyE51SRAM9nCCGZngv8bO2Cdy27MYkqRyM2LV7hWL5pqtJHtZkyZQoy0zgsiN5nLV2xkKWX9ye9HYxjLu.QL.E+b9BVvBPKszxzVIkewu3WvDHZ0pUbC2vMvtOJ2uSAAA30qWbvCdPY0CNhhiwpZpUqls1dhTRbxdVwSxFTo7..VtgHEpUqF1rYC50qGJUpDlMaFISlDs1ZqPqVsLEkH2DmJUJVtjPq0nx2Q57OsuYh7lgzyCoeWtEt9wOCND+qwDtlISl8CfEKmYLL0aGk5lCdqLjlIfjFxFLXfcHlFMZfACFfNc5fZ0pYtjUmNcHSlLHd73XzQGkccRkJENvAN.668rO6yF6e+6eZYUyIJn6QxUzFMZDiN5nxpaY850KppppP3vgkUqno3SavfADMZTHHH.KVrfpppJnSmNjOedL3fChvgCOiT5PRWGZ1rYzPCM.e97AOd7vVWFLXPVVn9POzCwr5S52wbEHMGBFd3gw26688vq+5uNqDjRmNMN5QOJb61MV3BWH5s2dQf.AJ424TED8DN3fCxZNC0VasHb3vvmOeLOBYwhErzktzocY50c2ciW3EdA1uul0rFrzktzorf574yiCbfCfQFYjozma1.VrXAwhEaVkraJExjICqt2EDDv4dtmKqk0QrjDEuWpGcWWc0wp6dprmnPnkLYRVodkNc5Bp.BoBP4EHy+2o3JKGdckfff.hEK194eMlv0zoSueQQwuD8FkC3zoSXxjoBD7wmgglLYh4Wch1wzoSGzoSGiSfotyS73wQ3vgKndznDXgzph2ks7GFFMZTXznwYzVr0TEjqmo6W47PZJtqxIHkKxlMKLYxDq1TEDFqdbGd3gKn9Jmor3mRJpZqsVXylMbricLDNbX1emtVgBEp.ArjEry0bILAZdgrX8Mdi2nfLSGXr0fiLxHHd73ns1ZClLYBG6XGaFIG.n8cJUpjwzSFMZDtc6lQL+CMzPPkJU3LOyybZ0MfDEEwF1vFfOe9P974gYylwMey27zJl3BBBXaaaaLKqkCv68DdNPWtL.voSmXngFhc8SmN83T.iVmnVsZnWudnRkJ14ZzY5lLYh8ZZ0pkQupYylkUuvwiGGQiFkkHn7iEGNbH6bSunnHxlMawEtlISlNmnEuEyMrzqOQwWR5DgztuB+eihUFvw6pLTSR1fACjesYWeJwgHsbEEEYjmvDAZQozxJfNLzue+voSmxVrU3CPtc61gOe9j0rwKXvfLNcUNNXgVmPaLohmengFBiN5niqN6lorxmz9lNrmbCrTv+75Ue0WE4ymG+jexOofZnjWfTk18URelQ8BUOd7f65ttK7FuwafPgBUzOK0R.OvAN.Zqs1vhVzhvgO7gmwBQ.slVgBELJAjb8HkXMKbgKr.kemLEVH2O1e+8iW7EeQ1Zgy4bNGrxUtR10apfLYxf8u+8KqYMOYjPUUUUAUzPkdL.L1brYylYI9VoFGzqmKWNlWQjBJgpnelLhhutUqolZJv.I9yBsYyFb3vw3xRb9mwzuWJktoWmWNfzDdjOuXJFhEKVm7+Nukq8VrFw7DwYr7WHdK.4imC88QA4l7A+vCOL5s2dQO8zC5t6tQe80GFbvAwHiLBLXv.SXI00EFXfAX0nFOkiMSixoz.pDPTbLN0khCsb2LAFbvAQ0UWMqN6lM.+hW9NJBk.EqZUqBW5kdoXqacq3W+q+0HVrXEs.1mIVaPIFUqs1J762OFd3gK4y.9wa3vgwe5O8mvniNJt+6+9wIexmLqzspzM5bdPTlIo4+t28tw8du2Kd+2+8KofUBzgYG5PGB0We8XwKdw3HG4HLK3mI1uv+Lir.JWtb3ltoaBs0VaksG.HWkJJJhe6u82ht6ta1gp+q+q+qPqVsEbnY4h96uebvCdPY8bAxkpjKVkqwxjk.UECSzdRoBKIuMBb7DNUTbrVwI0ZRoLeVoRkn+96Geyu42D0VasnwFaDszRKns1ZiQtFVsZkUViRCunTWMSuFuPVodBqXJH+wsFyd4eMlvUsZ0NhzdmozAizub9AG4xtDIRvnDKpfqohKmHMgToRUfaMHAuJTn.Nb3.G3.Gf82jZc6rYbPouWud8h4O+4id6s2Bd8JMHqvoztWN2LQbd7rMHOanUqV3zoSzd6siy+7OeboW5kxhU1BW3BwV25VwG7AevL90mJq.pH86s2dYIzV4HDQPP.Nb3.c2c23Ftga.WwUbE3ptpqB0Vasr+tb.QwwXbqQFYD7LOyyfW5kdIjJUJX1r4xNVpDyfEMZTzZqsBud8xT1Zldsoff.V5RWJ9pe0u5T1MtBBBvmOe3oe5mlMt+TepOEN6y9rKv6YSkmEaYKaYbLhVkFBBBr8fxEwMvKHxsa2Xm6bmyZWG.vbKrnnHBEJz3BIiFMZvhVzhvHiLBFYjQv9129JvynZznApUqFtb4BM2bynt5pCM0TSn4laF0VasrlygFMZXBqoOKPgUxwD40o3wiCkJUNL+qwV0JJJFZzQGsnsRKZBkRnD9NhA0nrGZngXa1HZOiH1Z5eebPeQrXwJXBfl7znQCpt5pGGW1J0j7YyD6QPP.QiFcB6YjUJjISFVQgSwSTNffvXDqwIexmLN5QO5r10PoRkvfACn5pqFKe4KGqYMqAm+4e9EjE4..s2d6Xsqcs3vG9vyn7ZJMFZngFfJUpvQNxQJPolIy0W.iwbN50qGG3.G.hhh3XG6X3se62FWy0bM3RtjKA1rYqhm8vj6zdsW60vS+zOMNvAN.74yGTqVMl27lGppppfe+9KaAjACFDoRkBszRKvfACnu95aFgym4gc61wW7K9Ew7l27lReN5rDkJUhK+xubjJUJnToR7M9FeC19YoIHY4fcu6cKqMUDfiKLAnzr5TkZbPB5kxfWyTnTYEL8yzXfZRIyS0pA..f.PRDEDUC82e+EXwIeyPwjISvqWu3C+vOjUmuYxjAJUpDFMZDNc5D0Vasvsa2n95qGs2d6nlZpg0pIIguD+OWLAr974C1saOL+qwDtdpm5oF+C+vODNc5DwiGG974CiLxHX3gGFCLv.3nG8nviGOrzzezQGkEvYfwzjhJbYpeGVNBA4m7RkJUADm.+em228ylf1XRI0jbS6eTbWCEJjrZ4JorjYylm1sJqh4EDx8NVsZEM2by3bNmyAe1O6mEqbkqr.E83+b4ymGeouzWBu0a8V3ce22s.RRepLt3iAZ974gISlPiM1HhEKFqa3LU9tH2W2Ymcx1W30qW729a+MzUWcg23MdCbi23MhUspUwVmyOmTr3.UpC+48fSwDTPdBJc5zXqacq3e+e+eG+s+1eC974isOMc5zn2d6EyadyiQSmky7mnnHhEKFN3AOHZt4lQGczA5qu9XrDD+6qbAeLUUnPANsS6zvW7K9EmxLeEYUpSmNwC+vOL.J97yTwUlgCGF6d26dVSPxTAUWc0X3gGVVGCJTn.1rYCd85cVqMPJMWcJ0emddvagKuLib4xw3+5hcenSmNL3fCh8su8AMZz.SlLUPySwlMavlMavpUqnlZpAyadyiwlU0TSMvlMavnQivqWuPud8EXADS3pffPlu3W7KlIPf.pyjICRjHAK6rHs.RlLYAjGOuqcK0jvTEoSmFpUqVVYAkb4xgXwhwR4c4rLXhEKFZngFjkqMAZQ6niNJaN4D4YMIzfRg9ktzkhK4RtDbgW3Eh1ZqMVcIK8y.bbgr0TSM3JuxqDezG8QXvAGbZU5M7dHwsa2rXJGHPfo7yaMZzfVasUze+8ONuLjNcZbricLrwMtQr28tWbQWzEg0t10hktzkxTfPpWZ3C8Rw.uV5jfT9ZDLd7338e+2GabiaDu8a+1n+96unwoKd73XngFBM1Xi3nG8nSIKPymOO5omdfKWtPKszBy6U7tTqbAM1UpTIpu95wUdkWIb618Tpi0PnXJkLY+tTvOGryctSLxHivVuHWPgBEr3sJmB4ymOOLXv.yyjxAnmelMadZ68JZeBOnLlmRj1icriAkJUxhaKw.apUqFlLYhQ8hFLXHyq9puZAI.RAAyPTTbqG5PG5bBGNbAIJBe5mymIUSktrxjA5PEe97AWtbIKkAC+BVRH+rsanmrwSznQgJUpfFMZjUENTnPA762OZokVv.CLvTVgCdqGrZ0Jpt5pwocZmFthq3JvYbFmArXwB68IMS+jBRvyW5K8kvq9puJd8W+0YIxxTATR9zbyMCMZzft6taV67Zp.AAAzbyMiHQhTxdeqn3wY3mzoSi+5e8uh5qudr7kubr7kubbZm1owJsHfIOaVIWdQyE4xkCd85E+8+9eG6d26Fae6am05A4ckewNTNPf.rFgNkmAkKn0EIRj.s0VavrYySYq94GapUqFm0YcV3y849brWaxVOLa.dWHuu8sOLzPCUP72jCPkpBwDRxILXvvbBlpxlMaLYEyDyIz51zoSy79T974YryGIbkJ4S850S0h8Vk9cUfvUGNbrkgFZnyYhFj7BYmIE5PKZyjIir0cC3uu83wCV7hWLN1wNlrLVnwC4JJpMSUoAuqVhEKFq+mNU0dVsZ0n5pqFszRK3BuvKDW1kcYXAKXAE78SVpMYGjRVPnRkJbq25sh8su8gibjiLk2bYvfAzVasgHQhf95qOjMa1okWJpqt5fZ0pKY7no6o74yyH3jt5pKr28tW7Nuy6.2tcCiFMhkrjkfksrkgUspUwZ2fR+d3SzinQihibjifsu8sicu6ci8t28hDIRvb8qACFPqs1JqtHmHkgGbvAQKszBb618ThnDHgPQiFEe3G9gnkVZAKYIKAezG8QSojtgNOo0VaEeyu42jcFvD4Z7YaPgCYKaYKxt0h.iQCjD4KH2vtc6yXs+woJ3kAQyEyTOa3+d3Upi2cy7gCMUpTHb3v3hu3KdKR+tJP3Zs0V6tJmAvrwBLZSJ467IJVTUBPGFQGHIWVupPgBLxHi.2tcWx5Da1D7y8D6VYznwhJnWJqDoToRnWudzXiMxb86EewWLb61cYIDsXfVaPe1y5rNKbQWzEgm+4e9RRSkRcorff.ra2NpolZX4V.82KW2bQqKrXwBpt5pQmc1YIWiv6BWKVrvbGU974QhDIXVKdvCdP7tu66Bc5zglZpohlkr7OOhEKF750KqiyHcexG2kNfISlXj2do1KkKWNze+8i1ZqMDOdbDKVLlKmmHveOmMaVzUWcg5pqNrfEr.V0AvOtK09YEJT.qVsh0rl0fUtxUJ6M+.ZsvG8QeD5omdjcd0VTTjk3YxsPdJwdjag7BBi07AlISpQoyqky49eLKTMNYmErBt4latKsZ0Jqo4cvfAQ6s2N.jWBOmrLvlMaynz91zAwhEC1saeZkzNyzfZAcEiIV.FaroVsZX2tczbyMiy8bOWbQWzEgUspUA850WfUpyDPgBE3VtkaAaaaaC6e+6unGBxKTk3vZylMi96u+hlnCkCnr3tkVZA8zSOSX1bymLM0VasLVsQ5yQQQQ32uenPgBTWc0gssssUxm0JTn.m0YcVXu6cuE8PN554ymOTc0UON1WR50EXrjRbvAGDM2bySnxBSFFbvAQ73wQKszBLYxDFbvAKHYfJlvAEJTfS5jNIbcW20MmfKlIE31yd1ir1h4.N95GCFLvJ8I4T.qUqVmVsqwYRPquc3vQAkeib.c5zgFZngtj95EbBWGczwPR6gnUZPEbOUugxYFxNcRlhYZjOedDJTHVqgRtwniNJKi53e1PInTyM2LtvK7Bw8ce2Gdlm4Yv5V25v4dtmKzqWOyMKyjwOSPP.ye9yGe0u5WE1rYqnuG9Zms81aGZznAG4HGg4IfoiRbJUpDye9yGACFrf9dZoVuJJJxnpS58WrqKuU4SzZehj0mL2l52uenWu9BJh9hM1n+Ob3vHXvfLVoZ5hPgBgN6rSnSmNL+4OenUqVlRUE660tc63q7U9Jns1ZaZeMmIA4EsssssIKdLRJznQCimwkSPkfibRhE.fse9DM4JmIfBEJPGczw3XWmBNk6rO6yNTkfn.JFnCTDDDfGOdfCGNjkwAOFYjQJHISjKHJJhQFYD3xkK.HuVzmLYRVI4Pvsa2niN5.e4u7WFO9i+334dtmC27Mey3jNoSBZzno.FUgDFLSdOnRkJ7O8O8OgUrhU.0pUCfBSHn74yCGNbf1aucL5niht6taVm4.n78D.MlEDDP80WO.PIsBUJTnPApu95w.CL.KC7Kk6Qsa29j5pKAAADHP.XwhkIrTEnlWdc0U2D12M4mKn6oSzNMRxjIwgO7gQjHQvhVzhfCGNJp0vpUqFqd0qFqcsqk87StgnnHFXfAvG9genr5RXB0Vasr1OobKLwoSmkLw8pDf1GVc0UKq0dLMNLYxDLXvv3n4LURdyYNkS4ThMxHiXrBM9XfmxDoNehbBpzij6M6j6ehGONqY1WI2bwG+a5284yGb61MrZ0JZrwFwEewWLV6ZWKl27lWA8G2JQFdRIBiKWtv0dsWKN3AOHKFlpToB4ymG0TSMvgCGn+96GgBEZZMtnjnRgBEnpppBNc5rra+Xz7ma2tw1291mvmeTiIXxpuZQQQjHQhILlSz0wiGOX4Ke4n6t6dRcmnn3X04ce80GZu81QhDIJfdDmpsdQQQQzWe8gXwhglatYXznQLzPCwRdL.f1ZqMbi23MB2tcW1e2y1He97XO6YOnmd5A.n.OoUoEtQVKR7ZLf7EZH0pUCkJUJqUtvTUo3YCvuOp95qOxJVwJFGOrNtSYpu95esJvXaBA0KSkSPYJnTqzjiwAvXGPVUUUAfJaFTxeXhRkJgEKVfUqVgEKVv8du2K13F2Ht669tQ6s2NyxT9XLVI.Iz6RtjKAepO0mB5zoCBBBPkJUrxCoqt5hQxASmXIR2SFMZD0We8nmd5orqyOAAAVqpqXbgrTTtk3lTxHuTHc5zHXvfLltZxFq4xkCYxjAG6XGC0UWcr4yoygYzXLPf.3fG7fvjISXdyadrrA1jIS3htnKBm64dt.n7Hl+JARkJE13F2HastbEiSZuta2tgWudkcKWoV6nbJbE33j1hb1bU.FaupKWtdih8dFmv01Zqs2QtWbSIMibirYyhb4xMtRhPtFKwiGGVsZshtQWgBEPqVsn5pqFczQGn0VaEiN5nHUpTXQKZQr3bRBspzY3MYokn3XTCG4NZhz8yjIC5pqtPlLYlVbJqzqSKszBFYjQX811xMqVc4xEFYjQJ64kx48MUZD.974CNb3XR+d4mehFMJ750KZrwFmV0zNeMwCLlP9Ce3CiToRg1aucXwhErnEsHbcW20AsZ0NmPnJg8rm8fctychXwhg1ZqMr3EuXF0VVoFmz0wtc6HXvfxJAVPf7pBeCcQN.k8zSTh5UIfff.ZrwFemh82F2NyErfErGx0dx0jGocuFMZj8Mbd85cNg6pDEGigjrYy1L9lL9XIxmzTlMalQucTuabu6cuXvAGD81au3W+q+0rmUTh3Tt0p5L4XmtdpToBKaYKCW1kcYnolZB986G82e+rj+Y53NI94llZpIjJUJL7vCy9NmnxQf9rTqmqbNHfrNtbRbkHQhv3.6ICz0l5KuSz9J5dKe97vqWuHSlLSq3uxakE8y4ymG80WeviGOn4laFm8Ye1XQKZQELdjCKynRKIWtbHQhD327a9Mnu95CG6XGC6cu6E80Wen5pqFKXAK.s1ZqvrYyED9CZM3L44Uz7fMa1JnGWKmnpppBd85E.xqaYMZzHhGOtrNFHCOV5RW5dJ5eW5KzVas0ybgFzcf.AJnG8IGPPPfUuqR6VPxA73wCb4x0L53P5ADhhhvkKWXgKbgn81aGhhhnqt5BG7fGDQhDgwRMQiFEu268dX6ae6EjLZUZkx3EtR+7Mey2LNyy7LQlLYJvU0mHqmqpppXjT+Tw5SAAA1ARkqvIiFMVVkCWznQYLa0jAJV4TuvcpbOLv.C.SlLwDLOcAeVPSVcu4MuY7Zu1qwTRSNqN.fwTrXSaZSXyadyLNzlJKu8su8gCe3CC.fN5nCbRmzIUP2NZ1PgRJV8CO7vS9adVFDsjRkUkbBpOWKmfLx4jO4Stmh82G2pgK5htn.FMZT1i8AcvnbqsVjHQfd85k8DaBXrruLWtbvnwYt7MidNqVsZzPCMfku7kyHrh8su8gicriwnDvLYxTf6e6u+9wS7DOA60mK.JyfW25VGtrK6xXIF2zc7IJNVSgtolZB8zSOkUgyyasqNc5fYylgGOdJKONPTYX4.hTHJmC0oZn0hEKS4VGHwMx0We8mPq8Hqgc5zIZt4lwgO7gwN24Nw8bO2CdjG4QXVmIG0OIo.VlLYvy8bOGN1wNVAmAlKWNnRkJDMZTzSO8f8rm8fjISx5fSM0TSEjLeyTvpUqrb+PN.ux2ZznA50qWVnlVoioYi45oy3vlMa3LNiynnDgv3JbxevO3GjeAKXAWyPCMTwKZvJDxmOOpu95gGOdjMArzCOhSOmtDNvLEDEEY0X5LwBbpQj2byMi5qudjNcZLv.Cf96ueDMZzw4NUoHWtbHRjHXdyad3jNoSpnYVbkFz0zfACXUqZUn+96m0RzlNPiFMn81aGCN3fHb3vSI9kUPP.0UWcLd+sb9bUUUUPPPnrYcFa1rw5BUSDH5WzfACPiFMS45kLc5zHSlLn95qGiN5nSKAfBBi0qaapolPWc0EqFE862O5ryNwAO3AwhW7hKp2YlMVKwuNkTR4O9G+iXCaXCiiYoj9y4ymGgCGFCO7vHQhDvnQinkVZAlMaFYyls.9X+DATyKXljEhlJfeduwFaDgCGV1q0V.fEtvEht5pKYkknTpTIV5RWZuW20cc+3h92K1KdNmy4Ty92+9OK4Nf0M0TSrZ6pRC96cUpTAa1rIaKvIPYxY80WeYw+qjqpnjwgWYA2tcilatY3zoSDLXPzWe8A+98yNjtbmyiGONhGONtjK4RXYRH+0uRC9X+ZznQrhUrBVLhoLbjlKjdOxOdIsiapolPtb4XVxTNft9pUqFM0TSn2d6sr61Ltb4h0QpJmqCorU4bfGEliZqs1oUhfPBQ3a6fSEEMrXwBZokVP2c2Ma7RyIISlDc2c2XW6ZWn1ZqkkDUj6imMEtxmQyOzC8P3C9fOnngQnTO+RlLIBGNLBDH.ToREpu95gKWtfRkJYwwk2swSkvmzQGcvV+HWfFm0We8HXvfrNElbYziNc5fa2tYcCK4Dqd0q9I+vO7Ce6h82Jp+jV1xV1eUNSnI.v5Cekh0clsAehXDJTHXwhkYsM4SEPMu6xo4FPGPP0noUqVQKszB5niNfISlv.CL.qiejJUpo0B0LYxfO3C9.76+8+9BrpStmmnwPs0VKV25VGtjK4Rfc61YY2awFeRs3t5pqFFLXfUqiSkqKMe++G28dGeTVk033mmoOYxjomLIYJYxjLIjLoG5fJVVQWkhhhMVET.EWqvxZCc4UkccUWaqKfu5pqETYUAEvxqhfnz0Ug.QASGRizqSeN+9Cx8tOOSJjYxTx2emOeteljYdJ264dtmy8dp986mdBsQCNIXxJXAqGaxtuPbDpfkAYiM1HHUpzf11sJUpDRKszfZqs1gbi.LLLPe80Gru8sOX0qd0ve+u+2CqU6jgBXG1X986G92+6+M7C+vO.974KnWKPBcuFZnA33G+3PCMz.nToRH2byERKsz.UpTwY9ZzLlhKt3.+98GyRGs.7ewQjxtF6rQVrBjKW93hBXf.ABfhKt3cMb+9vIbs7QJatDM.hZmhko7Ox32sa2fKWt.YxjEycvJOd7Lph8Vxli3ymOnRkJH2byELXv.fHBUUUUPUUUUXQM2LLLPyM2Lr4MuYpm4BPjun1GLPxImL7LOyy.W3EdgfDIR.974eNKocIjPBPJojBTas0FziEBSTRV0g8y8bAjS6LZAhuIbt.1mRiTHH.H32DjGOdf5pqNHwDSbTE+2D6RY1rYn5pqdXo4HzMd85EJu7xg+9e+uCOvC7.voO8oiXq4HpBlTWZ2xV1BzTSMEx7bHlQwmOeP6s2NTd4kCG+3GG3wiGXznQHmbxAzoS2ndS5JTn.b3vQL8TqjMenRkJnyN6jRaFKkMPx+8wRdwjStWXgEV9vdMC0WZvfglIU9fXEPXZGt8N1PEZqs1h4gjCYG1rSEhC20IVrXH8zSGxKu7.c5zAM0TSvO+y+LTSM0PiSMBifwpmz5ymO3m9oeBdm24c3jyaCW.wtujP4.f+6oxY+8C03fvHKwDSDd9m+4gK+xubPlLYiXejf6ppppnp+LXAoRkBBDH.5ryNCpSAoToRnqt5ZTg+XXXft5pqQsGCSf1aucHt3hKjhYSDOa1BiTh5FIMA.vYEPX0pUnppph5vRCE9zmOezSL5ymOn1ZqEd+2+8gUrhU.6e+6mN+xddlM8Pn.j62mOev69tuKsHHLV2XHYr.vYUYbkUVITd4kCs2d6fVsZgBKrPvpUqz5EM.CtZOwvv.IkTRTuDNV62IpToJl6yIDPud8iZGDLRADGmzfACCq84FRgq1sa2cZokVvU0jCy.hH3zoSPhDIQ8Bk7PAszRKzfvOVIr2mOe.e97gt6taZh7lXeO974ChEKFTpTIjQFY.4kWdfOe9fJpnB3Dm3DPqs1JmccFtVrRX10VasAezG8QvwO9wC6giCwCRY6fUrYtxVfKafvrhTHHzqWO7LOyy.+1e6uEjKWNMUtQ5uBDH.3wiGXwhEZB4OTwSolZpPKszRPq5JwhECtc6dTy3n2d6MnyfXHhvYNyYfTSM0PlAUGczAzVasAVsZky5S1m5SkJUPZokFbhSbhAYi0yEvvv.czQGvd1ydfku7kCuxq7JTSWvVH6XgNinxyicriAacqaEZokV3POELvvMtHeuGOdflZpIn7xKGprxJA+98CkTRIfMa1.MZzPEzRNMc7wGOHRjHp.sXEOPBNViFMwz73KADKVL32u+wEgCjd85q0tc6CqZEFV8ebwW7Eq73G+3WPDoWMJADOaV3n2d6E750aLWvVJojBzQGcDybKdBPrYFOd7f96uePrXwfVsZACFL.JUpD5niNfZpoFniN5fVebiF67kDpPyZVyJrW8a.Xv0kU1mbIvS.LT.hHHUpTX5Se5voO8ogScpSQKUbjmmACF.whECUTwfpfTiZPf.APlYlITUUUETzJ74yGRLwDCpckSJH.ASYQig4rU7ECFLDTYMJ12O.msTHpToRPjHQzbgLoeqVsZppfGKd1tGOdf1aucnrxJCZt4lgBJn.Z3.QToanRm4ymOvkKWvy7LOCrqcsqnRJ8igggVfsaokV.gBEBolZpfZ0pAABDPKD2IlXhfWudi4NQI..MEPVe80GS6GjMcnRkJn95qOlqY0YO6Y+BG4HGY2C20LrBWW1xVlmO+y+7kDQ5YiBfrvQgBE.hXLKGRxFHgwPrruPXrwmOePiFMfLYxfjRJIfOe9PyM2LMIoyVnZjlHj7db61MzVasA4me9fUqVCaaDhsflxKubXyadyva7FuA7Mey2.szRKPRIkDG6gORBW4wiGHUpTXhSbhTArNc5jF+kIlXhPkUVIcybgBnWud5oCClmQBIj.HRjngrvmOb.CCCs9ZFL1liTD04ymeHK7incojSNYviGOfCGN..Na3DQx+xc0UWiYOK0ue+Pu81KbhSbBn7xKmF5XAiW2NTfWudg8rm8.u3K9hPSM0Dk9HRtdg8FcIiqybly.d73ATnPAjTRIAJUpDjKWNzbyMGyssH.m0mEb61cLutVSTUtKWt3TDChU8kku7k+H6XG63TA8MevCdPMLLLH.PTuQduLLLnZ0pQ61sGS5GA1mToREVPAEfQK7BCCCswmOejggAEHP.lbxIiEWbw3jlzjvLxHCLt3hKp0mNW8WwhEiye9yG6s2dQOd7f974C83wC52ueLTA2tci8zSO3C9fOHpUqVjOe9HOd7PFFFjGOdXt4lKt8suczmOei36wue+bZM0TS3hW7hQ0pUiRkJEKnfBPUpTg73wKjmm..vhJpHTqVsA8yIojRBsZ0JB.LpuWFFFzlMand854r1YzbepUqFyKu7FT+OXZ74yGUpTIZ2tcTpTonFMZvBJn.L93iOhPiISlLb5Se53a8VuE5xkKziGOnWudozZiz7uOe9Pud8htc6F84yG1SO8fW4UdknToRGWr9A..iO93wrxJKrjRJAKnfBP850iBDHfRuSnMBVZqwRaRSZRXBIjPLEGQVqWPAEfJUpj9cwp9jXwhw8su8EZ0EUDQd5zoKlhLYXXPYxjg4kWdnPgBiY8E.NKAMe97wINwIhRjHIphC3wiGFe7wiokVZ3zm9zw+7e9OiG6XGC28t2MlYlYh74yOlhaBrkRJofabiajxziv3KTAOd7fKcoKkNNYKLfvnI0TSE+O+m+SPID2iGO3YNyYvksrkgEVXgnQiFoafIXWzRnOzpUKVZokFRyIIkTRX5omdPwzfggAyM2bwPYsJCCCcCEr2.Wvb+DF+ojRJXN4jCVbwEixjIKhxzSf.AnMa1vG7AePryN6Dc5zI51sazkKWmyMWwV355W+5QiFMRGKw50Mj9Qd4kGdnCcHrrxJCexm7IwoO8oiokVZnb4xoz7Qq9qb4xwhJpHTnPgwLbDY8fXwhwRJoDTrXwH.i9MfFIZlLYBQDGQ6QLrpEdsqcs3LlwLJtxJqLqQ5ADoAOd7.FLX.5omdFWTzhIpeLRmBvXXNaJITkJUfQiFgYLiY.20ccWvZW6Zgy67NOPmNcfISlfe4W9En7xKOlGyW.7ec5h95qOn81aGl0rlEnPgBNIz+PAHdl2N1wN.d73AWy0bMv7m+7g96uenolZB74yGzau8BxjICtjK4RF0uGbf3EdZSaZPyM2LzXiMRyBSghSsvvb1RKW2c2Mzc2cOpsEHaOxDQbT6svDfTLG5s2dG0dYL45jHQBDWbwExUWDABD.hDIBLZzHX0pUZxHA.HhFepc0UWP4kWNbzidTnnhJBTq9rGh3bkV7H8oJpnB3we7Gmlqfij82fAjKWNbsW60B2zMcSfVsZgoMsoAKbgKDLYxDsF3hCXBlng2xlXhIB73wCNyYNSLWMrJTn.jKWN01uwx4qoO8ou0a5lto2Kje.O1i8XWELNX2bFLX.SO8zio8Axt1TpTIVPAEDQeWRkJEMXv.ddm24gqd0qFOvAN.GUfQT0pa2twCbfCfYlYlw74H.9umdiGOdnBEJvUspUgNb3f1mCUfnNuCbfCfe1m8YnGOdPWtbgM2byXxImL8zqyYNyInO4pa2tom7Y+6e+3sbK2BZwhETf.AA83WlLY3jlzjn6xezrSe1Wmc61opeazdu..nFMZvbyM2fV8t74yGEIRDVbwEiRjHInU2nPgBQSlLgKdwKF2+92O1We8gqbkqDUqVcD8TErGeJTn.m4LmI9we7Gi82e+TUCOTzAD5HR+ToRkT50X8ZGRytc63gNzgP2tcSOgMQCPNb3.+tu66v+ve3OfyblyDMXvPD2jPSbhSjRSFqvSjSpOgILALkTRYbgVFdxm7IuJXr.e0W8UoNdfvSkJUXt4laHwvKb1XXXPgBEhEVXgXbwEWH+LFpFw1U1rYCmyblCtgMrArxJqD850KU3DaFF986mpJrku7kiwGe7QU0EMZZ4jSN3W9keI50q2wjMW84yG5xkK5lJHBCc3vAlc1YSEJrhUrhP9832uezmOeXmc1ItoMsIbVyZVXRIkDJVrX5yejvs73wCMYxDZylsPlln3hKFEKVbPaKIYxjgSbhSLjm6yHiLvTRIkgj4Ia5Shpt4ymOpSmN7htnKBem24cvt5pKpPflZpI7Jthq.kHQBUMyQRyVPLczDlvDv+xe4ufs2d6nKWtnqaBjNxmOe3W7EeANgILgX95i.oeTpTIdu268Ro0SUAYYw...H.jDQAQEb8NAG60qWrhJp.eoW5kvq7JuRzlMaXBIj.mMGw1jIAKcA45kKWNVZokFRlIIbOGymOernhJBSHgDhY8A1pmdaaaaoBiE.QjehIlHGGLJVLv3wiGNkoLETjHQwrIXx3mGOdXVYkElTRIER3j.EpJRjHLkTRAyKu7v63NtC7y9rOCau81oKhX6nFrWrw14L1291Glc1YOty1qRjHAupq5pvVZokwzIWYyXo1ZqEOwINAd3CeXbUqZUzSIpRkJb+6e+iIgqjSx50qWrpppBe7G+wwBKrPJiqQZc.4DfgxheByi7xKOThDIAscOiKt3vhKtXJi0fcCwJTnXX8qg.2.nLYxvhJpH7Idhm.qolZ3XWcxe+i+3OhEVXgTArQ5MnyiGOTnPgXpolJda21sgUTQEz9BavmOeXSM0Dd0W8UixjIKlu9fcSf.AXgEVH9C+vOLrNAH60AjOaokVvsu8sS8afTSMU5FzBUGehPqmZpoh1rYKnsEejX9UpTo3jm7ji4GdfggAMZzHhHN1ScfyZVy5qhkCFRKiLx.SM0Ti4HW..pWCGpLMXXXPEJTfFMZDmwLlA9m+y+Yr7xKmiJTIBUYuXJvcxR9995qO7Nuy6LnToXznwvvfojRJ3K9huH51s6PRnGgonWudwN5nCLu7xC0oSGpPgBpfUMZzfuwa7FnSmNCYgq974iJXkz5qu9vCe3Ci29se6XlYlIJTnvg8zcpToBKpnhB4M3De7wiYmc1A0FHIy0RjHAsa2dHKvPnPgX94mO0KLGp2iPgBwzSOcboKco3AO3Aw96uep.Uxl7X+2u8a+1XFYjQTQ3Jam7QoRk3u427avu5q9JzkKWblic61M9BuvKfFLXHlu1Hv4PkJUh+g+ve.6qu9Fx06j07DdBj0DjME1We8gkUVY35V25vYLiYfokVZnRkJCYsYQNoHwY2h07URO8zi4lFjLecoW5kNjIp+fFV8pW80MdPciojRJnMa1h48CxoMKrvBQYxjETLO3wiGlTRIgYmc13UcUWE99u+6iczQGzERA94P0XuPiz750Kd3CeXpc2hk3m.wU73wCKt3hwxKu7AM9BFAe974Cau81QsZ0NHuEdpScpX4kW9X11tDlUr6m974Cc3vA9oe5mhyadyCSIkTnmviXlBFFFL+7yGSLwDCZgqjwgJUpBYUUxiGOL+7yGUnPQHIHiOe9XhIlHlat4NnS6vmOeTud837l27vcricfNb3fCNhMNisPAmNchOzC8PXRIkTTQiJr0pfPgBw7xKO7e7O9GT6v51sa7nG8nzS3OdZcBOd7vRJoD7nG8nbDdNTpEdnv6D9.r2D567NuCd0W8Ui4latnd85Gjm1etvixkKGm3Dm33Bbk.ABnapNV0GXyy4wdrG65fvArssssTEIRTLemK74yGm1zlVLOjbHMqVshFLXfiMNH3G11FlnRCSlLgSaZSCW8pWMdnCcHpcgFK1hjM3zoS7AevGbXO8QrnQD9kPBIfKYIKA6qu9nNpQnHbsmd5AWzhVDdwW7EiEWbwbbHkLxHC7HG4HgM74Pge6ryNwMrgMfW3EdgnNc5PgBEhhEKFkISFVRIkDzpzkPWC.fpUqdLYGvQ5jmil4IwhEiETPAXbwEGJPf.Tf.AnFMZvK3Bt.biabizPdYzB986Gaqs1va7FuQNw7ZzxGNDHP.ZznQ7Nti6.qs1Zwd6sW72869cT01GqEXvFenQiF7QezGcPmzNTAhv296ueb+6e+3pV0pvoMsoglMalFSujFgeJa9W73wCsZ0JlVZoEywOj4xy+7O+Xt5oA3rZXZLauUBfHxyrYy9h0BWYXXvbxIGLwDSLlOYC.PStEAJrmg4rw9mPgBQ0pUi1rYCm6bmK9O9G+Crt5pit6dRKbA974CO5QOJVTQEEyc7q.wG74yGSO8zw27MeSp5CClwNa0f41sapSMsu8sOLszRi5kxyctyE6u+9Ca3T1.wasc5zIVYkUhqacqCmxTlBpToRLiLx.sZ0ZHs3mbxfjSN4wDyrryN6fNQRvdNB..sXwBZxjILgDR.m3DmHtt0sNrxJqj5fMA5fPiDPXvWVYkgyblyDIaPOZQyQ9TmNc3UbEWAtl0rFpp8i0LnY23ymOGMuDN.1lLhLuUc0UiuzK8R3blybPa1rgpToBEHP.mSzR5SBDHft40XM9AfyFsHiGhmeFFFLiLxvGdNhuUBbNMJ6ZW6ZwoO8oashJpnfQyCLRA74yGDHP.HSlrPNl7Bmfa2tAiFMBczQGzJKC.mMNXUqVMXwhE3xtrKCtm64df67NuSXJSYJfb4x4TCII.SXH9wPDAMZz.s1ZqvO9i+XLsFPR.RrsRJn.G6XGCxO+7gjSN4yY7HxFvARgijqGGHM0YvfAnt5pCNzgND32uenkVZAtwa7FiX0.XlAJgeJTn.lxTlBL4IOYfggAps1ZAOd7.82e+Ac5lj8Xo0VaMjm23ymOnToxPJWzRliRHgDnwY4C+vOLL24NWPoRkip717PA3.4Fbc5zA+vO7Cwjzmma2tAud8BG6XGCDJTHMNlCGq4BGfFMZfktzkBW9ke4Qj5EMI2KKWtbnjRJAl8rmMjat4BBDHfSAPfjCrYFHdRUoRETas0NtH1eI7Yiz4VfyEvvv.m24cdu00e8W+VFMW+nximVxRVR2e8W+027XqqM1.bf7XpUqViYkaHRRAfcYgRkJUP6s2NjPBI.IkTRPt4lKb8W+0CqYMqAttq65frxJKZk8ggUUZgb+gqESjRnlYylgu669N3Lm4LQclHjwCa7SbwEGXznQvoSmvoO8ogSbhS.EUTQPRIkDsbectpeljBF8C+vOL3zoSHiLx.3wiGzWe8AOwS7DPiM1H88srksLZBEHRL1XKnIwDSDLa1L7AevG.RjHALXv.jXhIR23.6DA+PMOPnIPDA850Cs0VagbQgPnPgfNc5nUtj.27Vf8cFFFPtb4PhIlHjYlYB+leyuAVvBV.b228cCW60dsfACFnI+CR+LXoWIWqEKV.mNcBkUVYzBkPjBBrepSmNPqVsvoN0o.QhDA50qmSMRkPuFsDhvdNfOe9vTlxTfG4QdDH93iOrIbMv2A6+VpToPFYjAbIWxk.m+4e9fLYxn4DZBMqYylgt6taNByhEaFgroOylMCUVYkQkb+7HABDH.V7hW78+ke4WVcX6gtqcsKkwp3KhzHpkN2byESJojhIp1gnVBhZHkJUJVZokh1rYCupq5pv28ceWr0VakSxdHbopmyEP7TSWtbgO+y+7wDbDYNhXytDSLQpp7I+lLYxvK+xub7m+4el1eOW1Zp6t6Fu1q8ZQABDfRjHAm7jmLtrksLztc6T0pxmOerfBJ.au81i33ZhZ2750Ktt0sNTud8T6WoRkJLiLx.KojRvy67NOzlMaXJojBMMAxFeQ56BEJDyM2bQ4xkGx3dEJTf4me9CqpyXGtJYlYl3rm8rwG8QeTbaaaaXCMz.5zoSJca3DGQhQ4d6sW7FtgaHjc5pfkFD..0oSGVRIkfRkJkpx9jSNYrvBKjNmEscXGR+iOe9nACFvW8UeUNwxdz.XaVJ2tciM2by3l1zlvq5ptJzlMaXokVJJVrXNNqYrPkr74yGSN4jG2DSxIjPB3t10tBupECQjIqrxp4X8fiGOdXxImbHEn9i0FYgHIO+ZwhEL2byEyLyLw+8+9eyIv0IgQSzbACIoRP7VvK5htnnpctH3HhcbRKszvrxJKN4CUBiLYxjgyadyCqpppFxf8OPnt5pCyLyLoOax6gMyQ4xkiu268dQLGZhMPlaaqs1vK3BtfAQeP9eQhDgFLX.mvDl.NyYNSrvBKDyJqrP0pUSSNE74yGEKVLlc1YOlxY0jbvsToR47bUoRElSN4fWvEbA3pV0pv23MdCr7xKml.RXm6mGq4.Z1.6MfPXhWc0UiyZVyJhlatIz6ZznAKt3hw3iO9A4rNIjPBX94mOZ0pUTjHQQcArDmb7JuxqD6omdn9QPzT3J6PNiseL7u9W+KLyLyDKrvBQKVrfxjIiheh17R..vBJn.NaNOZ89Gp9SwEWbyHhi5ivKXzbQLLL3xV1x9ym7jm74vXzQxIpOq81aGRN4jAQhDEUy0vBDH.jKWNnVsZPjHQPu81KzbyMC974CJu7xg4Lm4...TUW.vPWfiGJ7GYrMV.jkMIkISFbG2wc.UTQEPc0UWTqdtBvYKKeojRJP+82OTUUUQUMMw1OHhP+82OrqcsKX0qd0ve6u82fTRIEN1pLP0OZvfAXqacqvpV0pfu669Nn2d6kZma974C1rYC9i+w+HL24N2nxXjggA74yGricrCJ9k.D0yCvYyK1rq6jjbipISl.whECNc5D73wCzZqsBwEWbzh2NAWfCi8aCT8tDUaFWbwAxkKGRKszfjRJIH6ryFJt3hgryNaH2byETnPAm6m.j2ynMWHGL3IBviGOH4jSFVyZVCbu268BG+3GG74yWX88AvYGKJTn.RM0TgpppJnu95C3ymO8cgHB81auvO+y+LXwhEHyLyjVlFiVqQPDgTRIEXEqXEfXwhoe+4ZcJ603mqeisucLT2Ggtg7aDZnSbhS.szRKPmc1IHWtbH8zSGb5zIzQGc.c0UWQ0ZYsLYx.ABD.c0UWb3MDqjAM0oN0+7.B3GUvnVJ7l27lsbC2vMT03gDDet4lKzTSMAczQGgcauFHApToRA4xkSSp58zSOPmc1I3vgC5j7zl1zf29seavnQi..vHZ6DhPA1DI+7O+yvgNzg.FFFXpScpPlYl4frsPe80Grm8rG3a+1uE5niN.0pUCyXFy.tfK3B.whECBDHfy6ryN6Dtm64dfsrks.81auQzjnN4S0pUCIlXhPas01npVlpVsZ3xtrKC9a+s+FnRkJ5yhXmOBPb5B2tcCG4HGAJqrxfFarQPpToPlYlILkoLEPqVsTFDQZ6CgHBtb4BV1xVF7AevGPsY0nAHy6hDIBhO93g3hKNPmNcfFMZfbxIGviGOfOe9FTwCfH.js.UhczHM+98C4me9PVYkEXylMPqVs.e97iJ3jyEfHB974C750K75u9qCqacqCZrwFoiwwB8IagDxkKGrXwBTas0Bc1Ymi38wiGOHojRBRLwDgFarQnkVZgtIiHkOcP5i2vMbCvS8TOEHUpTN8ee97AszRKvW9keI...YlYlvzl1znqAHW6u7K+BrqcsK3W9keA762OX0pUXxSdxPIkTBHQhD50Q3iLbabhLuvvv.UVYkvMey2LbnCcHJ8V7wGOnQiFH93iGXXXf1aucn6t6F5qu93vCKbyeg3SCZ0pEN9wOdX8YGJfPgBgO3C9fzm6bma0g8G9l27l4qSmNePL5X4ra5zoCyImbhXpJfT5vLYxDZ2tcLiLx.0nQCJRjHpcHXqpDsZ0hO2y8bTaVctpojDUv3wiGbyadyXxImLM7Ydtm64nOChZaprxJwYO6YOn7NqToRwK9huXr1ZqcPpTxqWu3d1ydvILgIDwrwEQUn74yGMa1LlUVYgJTnfppsy08Rvc25sdqXCMz.GUUMTpwhX+N1oDR1pie3RX6gavue+328ceGVPAEDxwdG4dHIog25sdKZQDvoSmnCGNPGNbP++g56B72Ymn2YGJFQCbx4BXm.56ryNw69tuaTkJUgMa4wvvPU2qZ0p4fiGo6Qf.AnJUpP61silMalieUDIVyPRpJG9vGlSJijTLJN3AOHle94SWebcW20QM2ia2twd6sW7we7GmppT17ijKWNd8W+0im4LmYPIhlgCHY3IWtbg+0+5eE0nQyfVixLPV.SmNcXVYkEle94iVrXA0oSWDyVrjzAI69SrrkZpo5ayadyi8Td3vAWwUbEuZrdPBvYyiqEUTQTGUHb8bIAdd5omNZ2tcpMGXmIdFpjgs.ABvK4RtDr95qeTIb0gCGXu81Ktl0rFZVdhDarOyy7LbbNoVasUblyblnPgB4LVYaeyoO8oic0UWbdOd73A6u+9wG4QdjHZ7pIQhDLiLx.yHiLnAn9nkwDwtoZ0pEW9xWNdlyblgD+wV3JaAqr+9nofDud8hqYMqglDKBVbFggEAOkYlYh6XG6XPo2tgK6bg3fSEdAhiFuJbkrAfSe5SiW5kdozMLNVoCSHgDvBKrPpf0QSicwHPpToXVYkElSN4DQsIrVsZw0st0QS0ojMT4xkK7Mdi2.SJoj3Tcotlq4Z3roym64dN5l7YSGQ9agBEhW+0e8CaA+HPfrI9pqtZZhZfMcZfzsBDH.iO93QqVsRsasISlB6wVe7wGONwINwXd9jmzlyblyqBQRXiabiSNVOHgAljyLyLGS4ZXx8QbvFylMi4kWdX5omNZxjof94pWud7+8+8+cPL+CjvlrS00rl0LjoNw.O45S+zOMU3KCyYyAoSe5Sml2PA3rLId9m+4GTJQziGOXkUVIddm24wISrDNv+7Fnrxkat4xISUEr3ex8oQiFb4Ke4zj7Oauslc5ca3RKjgRZULXENPvqUUUUzM7LVvmDFhEUTQ3+4+7eNmBTILCGoFIguGHtiMcQfo2wngfX1Oexe+C+vOPyQ2iEsPIWt7fVv5P0HdvanV.FNWMQhDgyd1ylVvCHaDxkKW3V1xV3HHgfKV3BWHEm0Zqsh1samJXUtb435W+5wMsoMg4latzMKDe7wikUVYiXNJNvTl3K+xuLM0hNZGO73wCsXwBZylMLu7xidXj.SLEgx7Z5omNZwhkXdB+fvq60dsWaxPPBAkGLLqYMqeJgDRHXeGgcfggA5niN3Df6iz0R9jDioLCD+TZ0pExHiLfzRKMfggAN8oOMTSM0.0UWcAkMDH8mO7C+PnkVZA..n2+PY6Fd73As1ZqzeSnPgzmCxx9H80WevG8QeD32uevqWufb4xgcric.6d26F9vO7Coiee97AaZSaB5u+9A+98ScpFFFFvjISvsbK2BjZpoBBDHHjbZE1NXj.AB.ABD.ImbxPJojBzXiMBMzPCAsMWBD+zVasAe3G9gvC9fOHzd6sSCvc11nNv3sLvVj11hj97N24NgSbhSPsC1X84IUpTHojRB..FzXJPXjF+LLLTauylVmMtjMNkzGXeMikwyHAriWVBMX94mObu268BFMZLnhgV1WGwFq0We8i4jTgOe9f5qudn5pqFxHiL.CFL.BDHXLGW5DaiawhEXQKZQfACF3773ymOzd6syItzIyCr4e4vgCpCxwvv.KdwKFV1xVFrfEr.3QezGkt12kKWvoN0o3LuFHP9NFFFn95qG1xV1BzYmcFTy+986GpolZfe8W+UngFZfNFsZ0JnUqVPjHQT5PBs3nAGRRTKc0UWi59RjBvARNOybly7mB16Mn3zZylMWEWbweZ31qBCV.GvqgkJUJGusaj.ReVlLYPxImLX1rYPmNcPe80GTSM0Pc.BBgav1e73wC7S+zOA6bm6j9cjENA1O750KrfEr.3IexmD9S+o+D86Cjvt95qGJqrxnDjyZVyBlzjlDvvv.yblyDlwLlAkgUkUVITUUUwQ3I42VvBV.L0oNUpP7fEX2uDJTHXxjIPpTovoN0o33IeiEfOe9PGczA7we7GCOvC7.Pmc1IE+EIEXNZAxXr6t6F9rO6yfd6sWNdFbnBBEJDjISFGG5JR.j9OOd7ft5pK369tuC17l2Lr8suc3XG6XTOuOZkbVHumEtvEBye9yGzpUaPc+LLLfLYx.qVsBM0TSPqs1ZXwamQDgN6rS3jm7jTA2BDHfyuGJfDIRfYLiY.yadyC.3+tdmY.OoeZSaZv5V25fm3IdBvpUqCIsfLYx.850C..z07Nc5DPDgie7iS6ahDIBLZz3fDPydLPbZKe97Ae1m8YiYu2tiN5.prxJg5pqNn+96GzqWOX0pUHkTRAjJUZPk.HHdIbmc1YX2C1CEnvBK7SsYylqy8UNFgm8Ye1yGhgGSGf+av2SrO5HoRRhcBzoSG0oarZ0JpQiFZIDin1U1wnXvzeHpiQnPg3kcYWF1byMSUA2vodLhMQ5u+9owhG..929a+MpJa9hu3KnOeFFF7u9W+qTmevsa235V253n5hu3K9BN1mgsp31+92Olc1YOlTyhJUpvrxJKznQiTbG4cOVUQJIwSPrA6xV1xvlZpowc1L7K+xuDyLyL4L1GKzxBEJDWxRVxPV+NCWf+ApRMNc5De8W+0whJpHjcw3PqVs3BVvBnUtnnAv11vm9zmFm6bmKFe7wOpvm74ym57RjRhF6XLdr1H7LDJTHZ0pULu7xCUoR0X54UTQEg+3O9iCJm+NT1MelyblbbnIB+.2tciO0S8Tb3accW20g2y8bObJ2j2zMcSbxGzij85qu95wK5htnPtfnSdmA1DIRDlXhIhYlYlT+Wg3.TC26gbuYmc1TSMEsJzCCWiGOd3.x7BZXTEmqrgoN0odHUpTEzpPHR.s0Vafc61gZpolgTcCBDH.zoSGMFBIofOGNbLh6POXGWrikyibji.e5m9ovMcS2DmcmRf.+NxNyFp2YiM1HUsu.b138jDGjLLLPxImLU0OHhvYNyY3nFI1PwEWLb0W8UCqe8qG5niNFwwXfpm1ue+fd85AUpTAs1ZqPqs1Jm6GGFUOEL.6P7p0VaE9vO7CA+98CO9i+3fNc5.FFFvsa2TUMEsAbfPV3i+3OlS52brtFfgggZVhHEPnWdfG3AfW9ke4AElOczQGvV1xVfpppJ3S9jOgRWwtOFtA1pvOkTRAd3G9ggFZnA3G+wejSeiPKx9+iO93gzRKMnt5pilmwCm7hPDoziUUUUPhIlHjVZoARjHAZt4lA.F8mvmggAzoSGbsW60B4jSNz0ujei80E3XHv+mGOdvcbG2ATe80CaXCa.73wCr4MuY50hHByYNyAd9m+44r1E.fiFzHeme+9gO4S9Dn7xKOjW+Nb3c2tcCm4LmAZqs1f3hKNPud8PhIlHnVsZn+96GNyYNCM8fR3ciCD25pUqFpt5pCKZFZrBZ0pEl5Tm5gBk6Mn4RMsoMMGEWbweSn7xBW.w1PNb3.5pqtnLeA3+t3yrYyP5omNHSlLnmd5ApnhJfpqtZNwmZ3FXXXflZpI3Mey2D5qu9FDSL1W2nw9CAlD2kHQBcriCDqjrEzPRb7A9N.3rKttq65tfBKrPNp4Z3.gBEB73wCDKVLXwhEPgBEPM0TyfDrFI.hJh+nO5ifUu5USiGRRrbFK.d73A0TSMvd26dgt6t6v1ykcLTGIA+98Ce0W8UT7mNc5fRJoDHgDRf9t+we7GgMrgMP2LWjHIOvFXSeVPAE.268dufUqV4bMjMFPnyUnPAjd5oOphi0vUe7Lm4LPEUTAnSmNvjISzj8w4JFhYXX.QhDASbhSDV5RWJk9cnrUN45OWBSjJUJL+4OepM5A3+hijISFbAWvE.RkJkZ9ogq+wvv.c2c2va+1uMcyhQBZP+98C81auvu9q+JTYkUBNb3.hKt3.qVsBYjQFPBIj.c9kGqBXAwLEwxCvwiGOnnhJ5al1zl1nOP1Ye+gxM8a+s+1+mX4NJXST1VasAZznADKVLnQiFH8zSGRN4jADQn0VaEprxJglZpIviGOzSWF3oICW.wgBNwINAroMsow7IrjISFGhq96ueNic2tcyQXJIPuCDHWiZ0pg64dtGZRYe3VLSXBHQhDvjIS.hHTc0USsuC48Eo.e97ABEJD5ryNgssssAqZUqBpqt5ho1e0mOev1111BIm2Zj.kJUBpUqNhdZblAbzost0sBSdxSFVwJVATd4kC6e+6GN3AOHX1rYJS+u5q9JvqWuzMyDs.ABD.ye9yGt1q8Zo1UjM32uePsZ0PZokFTYkUFUzbFa9E80WevINwI.whECVsZEDKVLmrN1PcuLLLfEKVf669tugM6XELfe+9gcric.ye9yGZpol.FFFHgDRflgyb3vAr5UuZ3wdrGCb61MU3+PcBXDQ3sdq2BN4IOYDcSTjCBviGOvoSmvoN0ofSdxSBszRKfWudASlLAYjQFfZ0pAgBEBJTnfV7I.H1Tv.HfPgBgK8Ruz+mP89CoUzEUTQ6SmNcg56bLCDhEbfr1CCCCXznQPoRkPe80G0qeas0V4j1yXepmv8BS1OulatY3C+vOjRjPHvB1ScwlICOd7f5pqN5hce97AMzPCbTubhIlH.vfIHYeMWxkbIv7m+7omXIP7.ggBYW5czQGvoN0on6Bl83MRQ3yiGOvkKWfe+9gN6rS3y+7OGt+6+9gJqrRNpAORxbMv2gSmNgO8S+zPpjtMR.w4SHuyHAPXtYxjI3i+3OFd5m9ookkOKVr.SYJSgds8zSOQbb6PA974CDHP.bu268ByXFyfJLhz+IziUUUUgUMGLRPf3.WtbAUTQEPmc1IX0pUPud8C65.DQPsZ0vBVvBfoO8oSMuyXYMSSM0DbO2y8PmixImbfctycB6cu6Etpq5p.d73A974CdgW3EfcricP6Gj0LDdG986GN0oNE7QezGQomiTqkGJmohbvmZqsVn1ZqEb3vAnQiFvjISzCnPt2X4IW0pUKTTQEsuP89CIgqyZVyx4Dm3D+nP8kFLvPo1D974CZ0pELa1Ljat4BScpSkRvzPCM.80WeQit1vB986G9oe5mf2+8eeJwLaB6QKXxjIHgDRfJTaO6YObBqBx+ymOePiFMTW7OvchRvYjRN0cbG2ATPAEvIDfHplQrXwzMpbpScJZoqi7NYCQJB+.wQc2c2vN24Ng6+9uenrxJC7506v1mhD8E+98CewW7Ezbkb3DDHP.mPyHR.DUtIPf.PiFMf.ABnzi82e+vQO5QoLgIdGKgQczh4Fe97omb4we7GGxImb.YxjQSQg50qG90e8WiZBVCDHzjjM0dpScJPmNczPbinc..9uZJnzRKEVxRVBHQhDfOe9fHQhFS8gO+y+b3zm9zTaB+vO7CC4kWdfACFfG8QeT5Fl73wC7ge3GxIrdHyiDsR7du26Am3DyaIrcI...B.IQTPTkfyAUhD.44F3ZZRepmd5AN0oNETSM0.hDIBl5TmJjat4BVrXAzoSGmPKCfn6IYmzjlzGMqYMqPtvXGx5h5Jthq3OGpg1QvBDgCjZloYylgIMoIAqcsqE9fO3Cfm4YdFnnhJJla7aBvvvPsYX0UWM.PnQ7lRJo.ETPATBw8rm8.ae6aG..fcric.6cu6k9a1rYii58FIvrYyvRW5RgTSMU52QD7Z1rYfGOdPkUVYLeSJDfg4rw32W+0eMrxUtR36+9uG..FUi0wBPD33wiGXG6XGPSM0TX+D6jXbMZR6RDrxiGO30dsWCJu7xopJ7pu5qlp8h.ywyQRfsuAXylM3AdfG.LXv.XznQPqVszjv+3k03c0UWvIO4Io0G03hKNvmOeT7kUqVgksrkAlMaNr9NYeXid5oG.fyNe1UWcAd85kRex1oMIl.h7am3Dm.93O9ig1au8wEg5B.mcSlEUTQvy9rOKr4MuYXMqYMPokVJjVZoAlMaFDKV7nxOUBWfDIRfK8Ruz+bD+EMT.hn.iFMFUbEZ0pUiVrXAyN6rwa+1uc7a+1uE6omd3juYem24cP850GScaa1MgBEhpUqFerG6wn4CWhKvyFb4xEFe7wSuO1ghiOe9v+4+7eRCSHdCTppLXv.FWbwwIDfd8W+0otc+4JbJ750K1We8g29se6z76pFMZvrxJKLkTRgl4nhE0vwgiFfYf7npb4xwoN0ohu669tXu81aDM7UHzWG7fGDKrvBiH4x54Mu4wITLhF.ISNcjibDLgDRfhem1zlF1d6sOnzuXzn+v9c40qWrmd5AW7hWLlUVYQSqlgZdbNRuN2jISXAET.pQiFjggA0nQCtxUtRzoSmAc8w0ue+zPwA.fSn3r6cuaN42b0pUiqcsqEe4W9kwbyMWZXqviGO7oe5mdPkUNe97g82e+3C8PODpRkpvdJKbrzLZzHticrCNgPTu81Ktm8rG71tsaCyN6rwLyLSJ+pHMcP5omNhHFzQSSXCtwa7FeoH0fTjHQXRIkDZylMbpScp3e4u7Wv5pqtAk91Ho4OR7ZMVi2xvYiT.uOzgNDGBb1fCGN3TjrIBWIisN5nCbdyadbRn3jwGggy7l27n4pzghIcfo.OBy0ZqsVbFyXFXpolJNgILAToRkw75l3P0XXk+T0nQCVPAEfYkUV3JVwJvJpnhAkGUCGoxO14B2G6wdrvZ9Yl8728du2aDW3JAmP9ziGOXas0FNkoLEJMjBEJvctycNH7XjBBL9NYuV9Dm3D3RW5RQa1rg1saGUnPwfn8Gu0TqVMle94ilMaFunK5hvFZnAZLoydyxiDMIYCcyblyj9butq653DS72zMcSb1zK6XymDu9EUTQXKszBEeRni850K9se62RSghroEiUqqYXXPwhEiyctyEas0V4fuHMud8h0UWc3S7DOANyYNSLqrxB0qWOJVr3vdehbnha5ltoWDhkv69tuqUIRjDRA5K6IUxNQHAGtQiFwbyMW75ttqC27l2LmcSG3NAYWUId1m8YQc5zMtP.AoOHWtb7Nuy6D6pqtFxhmtCGNnLO..vW3EdAN61zsa2XSM0Dt3EuXTtb4bxCqJTn.WzhVD1RKsLhLxXep.BwpWudwt6ta72869cXt4lKMQVDqCZ6gCWxiGOLt3hiV0SDJTHpSmNbpScp3+7e9Ow1aucJCD1LUBUfHDp5pqFufK3B3jnzCGiG..ToRk3ZW6ZiJmRz2.Erbud8hNc5Du+6+9oIN.QhDgqYMqAc4xUTKgcvdcK4uau81w0u90iSbhSjl6rUpTIlat4hD9Lw500CWi2.Eg8BKrPb4Ke4Xu81KcbE3IyGIbhWudwK7BuPJcxMbC2.84PJjG2+8e+zD7O6MpoRkJ7ptpqBqpppFzy1oSmXmc1ItjkrjAU.4ikqqA.vjSNY7e9O+mbxK6rA179aokVv268dO75ttqCsa2NZxjINZeg8oZCkwGgm869tuK2XBKDfwjxqQDYra29YJu7x0Nv+O5ewrrAfPgBAUpTARkJEzpUKb9m+4CWy0bMPAET.mbRINfchBzqUI15n7xKGtsa61f+y+4+PC8lfoOEI.FFFH8zSGdkW4UfYLiYPcrHB3wiGXu6cufKWt.FFFHmbxgSwCmLF74yG7i+3OB+zO8SPyM2LnSmNnzRKExO+7owj5HYKB11mzue+P0UWMrt0sN3q+5uFjJUJzUWcAszRKQUmXIX.gBEBYkUVPmc1IzTSMQcrHhCAMyYNS31tsaCJojR3DlDgZ3jPv4u8a+1vi7HOBTe80ywAQBGfISlfG7AePXoKcob7n6HAvNDz9nO5ifa4VtEZnUcIWxk.aZSaBhO93GD8YjBXGtOtb4BN3AOHrgMrAX+6e+PyM2LGmUKkTRAhO93gpqtZZ7ONdC3wiGXznQHt3hCb5zIbkW4UB228cezD+B..E+ObqSINO2QNxQn4I4jSNYHqrxhZGbxmUVYkvQNxQnIagTSMUn3hKFxN6r4jOjIuW+98Cae6aGV4JWITYkUB..gc54fAXa+zy+7Oe3Ue0WELYxzvtNf3o0jwhWudgibji.+6+8+F91u8agVasUvgCGPmc1IM4TDriKheGTRIkz5gO7gSb.gywNXkqbk2bndx03iOdzfACXZokFdIWxkfuxq7JXs0VK0VEr2YKaU+Mb6po+96GefG3AnoBrfsOEtZr24Dy.0Bw4N24hczQGCYcWkbph.SKZjcqxtDhw9SRZPjriugCHmVknN3cu6ciW7Eewzc+JUpTztc6zZDYrBuMbMd73QSckD6LGnlOhO93wBJn.7wdrGCqolZnm5OTA+98is2d630dsWKFWbwwY9LbNl97O+yG0mrITA1zW+xu7KXlYlIcrjbxISqfJj0aQCf7tprxJw+3e7Oh1saGkJUJmR5H6OyHiLPiFMNtj9D..SIkTvBKrPTrXwzZz6blybv8t28NpO8ZfqSCL8HNTkTvg5y.0XCgV9xtrKaPkSuXMexDSLQbcqacb3iEHNhsujvVyad85Ec3vAVc0UiabiaDu3K9hok.OYxjEziMB81JW4JuYX7.bfCbfDFtBZKalQj+lfPMYxDld5oi+te2uC20t1E1We8cNKmVCGwI6e6fG7fnc61G2oBICFLPc5HhQ6GpEcilw9nAuv1gbHe1e+8iqe8qGKrvB4XmWFFFpJWUnPAGFawJ7Ea07nWudL+7ymx3Z3tGhMYu3K9hw25sdKr+96mtfk7I67s5vwnif695u9qoBziDiQylMi+7O+yblqhD.wo+5qu9v4Lm4vodgdYW1kguvK7Bz11291437cgp.eh.B1LDYuQ496ue70dsWCm4LmI0V+iz7pXwhwbxIGLwDSLrjKqGqM171znQCVTQEgxjIiy0jPBIfkVZo3+5e8uPWtbMHbvvsQF137Pke.aAPd73A+G+i+ApWu9wM7DI3uINwIRWCbt1.x4h+Wu81KtqcsK75u9qGsXwBZwhE5AFBTE5AhGXyq4.G3.w9R+FAlwLlwWCi.BjGOdnDIRPiFMhYkUVXwEWL9+7+7+fUWc0T6.Et.ud8hqXEq.kJUZLm.hzHmreZSaZTmxhrHKRcZE1mH1iGOXiM1Hd629silMadPdIH4zBJTnfJ3MVJbk7dINZSAET.pPgBNEWggqQtFqVshKbgKD28t2M1e+8yYyLCks6Qj6hVmNch28ce2ioD194pY2tcp+DDISb+jm+ZW6Zoy0rar6SyZVyBc3vwX1ovBzwxHzi80We3t10tv4O+4SoEOWdsJoepRkJL6ryFkKWdL2gbHuWxZFEJTPE5GH8nUqVw669tOrkVZgpQkyk1lFq.609m7jmDm7jmLmhCertwvb1ZS8i7HORXk+OaekXMqYMXokVJNgILAznQiTMiLT0QahrpK5htnuFFOAabiarXxt1XSrKTnPToRknACFvbxIG7xu7KG2zl1DGGTJb6kjd85E26d2KU0WPThXYjZjMXnVsZ7AevGLrv75bAjMs3xkKbu6cu3rm8rogYyP0+HUADMZzfEVXgnToRioKD4ymOJRjHLu7xCSN4jGR0AOTMxhFABDfRjHAyM2bw+ve3OfG+3GmiCOE3NjYKXkn9zIMoIEQ2jwEcQWDkVHRqV3CcnCwwofHzjCkvUhYYFKmlNPMm31sa7nG8n3ccW2EZylMThDITgpmK5L1LDSM0TQa1rcN0hQznEWbwgkTRIzvCY35Ojhv97l27vu+6+dzoSmiYyVLZw+Nb3.W4JWIpQilXt1nBrkWd4gkUVYgUSQDnZzas0Vw29sea7xu7KGmvDl.Z1rY5F0Y2WHND1F23FKFBSPXIZbQD4kUVY08IO4IkA.PcPIYxjAJUpDl4LmIbMWy0.kVZofHQhFjg8QVUfkwJPxbO21scavG7Ae.ze+8GVdtiUfTMLxN6rgW9keYXlyblg0h6s+.x.JjrXz6+9uO7xu7KCm7jmD5t6to0ww.A1UQCMZz.olZpvIO4IGTwCHRCD7g.ABn40XRUOhsSMLZdFDPiFMPVYkEbMWy0.W8Ue0PJojBmqk7LIzkd85EV+5WO7TO0SAM1XigcG9fYfLNyhVzhfW4UdEPf.Az2QjvglPDgJqrR3Mdi2f9+D5.1NVHNPJ0agKbgbxHNiVZTxXf7IYNqgFZ.17l2Lr4MuYnpppB5niN3j.6I39QBHWKwwg..fScpSEyb.u3hKNHqrxBpqt5f1au8QbbPv0JUpDxM2bgUrhU.yadyCDIRDmpbE.gmLPDoefHBewW7EvpV0pfe8W+UNUdpXMHWtbXoKcove4u7W..fPtVSGHvdcLa5Q2tcCe+2+8v6+9uOru8sOnqt5B5qu9fN5nCviGO.hHX2t89JqrxRfggI1TcPFN3tu66dYpUqFSM0TQSlLgyZVyBe9m+4wJpnBpMFiFfe+mstGtm8rGLszRiti2wKgXhDIRvEtvEhszRKgUbBw4lHmR3Lm4L3pW8pwLxHCTjHQAUejggASIkTvbxIG5IDhF3O1AAexImLlSN4Dz88ga7vmOeL4jSFuhq3Jv27MeSriN5fSnRvF+0SO8fW7EewnXwhiH6zmYfvn59u+6OpstHZ.rswGIzZd8W+0weyu42PsUZ3.eJVrXL6ryl5PdQi0srUitDIRnZTITV+mc1YiqYMqAau81o1hMTR3DCGPnmangFvq4ZtlvxZnvQiMuX61siG7fGLh5qAABDeO3W+0eEe1m8YwK7BuPLszRCSM0TQ850iqbkqbYv3Q3S+zOMAiFMhW60ds31291wN5niA4ouQCf7t5s2dwa9luYp8CGuHbEfyFWWaXCa.c61cXSUf986mtPshJp.m27lGZvfgPV0Y74yGMZzHZ2tcpPlHoJkXmjLH1YkD+Zi0mMaa3JRjHL8zSGu9q+5wcricPUQGwVMtc6F+3O9iwLxHiwT7xMZnAdpm5ohZwUZz.X63bacqaEWvBV.Z1rYpyGEtTiKOd7P4xki1samSAVORplX1BVyO+7QiFMFRuOd73gBDH.Ma1LtvEtPr5pqltg3vIu.2tciu3K9hXpolZDCmDrMgBEh74yGUpTI96+8+dzgCGQbaOyFBzqqaqs1vO9i+XbgKbgnISlvu669N4v3UXiabiawgCGTCoGnGqEM.1uycu6ciVsZcbmsFDJTHVRIkfG6XGKrtfxgCG3m7IeBVZokRSzBghPQBC.974ilLYByImbPgBEFw2fBOd7PQhDgETPAnNc5B6ofQ11YThDIXlYlIt3EuX7.G3.Tmdxsa23sdq2J0g3hTiY850ievG7A++qDt5vgC7a+1uEuwa7FQqVshhDIhSp6LbNOB.fZ0pkpcing8WI9..QvJYrELquHaxfggAUqVMN8oOc7y+7OmZ68vA32ue7G9ge.Kt3hGWkxHIzA4me93gO7g4HnKZ.r8i.xFZHdQ+S+zO8Vfwyvm8YeVVM0TSbPZiUW5OXA1NJTe80Gdq25sxI28FqaDF7xjICusa61vt6t6PJTLBLtu5niNvm7IeRL6rylNdCGKp3ymOld5oiYkUVQrbQJAmvmOepSGDo01.YSGIjPBX1YmMdW20cg+vO7C3gNzgv7xKONLChD8ijSNY7PG5Pi6EtFXJkbnZNb3.O7gOLd629si1rYCkISFGGmJRL+Qd9FMZDyHiLh3a7Sf.AXt4lKZ1r4wjfbBsN4+SHgDP61siO6y9rXWc00f7x5fYdhv2s6t6FWzhVDMSLEIwKA65M0pUiqbkqjlMvh1xFPD433hDOKdqacqYAimADQl8rm8TUz7jpiD32ue7a9luAyN6rGWsCNX.lCFMZD2zl1DGuXMXFajce8K+xufKZQKBMZzXDYW774yGsZ0JZ0pUp.1vMyL974ilMaFyImbhpdAJ6v7nnhJBm9zmNle94iJUpjRyPD7GtTSLCCClc1YiUTQE++DBWY2HpP2kKW3oO8owu3K9B71u8aGyKu7ngiRzTSQ73wCsYyFlRJoD1OcLwFgBEJDyN6rQKVrDQn6IlpXoKcoX0UWM5xkqfVMwDdANb3.esW60PCFLD0VCEL3yhKtX7vG9viKn6I7c25V2ZUHhg8RsSX00DYXXvt6t6k4vgiv4icLAkVZovEdgWHHSlrwUo0ODQnwFaD96+8+NTe80GzkxLxXY26d2vRW5RgO6y9LngFZf54agan5AJcdomd5fHQhB5B+94BToREnPgBnt5pKpNO4efzBXmc1ITas0B8zSOfCGNfzSOcnjRJArZ0JnUqVNdU6X0iNQDAkJUBxjIKLMJhr.AG4wiGn1ZqE1xV1B7POzCAKYIKAV9xWNr28tWn1ZqE5t6t4TTtiF.CCCTe80CJUpDRHgvar+62uePhDIfUqVA2tcCm5Tmh9NCW.a75V25VgksrkAG7fGbX8p+y0yppppBd0W8UgFarwvVeLb.HhfBEJfYO6YC4kWdw5tC.vY8h6d6sWnu95aYLw5Tc3nA10t1kfidzi5b7fWPRNc292+9Q61sOt4jqrSqa5zoC+8+9eO5zoyfRsvNb3.etm64nmXfDqpg6SMv9jHBEJDyHiLvLyLyAEr7ikFwIQHwhWzbtfspKsYyFGURKSlLzrYync61woN0oh4jSNXpol5XNAkvvvf+1e6uEau81GWrC9QB5u+9we3G9AbCaXC3Mey2LN4IOYznQinLYxnzaFMZDsZ05fxHaQy0SZznAyM2bCqdFqHQhvILgIfVsZkSwEIbN1XGywLCjz3Kt3hwMtwMhNc5bTOO4ymOr2d6EW9xWdX0rPgy4nIMoIgG8nGMp4bqmKvsa239129btqcsqXWokKXgO6y9r6jcp8CQLlvDg30bNc5DW0pVEMMqMdxAmDJTHZ1rY7ce22kSoghscqYa.dud8hMzPC3RW5RQKVrfhDIJpJPhs.VhZyBEbIgohPgBwbyMWzfACwr4ER9Ut3hKFkIS1fTKMYiK50qGyN6rwoLkofkTRInUqVQsZ0NHFtrYBOTzawGe73hVzhv96u+nx5f.Cr9.yQsrSMjtb4Bapolvst0shOzC8P3rm8rog8xPE3874yGiKt3v7xKOLt3hKp6Y9DbLI7wrYyF0Y7BVyKvdNSnPgXVYkEld5oGV2H4nY7HRjHLqrxBuy67NwlatYNNGZf4WW1d49q+5u9X1lvQp0WZznAe7G+wi3Ylty05.1140iGO3a9lu4cBQHHhHwN4jS9MZqs1965zoKlWYZ3MPUzYYKaYvN24NgibjiLpBZ8nE30qWngFZ.V+5WOTPAE.1rYC74yGvmOeNA5OANzgND7POzCA+xu7KvYNyYBI0GMV6uUWc0PZokFX0pUn5pqllbGBl9ANfJVMYxD31sangFZHlLuPvs5zoCb5zIMoiDXPn6ymOnolZBZpol.d73AIjPBfJUpfjSNYXBSXBPqs1J3xkKnkVZAb61Ms5sPvKrSNDhDIBzqWOHPPzYCy73wiVgYHiKBckKWtft5pKnhJp.NvAN.bjibD3nG8nPWc0Ezd6sC82e+z40.UGJY9p+96Gb4xEnToRnwFaLhUYeFJfMcWyM2LDWbwAolZpP80WOcLOZAx7sPgBAqVsBtb4Bps1ZipquPDAud8B+5u9qP+82OTQEU.OwS7DPd4kGHTnP57FYcOouc7ieb3UdkWAZngFhZ80QCPRPJ4jSNvsbK2RTk1HPfsoc762OTas0BIkTRuQLqCEpvW8Ue0yx1qrhUmbkcPsut0sNZHdLd4jqjvdIgDR.u8a+1o0kT1mlviGOzDcNI45GqbPKxISHdQbnFJDLLLnVsZw7xKONE83n8XhbRghJpHTkJUi3otHzMrOwN4+0qWOZwhEbRSZRXIkTBlWd4gVrXAUpTIMmlRdepUqFeoW5kh5IVERBxnlZpA28t2M9hu3KhKdwKFmwLlAZvfATmNczPtJPGSZ377Wx2qRkJztc6wrDpO4cJRjHL2byE0nQSHEBZjTlIIAzDsRfJCENkOe9nZ0pwRKsT7se62Fc5zIku.4jqtc6FaokVva9luYZMvc71IWSN4jw0u90S4CGqjGDn1adu268dVHBBQrsNKWt700d6se+pUqlS5Pan.j0IDFsNKPfW6Pcu3.6Pmraokrjk.ae6aG5pqtF2TWHwANUTO8zC7Iexm.kTRIvhVzh3jNBau81g+5e8uBezG8QPCMz.suiwnSeS18bM0TCjZpoBYmc1PEUTA3vgiQceJ93iGRIkTfZpoFZ8WDfn+XhggAjK+rwNdWc00H99ImRHPsI32uen4lallpFkHQBHSlLPtb4fEKV..Na5urs1ZC5omd.YxjQSAiD51ghdNv9Yfe+Pc8juizWc3vATWc0A0TSMPYkUFTVYkA0VasPc0UGzWe8A81aufKWt379Cl4.bfToX2c2MXvfAPlLYTGaJZ.DbGo+60qW3Tm5TfACF.2tcC8zSOi5miPgBgLyLSniN5.ZngF3jhFi1.guP6s2NzWe8AqcsqEN9wONbe228AZzngy079u+6C6bm6D5ryNi5ZxZj.d73ABEJDJrvBgErfE.974aH0VyPQqLTz1CEMZvdRXxynt5pCrXwx5BpaNHgHlv0IO4I21AO3AeekJUtvQyBM1DD9Fn3miHB74ymi2GxFAG3w7YmmNIBVI2ChHnQiF3Vu0aEps1ZgFarwwEDgrwMM0TSvF1vFfRKsTHmbxAPDgicriA+o+zeB99u+6oEI7Xop1CDmRTCX5omNTQEU.d73gN+EH9kvnRf.APpolJzYmcB80WewrwCI2NmXhIRKP2iFfL1GteygCGfCGNfVasU...jHQBMeaqWudfGOdva+1uMryctSPlLYPbwEGHQhDPpTo.e97AABDPMmAAmwloB62OIGR61savkKWfCGN.WtbA81auPWc0EzVasAs0VaPiM1HzYmcBd73YXyWzizbvnYSGs1ZqfVsZgd5omnFSd18KBdo2d6E5omdfjRJIvsa2fGOd3zOCD3wiG0qf6niN3PKLRy0QJHvMP4xkKn5pqFdm24cfpppJ3QezGErYyFvvv.+zO8Svq8ZuFTe80C.L7iwXAvvv.FLX.VxRVBnToRJ87P0GI3YBee1BW83wC8dYKGf7I6BC+4BHxEN9wO96eEWwUz1XbHF6fxJqLic0UWi5h4MoJt31sabKaYK3hVzhvIO4IiW3Edg38bO2C9i+3OxobsQh6tN6rS7kdoWBmyblCNkoLEb1yd13S8TOEVe80yImw5xkKrs1ZCu5q9p4nJxwSMoRkhye9yG6s2dwMu4MikVZogjJthVMhZnHEKZ1E75.uVhZ1rXwBlQFYfBEJDEHPPLsrgIVrXbJSYJQk7uJwD.EUTQXhIlHJVrXTjHQnHQhPwhEiRjHAkHQBJUpTTlLYnb4xQEJTfJUpjSSgBEnb4xQYxjgRjHgd+jmG4u0pUKVPAED0bxHQhDgkVZow70VD7rEKVno.zgSUoDuBuvBKDSJojhIpANXFW5zoCm9zmNtsssMr0VaEuhq3JFWUdMY2hO93wa4VtEr6t6liyWwNIYPTS6HUCgIYRIBeehYyB1xUJ482TSMgey27Mms5O7+KCG6XG6qIAd9HIbkfv90e8Wwy+7OepGZBv+MqlDWbwgOyy7Lzjbsa2twctychomd5brCFwdjIlXh31111FTgx9+6+6+CsYyVLm3anZ73wCMYxDNoIMILyLyjtvY3r4Urtw1Vh5zoCKojRvDRHgg09bjBB.wNswxwECCClQFYfokVZQ79.44SBjdhcyCmO+.8XYkJUhEUTQblihziQKVrflLYJlMmx1lwRjHAsYyFpWu9g85SHgDvBKrPTsZ0iIueOZzHyiwGe7XVYkENsoMMZpXb7VelggAKojRv8su8QEL5xkKr7xKGenG5gvINwIhomd534cdmGtt0sNrt5pii.V1P6s2N9hu3KhWzEcQX5omNZ2tc7ltoaB+1u8aQWtbMpEtRNf0t10tFeUyVCUnrxJyZu816n5jqs0Va3Tm5ToSNjOYKzLt3hC2111F5ymO73G+3nVsZ4vXgjQUHWuISlvSbhSvQ3pCGNv68duWZ7gFqILYexBMZzfYlYlzLhTrV.TvNNznQCVbwEScNH1883iOdZwXOV2WI82IMoIgpUqNpgeIUTkHMNfggAiO93w7xKOThDIQkwFaA5QpTkYv1hO93wbxIGTlLYb3kvtupRkpXd+bzheIG5HmbxAsZ0JlWd4gZzng96w5MGPd+ZznAejG4QnImemNchabiajVcjH8WxmSXBS.OvAN.mTSnWudwZpoF7BtfKfyXinYBoRkhqacqiJ7lHblsbE1gCpOe9vVasU7PG5PoCQAXzqr5PDV+5WeGKdwKdVpUqNsQxw.H5guqt5B1+92OnToRXEqXEvsca2FnQiF3W9keA9+i8dyiOpqN2e7mOel8LKISlIyjsYKyjjI6I.QPYQv1pnVoEaQupzJWo05UpUspes5kas1ZuWssZyYYbIC..f.PRDEDUuEUpdqZqqW+cKfW0hKEUbCZwKhnfhrERf.IgrNYa1m2+9C3b5mIKPlrLyflmWuddkjIymOm8yy47r79Ib3vTrXwnt6ta5xu7KmTpTIsm8rG5y9rOiJszRoa4VtE5xtrKiFXfAnibjiPwhEi74yGY2tc5rO6ylWNxkKmJrvBo+1e6uQs0VaDQTJyFlLCxKSlLJu7xixLyLod5oGp81amLa1LIJJl1jSZOcjff.EHP.ZfAFfJpnSL+cvAGj..oRkJxsa2Tas0F0SO8jxCEJlsVUqVM0TSMkzr6qZ0pobxIG5nG8nS41GKVrXTt4lK0SO8jzbfuPgBQFLXfjISF0e+8SDM4hnQIJwPrr7yOexmOeDQmXMW94mOkat4RG5PGh5u+9415KclX1d2lMajb4xoFZnARPPfLa1LoRkJJXvfw4uJop5mBEJny9rOa5Nuy6jxN6rIAAAp81amtrK6xnN6rS97Al+zHJJRs2d6zm9oeJsrksLRoRkTznQofACRW+0e8ze8u9W41UEmztrLa2t0stUxqWujWud41ecny2j5aN6YO64cpu95+sI8NmoJZe6aet862+o7lqL8gyPdn29seatN16u+9wEewWL+jKUTQEnqt5BgCGFc1Ym3ttq6BG3.Gf+NZu81445QAAA7c+teWdfKyBd3vgCie2u62g7xKuT5I8DDDfZ0pgSmNQQEUDGrsY1CjcxzzU6.Mz1BK.90oSGpt5p417xqWu7vaHc3V3BBBnxJqLolSPI5D2j5rNqyJoUdyblyDZ0pMo0mJHHf7xKOTRIkLkfnQIJyFasa2NWSP1rYCUTQEbPuHUZ2+Ds+M2byE0TSM7z.IKL9750Kb61MTqVcJcuBQQQTTQEgm5odJdJvjYS0m7IeRXxjI7c+teW7Zu1qgW3EdATas0FWnGwxwqQhDAabiaD50qGxkKGJUpD4me931tsaCKaYKi6qAxjICyd1ylmhSGoP7gIewmOeX6ae6tounQM1Xiu6oSsvgBEha7ZonTTjHQv25a8s31npppphajblPSoe2fACBKVrvGztlq4ZFlwyCFLH74yG9FeiuATqVcJSMVYlYlvsa2nnhJBpUqdX1giIjJcQUpmJloxFFh1vf0vJpnBTd4kOk.OiIJOTf5OYOta1rYTc0Umz1.rxJqDYmc1IswegShtQ0TSM73tLUNdyripRkJgGOdPokVJ750K2A1RlnuzDkyLyLQc0UG+.3RgjQl8kKojRfACFRI0Olygs7kubL3fCNLmO0ue+XO6YOfYlvHQhfW3Edg3PxrMtwMx2CekqbkbmQStb4XcqacHb3vn+96GWxkbI70xZznAu0a8ViJxOw16+C+vO7cojHkzfKivgCeMABDfhFMJEMZzgo1BQQQRtb4jb4xIEJTvcM6nQiR6ae6idu2683pPn1ZqkznQCWMDruK6uewW7Eot6taB.jb4xo4Mu4QgCGlirIxjIiTnPAoSmN51tsaiJrvBSZpQgg7RhhhTt4lKkat4R986mZpol3p0QJM3fCRM2byjKWtH0pUyaCoiDNoatyBWn.ABPs1Zqjd85oryNaRqVs7wHlpcRljzvYIqrxh5qu9FUzGZpprMZzH0SO8jzBYht6taxnQiIkxhsNLRjHTu81KYvfgTlpVY82rv3Sud8jUqVI850Ss0VaTjHQ3wEqzue5DIc+JMZzPtc6lZrwFo96ue9direFJTH5.G3.z.CL.Y2tcJ+7ym+7Iy8KJpnhna61tMRgBE75Nq7UpTI4wiGRkJUDQDOgYPzI1+Wud8TYkUFQDQ82e+zN1wNnnQiRwhEixO+7oK4RtDRPPfznQCc0W8UyUqbf.Ansu8sOr5Bquggi.DQWSRoSHUPM2byuF6DKmJD5fchmPgBg95qOboW5kxOYSlYlIdm24chCoOjhZIM0TSviGO7ue4kWNN1wN1Hpx.lWLem24clzNcO6jVNc5Dd73gmZyHZ3dyoz+1pUqnppphe6ujQcc7xr5sACFv4dtmK9jO4Sv9129v0e8WOGqVSE2lgMmfgivIqPXPZaspppBVsZMoUl4jSNnhJpHNmGYptrYd1es0VKTqVcRerVpCynToR3zoSrpUsJbnCcHricrCTe80mzTU9DcLTlLYPgBE7PEZz5KYZHPtb4H6ryFkTRIvkKWS48+RmWkWd4geyu42fQJ5PX2d7HG4HX8qe834dtmCqd0qFFMZjaZra61tMddd8HG4HHu7xiWNWvEbAwgQ16d26Nt7z82+6+8GVX7HUakezG8QuF8EY5vG9vEDLXvSK7WwDXFLXP7POzCwsufff.9deuuGWswR67BEJDFXfAv2467chSUI+g+veHNUSHkXBvO7gOLNuy673kCMELIjI.0fACvsa2voSmHiLx.JUpjaymSWY6vgCTZoklxDNMVXV8Rtb4n5pqlqJGlsyelm4YvBW3BQ1YmcRGj2Y0uBJn.Td4kmzBQEoLyNuIqx0hEKwIbMYxkTRIoDeZfcHprxJKrvEtP7e+e+ey8Z0vgCim64dNTZokl13Qymp1gb4xQUUUUb4m0Sk.VlZT0pUKb61M750KOgkLYONHMBMznQC9FeiuAZqs136OKkX9Cye3O7G3sKlIjznQCtga3FPmc1I+YOvANPbBOWwJVQbIsfVZok3LU1RW5RGQgqgCGF81au3i9nOp.5K5TCMzvyMzatxDRx5bXcfaaaaC4kWd7SkUbwEiicriwsspTlMvIEDCV1xVF5s2di6cOzAb1y++9+9+hhJpnorMBDEEgEKVPQEUDJnfBhy1prI9mtxVPP.tc6dXIs4zEAsRCyAmNchewu3W.+98OrL8yd1ydvMcS2DJt3hGlCXLU2VX2BfE9BIKlcKpJpnhjVnevDvTVYkkzNPlzxH6ryFkWd4IU6ZJJJBUpTAWtbga8VuUr+8u+3NHNyoI+W+W+WgMa1RpyARTVlLYnzRKcXoyug1OK8yj94Lm2prxJi6CJSE82xjICUTQEXSaZSwkkkF5dsQiFEO1i8XwcnV1MyWxRVBN3AOHeeh8u+8yCeJh9GBWYbqs1ZbgR4RVxRhS9gT4H6XG63YnuLPM2bylFXfAFVGAaCXVmaWc0El27lG26SUoRE1zl1D+zmCMMY8Iexm.a1rw+9tc6FM1Xiwso9o51x986G+3e7OdRwILjFL5rfYO+7yGd73gGWtimarwNwWwEWLra2dbfn+3stNYxLGOvjISX4Ke4nyN6bT0ZP+82OdwW7EwhVzhPN4jC+Ympc.FiFMhZqs1jdZDinSHXelyblIs3Nkn+ApIkLPfpgxLsWLZfJxj47NFaxjIrnEsH7JuxqfAFXfQTiXgBEhiTaYmc1oUdKLy6kUnPAJpnhPokV531iqYBdxImbfWudgCGN3dXKqMOQzbD64sZ0Jt669tOk.5.yIk1yd1Ct268dw8bO2CVwJVA24rDEEw7m+7QGczAhFMJZngFPN4jCuMrrksr31KogFZHtHqX4Ke4wcHJlbkN6rSzbyMeBvX9KCzQO5QefgdBC1oJYS9u0a8V4mrQtb4X0qd0bjYZn40vN5nCbtm64Fmvl+5e8uxQ8IoBhGMJVrX3.G3.XgKbgSX6TH0K9j5MvL67LQWHyRhy4me9oU1fUP3DI644N24hlZpogMVIkXiKszRK3Nuy6DkWd47PiXpT6AkVZowohsjIqPgBTe80OknhtQa7fHBmy4bNbgqISgHhhhH2byEEWbwSYyQkpZwxKub7u8u8ugVasU97qgd6I1dALzfKYFpRi01iff.ra2NpnhJlvptlMWSqVsnjRJAEWbwvfACwk4ilHue0pUiK4RtDzbyMeJ2eUZ9Cl44vABD.u1q8ZPkJU7Kj7fO3ChvgCiie7iCud8xE7VYkUxG6BEJDdi23MhymI9W+W+WGV9uNZznXW6ZWO.8kIB.Yzau8NrquyDr9m+y+YNLlIWtbL+4OebjibDzc2ciN5nCLv.CvMZd3vgwsbK2RbSj9Q+neD5pqtfOe9P2c2M762+XR3Jy0vKpnhlPS3XmJLmbxAtc6F1rYCJTnHtSfNQ1jS3jw.akUVIrXwRZyMWUnPAprxJwl27liS8PilZhjF5Tu669t3JthqfCmaSE0OkJUh5qu93RAbISN6ryFd85cBO9mHySDDDPUUUExJqrRZkqzxm4XSSU2bl4vRW4UdkXqacqHPf.ws45PWiKMMNFNbX7pu5qhhKt3zl0PxkKmGGtR0tx38lqrextYua2tQIkTBO0aNQu4Z0UWMWihmJJVrXHPf.vmOewgOvszRKbS+IJJhktzkxUc+27a9M40OMZzfO4S9D93J6xWr115W+5iS3MS0wG8nGMC5KazQO5Q+9R6HXcLe1m8YvgCGwMYpfBJ.0Vasb9ZtlqgKbcCaXCCayxxJqLTas0hZpoFTas0xykfiEgqABD.25sdqwAIdikI1R+trEHNc5bR2VGReWZznAUWc0Hmbxg++RENHjvIiswhJpHb+2+8ygiLVe5Hcy0gp0hHQhft6ta73O9iiy8bOWtSXHsLln8irDFPxN1KY08BJn.XylsjdYa2tc3zoyj57BhHtVUJpnhfc61Gw4vSj9yrxJKrfEr.7m9S+ItuULT0BNRy4jp0qPgBg669tOXylM9Zmj4ZHoyqED9GfDwD8vHiVerff.rZ0JJszRgc61gRkJGWG3m4CIRgevQB5Akhs.+9e+uGm8Ye134e9mGG8nGEszRK3e+e+emuuknnHV9xWN2YVe3G9g4ZhTTTDW3Edg3u829a3Ye1mEVrXgWmc3vAZngF3dZbznQQf.Avt28t+9zWFI.HuiN5naoc9czQGXwKdwm1A1YMqYg.ABf8rm8.mNcNLLrkFxjfa9luY9sjFMRZ8n4laFekuxWAJUpbLc5NomLLiLx.1saGEWbwbCte5ZOiWlEz1UWc0ba4dpx.HSEL6134kWd3e4e4egibVIRxPdnd8892+9wcdm2IprxJgVsZ4iAiWArr9kYMqYww73TwFn1saOknRZoHlTxrbYaLlc1YippppQMjyFK8eRmCnWudTQEUfUu5UiFZng3tsRhLuic60t5pKrhUrhIj+PLdYlfCYxjAqVsxyrTSkiUBBBHyLyDkUVYnnhJJgPpJ1ZoLxHCrjkrDzd6syUU6nIbMb3v3Ye1mEYjQFPlLYPoRknzRKEUVYkbMTx94S8TOEGKhat4lQUUUUbdAMCveXlKTgBE3m7S9I7KmwtD0QNxQ5dyadySYoT0zd5HG4HKhEZNgBEBu0a8VPkJUm1I2KXAK.QhDA+hewuHNaRLROmff.V8pW8XVsvLGj50e8WGkTRIi4MhYn9SQEUDb3vA2NBSkB5XSz0oSGpolZ3fhcxbST4xkC850iEu3EG2FcIRpfRp55XGBp+96Gu268d3pu5qFEUTQPtb47EUIZeDy1ekUVYIM6cNRrMa1RZBWk1FYNSWxt8JUn3DwiUYuGkJUBa1rgUrhUf2+8ee32u+3rq+3U3Zf.AvAO3AwBVvB3BZR18Q4kWdnlZpgeXxoZgqLGsrnhJBEWbw7Pi6zUtrCCTWc0gsrksvUu6nEAHre9lu4axgwUV4vNXN6ytpq5pPe80GWHY3vgwq7JuRb0MoIxDQQQ7U9JeEzd6sGWDIDJTHrqcsqEQeYl.fP6s29mvzG+fCNHN1wNFN1wNFZs0VGUlEOT974i+8O1wNFZokVh660RKsficrigd6s2QLvlGIgqrAn.ABfe4u7Wx8jU5zLYksAVd4kWR6liREdmYlYhpqtZdPYmLJehHnRkJLyYNStcVktfJQEtNzb9XjHQfOe9v+y+y+CtfK3BPt4laBmqPYKDYpAKUkkgDDNQ5sioNqjIa1rYTQEUjRryLaSPa1rMtcrIEJTf7yOe7U+peU7BuvK.VNhdnBVOcQDvPIoPtZnPgvl27lQkUVYRM9WY9lASvJ6ylpOTtTy4TXgEhhKtXje94OlDtZylM7fO3CBoWL5TEdkrwlsu8siK6xtLtiHwtQpMa1v8ce2G5omdhabk4CNaYKaAyadyKtK5nSmNbi23MhN5ni37cinQih8su88I.H8CxsR1TKszhS1oejNXjpIV3.cEWwUvCl4gZ6O1ooc5zIb4xEOLdnj7FXr5lACFPc0UWbNuxTgfDlJjXo9pG4QdjDVUvIBwTc2+4+4+IVvBVPbgOwoqMJJJBCFLfYMqYkRcZEYxjgYNyYlR.t.4xki4N24lxtwNq8WSM0fLyLyS4bXo2JQlLYvnQiXAKXA32869cn+96GgBEZJYNFSHwZW6Z4ZJYpLL2XGxK6ryF0TSMwAXBIaVPP.lMalmpKY1gcn60wry80ccWGXNjZhz+xt.Se80G14N2I1xV1B1+92+o0YnXxDZt4lw6+9uO1wN1A5u+9GQ7Nn+96G6YO6wIMMcBpwFa72OzSglpI1os1wN1AN6y9riaBG6DTYkUVvsa2vgCGb6Ijp2.Sud87bToz3YaxrbXmrtvBKD2vMbCvue+bmIXpfXG9JXvf3.G3.3m8y9Yn95qGYkUV712nsIHygZXPhYpXbgMugkqhSELKmXlpJehHtiMMZG.Upp+LZzHl4LmItm64dPCMzPbwA+TAwzdVf.AvpV0pPt4labpsbxbt.CPOxImbPc0UGzqWeJcrgseFCUmJojR3NTHqtJHbBO+9q9U+pXu6cuCyFqik9WoZGbn2r8z8rC0Kukp1Yo218i9nO52SoIzTd9bcrP21scaaF.2gZ0pEH5ejW.SkDNYh.vpUqTFYjA8ge3GR974imy.MYxDYvfAJXvfzwN1wnHQhPxkKm+rIah0mEJTHp+96mJpnhnHQhPCLv.Sp0G13RVYkEMqYMK5W8q9Ujd8544QwohwMAI4ZUCFLPye9ymlyblCoQiFxmOez.CL.OwLLz1pFMZHa1rQM1XiT3vgmzqaiERPPfzqWOoPgBpiN5HkTGLZzH0e+8mzxqqCkXyMKnfBnd6s2gMVvl6nWudxsa2zUdkWI8u8u8uQKYIKgLXv.+6PDMk.D8r00hhhT80WO89u+6Sc1Ym7bH8jMYwhEJ+7ymC19SEsowJIdxjnQnPgn95qOJiLxfxJqrHQQQJTnP78B83wCcm24cRm0YcVDQDO2pNVoXwhEWxVQ5dEmp8MXqoY+bn6yDKVLJVrXT6s2dLsZ0tvG3AdfTyB8gPoEBWefG3ABeS2zMsWUpT8sYCVoZgqrrognnH4wiGpiN5f97O+y4aPnRkJxmOeT6s2N+6x3TAwlvB.Jb3v7riQjHQlzS15ZzngJqrxne8u9WSEWbwwkQhNciaRWnLzEMDQ7LezHQrMAjISFYwhEZAKXAzblybH.P81auTvfAGlviryNaRgBETas0VRKSzLTRPPfLY5DfDCKKfjrIMZzvmylpH.PFMZjBGNLM3fCF2bFc5zQtb4h9VequEcW20cQ+S+S+SjUqV4B7DFRFdQ5FsCc8GaNH62kNOSPPHtLOE66JcdqVsZIud8RaYKag5pqt3YNmwKMTgH4latjEKV3BVGoCElLIo8W3jYpF4xkSFMZjznQC0e+8SlLYh9A+fe.cUW0UMtxrUr8Rk1eOVEtxddokISPM6YiEKFczidzqviGO6b7zGLUPoMF8E.hG+3G+yMYxTwDQ7LOephXaDyVH1au8RKe4Km1291GA.pyN6jkFiRoKLFMhsgka2toidziR8zSO71xDQHiLYx3mf8ptpqZLONwNcIQDs+8ueZCaXCzt10tHAAApt5piV5RWJ4xkKJVrXjb4xGymHF.je+9octycRO8S+zza+1uMczidTZfAFfjISFUQEUPM2byTWc0EudjrIQQQJu7xiTnPA0XiMlzKehHxgCGjnnHcnCcnTR4yROXYmc1jUqVoCdvCRACFjzoSGUXgERKbgKjVwJVAUc0USpToZTG+wISqgrMWY23jIXfUNLAtABDfN3AOH42uexkKWjISl3BoOUGFLZznzS8TOE8y+4+bp4ladBIfUpvnryNaJ2bykZngFlz0pzjEw5SXooO1ZzG4QdDRud8wc.3T89zQOYZ2qwFab+d73wqffPp4Dzo6TKszhqAGbvzBatNTuVam6bmX1yd1njRJgGtPI6vdIQXo1Qo1ZqEETPAbGzXhTmc5zIti63N3gAwXkhEKFFXfAv8e+2+Hh0rlMaFO5i9nHPf.IrGexFiFbvAw1111vpV0pPYkUFxM2b4oVtT83jUqVga2tSYkOydmoZeBPiFMnhJpfCjA+nezOBevG7Awk0ZNcoixfAChFarQ70+5ec3wiGLqYMK7oe5mx+egBEBs2d63Vu0aE4jSNPkJUPkJUPsZ03hu3KF6ZW6ZLUNCLv.3ltoahm5yFu8cLmXylMan5pqlGtOoKvV5PYlcuEEEgNc5PkUVIVzhVD9zO8SGFFvmponQihd5oG74e9m6hllN0zQNxQt+zgAMoaX+rO6yhJqrRje94ihJpH3zoyIEfudpjkJ3WqVsnpppB4me9SH.q2jIS3xtrKCczQG7CejH8mO9i+3iZrpxbXhMrgMjvdgnTXVj43Su+6+93BuvKjmGLSV4t0Qic5zIxO+7SYkuUqV4PuXph0nQCrXwBpt5pwEcQWD96+8+NOEiMTnqaznvgCiW+0ec30qWtPK850ist0sxCgtie7iiEsnEMrT4H6vk4me9XaaaaiozdYqs1JVxRVxDJSFwB2kJqrx3.llT8A9FMlUujKWNJqrxfMa1Pd4kGpqt5v5V25vfCN3HlV4RETjHQvt10tteZZ5zS.PY2c2c+RuQxTkWnJkjFqkrEVs2d63m7S9InnhJhGdKrIb4latoUfl+oiUqVMpnhJfCGNhCsiNcKvYeWsZ0h4N24xw2yDMlB6omd33FrnnHJrvBw0e8WOtlq4ZhKHwOqy5rP+82+3ZrSJFU2SO8fksrkwwo0YLiYfpppJjSN4LpBZmJGKm4LmYBGitSlrRkJwbm6bmz2.9z8cznQCxImbPkUVIlwLlA750KJrvBw25a8s33LK6vQRgDSojTz65gdnGZX4mTc5zgO3C9.d3zba21sEWVoxhEK73Om84m64dt7vIYjlKK0SV2wN1AlwLlAxHiLFy8Mr5lLYxfCGNFVZ+KcUvJqtIEiiYGhIqrxBkTRI3m8y9Ywc.a1XSpXe5lat4928t2sRZZZrQG7fGb9rSFkLGzjh1H6YO6AKcoKENb3HtTDFaCiJqrx3ve3yDXkJUBud8xikswRb7IHHvgqrW5kdoQEqfOczq9puJWkzVsZEu268dHPf.Hb3vX8qe8775pb4xwt10tlPiigCGFu669tbPKf0FLa1LpolZvrl0rPc0UGxM2biCQbXpCaxdLUlLYXNyYNozwdQQQL24N2ojCPvDhw5C0pUKxKu7P0UWMps1ZQEUTALa1bbgyla2twV1xVFSgWCS.b2c2Mpppp3kGaSelv0XwhAe97ASlLwKmq5ptJ7we7Gi8t28hUu5UygYOYxjgsrksLhnKDadjTTa6O+m+yvkKWio3TlU+TpTIJt3hQwEWbZUZsarT+sXwBpolZhCw7X68UTQEgK+xubr+8ueN.bjLuDDaLYvAGD+8+9ee9zzzXm.fvgNzgd4j8MWYKz13F2HlwLlAxO+74aHLza6wvK0jYt4bxfUnPA73wC7506XJAZKHbBLw8dtm6gaOzQ6z9mJ5wdrGiuI+BW3B4KHCEJDN9wONJqrx.QmPPzy7LOy3dbjY2sa3FtgggUrratjQFYvQsn5qudTe80CmNcFGHfLYtQXlYlIJu7xSoZ4PPP.yblyDFLXXR68IU0lYlYlvgCGXVyZVXFyXFnzRKElLYheac1g3X+zrYy35u9qmOO3zMlFIRDdNdViFMwkrNjJbcaaaa7TFY94mO1291GBFLHBDH.5pqtP80WOW358du26npJZoywiEKF762OV8pWMxM2bGS8MJTn.UTQEnnhJJsIi6LVXleZTWc0EWxHm0tXssBKrPTe80iW+0e8wjsxmrH1MWCEJD96+8+9KizXjXJsDXiEDDvt28tuBe974KqrxRTpqhex++358NROOj3l980WezC9fOH8bO2yQG+3Gm5omdhKtrj97c2c2jLYxnhKtX5y9rOKN26OclhDIB0PCMP1rYiJqrxn8su8QABDXT+9lMalVvBV.spUsp35GDEEGVrpcpH850ycY9d5oGxmOeTVYkEIHHP80WeT6s2NOLIlHgKRrXwnVZoEZqacqTmc1IeLSTTj6ov986m762O0QGcPxjIizpUKY1rYxiGOjRkJot5pKdXVw7FwIBIWtbt2qlpH.P82e+jVsZod6s2Iz6h4osVrXg22ELXPxmOezm+4eNEHPfgsdf4curOu6t6ld+2+8oVZoEpvBK7zVdwhEizqWOswMtQB.zl1zlnku7kOrPuRpWomQFYPYjQF75aFYjAYznQ928nG8niZYxlayp2hhhzMey2Lsu8sO5Mdi2f684iDoQiFxiGOTWc0EcricrTVHfMdHYxjQkTRITyM2LedBFgPY5nG8nTvfAoa7FuQZkqbkz0e8WOoQil3liOYENkiz5l1ZqsX5zo6JNof+ooDkNvANvExTO7nkiFSzS8H8zURsq692+9wRW5RgKWtfd85GSmvinSjN7jp9wS2ykNw4kWdXlyblbDhQZ1mfAafm24cdXe6aeILX7OT5PG5PbacJWtb7O+O+Oicu6cisu8siu5W8qF2MFehm3IF2kS3vgwu427ahKEhMVYlZura2NJu7xw7l27P0UWMb61MLXv.+FQCcdvoy10lLYhmz.RUi0BBBn3hKl64qR+b1OOUHmjZ0pgd85gGOdP0UWMN6y9rgWudgMa1FW1RloQj669tuw0Z5W60dMdZYS5MWas0V4XzqRkJwZW6Zw.CL.OwbyRT3BBB35ttqaLuuB66sm8rGLu4MO9dDr0Jr9tLyLSTas0FWJQKUuN+zwRQFKliONVe1rxZ0jz6o...H.jDQAQEKTTQEgku7kilZpINFtOY5rSRs+cznQw.CL.9fO3CtPZZZ7S.PngFZ3uJEL3mLFzjpZSVlWXlyblnfBJfmTyGKaLylPVRIkv2Leh3MtISlIPvnQint5pKtLpiLYxfJUpvLlwLvq9puJ212Sj99XwhgUtxUBYxjwUGMCdFkJXUPP.adyadbWN8zSO3htnKZLox6QpOQZ8PlLYvjISb0cNqYMKTSM0.WtbAiFMxCwmSWx.vhEK7LrTpb71iGOnfBJXT2bUJqQiFjYlYBmNchpqtZLyYNSLyYNSTXgEhryN6IrsoY1AewKdwvmOeI737nIbMRjHXoKco7CKnQiFbgW3EhK8RuTdVYg0Fuq65tFy.9uTfj+ke4WFkUVYPoRkwAQhVsZEUWc0iXnlkNyJTn.xkKGtc6lm33Gq0elyO4vgCLu4MO7Vu0awsC6jEMTGM8i9nO5uhzX0AeFCsu8sOCG+3GO53IUlMZDSPcu81K90+5eM750KLa173J7ZXStJqrxfUqVOiYQkTgA50qG0Vas7CHvNvvu427aPf.AhKTIlH84s2d63xtrKiiCyR8nSVcxnQin0VacbWNaXCafm6RGO2bUZXaLTOpVsZ0vjISvoSmnt5pC0UWc3rNqyBEUTQHmbxAYkUV7a9KUPcgEVHb3vQJe7tfBJ.kTRIw8YRwIaqVsBOd7fYLiYfZqsVTSM0.mNchryNatfLo8ISjX0j8NJojRvK7BuPBONOZBWCEJD9zO8SiK4vOz4BreecqacbGl7zcyUooAs.ABf669tO3zoS9gqXdVK6VyrxMUuNervhhhvoSmiqLBDachb4xgUqVQkUVId3G9gQe8023cI7H12yFiZpolhtu8suSfGlo4TZoMWkRkTRI89oe5m900oS2qnTYh4w0XHvgFQ+C6.b7ieb5Nti6fdm24cn1aucZvAGLNTeIQJiHQhPM1Xija2toPgBQc2c2IT8LUPRai82e+zd1ydHOd7PpTohHhny4bNG5Zu1qkX84IRexnQFMZjd7G+wossssQu4a9lje+9ohKtXZsqcszm8YeFIJJRm24cdwYWrwR6fMFGIRD5UdkWgZokV31KKQHosQoOKyt6ACFjBDH.0UWcQM1XijJUpHkJURYkUVTd4kGISlLRiFMzfCNHc7iebNRdYznQpolZh+dR11fiMmt2d6kxM2bIUpTQFMZjCEepToh762OEJTHxmOeTas0FGJIYO6P86AFw9eim4GBBBzQO5QoMtwMRW7Eewbr4l8+FODCAw13F2Hc+2+8ysOZAET.EKVLZ+6e+bjhZ1yd1bzcZrTdr1ob4xoq65tNZ26d2D.HEJTPxjIi1+92ebXl7jwZljAkSN4P50qmNvAN.etoTeT3TQruSjHQnie7iS986mVyZVC8Ye1mQ+re1OiC6mizbjw5XLaMdf.AnCcnC80W3BW3DyoARRzYDWsF.Be1m8YqqjRJ4RIhhaQ3o443BLYP1UrXwncricP2zMcSzQO5Q4ajLQIYxjQ5zoib3vAcvCdPN1odlfyLvljKSlLxsa2zfCNH8du26QETPAwgkqrMVFODarXnKvdoW5knK+xubJVrXjRkJoW9keY57NuyaLC+gRwU1ctycRW60dszG+we735fRiWhUNLbvUmNcjUqVI.PlLYh5niNn7xKOpyN6jhFMJENbXtiRIJJFmy+DIRDtS4v9dijfd4xkSJTnf+6Rg.Plylwf4OEJTPZ0pkTnPA0We8Q50qm5t6tI.Ps0VazfCNHubRV8YLRlLYTkUVI8DOwSP0VaswggrmJ50e8WmVxRVBEJTHRmNcza8VuEMqYMq3VuGIRDxue+TvfAIQQQ5hu3Kl9vO7CIhH5e9e9eldzG8QGyymiDIxv5aZngFny67NOJiLxfN3AOH+yOSXMuLYxnnQiRFMZjb4xEcfCb.p+96eBW2EDDHkJUREVXgjc61oe6u82RUUUU78ektW7XU3Z3vgI.PaaaaaCye9y+aelhSLk1eyUhNg2Cu0st0ke7ie7NsZ0plD4Ykdx5fACRO0S8Tz8du2KELXPps1ZaBcx6gVN82e+zQO5QoRKsTZu6cuje+9mPuyjEw5CTpTIei3a61tM5Nuy6jprxJIhl3YpHlvUlvjvgCSO8S+zz+u+e++3e90dsWKM24N2D58J0Cl+K+k+Rbd.ZxRHAq+iITj4MzLOb87Nuyid1m8YoPgBQgCGl762O0We8QCLv.Tu81KMv.CvEBDJTHJRjHT3vg4a.wZer1qzaQJJJRJUpjyZ0pkzpUKoSmNRmNcjd85IMZzPJTnfDEEoq65tN5kdoWhmLGRkG.j01N1wNF8xu7KS0TSM7Oe7Rr4WLLu0fACzfCNH8i+w+X5C+vOjjKWNYxjI5ltoaJgvEWlWxxd+6bm6jtq65tHc5zQQhDgToREEHPfyHtsJ6fX50qmb4xE0PCMvuLvDkX6y1PCMPACFjt7K+xoe5O8mRKcoKkToRUBmIcX028u+86Wtb4K+LEAqmwQevG7A0mH5xWZ9C7XG6X3FuwaDNc5jG+izjnsQX1ZSlLYvhEKnpppJs.SaGKLKf2c61MJpnhfBEJfZ0pQ80WO9i+w+H5omd31aZhPQhDAM0TS3Idhm.my4bNbGBQTTDKYIKAs2d6Ib7yxrC+gNzgvhVzh3dzapx4gFps8xJqrvpV0p3XwLq9J0AMjZSI17VlmQJE0hj94RYoAVuTueUZYEJTn3h+Woy8Sk8UBBBPsZ03bO2yEG9vGl2VNcznYyUo8Kc1YmXiabiXdyadPkJUPlLYvfAC3O9G+iIbbYxl+2VasgG5gdHTWc0wm+5xkK3xkKtyPlpWOOV3LxHCTWc0ASlLAhn3xaqSz2sTG7yjISvsa23m7S9In0VaMNz3ZrRc2c23UdkWodZZZpk1xV1xZXdt5nAUZrMsXAa7G8QeDtfK3BfMa1fVsZmxD3I88VPAEv8nP1+KcRPKaSUlyHTXgExAVB12QlLYvoSm3G9C+g3y+7OeXBBRjPnHZznHXvf35ttqi6DHLT14ptpqBs2d6i334oiXaF+TO0SA61sOhiEox9XCFLfe0u5WMhP72HgJPiGZjdmij.4HQhfeyu42Dmv0Tc+C62sYyFdpm5o38Smp1ZznQwF23F4g.jd85w1111h6vKaXCa.yZVyhiHSBBBPud83W+q+0HPf.m1M3kd.EF+Iexmfq4ZtFje94GmCqoPgB31s63Rv5o591gxRCUP0pUippppwDfXLQGaEEEgd85gc61wRW5Rwt10t36gLZ6gKs+OXvf3kdoWZMzYfTpKC8NNoPgB8i2yd1yg.vnFf+LmJHb3vz5V25nUrhUP6d26lZs0VmzysoRIo0kVasUxue+TQEUDoVsZtcvRmHbRUzXvfARmNcTKszRboVqnQiRM0TSzS9jOIspUsJ5EdgWfhDIBueOQZO3j1j7bNmygH5D1kxkKWzC+vOL8HOxiPlMadbo5YbR0w+W9K+k3bjrTceMSkmJTnfra2dbpBi0NGZac7pVNouO16XneFisa2dJOWIyHoiQ8zSOzK+xu7o0TJRcvJ1yyrsL6cFKVLxue+zN1wNnHQhPhhhjSmNoG+webZUqZUio0hRskenPgnm5odJ55u9qm1vF1.2Y0XkWjHQnt5pKtZ3GowizAhY5mhJpHp+96mZs0Vmxper9mXwhwKqsu8sSWy0bMzK+xuLG7OX9XfTJRjHDa+8sssscH850+imRpjSSCm1111VtG8nGcDC9a1m0c2cia+1ucdXRLTr8bp7zkraEJSlL31sadF7XrF+rIClEStZ0pEkUVYiX7OxZKJTn.pToBd73A23Mdi3fG7fIbn4vxZMG6XGCqbkqDqYMqAM2by7aQLdoXwhg268dO30q2zxaLTPAEf25sdqS4ozmpIo2f8se62Ftb4ZJeMv3YMia2twe6u82Ns2bkAygKbgKDm8Ye137O+yGe1m8YwkgjN1wNFb5zIJnfBvcbG2AN1wNFBEJD762OOitbpFKhFMJ762O1291Gttq65fCGNfLYx3ZhZjp+4latvsa2HiLxXXYjmTMyzPECRFS1YlGV4a1rYTZokh69tuazSO8LhgWIKjp16d2K17l2btzzTxkd0W8UWFavQ5htvgCiFZnAbgW3ExQaogFj+S0SnjNwUPP.EUTQviGOoMpLhoVVEJT.ud8BOd7LpaDv9trMVLYxDl+7mOd9m+4w.CLvvTI4nI.QpcAYatMdhc4gVNgCGF2vMbCvhEKoc16RPP.kWd4X26d2wk4dRj12n02lnBoY82e1m8YnlZpIsZie1ZFKVrfa7FuQdrmNRymXBPYXH8fCNH+uYBVY1XtolZB81aubvef0GHEyxGMtu95C+w+3eD0We8PmNc7CFOZywX8mNc5DNb3XbAhISkrb4xQ4kWNb4xUblDZptNNRuec5zAmNchkrjkfCe3COhiEczQG34e9meYzzTxm.fvq7Jux5Y27ITnPXvAGDuxq7JnxJqDEVXgoMnkjLYxPwEWLb4xUZwMWYmhrnhJBkVZoiKPyvgCG3Zu1qE6d26NtMsjZeuoBhIjl4fIG5PGByblyLsRq.R6qlyblCjpkkSkPQ1gEFpsRY+9XMmmdp52Zt4lw7m+7GF.YjpY1g3polZPSM0Tb2Bcp519RAbdoN80G8QeD9NemuCxO+7S3rYCacUAETPBCHCSlrzrFjb4xgGOdfGOdRo0IorJUpfSmNwLlwLvl1zlv.CL.+PPCLv.34dtma83LbTX5LNatxHgSfMoWw1291OdrXwnAFX.5+7+7+j9g+veH0d6sSs1ZqoMfoerXwnFZnARoRkb6ukpsEiISlH0pUmv.KNNoMlZpolnm+4ed56889dze3O7Gnd5oGdnnfD.P+mHjff.8RuzKQs2d6wAX6oKjJUpH850S5zoaLG9AL6AJssv98Ihc7vIsutNc5HCFLvAYcjl3G.r1bWc0E8RuzKwiW0jUYC.pqt5hdzG8QoUrhUPaXCafN1wNVb9fvXghDIB0ZqsRZzngLXH0AjPLaRKWtbxoSmjnnHcnCcnzl8DY6gzZqsR+ve3OjdjG4Q39Cya+1u8wqt5pOiGT9G6A5UZHs10t1nWxkbI++0Vascy2y8bOz5V25nd6sWtisjrCH9SEA.xmOejEKVnLxHCpu95KkUWzqWOkat4Rs0VaTO8zSB+7rM3CEJD0VasQe3G9gzd1ydnryNaxlMa7uShFOaiUhMlFLXP5W9K+kzm9oeZJOqyLRjZ0poYO6YSeiuw2fCVAmJgiR+bQQQJRjHzm9oeJ8Nuy6Pu8a+1zm+4eNEIRDxjISjLYxRHDtQZY+Nuy6Pe9m+4SJfmxjEwVqFJTHxue+zke4W9XpOahVlLvl3Mey2j9E+heA8bO2yQM0TSTvfAG2kICvIxLyLoHQhLrL2SxfvIcfPmNcRxjIiCxEiUjWZplXG1afAFfhFMJ8we7GS6cu6kTnPAEJTHuKbgKL8Gl69x.cy27MuTGNbDWbkltlkZX14jY6ChRdNVBy4jJojRfc61GWXC6PqyrepQiFTc0Uia61tMzTSMMhgdxjgS8vTQZjHQvK9huHJszRS58iiUNiLx.qd0qdXp28T01X8SM0TS3xtrKClLYJNeFvfAC3q809Z3i9nOJt92SEIsriFMJ9o+zeJLXvPZoMpIhPwEWL9K+k+xXRU5mt4Jij50Y8Irrg0sbK2BJszRiK2MOR0qDgkISFra2Nb5zYbImhjQ+Gq783wCJt3h4NgU5zdhC0turjv9pV0pVJMMkdQequ025wj5IeoKShFIVtb4nzRKkmHkmpczIlcRYNWka2tmR7lQYxjAiFMh4O+4iG6wdLzc2cyskkzTQ0DcCynQih.ABfUtxUhLyLyT934nwFMZDO7C+vITaKRjHnu95Cyd1yNNfIQpGnKJJBWtbgCbfCLt5O+8+9e+v.RkzI1fACXkqbkiIu5crzeFNbXDLXv3b3ot5pKrl0rFLqYMKjUVYMo1WvVWoPgB3zoSje94mTDtxJCVTJHUvZ5NqRkJrrksrGillR+nMu4MK+rNqy5ykd5rz0MOXaRVZokhhKtXdJeZpt9VPAEfRKsTnSmtojxSZtszgCG3RuzKEuwa7Fnmd5INmdZhrgI.PnPgvN1wNvLm4LSaGiIhfc61w5V25RHgAgCGFO4S9j7wGYxjgYLiYf68duWb9m+4C4xkCkJUB4xkia8Vu0wkyM8m+y+Y31s6z19NAAATas0hctyclvHojTRJBUw7Rce97gW5kdIbQWzEwE5MYe3V16RlLYPqVs7vALYD9eJUpjuuR5nS9MTl0+Ou4MuOeyadymQ.Gueoj1zl1TlNc5LfzTXFkFLAZzXQQQ3wiG30q2o7SXlYlYhxJqLX1r43xaqSlkA6Fxr9eMZzfRJoDb8W+0iO3C9.d5qahdajvgCi69tu6QM1bS0LadmGOdvV1xVRn1VjHQvMey2LOW2Z1rY7we7GivgCiie7iyUCtnnHtfK3B3ZDHQDv99u+6iJpnhzJuEdnbd4kGt669tmPBWYyUhDIBFbvAwV1xVv0bMWCb4xETqV8DJk4c5Xo6Akc1YihJpHXvfgoz9LUpTAud8xUEsTMVkpGOOUqSJojRBroMsoLoufQmw5sviD809ZeMe2wcbG0qUq1oTGpYxhhEKFcvCdPJb3v7z81jkyavZ+LTYwhEKT+82O0UWcwcngIaOGDmzShYue+98S6e+6mdlm4Ynq8ZuV59tu6imVqvI8NznQixeF1mgg3XRC8+0d6sSu268dTWc00jZ8exhvI8V5LxHCxhEKI7ylUVYw+6glsZhcxjb..nbxIGhHJg8rVKVrPZznIk6w5mJpmd5gdm24cn1ZqMhHh6M3C0YbvI8z2gNeBR7358su8Q+7e9Omt1q8Zo0st0QM1XiTf.AlR8vb16E.TO8zCM3fCRlLYhToRUB4LZmJhgLUBBBjJUpH2tcSgCGlN7gOLuOf8yzMhU2yN6roa4Vtk5+ZesuluTccZZZLP25sdqqPoRko8pDgn+ws8b5zIJu7xgVsZmTNQsT693xkKdLtkJNEKqMZxjIrfEr.7.OvCfibjiLLagI0omjRRUuWjHQvS+zOM73wSJer6TwJTn.yadyCczQGIzMsBEJD1yd1CLZzHHhXpLCqe8qGKcoKkizWZznAuwa7F7X0LQt4ZGczAVzhVD2AdR08Ui1bFWtbgm7Iex3hc5gN2PpCKwbRIF2TSMg+i+i+CLm4LGXznwgkD6SVsE15YmNcB61sOosNjo8oLxHCTYkUBa1rk1.TMik9DMZzfa+1u8UPSSm4P.P3RuzK8wOSP3JQ+Cu3K+7yGUWc0PmNcSZYmBGNb.ud8hLxHCdYkpZmL0YZ0pU7U+peU7fO3ChN6rSNh7LzrCiTgqrMW6qu9vUbEWwTtJ1lnrRkJwRW5Rw.CLvXVnmTgCO8S+zbjARoRk7LtBaSo6+9ueDLXP9yjHpNcvAGDKcoKEZznIs8.nBBBHyLyDWwUbEnu95aTAmjgdnr.ABfN5nC769c+NrfEr.tYPXl.IUH3QZ1+wiGObgfSF8QFLX.UVYkvpUqw4yCo5wuSGKWtbboW5k933Lbfh3KkD.jM24N2OfRClHcpXoK1ENI9jNyYNSnUq1I7jWSlLgRKsTX1r4T5lKCM7FX2pN+7yGm24cd3Idhm.s0Vaw44qRYoar9tu66hxJqrz5Smy1H8G7C9AIL9Kyfou95qObS2zMMrPVPTTDWxkbIns1ZCgBEZbcy0nQiha3Ftgz9ThnnnHJszRw69tu6vProQZtwwN1wvi9nOJl6bmKrXwBHhRY2VcnsC1sLY1eMqrxZBKfMqrxB0TSMbO+NcJTaNcqOl+7m+G.fynwYguTSacqaUiWudamFxhrzYVPP.YkUVnt5piep6wpyNIcSDMZzvAj+z41sb4xgMa1vEcQWDd7G+w4.rtT39isope+9wsbK2BrZ0ZZsy3HJJBylMie1O6mkP2njIjvue+3G8i9Qb0GJJJBiFMBEJTvuA6hVzhvgO7g4g5ThVN+7e9OmmKOSGY13qEKVvMey2bbXCL62YyKN7gOLV6ZWKVzhVDxM2bS6u4lUqV4.7uz16XctECGlqolZfACFR6auRq6xjICUTQEsu0stUMzzzY1z5W+5sjat4F8LsIfFMZD0TSMnfBJHgNQJS0PLrLNc1tZD8O1TgkSYunK5hvi9nOJNxQNBONGYp8rwFaDyd1y9Lh1jGOdvC+vObBey0.ABf0t10xwFVYxjgq4ZtF7+8+8+g65ttKnVsZ9AEupq5p38QI5MWW6ZWKb61cJuu5z0OpToRTe80yOHgz7z7AO3AwC9fOHV3BWHxM2b43la57bChNg83sa2NGqwSjC9KSlLje94iJpnBnSmN9AtR0sow53oMa1ht90u9DyK+llReoG6wdr5R2sQGiYanvbZkJpnB3xkqwjJjXm12kKWnzRKEpUqNsdilgpRbVaO2byEWvEbAXMqYMX+6e+vue+Hb3v3gdnGB1saOstMwXud8hW9ke4wkvUFHeHJJhZpoFb7iebDNbXDHP.rzktT9gsznQCZt4lSXatFKVL7xu7KiRJojTd+zoat7I2PFOzC8P7Lgyd26dwu5W8qvBW3BiKcRlNqMig11TnPAJpnhfMa1Fy27jAdHd85EpUqFDcliF4HhP1YmMV6ZWaczzzWrn69tu6kktA2aiFKcwhRkJQYkUFJqrxNsKBEEEQN4jCJojR3NE0YJK7X0SonLiEKVvbm6bwO+m+yw1291whW7h4pRKctsIHHfpqtZryctyDVnW2c2M2YsDEEw7l27Pe80GWE4qXEqHN6u9we7GOtTK712914w5Zpt+5zsFHiLx.ekuxWA+e+e+eX0qd0X1yd1bu+MUWOmHsOc5zAWtbAylMeJ+dLusuhJpfevqQquJckUnPAtm64dlNEx8EUZUqZU29Pysqo6LyQHb3vAlwLlAxHiLhyAgjJTxfACnjRJA4me9o758jUamY+xxJqLTRIkfRJoDXvfAd9xLcbCVYxjgYO6Yilat4DVnWnPgPM0TCXgRlZ0pwsdq2J1wN1AdfG3Ah6PSlMaFczQGILnbDKVLbjibDTe80m1XuNoqIY0I4xkiLyLSTbwEihKtXTVYkwswX5R8dhxVsZENc5jefpg57UhhhPqVsnppph6Qvmor2EabRgBEXUqZU2NMM8EWB.BKaYK6QNS.VvjxL0.Z0pUTas0BSlLMLUppToR31sa3vgiyXV7MVXlJzps1Zgc61gc61wYcVmEps1ZgCGNPFYjQZms1DEEwhW7h4gPRhHzKXvf3Ye1mMtCQIWt73btI1ee228ci.ABjv2bMRjHvmOe3BtfKHsYc.aNNKTib5zIpolZvLlwLfMa1fc61Q4kWdZ2X8jw7a61sCGNbvcbQoBXMa1LpnhJNk2tMckYyUu7K+xeDLcH27EeB.hm+4e9uV5xlJiUlcx9ryNaTas0hBJn.tyKISlL3xkK31sanRkpzxayMdayDQH2byEUTQE7SBy7dV2tciYO6Yi5pqNje94Cc5zkxqyDcBUf8c9Nemw0MJYdC6C+vOLrYy1vtcNKNgui63NfOe93giSh5PSQhDAW8Ue0oMyUzpUKJnfBPc0UGl4LmI+1brapwxlSVrX4KLBVYywY.7OaMMaLO+7yGUVYkSZw8dxlkISFN+y+7eM.jdCUdSQzW5.JYAAgX.3qeVm0Y8Aae6autS9YDQTZQdNbzHbRHLq6t6lBDH.4xkKJiLxfZrwFIylMSxjIi5ryNSI4NxoBRPRhAOyLyj5qu9ha7o6t6l5t6tolZpIxfACTt4lKkWd4QwhEiZs0V48SoBxjISjd854vxmPB.0cLXg6G7C9Az4e9mO8lu4aRevG7AjOe9H850SUWc0z4cdmGUd4kyy2o3j4FyDkLXv.YvfAd9OdxlXsaLD32S3jP4XFYjAkYlYRVsZkHhnAFX.5PG5PT+82ebIobAAAJb3vzfCNHkYlYRc1Ymok4u2wKEIRDp6t6lxN6robxIGpmd5gra2NIHHP6e+6OsJu6lHT80W+G85u9q+0EDDRe2XcJj9RmvUhHRPPHxt28tmyxV1x9j8t28VZpt9jnje+9o8su8QETPATEUTAEHP.xmOejOem.dNYad8EAJyLyjTnPAcjibjQrcEMZTpqt5h5t6tIkJURYjQFjUqVI61sSQiFkN9wON0QGcPCN3fCSH2TUejVsZ4BLRjxPZ8SlLYja2tI2tcSe+u+2ONLEdne+DQ3szmMmbxgzoS2TlvUhn3NbA.HsZ0RlLYhmv284yG0XiMRCN3fT3vgG02AQD0QGcPtb4heffunLOWTTj5qu9HkJUR50qmLa1L0SO8PszRKwgqzo6DqdJSlLphJpXuO1i8XyQPPHxo+I+hI8kRgqDQTkUVYnst0sV2xV1x1SKszhiz4asJkXKxBGNL0RKsPxjIirZ0J4ymORTTjCz6moSraikYlYRgBEheKzgtQC62A.EJTHJTnPjOe9HYxjwAN+JpnBRTTj5ryNo1aucpu95KtxfcCyIy5ta2tmTdOizmw.q8wKIHHPwhEib5zIIS1jOH4H8P.xjIixLyLoryNaxrYyTznQot6tapgFZf5u+94.ruz1yH0tEDDnfACRgCGlzpUK4ymuuPLOWZ6Vtb4jMa1nlatYp81aOtDqwYBBXYGjxgCGM8HOxiTWkUV4WLTi13j9RM7S83O9iG4kdoW5wdsW609d82e+ZS00mSGMza1X2tc5a+s+1zC+vOLEMZTpkVZg5omdNiXg3oiDNY17ofBJfZt4loPgBMpa5x9IawMSXYvfAot6tap0Vak5pqtHkJUREVXgjSmNI850SZ0pkqxsIyMpMYxDshUrBpvBKbBKHjQL09JU8ui22Kq+ou95idwW7Eod5omIb8iQxkKmTqVMUPAEP4kWdjKWtHsZ0RIUiwMF...B.IQTPT81auTiM1Hc3CeXp6t6lBFLHe7bnpOdzZWhhhT3vgobxIGtYBNSedNQmnOyiGOz2+6+8o6+9uepkVZgZokVn95quSaeR5DIHHP4me9G+Iexmz6BVvBFLUWellRCnMsoMkoEKV5VlLYPlLY7.zNcjYNziMa1v27a9MQ2c2MGx7d9m+4w4dtmKzqWebAVeptNmnLyqQyKu7FSw2ah9tUpTIrXwB73wClyblClwLlAOTGXNQCyYwFZnQvFCNU8qkUVYnolZhiCtoaDCOdangFFwrKDq+dj52kFisLuAMqrxBVsZEUWc0n5pqFyd1yFNb3.VrXgGxTSly+KojRPt4l6YzysYfDhACFvBW3BwK9huHOeG2d6siEu3EiBJn.nPghz9bxJic5zY2eQLurNMMAoMrgMXxrYyClNizKLuHzjISX1yd1XW6ZWbvEfAMbexm7I3pu5ql64gmIEWbRY4xkixKubjat4No9dkFevr9F850CKVrfJpnBTWc0g5qudTc0Ui7xKOX1r43B+ClPkQRnKimyblC5s2dmPIE9oRhA3881auXVyZVCaNlzeensSEJTfbxIGje94iZqsV9ASJqrxfYyl4d1pTAyS1dluEKVPwEW7YLv92P6eYBWKnfBvJW4Jwd26diacbnPgvN24NQM0TyvRUdoaLacTd4k2faXCavDMMMMMRzS+zOcdlMaNT5ZX5vhAvxKubrt0stgIXkwc1Ym3du26EUVYkPsZ0oMwxXhvFMZDUWc0SIZQPpPRoBKYaTnSmNXxjI30qWTUUUgy9rOab1m8YCOd7f7yOejYlYNLAHLVoRk3hu3KlG6ooiBWkl6SuvK7BiKbbjBdABmLIRjat4B2tciy5rNKTe80iJqrRTbwECiFMBc5zEWVeQZ+3TkPA0pUixKu7z9zN3nM2KiLx.0TSMXMqYMvmOeHb3vwkgiXqme9m+4ga2tSqWCexjHPnm9oe57nooooSE8LOyy3vfACQOU2LIUvBmDBz73wCtq65t34xSoLSPKCLBdq25svhW7h4fNQ5RaYrvd73ANc5LoDGlCseQ5saYwgXFYjAO23Vas0hEtvEh5pqNTbwEC61sCCFL.AgSjx.uhq3JhK0nMZ+9nkZ8F5mynQ64Fs26oprXyUtxq7JgQiF4wNrCGN3wO7BVvBPM0TC750KrYyFznQyvTyapXNknnHra29HpR6zQV5ZubxIG70+5ec79u+6Or0vrDv.i862Oty67NgSmNSaEtZ1r4nOyy7LNnoogQo+VIOEPqacqq3UtxU9480Wehr3NLUE+nxjIi6gn1rYil8rmM8G9C+ARsZ073bbjnnQiR.f5niNnG7AeP5+8+8+kZrwFI+98SDQw4nDHMvoPjVOTqVMUbwESM0TSw4TGoKDqtpUqVJ6rylDEEoryNaJ6ryl5s2dIkJURW4UdkjSmNoryNaxfACjNc5HkJURpUqljISFIWt73hkWAAAtyJI04rFpirv9eR8vVV+C6ywIcXI.PQhDgBGNLELXPJPf.Tf.And5oG53G+3zwN1wn+ze5OQxkKmjISF0c2cSCN3fTnPgnt5pKtGZmt4UtBBBjACFn7yOe5fG7fokw1MyioYigxkKmJt3hou829aSqZUqhxJqrHAAgSo2ZGMZTZfAFftxq7Jocu6cSM2byjffPbw.bxlj5.gFMZL1ZVyZ7dUW0Us+TVEJMllV35nPOyy7LNtwa7F2e2c2sBhRcavHJJRwhEirZ0J4zoS54dtmirYyFIJJdJWXJcS1HQhPuwa7FzZVyZncricPc0UWosBrHhHWtbQhhhzgNzglzCSlwKIs9MTgZRC8D61sS5zoi5pqt3iOxkKmLZzHoPgBJ6rylToREYvfARqVsjLYxHMZzPpUqlTpTIoRkJRkJUjFMZH4xkyAUBV3yvlODMZTJRjHje+9o.ABPgCGlBDH.OdQYBR6qu9nAFX.pu95iFbvAo96uetm5JWtbJqrxh5qu9nFarQRtb47CkMZs8zAhcPDVrLe3CeX9mmtTOkdXIiFMR0We8zMcS2Dctm64xOTrzuyHQrwhCcnCQe6u82lZqs1nN5niTpWRypulLYJ7u829aKd4Ke4MkRpHSSmYSO8S+z4YwhkASUpjgYWOc5zAud8h+5e8uFWNs7TQLULI0FNM0TS31u8aGkVZowknlSGXlZyjKWN750KxO+7SaUksTOlU5eKHH.GNb.Od7vs23PSvBR+IScyYlYlH6ryFlMaFlLYhyYmc1H6ryNt+V5mK8+w9b850ywa4gV1LVpsQ83wCra2db1cdjZqoSiCr5Sd4kG73wSZm2zxLgSFYjAJu7xwO8m9SwgO7gQf.A3qIYp98zYab152MtwMB2tcC850mP424oh1V94m+fSai0ooILsgMrASVrXoaRxFSIKgshhhPoRkvkKW3W8q9U7bC5XwQYFM6xEHP.7pu5qhK9huXjSN4.YxjEWJrJUtIkLYxPt4lKGf1SkahLdYlshY8koi0eo0IWtbAWtbkxqSIZ8mI.ig2voK1jjUuxImbvRVxRvl1zl31VcjVSNVWCGNbX7u+u+uCa1rAkJUlTmWI8.VETPAcOsWAOMMoQaZSaJy7xKu1XdV5ToS1LzPXvoSm369c+tvmOeSZddZnPgvQO5Qw8bO2CpnhJfVsZ4d3Yp9V5tc6l6nJoqBmNUbEUTAxLyLG1XY5Fy5WYdk8YR8yROzkSmNgCGNhqMkJqWZ0pEkUVY3W+q+033G+3ITBU3TQwhEC974CW9ke47D5PxrMKJJhBJnf1lNNVmllzoMu4MqqfBJnQopaaplsZ0Jl27lGZrwFQ3vgmzDtx7LwPgBgO3C9.b4W9kC61sOoGv+IJmYlYhZqs13B+lT8FlIBKWtbLiYLC9guNSntqToRLm4Lmz5CBLZrff.TqVMpnhJfd85SopJUkJUvkKW3e5e5eB6ZW6hqB3ISgqgCGFG5PGByd1yFVsZMoMGSTTDNb3nwMu4MqilllllJnst0spo7xK+ympmPKHHfLyLSTUUUg25sdKDMZTDLXvIMgqCMd55omdv+0+0+EN2y8bgQiFSYaPY2tc31s6yHDJMRb1YmMb61cbpYOcmUpTIprxJ4gRTpt9jnrff.b61MGzTREkuQiFwW4q7UvS7DOA5qu9hK9ymLEtxdeu4a9lvqWubMjLUykWd4e9V25V0PSSSSSkzt28tUVe80uio5fju3hKF+te2uCABDfuXcp.PBXKZCFLH1yd1Cti63NPkUVIzqW+vfAvoxMeY2.wjISo7MrGurEKVfKWtNi5VfxjICkVZovrYymQpFdhNwgZJszRSJvVpz0D5zoCUWc03ttq6BG3.GfCDDSkqSCGNLBFLHdfG3AfSmNgJUplzmuIEEolyblyN18t2sRZZZZJYPae6aWwhW7heModcIMIMwVtb4voSmXkqbkXfAFHNDXZpbQKyyDGXfAv67NuCV9xWNGcXjhnQSVsygxLbDNcFWmOcrUqVQQEUTJudjnbYkU1YzIgbUpTgRJoDtpRmJXoqATqVMb4xE9NemuC9a+s+FBDH.BEJDeczT45TF2e+8iq9puZXylsIcMkvZmKdwK90.vWZybZSSoHB.hKaYK6QlLUE0IcycLm4LGzVasEmP0o5EsACFLN0E2SO8fm4YdF709ZeMjWd4MkJXUTTDkWd47x4Loa9IcrqvBKD1saOkWWRTlAqimIJbkMewpUqnjRJYJatCKzorXwBtfK3Bv5W+5gOe93qQkJ3apZcpTA3QhDAs1Zqnt5pC4kWdSpsUkJUhksrk8H.XzCB2oooooRB.B2vMbC29DA.wktgVVYkE750K96+8+9vfBsoJLpU5MWYaLHMzcZqs1vZVyZvrm8r4vnnz59jwFxFLX.UUUU7X3ah99RErff.b4x0jdhFHYvNb3.Nb33LRgqD8O7R2xKubdhCXxZLknSnJXylMiy4bNGr10tVzYmcFGbUxVeNUey0gBOlQhDAacqaENc5DFMZbRocqPgBrpUspaG.SCvPSSod5tu66dYYkUViJXtepXlMbzpUKb61MdrG6wPnPgPnPglzbFhIBwtQ6AO3AwpW8pwLm4LQVYkUbwgJqMjHsah9GpZiEanim9uzEVPP.kUVYHqrxJkWWRTNmbxAkWd4o75wDouWPP.1rYCEUTQi64Pr4yRSnCYlYlXFyXF3dtm6AMzPCbs6jpI1MlCEJD98+9eOra2NxHiLlPgJXVYkEt669tWFMMMMkNQqcsqst7yO+nI5BaVPm6wiG7C+g+PL3fCxCSlzgLpByVrLGo3C+vOD+3e7OFUWc07be53UUthhhPkJUnxJqDlMa9LVUBSzINw+TUV7Ypl0pUKpqt5RIda6jEKJJhryNa30q2wMHKHc9mQiFQs0VKt8a+1wG+weLGUkXplMUSrPyIb3vnu95CW+0e8vgCGiqXU+jliJ5ZW6ZqillllRGo0u90aozRKscJAWPaylMbAWvEfVZoEt8alLC8lIBIMa6v3AGbP79u+6iezO5GAud8BCFLLtcpBmNcB2tcCEJTbFsvUCFL.Od7.MZzjxqKIJqSmNTVYkAsZ0lxqKiGlcaSYxjghJpH7+e6ctGcTTkmG+aUU+NIzcdQRZxCBDRLjfIvFdHLtDjETDX.QkAbbVFcFgYNNqdDmcOy3t63HyYW0yNrydFclQFw4vnS.EkGJfJuAQPdDF.I.Ig.ARHj2gNc52cW0u8OH2xpaRfPRmmVeNm5PG5tq5VUeu2e26u6ueeuiXDinacdDDDHKVrPicrik94+7eNcricLxkKWxdQhMn2ABdTRowUud8RW+5WmdfG3AnDSLw651PicriswMsoMMbnRXkNW42U4tlMtwM5baaaauYYkU1ru10t1Hn12UL.9FwdOzcKi3hKNDczQie+u+2iLxHCHHHHuaYD5NhxsCp8cDElntyD2a1NchNc5jee1mmc32ueYQOmHJnuOSz3UdnQiFjRJofBKrPLoIMI..X2tc30qWYwFuqT1433PhIlHb61MrYy1.FQ5u6PDQDALZzHZs0VgnnX+cw4tBAAALrgMLYw9evHr5NQFYjPud8vlMac3mS4lrfxWOrgMLLpQMJrvEtP7xu7KikrjkfTSMU4MOAVce1qYabBkVZoXqacq3y+7OGm+7mGZ0pEwGe7xsCYkM12oxJqDG8nGEkUVYH1XiElLYpac+pr8nff.hHhHPVYkE1wN1AHhfGOdBZWVR42gceyyyioN0odh27Mey7dvG7AasaUPTQk9RHhDVzhVz6zQ68kJEn9nhJJJ8zSmJpnhjmUX2E1np84yGY2tc50e8WmxM2bIylMSVrXgxLyLoW4UdEpwFaTVTJXWSud8Raaaaitu669n7yOe54e9mOHAFuyfMZdmNcRG8nGk9o+zeprfDnLMk5HWzwDd8ryNaRmNc86y9omdDarwRYkUVCJCJHdddZbiab8aBHR37PiFMT1YmMEe7weKuGK9..9lXcfIVKO2y8bzINwIjWVlamWiDEEo5pqN5oe5mlLa1rrWaXh0+S7DOA0RKsH2lLPf.jGOdnst0sJmap5zoi9vO7C61s26n1+986mV25VGY0pU40esyTcMiFMRKXAK3c13F2n5DrTYvEDQbuzK8R+vXhIlaw.CqR+XFyXnW7EeQYih8j.kf4hnu9q+ZYI3isagv5PQiFMzDm3DkCLCOd7P1rYiV0pVEYznQ40qYFyXFconTl04A6Z6wiGp3hKl9k+xeIUPAEPwFarxq+UnMvY5l7nG8n626PNbbjbxISokVZCZcqcN4jCM7gO798xQO8nco5qC+sPof+GarwR+C+C+CzK8RuDc1ydV45vr0U81MnxlatYZxSdxAE3Sr52L2SO+4OexgCGjnnHY2tcZUqZUAIKl777zG7AeP2t8dnvB7Pud8RuvK7BTpolJoSmtaorAby0S94e9m+GRpQDrJClYMqYMiK8zS2CqhMS4SF4HGIMm4LGpkVZQdcV6IqkCqygEsnEI2IBaMjzqWePMpelm4YHe97QMzPCzhW7hCpQuff.UXgE1kxYOkqGqx.exue+zYNyYnUspUQSe5SmRLwDoPSWIylMKqIrCVMHo7HiLxHrmug8UGbbbAI.9C1OhLxHoLyLyaQd.0oSGEe7wSyXFyfd0W8UoRKszfpypLexucsEc61M87O+yS5zoiRHgDnktzkROwS7DxopFK0fN3AOHIJJRu3K9hxCzk89bbbzF23F61s26r1h974iZrwFoYO6YSVsZMnYt19.Z87FuwaLNnhJCEX26d2lm1zlVo5zoSdaUK+7ymNyYNSXUuf83wCclybFJqrxhrZ0J8lu4aREWbwzV25VowLlwH2nN8zSmpt5possssI23SoabKrvB6xaKVcFRRRjWudoxKub5O8m9SzBVvBnTSMU4.9IkTRgxJqr502kg5KNXogiUqV62KKc2CqVsRYlYl86kit6yekuls6JY0pURiFMjQiFoTRIEZAKXAzZW6ZoJpnhdT.CJIIQs0Vazq8ZuFc7iebYAd3se62VVNB444o+xe4uPABDfl+7mOAfaodd3zsvgV9NyYNCcO2y8Hq7VFLXflzjlTop6pMpLji8u+8qYIKYIqMszRixLyLoO7C+vvZ51nL5AKojRnhKt3fTNl+m+m+GYCnQGczzYNyYncsqcQlMalLYxDoWud4bWMbYbUohOUWc0Qadyal9g+veHkc1YSicricPe52vNDDDn68duWJt3hqeurzcOhIlXnbxImA8+VvpOEWbwQYkUVT1YmM8i9Q+H5S9jOgZrwFCKxIJKlEX4YJqN9wN1wj2cdzqWOs4MuYRTTjV6ZWKs7kubZYKaYAYfs2z3pa2toMrgMPojRJTZokF8HOxir18u+8qJkgpLzkm8Ye1G4m7S9IjCGNBqRklRUVRoX+y5D3kdoWRtg8HFwHnxKubxkKWTs0VKUSM0Pye9yWtiovkwUktKlstxs0Vaze8u9WoLyLSJ+7ymRM0TCpCmAiADjQiFowN1wF1TIm9iiniNZJqrxRdIDFLdv7.yHG4HowO9wSidzil9a+s+lb5zvVSUkpQV2stMa8M84yG40qW5xW9xzi+3Otr2gF23FG0XiMFzZ4dkqbkfRYsdSiq986mb3vA8TO0SQqXEq3QfJ84npcj8w7G9C+gsLqYMqTN5QOZCABD..PN8WndPZnnLUezpUqb31KHHfpppJ7tu66JG984jSNH4jSF50qGwEWbHwDSDFLXHrmJLrzVPP3lAjnff.zpUKtvEt.b5zIpt5pQDQDAlxTlBxLyLQTQEUPovycSpH0eBKEG.vf1TIRTTD777xouwfIXoRTFYjAl3DmHDDDvktzkfGOdPIkTBznQCDDDBJE35I2mr1QG+3GGwEWbHt3hCYlYl3i9nOB777HkTRAu0a8VvhEKAcs5oW26TYhkpcT6oW2d1ydZXdyadorl0rlszqbQU41hpaB5G3QezG8ZkTRIoricriMLyYNyEEYjQJm+oLCQ2snrQKGGG74yGDDDfKWtvK+xuLt90uN333fACFvy9rOKzoSm70iYPHbZXHTCiZznARRRnt5pCG7fGD1saGNb3.M2byPmNcHojRBYmc1vqWuvlMan4laFtc6Nn7wcfJrAM3xkq96hR2F2tcC850Ofd.MLCiLiaFLX.wGe7HhHh.50qG0UWc3JW4Jx4ssjjD16d2Kd1m8YgUqVgFMZBK2erxfc61gc61CZfsRRR3e9e9eF268duAkm3r2u2pdLynJQDZs0Vwm7Iexlm7jm7RyM2b80qbAU4Nhpw09IxM2b8QD8XaYKa4wxO+72XJojRXsiMdddHJJhMrgMfO5i9H4FdKbgKDyd1yNHQinunCU10Yu6cun1ZqENb3PtiFe97gpppJTSM0.ylMCKVrHanst5pCNb3.tb4RtyoAZFZiJpnfOe9fOeCd6Gyue+viGOHxHib.2fDXy3STTDFMZDVrXAwGe7fiiC1rYCW+5WG1saWd.p.2r9lSmNQiM1H10t1EV1xVl74Jb.QDhM1XwjlzjfOe9PKszh7.Xe8W+0Q80WO9+9+9+51CVt6.GGGt7kuLNxQNxhe5m9o+n1WhBUT4aubricrD+pu5qtrWudCaq6hWudoScpSQImbxxqkZ5omNUYkUdKoMinnH83O9iKuVPgi0bMTBDH.Y2tc5ge3GtCymRk4BKa68J1XikF23FGMgILAJu7xiRJojtkT5YfvwnF0nj2GWGrtlq.2TJJGHtk4oWudJwDSjxKu7n7yOeJyLyjhN5nCJONUV2Q42M93imdnG5gn1ZqsvprExZ6zZqsR1rYitxUtB8a9M+F4TKSmNcz5V25BZmlp5pqNn5ugy0b0iGOz9129t71291SDpLffAeKvxPPl7jmbcd73IyCcnC8Fs0Vavue+HPf.PTTT9f41mNCIII4umjjDb61MV4JWIpolZjW6027MeSjbxIK+2.8tqqI09rLkjj.OOON8oOMpnhJPKszRm9YYu1ue+n4laFm8rmEm6bmC0UWcHlXhAETPAHmbxAVsZEZ0pMHWtE5501aduEpbPxV+7AivtODEEgVsZ6Wt1JgE2.ImbxH2byE4kWdvhEKn1ZqEm6bmCkWd43F23FvmOeA4NT.bKsQrYyFJqrxvIO4IkcUL0M79gx5xRRRxd9Qud8HxHiDiXDi.qbkqDCe3CWts3F23FCqyTVYYWTTD974ChhhnolZBaaaa6M333xbdyad0EVtfpziQ0svCPXFyXFA.vycfCbf2K0TS8fIlXhFYqKZWAkZFpjjDdsW60vgNzgje+UtxUhYMqYI2oPf.AjecugQHVmWrNhDEEw69tuK73wycs1650qWzXiMh5qudnQiFDWbwAylMiwLlwflatY3vgCTas0JOPjNqi1dKDDDjcIbe00LbBov87lLYRtdQeABBBPTTDZznAZ0pEIlXhvjISxFSqu95QKszhb.Woz0ucEBDH.74yGd228cwzl1zjOGJ036tBJGjHQDppppPQEUDdlm4YPbwEGjjjvktzkPqs1p7fsZokVfjjTX00vhhhxkYIIIbwKdQ2UUUUS+we7G+DgsKhJgETMtN.iBKrvSbjibjXarwF+aiabiaQ50quK88XinkHB6YO6A+te2uS1HVN4jCV5RWJpppp.QDzoSGRHgDfVsZ6U6DU4495W+53vG9vnolZpactXcpxBJp5qudboKcIDSLwfnhJJje94Cud8B2tci5qud3wiG3ymudMCsryGa1yCFMpFJr5OLCd8F2SLCCBBBPiFMvnQiH93iGFMZD50qGM0TSn95qGkVZoAYPiU95NzRKsfCe3CiZpoFjRJoHetta2XLX+Ne0qdU7jO4Shicrig0rl0fErfE.KVrfMtwMhVZoE4HjOu7xKrZXkMPU..Od7fidzitYSlL8jO7C+vtCaWDUBanZbc.HScpS0MQzichSbhGJojRZ6IkTR7J6Hf0ISG04vUu5Uwy8bOmraJ433vEtvEvDm3Dk6fH0TSE6ae6CImbxcXJjnzXQOcVsLWw89u+6COd7.2tCO8Cvl8ciM1HZngFPkUVIhLxHQDQDAF8nGsbGyszRKvtc6vkKWvue+8JFYYFiFLCy6BJSYEfv6fRzqWOLXv.hN5ngYylgff.BDH.pu95w0u90gSmNCxHVnzcJKDQvqWuviGOX8qe83e8e8esakNLJKSG+3GGm9zmFDQn1ZqE+o+zeB.HnmcIjPB3YdlmIHChg1FqqT1U94XA0U0UWsT0UW87l4Lm4mqFzRCbQ035.TZuQymUd4kGcokV5GMpQMpYobVRgtFiDQvkKW3EdgW.UVYkAscWAff57msVMJee1nsUtdRr++dJ1saG6XG6.1saOnqY2gPcKnR2Oa2tczVasg5pqNXvfAXxjIDczQiQNxQBfa14TCMz.750KZs0VgOe9tkHPVoqxYOmucthTqVsPmNcvoSmc66oAJ3zoSXznQnQilfh74PMNnzkpg5Y.kOuLZzHLYxDLYxDhO93Qf.A.OOOtwMtAt5UuJb61M7506sTNBs9wcqqfCEVciO6y9LrhUrBDczQeWWGToA4EtvEhFZnAr5UuZTWc0g.ABHGm.bbbHmbxA+1e6uE4jSNAccXt1l877N01hs1prmod73Am+7me2DQOVgEVn86pa.U5yQ035.bxLyLsSD8fe8W+0OTRIkz1Ma1LuFM25Oabbbn0VaEd73Aie7i+11gTxImr79HIqCxwN1whJpnB..Ltw0y00a1LV433v92+9QyM2LtwMtQO971UfZe+rziGOxWSiFMBsZ0hDRHAXwhELpQMJPDg5qudHIIAa1rAGNb.ffyGwaWmvbbbH5niFtc6Fd73YPu6gYtU2hEKngFZnC+LJSgKkCHgiiCQEUTXXCaXPPP.IlXhPTTDtc6F974CW7hWT9uY0M5qf01nolZB6ae6CKZQKBRRRniZG0UPqVs3m9S+oXAKXA3K9hu.m5TmBs0VaH1XiESbhSD2+8e+HlXhInTHhmmGwGe7XcqacvkKWfiiCSdxStKU1IhPM0TiT0UW879Nemui5rUGjv.2LFWkagRJojHkjj1PFYjw7zqWePillEkv986+NF0mr0cU4r1TFLPBBBxQrIP2a1qryqOe9vxV1xjWyq9JCPgtNcgNaeAAAnSmNDe7wCsZ0hgMrggHhHBzbyMC61sCAAATas0JOypNqLmQFYHuIXOXF1uKokVZfiiCW8pW8VbKox+1nQiHgDR.DQHpnhBwDSLxdNvue+nolZBd85MHingFbO2oHfObAaleIkTRXZSaZ3ce22Ut9e2stMaV3rAPpTfKXeFkd+f8+A7MtfmEo4cFhhhLUlZ6QFYjKM2by0Q231Wk9ITm45fHxM2bcPD8c+5u9q+NIjPBeVbwEWD.eyLGXFEUJ4fcDJc8KqCBl6MUhxNF5tb1ydVTZokFTfL0WXfsilMm9QHC..UbbRDEDUYjx+OVpLvlsJqbwBPJhHbu268BiFMJqDOZ0pE23F2.s0VaA0AKKxqURGc+cmtu6n0UuuBk0EzoSGznQibconiNZLrgMLHIIASlLAylMC2tcKO61pqtZb1yd1tz0gsbD8UCxR40o4laFW3BW.m6bmCie7iuGcNYsuznQirgzPum5n6Q1+mVsZCZvEJMRypmdsqcMmW6ZWaNSaZS6KUms5fOTm45fTJojRzoUq1WcDiXDqjMKVkiLt+ViXYyF9W8q9UnnhJBUUUU8qkmtCLiclMaFQFYjfHBlLYBwDSLPPPPV4nLXv.74yGrYyVP4mLKMPXyhWomBBccsCsS3amZTobM6BsS4NZMiUdcXQeqNc5fNc5j+bFMZDlMaF5zoCd85EFMZDFLX.bbb3F23Fvtc6fmmGNc5Lrr148WjZpohkrjkf+q+q+KHHHzmnNYcFrftSY92xdFewKdw+WCFL7KUkuvAunZbcPNW4JWIc.ryjRJownT30GHXbslZpAeuu22Cm+7mG1rYqes7zcniV6UlwHMZz.SlLgjSNY7e7e7ef3iOdX2tcY43q1ZqEM0TSvmOextK0qWuvtc6vqWuxALTntRToK5YBV.6ywf0ILOOur2JXuVYtXRzME4.iFMBiFMhHhHBDQDQfnhJJ4iDSLQX0pUjPBIfHiLRzbyMiW9keYTUUUA2tcKe86nHccvnwUylMi64dtGrwMtQjZpo1uVVBMfkDEEwUu5Uuna2tev7yO+A2qyfJptEdvNibjirRhn6ohJp3wsXwx5Ma1Le+sgUF6bm6TVafGrgxY.Fpl0BbS2axVa1+w+w+QjXhIFjAPlam84yG750Kb5zIb4xEb3vABDH.Zqs1fMa1Pas0Fra2tbjyxDYCVZCoTctBc2UgkqnLAXfYD0hEKHxHiT9e0pUqrgUCFLHmSorcOIk2qLg5vgCG21YTOXEGNbfFZnArqcsK7i9Q+n90YtB7MKUQs0VqTiM13SLgILgOjiiquKZuToWCUiqCAn8FiePM0Ty1pnhJ9eSKszVgQiFCxsSJckXuUGJJMB41sarksrE3zoy9zHCMbwcJZgYyJLpnhBQGcz2hmBXF8TFU1gdtCkNZVhgFfLL5nW2SFTEqdgRCx986uSKiCVQRRBtb4BaZSaBKcoKElLYRd198FsKT9apxAwvvue+njRJ4sznQyKVPAELvZGSPkdDpFWGBwHFwHbAfeRkUV4qwyy+IIjPBiKznQLbl+pghxy8IO4IQYkUVeV52zWCOOOrXwBLXvf7ZS1Uoy9r8k6fJcFrY1FSLwfFZngA0yRsifHB23F2.kWd43jm7jXZSaZcnQuvEJO2rWKIIg.ABfJqrxyxww8cmxTlxUB6WXU52Yfg+CUIrR5om9URM0TyqhJpXl0We81TpRL8lQooxbf78du2S1EmginNdfHFLX.VsZse20hgarZ0J5pxt4fIX+NIJJBud8h0st0AfvSTwemttLiphhhnlZpw1YNyYlY1YmcdYmc1WoW6BqR+JC85wSE.bSEdJ2bycekWd4wWYkUt7P2IZBUH.BmTas0hu3K9BzVasETzPNTB18CSLJFp.Qj78zPo6KfuQpJAtopgcnCcH4butmV+TY6I1gxcwFhHTWc0gye9yu7Jqrx3mxTlx9TSulg1nZbcHNyXFyHPVYk0a60q2HJszR+c1rYSVrITFMpgK333vF1vFfnnHZs0Vk6jYnH777HbuI22eCGGmr31OT59hAKRraqs1fnnHV+5WeOdfDg9cUJ0nhhh3F23F3Tm5T+NNNtHF+3G+a29NfkJCwQ0352RXDiXDtxImbVoKWth67m+7E0aIh8tb4BacqaUNWHGJCOO+PtYtBbyYiOXOpf6J3vgCroMsI31s6vhagUFXYhhhvgCG3u+2+6E0PCMD2jlzjVY6wDgJeKAUiqeKijSN4lyKu7dxZpoljuvEtvN83wSX87u28t29TcDt+DAAggbybE3lZOc2U2cGLQSM0DZs0VwN24NCKdWgk5Ts0Van3hKdmW9xWN4oLko7jicris4vPwUkAYLzuEjJcHYkUV0.fG5jm7jYnWu9+RZok18aznwNTF2.BVUfXnb8j333Pf.APQEUDb618P9Y8nSmNnWudXwhk6puGyU7bbbvsa23rm8r3Dm3DviGOHszRCSdxSFImbxxBBAacBYeG+98iJpnBb7iebTWc0gXhIFL4IOYbO2y8.850GTjo1cfIAjFMZD5zoKncGmgZvwwAmNchhJpHL24N2aQCfUNa1P2535H0wps1ZCkWd4GRTT7om5TmZE882QpnhJC3n3hKdzm9zm9.M0TSTf.AHe97Q986mDEEIIIIJPf.jjjDEJABDfBDH.IJJRm7jmjxM2bISlLQ.XH8QrwFKUPAEPNc5rCetzYDHP.xiGOzgO7goYO6YSBBBxmSdddJ93imdkW4UHGNbP986mBDHf7uCM0TSzy9rOKY1rYRiFMDOOOwyySlLYh9A+fe.Uc0UShhhjWud6xkmNBWtbQSbhSjhIlX52eN2aeXznQJqrxhJt3hkqKypOqDIII41Bhhhjnnn7mq95qm9xu7KOvW9ke4nCsckJpnhJ.3lFYOxQNx9pu95ukNaBsCGlwBQQQxmOezu3W7KnLxHChmmueuSyd6CqVsRyctyk74y2ckwUQQQZm6bmTRIkjrg01iZThmmmDDDHCFLPqZUqR1nJ646RW5Rk+Lbbbjff.oQiF4WOm4LGpolZh74yW21vpnnH42ueZAKXATRIkT+9y4d6CAAAJ8zSm929292He97IazridtvFjIa.OW6ZWi18t289TMpphJpzk4fG7fo7Ye1m89W6ZWStC9NZz7rYzVc0USSYJSghM1XkM.fA.cd1acjXhIR+re1Oi762+c8LW+fO3CnHiLRhmmmrXwBM+4OepvBKjzqWOwwwQ777TBIj.c4KeY4m6aYKagzoSGwyySbbbjd85oLxHCRud8jff.wyySZzng9i+w+H42u+djw0.ABP+K+K+KzvG9v62eN2advdVFarwRSbhSjppppjqOG5uormKABDft7kuLs4Mu42+fG7fozQscTQEUT4NxwN1whcSaZSq9RW5RjOe9jG0N60rNcV6ZWKkd5oSZ0pk333jmM1P0iQLhQPu5q9pc3rbtSFu73wC81u8aSSe5SmJszRI2tcSNc5jV8pWs7rR0pUKsksrE4muyd1yl.f7Laem24cnVasUZG6XGjQiFkedOgILAxgCGcaiqreeesW60nTRIk98my8lGr5o5zoiF4HGIsl0rlfLh5ymO4kGwqWuz4N24n0st0s5cu6cG6s1RQEUTQktA6e+6OxhJpne1wO9w8zZqsFj6fas0Vo4N24RIkTRxcXMT235nG8no0u902gyx4NYb0ue+jGOdBpi6.ABPG5PGhLZzn7ZotgMrAxue+Ts0Vq75exyySEVXgjc61o.ABPNb3fdrG6wjKWBBBzEu3E61FWYdinnhJhRKsz52eN2aevpqZ0pUZNyYNTqs1J42ue406tolZhNvANfm29se6e1N24NiHz1EpnRmgZp3nRWhYLiY336+8+9uoSmNib6ae6y5S+zOsxpppJHIIgScpSgKbgKfVasU.fg7QJL.Pf.A5QaYYr7HURRBBBBfHBG5PGBd85UdSIO8zSGbbbnrxJSNWLIhPAETf7FBfd85wzl1zjOuRRRnjRJoaWtXQDaZok1PtTLJTTFU71rYCm6bmCm7jmjo6uXqacqUticriYQDE4y7LOya9fO3C5retHqxfHTSEGUtqnc0kYODQi9i+3ONy8rm87Ze5m9oKTTTT1..SOgGpBaSFO1XiU133cCLiVruWf.APYkUF9i+w+nrN2lWd4g7yOe..zbyMi.ABH+domd5AkNHokVZx6Inbbb35W+5c66M10H93iWdaoqi1cbFJ.qNJQDX468pW8pw7l271ZRIkzu3QezGsbUIJTktKpFWUoaQ6c5TF.djO8S+zgsicrikb3Ce3+2ppppHrYyVGtIfOTA850CCFLfniN565cTkPUBHlHx+e9e9ehZpoF.bSit+5e8uVd+V0mOexCXQTTDFLXP1vLQDhLxHkEAAIIIzSDFD18iYylgd85gISlj8HwfcBU0oX2qVrXAolZpNm9zm9JenG5gd+G9ge3g9xKlJ85nZbUkdLs2YzelHZs+4+7eN+MtwM9aO24N2LXaYYLiOCULvxDZAkh1POg0t10hO6y9LYCu+3e7OFSe5SW97pTsjXh0ACddd30q2f9asZ01iJO..FMZDIjPBn5pqdHyucgZXMwDSDYmc16ewKdw+7ku7keZNNNoe+u+22OVBUYnDpFWUIrQ6aZ6+c.7.G8nGcXe3G9gOxW7Eewu8BW3Bw41s6fDz7A6X0pUvTzpdBm7jmDu7K+xvue+fiiC4lat3UdkWQ1Mu777H1XiE5zoS1HJastYW6pppJ4WKIIgjRJotc4gMXHc5zAqVsJOaugBFX444QDQDAFyXFSSEVXg+7YNyYtkG9geX66cu6EqXEqn+t3ohJpnRWGhHtMrgML5u+2+6+FYjQFAk1HC1hpXVYMgDRfV9xWtbDk1QhqwcJZbYJtTd4km742hEKzANvAjSGF1m6RW5RTzQGs7matyctjKWtjUioksrkIW9DDDnRJojtavBSRRRxoZ0K7Bu.kbxI2u+bu67aD6fofUYjQFzRVxRdiMrgMLZhng1QpkJpnx2tfHRya8VuUAe2u62cSImbxjNc5BpCwACJ6DOOOkXhIR+2+2+2cpfCzULd41saZ4Ke4x2y5zoid8W+0Iud8JmJHLEZJPf.z8ce2mrnGX1rY5S+zOk750KchSbBxhEKxCTIyLyjZqs151FWI5ajzxUu5USomd586Oy6p+tn7eMZzHkbxISKXAKXSuwa7FEr+8ueUuzoReJpU3ToOCNNt..nX.7n6e+62voN0ol5N24N+Um9zmd5M1XiC322WUt4EvRSFp8nqsqB0tqUW+5WOdu268j+6nhJJTYkUh+8+8+cHIIA850iUrhUfjSNY.by0g8nG8n.3laUZO0S8THmbxAUTQEns1ZC.2zsm+fevO.50quaeORJD9+zRKM462Axa38reGDDDP7wGOF+3G+AefG3AVUAETvQlwLlgmO9i+396hnJpnhJ88bjibDiqd0qd5yZVyZGIjPB86yB51cnUqVxpUqzgNzgjca6cqHRTbwESVsZUdF6ZznQVYlP6yjWud8zt28tkEcB2tcS2+8e+xt9kMSUlTSxyySSXBSfps1Z6QxeHSX5CDH.8ke4WRiYLigzqWe+9y8N6fIUjOvC7.6X0qd0S+HG4HF6FUAUQEUTYnMkWd45em24cl7i7HOxZGwHFgnVsZCpyzNZcZ6KTEJ142nQiT5omNc9ye9NcyL31gKWtn4N241oZuLSclLZzHsm8rGY2Nyzu4YO6YSFLXP1.KOOOoSmNZpScpzYO6YkcqbO03pe+9oxKubJmbxghHhH50MRpbfEc1yE16qUqVJ0TSUbgKbgqcMqYMSt7xKu6OUcUToWB0E1WkArrwMtQA850m5t10tVvW8Ue0u7RW5RC2kKWxBpPn6ulTubzrxwwACFLfbxIG7IexmfDRHAY2Q1UwqWuXW6ZWnlZp4VhzXNNN4HpVqVsX9ye9HgDR..27dzue+HPf.3.G3.3fG7fn95qGwEWbXpScpXlyblvfACfmmGbbb8nM6b1ywlZpIrnEsHb5SeZ3vgit846tkP+cUiFMHxHiDomd5MLoIMoWcNyYNerWudqZwKdwCcB+bUFxgpwUUFT.QD2ANvALWbwEOgu5q9pkclyblmr95qm2oSmr2uW85yLdGQDQf669tOrksrEXxjI40bsqlRNJ2rzUd..Y4Pj8Zdd9f1.uCDHPPquqx0AkcNYoNS203JoHujc4xEV7hWLNxQNBrYyV257c2fxmgFMZDIkTRR4kWd+s669tu+ZAETveuvBKrUUESRkAKnFPSpLnf16T0F.1G.1GQzSs8su8jJt3hu+SbhS7iKojRlY80WePBpP3DlAGSlLgHhHBnUq1t0rkYF.6LiwJyqzPgMCYkuGSWhUdtCGCzfHB50qGQGczHhHh.1sauWMflLXv.F9vGNxN6r26TlxTVaAETvgl27lWsbbbRadyatW65phJ8VnZbUkAkztfUTC.de.79DQBae6aOwScpSM4ibjirrxJqru60u90gOe9tEiMJMNc2XHh4B3DSLQYCc2MQJL6Z2YFVUFMx2seuPmQa2EkWGdddX0pUnQiF4YF2Uddobl3g92rWaznQDWbwgwN1w9I2+8e++068du2iMu4Mu5333D24N2Y2t7qhJCTP03pJCIfiiSD2zX6lAvlIh32yd1SzW3BW3dN1wN1rN24N2Ort5pKslZpIYM5s8uWPmmamwClArQMpQcWKV+CVI8zSG.2YC1JGX.y0x.27Ylff.hKt3vvG9vuZt4l65l7jm7tyN6rK8e5e5e5FbbbRe9m+48t2DpnR+.pFWUYHIsOy1lAvga+3WWRIkn6ZW6ZITRIkL1ie7iOiZpolkbsqcszZpolfjjjb.C0YvyyCc5zgQNxQxtF8A2I8ujbxICAAAHHHbae1HHH.MZzHmqoIjPBWM8zS+8yO+72e94m+4SN4jqO2by02YNyYPQEUTe3cfJpz+fpwUU9VC4lat9.P0serS.7KHhzr28t2Xu3EuXZkUVY4WZok9.MzPCyqwFaLB61sKGktd85E777xBZuRWdxdMKHjXutybiZGEoycFg5h06Dg94C00rJKScT4KzOeBIj.zoSGDDDfjjDLXv.znQC333fEKVPRIkjygO7gu8QNxQturyN6SOpQMpqL6YO6V333BbricL79u+62kJ2pnxPMTMtpx2pocUip91ONN.9y..kTRI5ZokVLWVYkkzku7kyngFZX70UWc2eM0TyTqrxJ0FWbwg3hKNLrgML4sFNffi1VkQ9a6WqfLl0Q++c15AGpQ3NZ8LU94TtFor+uN55vdeV4msE3Y2tczXiMhKbgK.iFM5e1yd1GIlXh4PVsZ8TiZTiphrxJqZiIlXZs8ArnhJpDBC88qkJpDlo3hKVK.LUWc0YwmOeI.fzzoSWVBBB4pUq1b0pUa1QGcz7QGczvjISvfACvfAC2hwNkF1X+cn+qRB03pxOqx+eko5iRHhfWudkMd1RKs.mNcJ42u+K30q2Rb61cIhhhkIHHbUc5zUehIlnM.3pfBJXn4tktJpzKhpwUUToW.hH9KdwKp0oSmF0qWuQa1rEA.FlQiFMywwEMOOeb.HVsZ0ZVTTzrffPzbbbwHIIEmffPjbbb5333zywwY..5IhXpPj21O7PD4kHxmjjjcNNtVBDHPKhhh2PmNcs50q2VIhZliiqo.ABbCe970J.rqSmNmBBBtiHhHbOlwLF+su1zpnhJpnhJpnhJpLvl+e.RtoXDSE.qIC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 7.0, 8.0, 154.0, 154.0 ],
					"pic" : "SATO_Grid.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-7" : [ "X", "X", 0 ],
			"obj-41" : [ "Scale", "Scale", 0 ],
			"obj-14" : [ "A", "A", 0 ],
			"obj-12" : [ "nodes[1]", "nodes", 0 ],
			"obj-51" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-10" : [ "Y", "Y", 0 ],
			"obj-5" : [ "nodes[2]", "nodes", 0 ],
			"obj-55" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-40" : [ "live.numbox", "live.numbox", 0 ],
			"obj-31" : [ "R", "R", 0 ],
			"obj-44" : [ "live.numbox[1]", "live.numbox[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.api.GetSelectedTrackIndex.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.RemoteMatchIdToIndex.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/helpers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
