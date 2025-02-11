{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 134.0, 1468.0, 705.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 554.0, 418.0, 42.0, 22.0 ],
					"text" : "+ 0.75"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 1032.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 1025.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.0, 419.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 808.0, 232.0, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 207.0, 66.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 781.0, 266.0, 46.400000929832458, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 299.0, 156.000004649162292, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 775.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 130.0, 270.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 339.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 278.0, 299.0, 146.0, 22.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 554.0, 377.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 554.0, 339.0, 55.0, 22.0 ],
					"text" : "drunk 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 339.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.0, 613.0, 30.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 373.0, 671.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 373.0, 717.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 358.0, 641.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 358.0, 613.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 84.0, 699.0, 697.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 601.5625, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-860",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.3125, 851.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-859",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1129.6875, 378.125, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-856",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 895.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-855",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.3125, 284.0, 137.0, 22.0 ],
									"text" : "pong 0 16 @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-849",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.3125, 217.1875, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-848",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 142.1875, 187.5, 48.000001430511475, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-847",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 720.3125, 100.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-846",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.25, 142.1875, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-845",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1039.0625, 196.875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-842",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 181.3125, 659.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-841",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.3125, 631.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-840",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 181.3125, 568.0, 61.333335161209106, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-839",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 440.0, 762.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-838",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 303.8125, 762.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-837",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 381.3125, 804.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-836",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.3125, 804.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 440.0, 731.0, 29.5, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 450.3125, 690.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.8125, 731.0, 29.5, 22.0 ],
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-822",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 392.3125, 662.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack value: prob:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-821",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.3125, 662.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack value: prob:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.3125, 598.0, 52.000001549720764, 22.0 ],
									"text" : "zl mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-817",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.3125, 631.0, 291.000008106231689, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack 1: 2:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.5625, 482.8125, 78.0, 22.0 ],
									"text" : "get next_rest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.3125, 482.8125, 67.0, 22.0 ],
									"text" : "get next_hi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0625, 482.8125, 77.0, 22.0 ],
									"text" : "get next_mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.25, 482.8125, 67.0, 22.0 ],
									"text" : "get next_lo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-809",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.3125, 255.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-794",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 456.25, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 314.0625, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 170.3125, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-799",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 601.5625, 378.125, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-801",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 517.1875, 378.125, 79.562507271766663, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.25, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-803",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 374.812503635883331, 378.125, 79.624996364116669, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-804",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0625, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-805",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 231.25, 378.125, 79.916667222976685, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-806",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 231.25, 332.8125, 448.750007331371307, 22.0 ],
									"text" : "route high_velocity::range mid_velocity::range lo_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-807",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.3125, 332.8125, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.3125, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-791",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1184.375, 378.125, 51.0, 22.0 ],
									"text" : "zl mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 170.3125, 540.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 981.25, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.25, 478.125, 85.0, 22.0 ],
									"text" : "get lo_velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 835.9375, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.9375, 478.125, 95.0, 22.0 ],
									"text" : "get mid_velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 694.104159951210022, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.104159951210022, 477.5625, 98.0, 22.0 ],
									"text" : "get high_velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1041.187504887580872, 378.125, 80.500005483627319, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.25, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 896.875, 378.125, 80.500005483627319, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.9375, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 754.6875, 378.125, 79.916667222976685, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 754.6875, 332.8125, 448.750007331371307, 22.0 ],
									"text" : "route high_velocity::range mid_velocity::range lo_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.75, 332.8125, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.104159951210022, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.375, 237.5, 122.0, 22.0 ],
									"text" : "get lo_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.5625, 237.5, 132.0, 22.0 ],
									"text" : "get mid_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-736",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0625, 237.5, 135.0, 22.0 ],
									"text" : "get high_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1039.0625, 282.8125, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict length note_lengths.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-938",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.3125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-939",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 924.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"midpoints" : [ 1084.0625, 319.499940395355225, 764.1875, 319.499940395355225 ],
									"order" : 0,
									"source" : [ "obj-727", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 0 ],
									"midpoints" : [ 1084.0625, 319.499940395355225, 240.75, 319.499940395355225 ],
									"order" : 1,
									"source" : [ "obj-727", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 1186.0625, 268.499940395355225, 1048.5625, 268.499940395355225 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 1318.875, 268.499940395355225, 1048.5625, 268.499940395355225 ],
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 2 ],
									"source" : [ "obj-757", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 1 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 2 ],
									"source" : [ "obj-759", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 1 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 2 ],
									"source" : [ "obj-761", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"source" : [ "obj-762", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-762", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 0 ],
									"source" : [ "obj-762", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"midpoints" : [ 703.25, 363.833280682563782, 990.75, 363.833280682563782 ],
									"order" : 1,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"midpoints" : [ 703.25, 363.833280682563782, 845.4375, 363.833280682563782 ],
									"order" : 2,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"order" : 3,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-859", 0 ],
									"midpoints" : [ 703.25, 364.166606783866882, 1139.1875, 364.166606783866882 ],
									"order" : 0,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 703.604159951210022, 511.499940395355225, 1248.812455415725708, 511.499940395355225, 1248.812455415725708, 269.499941945075989, 1048.5625, 269.499941945075989 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 845.4375, 511.499940395355225, 1249.041622042655945, 511.499940395355225, 1249.041622042655945, 269.499941945075989, 1048.5625, 269.499941945075989 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 990.75, 511.499940395355225, 1249.041622042655945, 511.499940395355225, 1249.041622042655945, 269.499941945075989, 1048.5625, 269.499941945075989 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-840", 0 ],
									"source" : [ "obj-790", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 1225.875, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-791", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-810", 0 ],
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-811", 0 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 2 ],
									"source" : [ "obj-801", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 1 ],
									"source" : [ "obj-801", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 0 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 2 ],
									"source" : [ "obj-803", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 1 ],
									"source" : [ "obj-803", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-796", 0 ],
									"source" : [ "obj-804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 2 ],
									"source" : [ "obj-805", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 1 ],
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-801", 0 ],
									"source" : [ "obj-806", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 0 ],
									"source" : [ "obj-806", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-805", 0 ],
									"source" : [ "obj-806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-799", 0 ],
									"midpoints" : [ 179.8125, 364.499945044517517, 611.0625, 364.499945044517517 ],
									"order" : 0,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 0 ],
									"midpoints" : [ 179.8125, 363.833280682563782, 465.75, 363.833280682563782 ],
									"order" : 1,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 0 ],
									"midpoints" : [ 179.8125, 363.833280682563782, 323.5625, 363.833280682563782 ],
									"order" : 2,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 0 ],
									"order" : 3,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 465.75, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 323.5625, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 611.0625, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-821", 0 ],
									"source" : [ "obj-817", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-822", 0 ],
									"source" : [ "obj-817", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 0 ],
									"source" : [ "obj-820", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 1 ],
									"source" : [ "obj-821", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 1 ],
									"source" : [ "obj-821", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"source" : [ "obj-822", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-837", 1 ],
									"source" : [ "obj-822", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-838", 0 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 1 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-839", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 0 ],
									"source" : [ "obj-836", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 0 ],
									"midpoints" : [ 390.8125, 833.979106903076172, 254.8125, 833.979106903076172 ],
									"source" : [ "obj-837", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 0 ],
									"midpoints" : [ 313.3125, 791.979107260704041, 254.8125, 791.979107260704041 ],
									"source" : [ "obj-838", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-837", 0 ],
									"midpoints" : [ 449.5, 792.979107022285461, 390.8125, 792.979107022285461 ],
									"source" : [ "obj-839", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-820", 0 ],
									"source" : [ "obj-840", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-841", 0 ],
									"source" : [ "obj-840", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-842", 0 ],
									"source" : [ "obj-841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"midpoints" : [ 190.8125, 716.312440395355225, 313.3125, 716.312440395355225 ],
									"order" : 1,
									"source" : [ "obj-842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"midpoints" : [ 190.8125, 716.312440395355225, 449.5, 716.312440395355225 ],
									"order" : 0,
									"source" : [ "obj-842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"order" : 2,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-751", 0 ],
									"midpoints" : [ 1048.5625, 223.499940395355225, 1186.0625, 223.499940395355225 ],
									"order" : 1,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"midpoints" : [ 1048.5625, 223.499940395355225, 1318.875, 223.499940395355225 ],
									"order" : 0,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-848", 1 ],
									"midpoints" : [ 90.75, 175.166606903076172, 180.687501430511475, 175.166606903076172 ],
									"order" : 0,
									"source" : [ "obj-846", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-856", 1 ],
									"order" : 1,
									"source" : [ "obj-846", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 1 ],
									"order" : 0,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 1 ],
									"midpoints" : [ 740.3125, 310.499940156936646, 216.8125, 310.499940156936646 ],
									"order" : 1,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-846", 0 ],
									"midpoints" : [ 740.3125, 133.499940395355225, 90.75, 133.499940395355225 ],
									"order" : 2,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-848", 0 ],
									"midpoints" : [ 729.8125, 157.499940752983093, 151.6875, 157.499940752983093 ],
									"source" : [ "obj-847", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-849", 0 ],
									"source" : [ "obj-848", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 0 ],
									"midpoints" : [ 179.8125, 248.166607618331909, 703.25, 248.166607618331909 ],
									"order" : 0,
									"source" : [ "obj-849", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"order" : 1,
									"source" : [ "obj-849", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 0 ],
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-939", 0 ],
									"source" : [ "obj-856", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 1 ],
									"midpoints" : [ 1139.1875, 847.499940395355225, 265.3125, 847.499940395355225 ],
									"source" : [ "obj-859", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-856", 0 ],
									"midpoints" : [ 254.8125, 886.312440633773804, 58.5, 886.312440633773804 ],
									"source" : [ "obj-860", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-847", 0 ],
									"source" : [ "obj-938", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.0, 574.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-lengths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-590",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.666669487953186, 341.333340525627136, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 144.666669487953186, 366.666674613952637, 49.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-592",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.333337664604187, 578.666680932044983, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.333337068557739, 509.333345532417297, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.666669487953186, 540.000013113021851, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.666672229766846, 430.66667652130127, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.333337068557739, 394.666675448417664, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.666672229766846, 466.666677594184875, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.333337068557739, 466.666677594184875, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.333333969116211, 228.000003814697266, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.000001072883606, 618.666682124137878, 58.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 71.333333969116211, 301.333339333534241, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.333333969116211, 200.000002980232239, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.333333969116211, 272.000005125999451, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-606",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.333333969116211, 134.666667699813843, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-607",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 174.666668891906738, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-608",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 274.000006675720215, 313.333339691162109, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll vel_ranges"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-934",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000081326194959, 40.000018454002429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-935",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.000081326194959, 40.000018454002429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-936",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.000081326194959, 700.66664445400238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-591", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"midpoints" : [ 204.833337664604187, 607.256484031677246, 95.500001072883606, 607.256484031677246 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 1 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"midpoints" : [ 154.166669487953186, 570.256484031677246, 204.833337664604187, 570.256484031677246 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"midpoints" : [ 184.833337068557739, 423.256484031677246, 246.166672229766846, 423.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"order" : 1,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"midpoints" : [ 246.166672229766846, 499.256484031677246, 195.333337068557739, 499.256484031677246 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 1 ],
									"midpoints" : [ 184.833337068557739, 502.256484031677246, 215.333337664604187, 502.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"order" : 1,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 1 ],
									"midpoints" : [ 91.333333969116211, 261.256484031677246, 164.666669487953186, 261.256484031677246 ],
									"source" : [ "obj-600", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-936", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"midpoints" : [ 80.833333969116211, 328.256484031677246, 154.166669487953186, 328.256484031677246 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-602", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 1 ],
									"midpoints" : [ 80.5, 127.256484031677246, 117.833333969116211, 127.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-604", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"order" : 1,
									"source" : [ "obj-604", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 1 ],
									"midpoints" : [ 80.833333969116211, 166.256484031677246, 134.500001072883606, 166.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 1 ],
									"order" : 1,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"source" : [ "obj-607", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 1 ],
									"order" : 0,
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 1 ],
									"midpoints" : [ 283.500006675720215, 458.256484031677246, 221.833337068557739, 458.256484031677246 ],
									"order" : 1,
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"source" : [ "obj-934", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-608", 0 ],
									"source" : [ "obj-935", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 535.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-911",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 108.0, 631.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-912",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 898.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-913",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 603.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-914",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 866.0, 29.5, 22.0 ],
									"text" : "i 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-915",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 731.0, 60.33333420753479, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-916",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 700.0, 32.0, 22.0 ],
									"text" : "< 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-917",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 675.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-918",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 830.0, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-919",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 798.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-920",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 763.0, 49.0, 22.0 ],
									"text" : "drunk 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-609",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.479166388511658, 212.000003337860107, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 77.145832419395447, 100.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-611",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.81250524520874, 238.666670799255371, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.479166388511658, 238.666670799255371, 73.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 98.479166388511658, 265.333338260650635, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.0, 939.0, 67.1875, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.479166388511658, 152.000001549720764, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 77.145832419395447, 186.666669249534607, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.145837068557739, 430.66667652130127, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-618",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.0, 578.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.479166388511658, 330.666673541069031, 32.0, 22.0 ],
									"text" : "< 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 98.479166388511658, 393.3333420753479, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 162.479168295860291, 430.66667652130127, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.479166388511658, 362.666674494743347, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.479166388511658, 301.333339333534241, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.8125, 530.666679501533508, 129.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-679",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.479168295860291, 466.666677594184875, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.479169964790344, 501.333345293998718, 49.0, 22.0 ],
									"text" : "drunk 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-930",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.145904208847242, 40.000018454002429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-931",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-932",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.062408208847046, 1010.10414445400238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"midpoints" : [ 97.145832419395447, 137.256484031677246, 293.31250524520874, 137.256484031677246 ],
									"source" : [ "obj-610", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 1 ],
									"midpoints" : [ 107.645832419395447, 137.256484031677246, 161.979166388511658, 137.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-610", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"order" : 1,
									"source" : [ "obj-610", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"midpoints" : [ 122.979166388511658, 295.256484031677246, 293.5, 295.256484031677246 ],
									"source" : [ "obj-613", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-932", 0 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 1 ],
									"midpoints" : [ 107.979166388511658, 179.256484031677246, 341.6875, 179.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"order" : 1,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"source" : [ "obj-616", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 1 ],
									"order" : 1,
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 1 ],
									"order" : 0,
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-913", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"midpoints" : [ 107.979166388511658, 423.256484031677246, 171.979168295860291, 423.256484031677246 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"source" : [ "obj-674", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"midpoints" : [ 184.479168295860291, 459.256484031677246, 227.979169964790344, 459.256484031677246 ],
									"source" : [ "obj-675", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 1 ],
									"order" : 1,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"midpoints" : [ 171.979168295860291, 494.256484031677246, 227.979169964790344, 494.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 2 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-912", 1 ],
									"midpoints" : [ 128.0, 891.874963879585266, 70.0, 891.874963879585266 ],
									"source" : [ "obj-911", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-917", 0 ],
									"midpoints" : [ 117.5, 665.874963879585266, 59.5, 665.874963879585266 ],
									"source" : [ "obj-911", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"midpoints" : [ 59.5, 928.249963879585266, 293.5, 928.249963879585266 ],
									"source" : [ "obj-912", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-911", 0 ],
									"source" : [ "obj-913", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-912", 0 ],
									"source" : [ "obj-914", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-914", 0 ],
									"source" : [ "obj-915", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-920", 0 ],
									"source" : [ "obj-915", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-915", 0 ],
									"source" : [ "obj-916", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-916", 0 ],
									"source" : [ "obj-917", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-914", 0 ],
									"source" : [ "obj-918", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-918", 0 ],
									"source" : [ "obj-919", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-919", 0 ],
									"source" : [ "obj-920", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"source" : [ "obj-930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"midpoints" : [ 385.5, 417.0, 242.645837068557739, 417.0 ],
									"order" : 0,
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 1 ],
									"midpoints" : [ 385.5, 564.0, 154.5, 564.0 ],
									"order" : 1,
									"source" : [ "obj-931", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 225.0, 535.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1100.0, 705.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.166668891906738, 389.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.500012040138245, 389.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 335.333341836929321, 144.500020623207092, 86.0, 22.0 ],
									"text" : "t b b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 270.000006556510925, 115.166686415672302, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 476.000012040138245, 809.500030159950256, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.666667342185974, 167.166687965393066, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.666668891906738, 635.166701912879944, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.333336114883423, 567.166699886322021, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.333337903022766, 601.833367586135864, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 124.666668891906738, 539.166699051856995, 36.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.666670918464661, 671.16670298576355, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666668891906738, 601.833367586135864, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.666667342185974, 225.833356380462646, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 197.83335554599762, 43.0, 22.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.000003457069397, 767.166705846786499, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000003457069397, 700.50003719329834, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000003457069397, 733.833371520042419, 51.0, 22.0 ],
									"text" : "zl.splice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 72.666667342185974, 252.50002384185791, 71.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666668891906738, 495.500030159950256, 125.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.666668891906738, 464.500030159950256, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.666668891906738, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.666668891906738, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666668891906738, 313.833359003067017, 137.0, 22.0 ],
									"text" : "pong 0 16 @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.666668891906738, 284.500024795532227, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.666668891906738, 348.500026702880859, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 167.166668891906738, 428.50002908706665, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 454.000012040138245, 636.500030159950256, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.000012040138245, 569.500030159950256, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 532.000012040138245, 603.500030159950256, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 454.000012040138245, 540.500030159950256, 36.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 522.000012040138245, 673.500030159950256, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.000012040138245, 603.500030159950256, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.666683554649353, 464.500030159950256, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.666683554649353, 495.500030159950256, 68.0, 22.0 ],
									"text" : "zl group 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 616.666683554649353, 428.50002908706665, 43.0, 22.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.00001049041748, 227.16668975353241, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 359.333342552185059, 197.83335554599762, 63.166666666666742, 22.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.000012040138245, 771.500030159950256, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.000012040138245, 701.500030159950256, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.000012040138245, 735.500030159950256, 51.0, 22.0 ],
									"text" : "zl.splice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-664",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 402.00001049041748, 252.50002384185791, 71.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.000012040138245, 495.500030159950256, 125.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 454.000012040138245, 464.500030159950256, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-667",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.000012040138245, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 507.000012040138245, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.000012040138245, 313.833359003067017, 137.0, 22.0 ],
									"text" : "pong 0 16 @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 454.000012040138245, 284.500024795532227, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.000012040138245, 348.500026702880859, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 496.500012040138245, 428.50002908706665, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-925",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-926",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 807.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-927",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.333314014289954, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-928",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.000062014290052, 908.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"midpoints" : [ 344.833341836929321, 787.628209590911865, 485.500012040138245, 787.628209590911865 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 1 ],
									"midpoints" : [ 411.833341836929321, 183.628207802772522, 675.166683554649353, 183.628207802772522 ],
									"order" : 0,
									"source" : [ "obj-620", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 1 ],
									"midpoints" : [ 411.833341836929321, 183.628207802772522, 650.166683554649353, 183.628207802772522 ],
									"order" : 1,
									"source" : [ "obj-620", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"midpoints" : [ 389.500008503596007, 189.628207802772522, 626.166683554649353, 189.628207802772522 ],
									"source" : [ "obj-620", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 1 ],
									"order" : 2,
									"source" : [ "obj-620", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-620", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"midpoints" : [ 290.000006556510925, 153.089740395545959, 82.166667342185974, 153.089740395545959 ],
									"order" : 1,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"midpoints" : [ 279.500006556510925, 153.089740395545959, 59.5, 153.089740395545959 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 1 ],
									"midpoints" : [ 290.000006556510925, 726.089741826057434, 207.500003457069397, 726.089741826057434 ],
									"order" : 0,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-621", 0 ],
									"midpoints" : [ 485.500012040138245, 846.346029758453369, 317.999677062034607, 846.346029758453369, 317.999677062034607, 102.012694954872131, 279.500006556510925, 102.012694954872131 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 1 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"midpoints" : [ 134.166668891906738, 662.141025304794312, 202.166670918464661, 662.141025304794312 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"midpoints" : [ 152.833336114883423, 594.141025185585022, 212.833337903022766, 594.141025185585022 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 1 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-628", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 1 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-632", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 1 ],
									"midpoints" : [ 175.500003457069397, 801.141025304794312, 227.974596381187439, 801.141025304794312, 227.974596381187439, 726.141025304794312, 207.500003457069397, 726.141025304794312 ],
									"order" : 0,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-928", 0 ],
									"order" : 1,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"order" : 1,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 1 ],
									"midpoints" : [ 175.500003457069397, 764.089741826057434, 118.307931303977966, 764.089741826057434, 118.307931303977966, 341.089740395545959, 171.166668891906738, 341.089740395545959 ],
									"order" : 0,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"midpoints" : [ 82.166667342185974, 629.08974027633667, 175.500003457069397, 629.08974027633667 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-636", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"midpoints" : [ 108.166667342185974, 380.089740395545959, 176.666668891906738, 380.089740395545959 ],
									"source" : [ "obj-636", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 2 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 1 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"midpoints" : [ 187.166668891906738, 458.756408452987671, 240.166668891906738, 458.756408452987671 ],
									"order" : 0,
									"source" : [ "obj-644", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"order" : 1,
									"source" : [ "obj-644", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"midpoints" : [ 463.500012040138245, 665.012826085090637, 531.500012040138245, 665.012826085090637 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"midpoints" : [ 480.500012040138245, 597.012825965881348, 541.500012040138245, 597.012825965881348 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 1 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"source" : [ "obj-652", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 1 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 1 ],
									"midpoints" : [ 626.166683554649353, 727.961542963981628, 536.500012040138245, 727.961542963981628 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-660", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 1 ],
									"order" : 1,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 1 ],
									"midpoints" : [ 504.500012040138245, 804.012826085090637, 556.435911536216736, 804.012826085090637, 556.435911536216736, 729.012826085090637, 536.500012040138245, 729.012826085090637 ],
									"order" : 0,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"order" : 1,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 1 ],
									"midpoints" : [ 504.500012040138245, 765.294875860214233, 446.769246459007263, 765.294875860214233, 446.769246459007263, 341.628207802772522, 500.500012040138245, 341.628207802772522 ],
									"order" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"midpoints" : [ 411.50001049041748, 630.961541056632996, 504.500012040138245, 630.961541056632996 ],
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"source" : [ "obj-664", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"midpoints" : [ 437.50001049041748, 380.628207802772522, 506.000012040138245, 380.628207802772522 ],
									"source" : [ "obj-664", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 2 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 1 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"midpoints" : [ 516.500012040138245, 456.628209233283997, 569.500012040138245, 456.628209233283997 ],
									"order" : 0,
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"order" : 1,
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"midpoints" : [ 777.5, 420.0, 176.666668891906738, 420.0 ],
									"order" : 1,
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"midpoints" : [ 777.5, 420.0, 506.000012040138245, 420.0 ],
									"order" : 0,
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 1 ],
									"midpoints" : [ 816.5, 534.0, 223.333337903022766, 534.0 ],
									"order" : 1,
									"source" : [ "obj-926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 1 ],
									"midpoints" : [ 816.5, 534.0, 552.000012040138245, 534.0 ],
									"order" : 0,
									"source" : [ "obj-926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-927", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 490.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-on-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 273.0, 717.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 188.0, 717.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 746.0, 189.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 339.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 390.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"items" : [ "normal_pop", ",", "syncopated_pop", ",", "trad_jazz", ",", "fusion_jazz", ",", "classic_funk", ",", "modern_funk", ",", "romantic", ",", "baroque", ",", "progressive_edm", ",", "straight_edm" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 363.0, 125.666668772697449, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 428.0, 446.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"normal_pop" : 						{
							"0" : [ 95, 95, 95, 95 ],
							"1" : [ 30, 50, 60, 40 ],
							"2" : [ 60, 70, 70, 60 ],
							"3" : [ 20, 40, 80, 20 ],
							"4" : [ 80, 90, 80, 70 ],
							"5" : [ 30, 50, 60, 40 ],
							"6" : [ 50, 60, 70, 50 ],
							"7" : [ 20, 40, 80, 20 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 40, 60, 70, 50 ],
							"10" : [ 60, 70, 80, 60 ],
							"11" : [ 20, 40, 80, 20 ],
							"12" : [ 70, 80, 70, 60 ],
							"13" : [ 30, 50, 60, 40 ],
							"14" : [ 50, 60, 70, 50 ],
							"15" : [ 20, 40, 80, 20 ]
						}
,
						"syncopated_pop" : 						{
							"0" : [ 90, 90, 90, 90 ],
							"1" : [ 40, 60, 70, 50 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 30, 50, 85, 30 ],
							"4" : [ 85, 90, 85, 75 ],
							"5" : [ 40, 60, 70, 50 ],
							"6" : [ 60, 70, 80, 60 ],
							"7" : [ 30, 50, 85, 30 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 50, 70, 80, 60 ],
							"10" : [ 70, 80, 85, 70 ],
							"11" : [ 30, 50, 85, 30 ],
							"12" : [ 80, 85, 80, 70 ],
							"13" : [ 40, 60, 70, 50 ],
							"14" : [ 60, 70, 80, 60 ],
							"15" : [ 30, 50, 85, 30 ]
						}
,
						"trad_jazz" : 						{
							"0" : [ 80, 90, 80, 70 ],
							"1" : [ 50, 70, 60, 40 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 40, 60, 85, 30 ],
							"4" : [ 75, 85, 75, 65 ],
							"5" : [ 50, 70, 60, 40 ],
							"6" : [ 60, 70, 80, 60 ],
							"7" : [ 40, 60, 85, 30 ],
							"8" : [ 85, 90, 85, 75 ],
							"9" : [ 50, 70, 60, 40 ],
							"10" : [ 70, 80, 80, 70 ],
							"11" : [ 40, 60, 85, 30 ],
							"12" : [ 75, 85, 75, 65 ],
							"13" : [ 50, 70, 60, 40 ],
							"14" : [ 60, 70, 80, 60 ],
							"15" : [ 40, 60, 85, 30 ]
						}
,
						"fusion_jazz" : 						{
							"0" : [ 85, 95, 85, 75 ],
							"1" : [ 60, 80, 70, 50 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 50, 70, 90, 40 ],
							"4" : [ 80, 90, 80, 70 ],
							"5" : [ 60, 80, 70, 50 ],
							"6" : [ 70, 80, 85, 70 ],
							"7" : [ 50, 70, 90, 40 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 60, 80, 70, 50 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 50, 70, 90, 40 ],
							"12" : [ 80, 90, 80, 70 ],
							"13" : [ 60, 80, 70, 50 ],
							"14" : [ 70, 80, 85, 70 ],
							"15" : [ 50, 70, 90, 40 ]
						}
,
						"classic_funk" : 						{
							"0" : [ 70, 80, 70, 60 ],
							"1" : [ 60, 70, 80, 50 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 50, 70, 90, 40 ],
							"4" : [ 70, 80, 70, 60 ],
							"5" : [ 60, 70, 80, 50 ],
							"6" : [ 80, 90, 85, 75 ],
							"7" : [ 50, 70, 90, 40 ],
							"8" : [ 70, 80, 70, 60 ],
							"9" : [ 60, 70, 80, 50 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 50, 70, 90, 40 ],
							"12" : [ 70, 80, 70, 60 ],
							"13" : [ 60, 70, 80, 50 ],
							"14" : [ 80, 90, 85, 75 ],
							"15" : [ 50, 70, 90, 40 ]
						}
,
						"modern_funk" : 						{
							"0" : [ 80, 90, 80, 70 ],
							"1" : [ 85, 95, 90, 80 ],
							"2" : [ 60, 80, 95, 50 ],
							"3" : [ 80, 90, 80, 70 ],
							"4" : [ 60, 75, 80, 50 ],
							"5" : [ 90, 98, 95, 85 ],
							"6" : [ 60, 80, 95, 50 ],
							"7" : [ 80, 90, 80, 70 ],
							"8" : [ 60, 75, 80, 50 ],
							"9" : [ 85, 95, 90, 80 ],
							"10" : [ 60, 80, 95, 50 ],
							"11" : [ 80, 90, 80, 70 ],
							"12" : [ 60, 75, 80, 50 ],
							"13" : [ 90, 98, 95, 85 ],
							"14" : [ 60, 80, 95, 50 ],
							"15" : [ 50, 70, 90, 40 ]
						}
,
						"romantic" : 						{
							"0" : [ 90, 95, 90, 80 ],
							"1" : [ 50, 70, 80, 60 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 40, 60, 85, 50 ],
							"4" : [ 85, 90, 85, 75 ],
							"5" : [ 50, 70, 80, 60 ],
							"6" : [ 80, 90, 85, 75 ],
							"7" : [ 40, 60, 85, 50 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 50, 70, 80, 60 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 40, 60, 85, 50 ],
							"12" : [ 85, 90, 85, 75 ],
							"13" : [ 50, 70, 80, 60 ],
							"14" : [ 80, 90, 85, 75 ],
							"15" : [ 40, 60, 85, 50 ]
						}
,
						"baroque" : 						{
							"0" : [ 85, 90, 85, 75 ],
							"1" : [ 40, 60, 70, 50 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 30, 50, 80, 40 ],
							"4" : [ 80, 85, 80, 70 ],
							"5" : [ 40, 60, 70, 50 ],
							"6" : [ 70, 80, 80, 70 ],
							"7" : [ 30, 50, 80, 40 ],
							"8" : [ 85, 90, 85, 75 ],
							"9" : [ 40, 60, 70, 50 ],
							"10" : [ 70, 80, 80, 70 ],
							"11" : [ 30, 50, 80, 40 ],
							"12" : [ 80, 85, 80, 70 ],
							"13" : [ 40, 60, 70, 50 ],
							"14" : [ 70, 80, 80, 70 ],
							"15" : [ 30, 50, 80, 40 ]
						}
,
						"progressive_edm" : 						{
							"0" : [ 90, 95, 90, 80 ],
							"1" : [ 30, 50, 70, 40 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 20, 40, 85, 30 ],
							"4" : [ 90, 95, 90, 80 ],
							"5" : [ 30, 50, 70, 40 ],
							"6" : [ 80, 90, 85, 75 ],
							"7" : [ 20, 40, 85, 30 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 30, 50, 70, 40 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 20, 40, 85, 30 ],
							"12" : [ 90, 95, 90, 80 ],
							"13" : [ 30, 50, 70, 40 ],
							"14" : [ 80, 90, 85, 75 ],
							"15" : [ 20, 40, 85, 30 ]
						}
,
						"straight_edm" : 						{
							"0" : [ 95, 95, 95, 95 ],
							"1" : [ 20, 40, 60, 30 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 10, 30, 80, 20 ],
							"4" : [ 90, 95, 90, 80 ],
							"5" : [ 20, 40, 60, 30 ],
							"6" : [ 70, 80, 80, 70 ],
							"7" : [ 10, 30, 80, 20 ],
							"8" : [ 95, 95, 95, 95 ],
							"9" : [ 20, 40, 60, 30 ],
							"10" : [ 70, 80, 80, 70 ],
							"11" : [ 10, 30, 80, 20 ],
							"12" : [ 90, 95, 90, 80 ],
							"13" : [ 20, 40, 60, 30 ],
							"14" : [ 70, 80, 80, 70 ],
							"15" : [ 10, 30, 80, 20 ]
						}

					}
,
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 395.0, 418.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict probs note_probs.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 339.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 130.0, 339.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 130.0, 447.0, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 188.0, 671.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 273.0, 671.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3140.0, 1298.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3287.0, 1372.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 3287.0, 1334.0, 146.0, 22.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3562.0, 1402.0, 32.0, 22.0 ],
					"text" : "/ 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3562.0, 1372.0, 55.0, 22.0 ],
					"text" : "drunk 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3619.0, 1372.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3428.0, 1659.0, 30.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3383.0, 1719.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3383.0, 1752.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3368.0, 1688.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3368.0, 1659.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 84.0, 699.0, 697.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 601.5625, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-860",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.3125, 851.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-859",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1129.6875, 378.125, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-856",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 895.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-855",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.3125, 284.0, 137.0, 22.0 ],
									"text" : "pong 0 16 @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-849",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.3125, 217.1875, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-848",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 142.1875, 187.5, 48.000001430511475, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-847",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 720.3125, 100.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-846",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.25, 142.1875, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-845",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1039.0625, 196.875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-842",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 181.3125, 659.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-841",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.3125, 631.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-840",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 181.3125, 568.0, 61.333335161209106, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-839",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 440.0, 762.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-838",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 303.8125, 762.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-837",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 381.3125, 804.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-836",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.3125, 804.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 440.0, 731.0, 29.5, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 450.3125, 690.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.8125, 731.0, 29.5, 22.0 ],
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-822",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 392.3125, 662.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack value: prob:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-821",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.3125, 662.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack value: prob:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.3125, 598.0, 52.000001549720764, 22.0 ],
									"text" : "zl mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-817",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.3125, 631.0, 291.000008106231689, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack 1: 2:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.5625, 482.8125, 78.0, 22.0 ],
									"text" : "get next_rest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.3125, 482.8125, 67.0, 22.0 ],
									"text" : "get next_hi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0625, 482.8125, 77.0, 22.0 ],
									"text" : "get next_mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.25, 482.8125, 67.0, 22.0 ],
									"text" : "get next_lo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-809",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.3125, 255.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-794",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 456.25, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 314.0625, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 170.3125, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-799",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 601.5625, 378.125, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-801",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 517.1875, 378.125, 79.562507271766663, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.25, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-803",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 374.812503635883331, 378.125, 79.624996364116669, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-804",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0625, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-805",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 231.25, 378.125, 79.916667222976685, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-806",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 231.25, 332.8125, 448.750007331371307, 22.0 ],
									"text" : "route high_velocity::range mid_velocity::range lo_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-807",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.3125, 332.8125, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.3125, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-791",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1184.375, 378.125, 51.0, 22.0 ],
									"text" : "zl mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 170.3125, 540.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 981.25, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.25, 478.125, 85.0, 22.0 ],
									"text" : "get lo_velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 835.9375, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.9375, 478.125, 95.0, 22.0 ],
									"text" : "get mid_velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 694.104159951210022, 451.5625, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.104159951210022, 477.5625, 98.0, 22.0 ],
									"text" : "get high_velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1041.187504887580872, 378.125, 80.500005483627319, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.25, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 896.875, 378.125, 80.500005483627319, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.9375, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 754.6875, 378.125, 79.916667222976685, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 754.6875, 332.8125, 448.750007331371307, 22.0 ],
									"text" : "route high_velocity::range mid_velocity::range lo_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.75, 332.8125, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.104159951210022, 410.9375, 140.500007271766663, 36.0 ],
									"text" : "if $f1 > $f2 && $f1 <= $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.375, 237.5, 122.0, 22.0 ],
									"text" : "get lo_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.5625, 237.5, 132.0, 22.0 ],
									"text" : "get mid_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-736",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0625, 237.5, 135.0, 22.0 ],
									"text" : "get high_velocity::range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1039.0625, 282.8125, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict length note_lengths.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-938",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.3125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-939",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 924.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"midpoints" : [ 1084.0625, 319.499940395355225, 764.1875, 319.499940395355225 ],
									"order" : 0,
									"source" : [ "obj-727", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 0 ],
									"midpoints" : [ 1084.0625, 319.499940395355225, 240.75, 319.499940395355225 ],
									"order" : 1,
									"source" : [ "obj-727", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 1186.0625, 268.499940395355225, 1048.5625, 268.499940395355225 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 1318.875, 268.499940395355225, 1048.5625, 268.499940395355225 ],
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 2 ],
									"source" : [ "obj-757", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 1 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 2 ],
									"source" : [ "obj-759", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 1 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 2 ],
									"source" : [ "obj-761", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"source" : [ "obj-762", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-762", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 0 ],
									"source" : [ "obj-762", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"midpoints" : [ 703.25, 363.833280682563782, 990.75, 363.833280682563782 ],
									"order" : 1,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"midpoints" : [ 703.25, 363.833280682563782, 845.4375, 363.833280682563782 ],
									"order" : 2,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"order" : 3,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-859", 0 ],
									"midpoints" : [ 703.25, 364.166606783866882, 1139.1875, 364.166606783866882 ],
									"order" : 0,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 703.604159951210022, 511.499940395355225, 1248.812455415725708, 511.499940395355225, 1248.812455415725708, 269.499941945075989, 1048.5625, 269.499941945075989 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 845.4375, 511.499940395355225, 1249.041622042655945, 511.499940395355225, 1249.041622042655945, 269.499941945075989, 1048.5625, 269.499941945075989 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 990.75, 511.499940395355225, 1249.041622042655945, 511.499940395355225, 1249.041622042655945, 269.499941945075989, 1048.5625, 269.499941945075989 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-840", 0 ],
									"source" : [ "obj-790", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 1225.875, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-791", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-810", 0 ],
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-811", 0 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 2 ],
									"source" : [ "obj-801", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 1 ],
									"source" : [ "obj-801", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 0 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 2 ],
									"source" : [ "obj-803", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 1 ],
									"source" : [ "obj-803", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-796", 0 ],
									"source" : [ "obj-804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 2 ],
									"source" : [ "obj-805", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 1 ],
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-801", 0 ],
									"source" : [ "obj-806", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 0 ],
									"source" : [ "obj-806", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-805", 0 ],
									"source" : [ "obj-806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-799", 0 ],
									"midpoints" : [ 179.8125, 364.499945044517517, 611.0625, 364.499945044517517 ],
									"order" : 0,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 0 ],
									"midpoints" : [ 179.8125, 363.833280682563782, 465.75, 363.833280682563782 ],
									"order" : 1,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 0 ],
									"midpoints" : [ 179.8125, 363.833280682563782, 323.5625, 363.833280682563782 ],
									"order" : 2,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 0 ],
									"order" : 3,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 465.75, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 323.5625, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"midpoints" : [ 611.0625, 526.499940395355225, 179.8125, 526.499940395355225 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-821", 0 ],
									"source" : [ "obj-817", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-822", 0 ],
									"source" : [ "obj-817", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 0 ],
									"source" : [ "obj-820", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 1 ],
									"source" : [ "obj-821", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 1 ],
									"source" : [ "obj-821", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"source" : [ "obj-822", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-837", 1 ],
									"source" : [ "obj-822", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-838", 0 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 1 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-839", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 0 ],
									"source" : [ "obj-836", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 0 ],
									"midpoints" : [ 390.8125, 833.979106903076172, 254.8125, 833.979106903076172 ],
									"source" : [ "obj-837", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 0 ],
									"midpoints" : [ 313.3125, 791.979107260704041, 254.8125, 791.979107260704041 ],
									"source" : [ "obj-838", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-837", 0 ],
									"midpoints" : [ 449.5, 792.979107022285461, 390.8125, 792.979107022285461 ],
									"source" : [ "obj-839", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-820", 0 ],
									"source" : [ "obj-840", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-841", 0 ],
									"source" : [ "obj-840", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-842", 0 ],
									"source" : [ "obj-841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"midpoints" : [ 190.8125, 716.312440395355225, 313.3125, 716.312440395355225 ],
									"order" : 1,
									"source" : [ "obj-842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"midpoints" : [ 190.8125, 716.312440395355225, 449.5, 716.312440395355225 ],
									"order" : 0,
									"source" : [ "obj-842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"order" : 2,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-751", 0 ],
									"midpoints" : [ 1048.5625, 223.499940395355225, 1186.0625, 223.499940395355225 ],
									"order" : 1,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"midpoints" : [ 1048.5625, 223.499940395355225, 1318.875, 223.499940395355225 ],
									"order" : 0,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-848", 1 ],
									"midpoints" : [ 90.75, 175.166606903076172, 180.687501430511475, 175.166606903076172 ],
									"order" : 0,
									"source" : [ "obj-846", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-856", 1 ],
									"order" : 1,
									"source" : [ "obj-846", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 1 ],
									"order" : 0,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 1 ],
									"midpoints" : [ 740.3125, 310.499940156936646, 216.8125, 310.499940156936646 ],
									"order" : 1,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-846", 0 ],
									"midpoints" : [ 740.3125, 133.499940395355225, 90.75, 133.499940395355225 ],
									"order" : 2,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-848", 0 ],
									"midpoints" : [ 729.8125, 157.499940752983093, 151.6875, 157.499940752983093 ],
									"source" : [ "obj-847", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-849", 0 ],
									"source" : [ "obj-848", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 0 ],
									"midpoints" : [ 179.8125, 248.166607618331909, 703.25, 248.166607618331909 ],
									"order" : 0,
									"source" : [ "obj-849", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"order" : 1,
									"source" : [ "obj-849", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 0 ],
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-939", 0 ],
									"source" : [ "obj-856", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 1 ],
									"midpoints" : [ 1139.1875, 847.499940395355225, 265.3125, 847.499940395355225 ],
									"source" : [ "obj-859", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-856", 0 ],
									"midpoints" : [ 254.8125, 886.312440633773804, 58.5, 886.312440633773804 ],
									"source" : [ "obj-860", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-847", 0 ],
									"source" : [ "obj-938", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3405.0, 1614.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-lengths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-590",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.666669487953186, 341.333340525627136, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 144.666669487953186, 366.666674613952637, 49.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-592",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.333337664604187, 578.666680932044983, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.333337068557739, 509.333345532417297, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.666669487953186, 540.000013113021851, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.666672229766846, 430.66667652130127, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.333337068557739, 394.666675448417664, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.666672229766846, 466.666677594184875, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.333337068557739, 466.666677594184875, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.333333969116211, 228.000003814697266, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.000001072883606, 618.666682124137878, 58.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 71.333333969116211, 301.333339333534241, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.333333969116211, 200.000002980232239, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.333333969116211, 272.000005125999451, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-606",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.333333969116211, 134.666667699813843, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-607",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 174.666668891906738, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-608",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 274.000006675720215, 313.333339691162109, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll vel_ranges"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-934",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000081326194959, 40.000018454002429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-935",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.000081326194959, 40.000018454002429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-936",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.000081326194959, 700.66664445400238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-591", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"midpoints" : [ 204.833337664604187, 607.256484031677246, 95.500001072883606, 607.256484031677246 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 1 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"midpoints" : [ 154.166669487953186, 570.256484031677246, 204.833337664604187, 570.256484031677246 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"midpoints" : [ 184.833337068557739, 423.256484031677246, 246.166672229766846, 423.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"order" : 1,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"midpoints" : [ 246.166672229766846, 499.256484031677246, 195.333337068557739, 499.256484031677246 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 1 ],
									"midpoints" : [ 184.833337068557739, 502.256484031677246, 215.333337664604187, 502.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"order" : 1,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 1 ],
									"midpoints" : [ 91.333333969116211, 261.256484031677246, 164.666669487953186, 261.256484031677246 ],
									"source" : [ "obj-600", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-936", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"midpoints" : [ 80.833333969116211, 328.256484031677246, 154.166669487953186, 328.256484031677246 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-602", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 1 ],
									"midpoints" : [ 80.5, 127.256484031677246, 117.833333969116211, 127.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-604", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"order" : 1,
									"source" : [ "obj-604", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 1 ],
									"midpoints" : [ 80.833333969116211, 166.256484031677246, 134.500001072883606, 166.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 1 ],
									"order" : 1,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"source" : [ "obj-607", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 1 ],
									"order" : 0,
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 1 ],
									"midpoints" : [ 283.500006675720215, 458.256484031677246, 221.833337068557739, 458.256484031677246 ],
									"order" : 1,
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"source" : [ "obj-934", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-608", 0 ],
									"source" : [ "obj-935", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3319.0, 1570.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-911",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 108.0, 631.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-912",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 898.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-913",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 603.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-914",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 866.0, 29.5, 22.0 ],
									"text" : "i 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-915",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 731.0, 60.33333420753479, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-916",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 700.0, 32.0, 22.0 ],
									"text" : "< 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-917",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 675.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-918",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 830.0, 32.0, 22.0 ],
									"text" : "+ 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-919",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 798.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-920",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 763.0, 49.0, 22.0 ],
									"text" : "drunk 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-609",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.479166388511658, 212.000003337860107, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 77.145832419395447, 100.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-611",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.81250524520874, 238.666670799255371, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.479166388511658, 238.666670799255371, 73.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 98.479166388511658, 265.333338260650635, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.0, 939.0, 67.1875, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.479166388511658, 152.000001549720764, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 77.145832419395447, 186.666669249534607, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.145837068557739, 430.66667652130127, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-618",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.0, 578.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.479166388511658, 330.666673541069031, 32.0, 22.0 ],
									"text" : "< 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 98.479166388511658, 393.3333420753479, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 162.479168295860291, 430.66667652130127, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.479166388511658, 362.666674494743347, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.479166388511658, 301.333339333534241, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.8125, 530.666679501533508, 129.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-679",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.479168295860291, 466.666677594184875, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.479169964790344, 501.333345293998718, 49.0, 22.0 ],
									"text" : "drunk 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-930",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.145904208847242, 40.000018454002429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-931",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-932",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.062408208847046, 1010.10414445400238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"midpoints" : [ 97.145832419395447, 137.256484031677246, 293.31250524520874, 137.256484031677246 ],
									"source" : [ "obj-610", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 1 ],
									"midpoints" : [ 107.645832419395447, 137.256484031677246, 161.979166388511658, 137.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-610", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"order" : 1,
									"source" : [ "obj-610", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"midpoints" : [ 122.979166388511658, 295.256484031677246, 293.5, 295.256484031677246 ],
									"source" : [ "obj-613", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-932", 0 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 1 ],
									"midpoints" : [ 107.979166388511658, 179.256484031677246, 341.6875, 179.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"order" : 1,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"source" : [ "obj-616", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 1 ],
									"order" : 1,
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 1 ],
									"order" : 0,
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-913", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"midpoints" : [ 107.979166388511658, 423.256484031677246, 171.979168295860291, 423.256484031677246 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"source" : [ "obj-674", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"midpoints" : [ 184.479168295860291, 459.256484031677246, 227.979169964790344, 459.256484031677246 ],
									"source" : [ "obj-675", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 1 ],
									"order" : 1,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"midpoints" : [ 171.979168295860291, 494.256484031677246, 227.979169964790344, 494.256484031677246 ],
									"order" : 0,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 2 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-912", 1 ],
									"midpoints" : [ 128.0, 891.874963879585266, 70.0, 891.874963879585266 ],
									"source" : [ "obj-911", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-917", 0 ],
									"midpoints" : [ 117.5, 665.874963879585266, 59.5, 665.874963879585266 ],
									"source" : [ "obj-911", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"midpoints" : [ 59.5, 928.249963879585266, 293.5, 928.249963879585266 ],
									"source" : [ "obj-912", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-911", 0 ],
									"source" : [ "obj-913", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-912", 0 ],
									"source" : [ "obj-914", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-914", 0 ],
									"source" : [ "obj-915", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-920", 0 ],
									"source" : [ "obj-915", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-915", 0 ],
									"source" : [ "obj-916", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-916", 0 ],
									"source" : [ "obj-917", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-914", 0 ],
									"source" : [ "obj-918", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-918", 0 ],
									"source" : [ "obj-919", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-919", 0 ],
									"source" : [ "obj-920", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"source" : [ "obj-930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"midpoints" : [ 385.5, 417.0, 242.645837068557739, 417.0 ],
									"order" : 0,
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 1 ],
									"midpoints" : [ 385.5, 564.0, 154.5, 564.0 ],
									"order" : 1,
									"source" : [ "obj-931", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3232.0, 1570.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1100.0, 705.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.166668891906738, 389.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.500012040138245, 389.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 335.333341836929321, 144.500020623207092, 86.0, 22.0 ],
									"text" : "t b b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 270.000006556510925, 115.166686415672302, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 476.000012040138245, 809.500030159950256, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.666667342185974, 167.166687965393066, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.666668891906738, 635.166701912879944, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 215.333337903022766, 539.166699051856995, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.333336114883423, 567.166699886322021, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.333337903022766, 601.833367586135864, 31.0, 22.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 124.666668891906738, 539.166699051856995, 36.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.666670918464661, 671.16670298576355, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666668891906738, 601.833367586135864, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.666667342185974, 225.833356380462646, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 197.83335554599762, 43.0, 22.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.000003457069397, 767.166705846786499, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000003457069397, 700.50003719329834, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000003457069397, 733.833371520042419, 51.0, 22.0 ],
									"text" : "zl.splice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 72.666667342185974, 252.50002384185791, 71.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666668891906738, 495.500030159950256, 125.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.666668891906738, 464.500030159950256, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.666668891906738, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.666668891906738, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666668891906738, 313.833359003067017, 137.0, 22.0 ],
									"text" : "pong 0 16 @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.666668891906738, 284.500024795532227, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.666668891906738, 348.500026702880859, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 167.166668891906738, 428.50002908706665, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 454.000012040138245, 636.500030159950256, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 544.000012040138245, 540.500030159950256, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.000012040138245, 569.500030159950256, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 532.000012040138245, 603.500030159950256, 31.0, 22.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 454.000012040138245, 540.500030159950256, 36.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 522.000012040138245, 673.500030159950256, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.000012040138245, 603.500030159950256, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.666683554649353, 464.500030159950256, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.666683554649353, 495.500030159950256, 68.0, 22.0 ],
									"text" : "zl group 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 616.666683554649353, 428.50002908706665, 43.0, 22.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.00001049041748, 227.16668975353241, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 359.333342552185059, 197.83335554599762, 63.166666666666742, 22.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.000012040138245, 771.500030159950256, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.000012040138245, 701.500030159950256, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.000012040138245, 735.500030159950256, 51.0, 22.0 ],
									"text" : "zl.splice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-664",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 402.00001049041748, 252.50002384185791, 71.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.000012040138245, 495.500030159950256, 125.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 454.000012040138245, 464.500030159950256, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-667",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.000012040138245, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 507.000012040138245, 464.500030159950256, 51.0, 22.0 ],
									"text" : "zl mth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.000012040138245, 313.833359003067017, 137.0, 22.0 ],
									"text" : "pong 0 16 @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 454.000012040138245, 284.500024795532227, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.000012040138245, 348.500026702880859, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 496.500012040138245, 428.50002908706665, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-925",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-926",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 807.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-927",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.333314014289954, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-928",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.000062014290052, 908.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"midpoints" : [ 344.833341836929321, 787.628209590911865, 485.500012040138245, 787.628209590911865 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 1 ],
									"midpoints" : [ 411.833341836929321, 183.628207802772522, 675.166683554649353, 183.628207802772522 ],
									"order" : 0,
									"source" : [ "obj-620", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 1 ],
									"midpoints" : [ 411.833341836929321, 183.628207802772522, 650.166683554649353, 183.628207802772522 ],
									"order" : 1,
									"source" : [ "obj-620", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"midpoints" : [ 389.500008503596007, 189.628207802772522, 626.166683554649353, 189.628207802772522 ],
									"source" : [ "obj-620", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 1 ],
									"order" : 2,
									"source" : [ "obj-620", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-620", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"midpoints" : [ 290.000006556510925, 153.089740395545959, 82.166667342185974, 153.089740395545959 ],
									"order" : 1,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"midpoints" : [ 279.500006556510925, 153.089740395545959, 59.5, 153.089740395545959 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 1 ],
									"midpoints" : [ 290.000006556510925, 726.089741826057434, 207.500003457069397, 726.089741826057434 ],
									"order" : 0,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-621", 0 ],
									"midpoints" : [ 485.500012040138245, 846.346029758453369, 317.999677062034607, 846.346029758453369, 317.999677062034607, 102.012694954872131, 279.500006556510925, 102.012694954872131 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 1 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"midpoints" : [ 134.166668891906738, 662.141025304794312, 202.166670918464661, 662.141025304794312 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 1 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"midpoints" : [ 152.833336114883423, 594.141025185585022, 212.833337903022766, 594.141025185585022 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 1 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-628", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 1 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-632", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 1 ],
									"midpoints" : [ 175.500003457069397, 801.141025304794312, 227.974596381187439, 801.141025304794312, 227.974596381187439, 726.141025304794312, 207.500003457069397, 726.141025304794312 ],
									"order" : 0,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-928", 0 ],
									"order" : 1,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"order" : 1,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 1 ],
									"midpoints" : [ 175.500003457069397, 764.089741826057434, 118.307931303977966, 764.089741826057434, 118.307931303977966, 341.089740395545959, 171.166668891906738, 341.089740395545959 ],
									"order" : 0,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"midpoints" : [ 82.166667342185974, 629.08974027633667, 175.500003457069397, 629.08974027633667 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-636", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"midpoints" : [ 108.166667342185974, 380.089740395545959, 176.666668891906738, 380.089740395545959 ],
									"source" : [ "obj-636", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 2 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 1 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"midpoints" : [ 187.166668891906738, 458.756408452987671, 240.166668891906738, 458.756408452987671 ],
									"order" : 0,
									"source" : [ "obj-644", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"order" : 1,
									"source" : [ "obj-644", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"midpoints" : [ 463.500012040138245, 665.012826085090637, 531.500012040138245, 665.012826085090637 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 1 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"midpoints" : [ 480.500012040138245, 597.012825965881348, 541.500012040138245, 597.012825965881348 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 1 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"source" : [ "obj-652", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 1 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 1 ],
									"midpoints" : [ 626.166683554649353, 727.961542963981628, 536.500012040138245, 727.961542963981628 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-660", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 1 ],
									"order" : 1,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 1 ],
									"midpoints" : [ 504.500012040138245, 804.012826085090637, 556.435911536216736, 804.012826085090637, 556.435911536216736, 729.012826085090637, 536.500012040138245, 729.012826085090637 ],
									"order" : 0,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"order" : 1,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 1 ],
									"midpoints" : [ 504.500012040138245, 765.294875860214233, 446.769246459007263, 765.294875860214233, 446.769246459007263, 341.628207802772522, 500.500012040138245, 341.628207802772522 ],
									"order" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"midpoints" : [ 411.50001049041748, 630.961541056632996, 504.500012040138245, 630.961541056632996 ],
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"source" : [ "obj-664", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"midpoints" : [ 437.50001049041748, 380.628207802772522, 506.000012040138245, 380.628207802772522 ],
									"source" : [ "obj-664", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 2 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 1 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"midpoints" : [ 516.500012040138245, 456.628209233283997, 569.500012040138245, 456.628209233283997 ],
									"order" : 0,
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"order" : 1,
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"midpoints" : [ 777.5, 420.0, 176.666668891906738, 420.0 ],
									"order" : 1,
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"midpoints" : [ 777.5, 420.0, 506.000012040138245, 420.0 ],
									"order" : 0,
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"midpoints" : [ 816.5, 534.0, 224.833337903022766, 534.0 ],
									"order" : 1,
									"source" : [ "obj-926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"midpoints" : [ 816.5, 534.0, 553.500012040138245, 534.0 ],
									"order" : 0,
									"source" : [ "obj-926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-927", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3319.0, 1533.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-on-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1474.0, 1090.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1416.0, 1358.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1474.0, 1062.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1416.0, 1325.0, 29.5, 22.0 ],
					"text" : "i 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1416.0, 1190.0, 60.33333420753479, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1416.0, 1160.0, 32.0, 22.0 ],
					"text" : "< 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.0, 1134.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1436.0, 1289.0, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1436.0, 1258.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1436.0, 1222.0, 49.0, 22.0 ],
					"text" : "drunk 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3282.0, 1752.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3196.0, 1752.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3211.0, 1781.0, 191.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3572.0, 2055.0, 172.0, 22.0 ],
					"text" : "poly~ simple_poly 32 @steal 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3351.0, 1372.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3405.0, 1424.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"items" : [ "normal_pop", ",", "syncopated_pop", ",", "trad_jazz", ",", "fusion_jazz", ",", "classic_funk", ",", "modern_funk", ",", "romantic", ",", "baroque", ",", "progressive_edm", ",", "straight_edm" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3351.0, 1396.0, 125.666668772697449, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3437.0, 1483.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"normal_pop" : 						{
							"0" : [ 95, 95, 95, 95 ],
							"1" : [ 30, 50, 60, 40 ],
							"2" : [ 60, 70, 70, 60 ],
							"3" : [ 20, 40, 80, 20 ],
							"4" : [ 80, 90, 80, 70 ],
							"5" : [ 30, 50, 60, 40 ],
							"6" : [ 50, 60, 70, 50 ],
							"7" : [ 20, 40, 80, 20 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 40, 60, 70, 50 ],
							"10" : [ 60, 70, 80, 60 ],
							"11" : [ 20, 40, 80, 20 ],
							"12" : [ 70, 80, 70, 60 ],
							"13" : [ 30, 50, 60, 40 ],
							"14" : [ 50, 60, 70, 50 ],
							"15" : [ 20, 40, 80, 20 ]
						}
,
						"syncopated_pop" : 						{
							"0" : [ 90, 90, 90, 90 ],
							"1" : [ 40, 60, 70, 50 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 30, 50, 85, 30 ],
							"4" : [ 85, 90, 85, 75 ],
							"5" : [ 40, 60, 70, 50 ],
							"6" : [ 60, 70, 80, 60 ],
							"7" : [ 30, 50, 85, 30 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 50, 70, 80, 60 ],
							"10" : [ 70, 80, 85, 70 ],
							"11" : [ 30, 50, 85, 30 ],
							"12" : [ 80, 85, 80, 70 ],
							"13" : [ 40, 60, 70, 50 ],
							"14" : [ 60, 70, 80, 60 ],
							"15" : [ 30, 50, 85, 30 ]
						}
,
						"trad_jazz" : 						{
							"0" : [ 80, 90, 80, 70 ],
							"1" : [ 50, 70, 60, 40 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 40, 60, 85, 30 ],
							"4" : [ 75, 85, 75, 65 ],
							"5" : [ 50, 70, 60, 40 ],
							"6" : [ 60, 70, 80, 60 ],
							"7" : [ 40, 60, 85, 30 ],
							"8" : [ 85, 90, 85, 75 ],
							"9" : [ 50, 70, 60, 40 ],
							"10" : [ 70, 80, 80, 70 ],
							"11" : [ 40, 60, 85, 30 ],
							"12" : [ 75, 85, 75, 65 ],
							"13" : [ 50, 70, 60, 40 ],
							"14" : [ 60, 70, 80, 60 ],
							"15" : [ 40, 60, 85, 30 ]
						}
,
						"fusion_jazz" : 						{
							"0" : [ 85, 95, 85, 75 ],
							"1" : [ 60, 80, 70, 50 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 50, 70, 90, 40 ],
							"4" : [ 80, 90, 80, 70 ],
							"5" : [ 60, 80, 70, 50 ],
							"6" : [ 70, 80, 85, 70 ],
							"7" : [ 50, 70, 90, 40 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 60, 80, 70, 50 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 50, 70, 90, 40 ],
							"12" : [ 80, 90, 80, 70 ],
							"13" : [ 60, 80, 70, 50 ],
							"14" : [ 70, 80, 85, 70 ],
							"15" : [ 50, 70, 90, 40 ]
						}
,
						"classic_funk" : 						{
							"0" : [ 70, 80, 70, 60 ],
							"1" : [ 60, 70, 80, 50 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 50, 70, 90, 40 ],
							"4" : [ 70, 80, 70, 60 ],
							"5" : [ 60, 70, 80, 50 ],
							"6" : [ 80, 90, 85, 75 ],
							"7" : [ 50, 70, 90, 40 ],
							"8" : [ 70, 80, 70, 60 ],
							"9" : [ 60, 70, 80, 50 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 50, 70, 90, 40 ],
							"12" : [ 70, 80, 70, 60 ],
							"13" : [ 60, 70, 80, 50 ],
							"14" : [ 80, 90, 85, 75 ],
							"15" : [ 50, 70, 90, 40 ]
						}
,
						"modern_funk" : 						{
							"0" : [ 80, 90, 80, 70 ],
							"1" : [ 85, 95, 90, 80 ],
							"2" : [ 60, 80, 95, 50 ],
							"3" : [ 80, 90, 80, 70 ],
							"4" : [ 60, 75, 80, 50 ],
							"5" : [ 90, 98, 95, 85 ],
							"6" : [ 60, 80, 95, 50 ],
							"7" : [ 80, 90, 80, 70 ],
							"8" : [ 60, 75, 80, 50 ],
							"9" : [ 85, 95, 90, 80 ],
							"10" : [ 60, 80, 95, 50 ],
							"11" : [ 80, 90, 80, 70 ],
							"12" : [ 60, 75, 80, 50 ],
							"13" : [ 90, 98, 95, 85 ],
							"14" : [ 60, 80, 95, 50 ],
							"15" : [ 50, 70, 90, 40 ]
						}
,
						"romantic" : 						{
							"0" : [ 90, 95, 90, 80 ],
							"1" : [ 50, 70, 80, 60 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 40, 60, 85, 50 ],
							"4" : [ 85, 90, 85, 75 ],
							"5" : [ 50, 70, 80, 60 ],
							"6" : [ 80, 90, 85, 75 ],
							"7" : [ 40, 60, 85, 50 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 50, 70, 80, 60 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 40, 60, 85, 50 ],
							"12" : [ 85, 90, 85, 75 ],
							"13" : [ 50, 70, 80, 60 ],
							"14" : [ 80, 90, 85, 75 ],
							"15" : [ 40, 60, 85, 50 ]
						}
,
						"baroque" : 						{
							"0" : [ 85, 90, 85, 75 ],
							"1" : [ 40, 60, 70, 50 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 30, 50, 80, 40 ],
							"4" : [ 80, 85, 80, 70 ],
							"5" : [ 40, 60, 70, 50 ],
							"6" : [ 70, 80, 80, 70 ],
							"7" : [ 30, 50, 80, 40 ],
							"8" : [ 85, 90, 85, 75 ],
							"9" : [ 40, 60, 70, 50 ],
							"10" : [ 70, 80, 80, 70 ],
							"11" : [ 30, 50, 80, 40 ],
							"12" : [ 80, 85, 80, 70 ],
							"13" : [ 40, 60, 70, 50 ],
							"14" : [ 70, 80, 80, 70 ],
							"15" : [ 30, 50, 80, 40 ]
						}
,
						"progressive_edm" : 						{
							"0" : [ 90, 95, 90, 80 ],
							"1" : [ 30, 50, 70, 40 ],
							"2" : [ 80, 90, 85, 75 ],
							"3" : [ 20, 40, 85, 30 ],
							"4" : [ 90, 95, 90, 80 ],
							"5" : [ 30, 50, 70, 40 ],
							"6" : [ 80, 90, 85, 75 ],
							"7" : [ 20, 40, 85, 30 ],
							"8" : [ 90, 95, 90, 80 ],
							"9" : [ 30, 50, 70, 40 ],
							"10" : [ 80, 90, 85, 75 ],
							"11" : [ 20, 40, 85, 30 ],
							"12" : [ 90, 95, 90, 80 ],
							"13" : [ 30, 50, 70, 40 ],
							"14" : [ 80, 90, 85, 75 ],
							"15" : [ 20, 40, 85, 30 ]
						}
,
						"straight_edm" : 						{
							"0" : [ 95, 95, 95, 95 ],
							"1" : [ 20, 40, 60, 30 ],
							"2" : [ 70, 80, 80, 70 ],
							"3" : [ 10, 30, 80, 20 ],
							"4" : [ 90, 95, 90, 80 ],
							"5" : [ 20, 40, 60, 30 ],
							"6" : [ 70, 80, 80, 70 ],
							"7" : [ 10, 30, 80, 20 ],
							"8" : [ 95, 95, 95, 95 ],
							"9" : [ 20, 40, 60, 30 ],
							"10" : [ 70, 80, 80, 70 ],
							"11" : [ 10, 30, 80, 20 ],
							"12" : [ 90, 95, 90, 80 ],
							"13" : [ 20, 40, 60, 30 ],
							"14" : [ 70, 80, 80, 70 ],
							"15" : [ 10, 30, 80, 20 ]
						}

					}
,
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 3405.0, 1454.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict probs note_probs.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3697.0, 673.0, 77.0, 20.0 ],
					"text" : "note density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3319.0, 1372.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-534",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.0, 1334.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3140.0, 1372.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3140.0, 1334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3140.0, 1424.0, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3625.0, 2191.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3196.0, 1718.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3282.0, 1718.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2078.0, 1866.0, 272.0, 22.0 ],
					"text" : "101 0 0 0 0 0 77 52 112 56 91 0 99 57 0 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1218.0, 808.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1218.0, 833.0, 49.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1268.0, 1045.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1248.0, 976.0, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.0, 1006.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1310.0, 897.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1248.0, 861.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1310.0, 933.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1248.0, 933.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 357.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1144.0, 694.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1159.0, 1085.0, 58.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1144.0, 768.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1144.0, 666.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1123.0, 566.0, 40.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1144.0, 738.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1144.0, 601.0, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1123.0, 641.0, 40.0, 22.0 ],
					"text" : "Uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1347.0, 780.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll vel_ranges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1464.0, 678.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1443.0, 566.0, 40.0, 22.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 705.0, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1464.0, 705.0, 73.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1464.0, 732.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1650.0, 1407.0, 67.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1464.0, 618.0, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1443.0, 653.0, 40.0, 22.0 ],
					"text" : "Uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.0, 1386.0, 273.0, 22.0 ],
					"text" : "102 0 0 0 0 0 102 100 93 98 100 0 98 96 0 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1599.0, 897.0, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1474.0, 1033.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.0, 357.0, 119.0, 22.0 ],
					"text" : "93 95 96 98 100 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 2056.0, 513.0, 86.0, 22.0 ],
					"text" : "t b b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1991.0, 484.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2199.0, 1132.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1794.0, 536.0, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1846.0, 957.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1935.0, 865.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1864.0, 893.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1924.0, 928.0, 31.0, 22.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1846.0, 865.0, 36.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1914.0, 993.0, 29.5, 22.0 ],
					"text" : "< 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.0, 928.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1794.0, 594.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1771.0, 566.0, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1887.0, 1089.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.0, 1022.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.0, 1056.0, 51.0, 22.0 ],
					"text" : "zl.splice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1794.0, 621.0, 71.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.0, 814.0, 125.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1846.0, 784.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1952.0, 784.0, 51.0, 22.0 ],
					"text" : "zl mth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1900.0, 784.0, 51.0, 22.0 ],
					"text" : "zl mth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.0, 682.0, 137.0, 22.0 ],
					"text" : "pong 0 16 @mode wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1846.0, 653.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1846.0, 716.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1900.0, 749.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2348.0, 358.0, 77.0, 20.0 ],
					"text" : "note density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.0, 350.0, 85.0, 34.0 ],
					"text" : "phrase length (in 16ths)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2175.0, 957.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2266.0, 865.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2192.0, 894.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.0, 357.0, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2254.0, 928.0, 31.0, 22.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2175.0, 865.0, 36.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2243.0, 994.0, 29.5, 22.0 ],
					"text" : "< 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 928.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.0, 357.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2340.0, 782.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2340.0, 816.0, 68.0, 22.0 ],
					"text" : "zl group 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2340.0, 752.0, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2123.0, 596.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2080.0, 566.0, 63.166666666666742, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2216.0, 1092.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2216.0, 1022.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2216.0, 1056.0, 51.0, 22.0 ],
					"text" : "zl.splice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2123.0, 621.0, 71.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 816.0, 125.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2175.0, 785.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2282.0, 785.0, 51.0, 22.0 ],
					"text" : "zl mth 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2230.0, 785.0, 51.0, 22.0 ],
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 682.0, 137.0, 22.0 ],
					"text" : "pong 0 16 @mode wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2175.0, 653.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2175.0, 716.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2230.0, 749.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1464.0, 797.0, 32.0, 22.0 ],
					"text" : "< 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1464.0, 860.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1528.0, 897.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1464.0, 829.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 768.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.0, 997.0, 129.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.0, 933.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1584.0, 968.0, 49.0, 22.0 ],
					"text" : "drunk 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2366.0, 261.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 111.0, 29.5, 22.0 ],
					"text" : "!- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 82.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 10.0, 57.0, 20.0 ],
					"text" : "harmony",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "harmony",
					"id" : "obj-29",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 10.0, 35.0, 20.0 ],
					"text" : "ends",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 10.0, 66.0, 20.0 ],
					"text" : "midi value ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "control",
					"id" : "obj-28",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ends (0 / 1)",
					"id" : "obj-345",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 87.0, 145.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 141.0, 897.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 463.0, 926.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.0, 857.0, 56.5, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 897.0, 94.0, 22.0 ],
					"text" : "list_interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 817.0, 107.0, 22.0 ],
					"text" : "random_list 2 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 926.0, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 203.0, 967.0, 183.0, 22.0 ],
					"text" : "poly~ simple_FM_p 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 857.0, 56.5, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 897.0, 94.0, 22.0 ],
					"text" : "list_interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 817.0, 114.0, 22.0 ],
					"text" : "random_list 10 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.0, 857.0, 56.5, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 897.0, 94.0, 22.0 ],
					"text" : "list_interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 817.0, 114.0, 22.0 ],
					"text" : "random_list 10 0. 1."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 1 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.254901960784314, 0.713725490196078, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 107.0, 848.0, 277.5, 848.0 ],
					"order" : 3,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101960784313725, 0.756862745098039, 0.862745098039216, 1.0 ],
					"destination" : [ "obj-1000", 0 ],
					"midpoints" : [ 96.5, 194.0, 817.5, 194.0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.254901960784314, 0.713725490196078, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 107.0, 848.0, 393.5, 848.0 ],
					"order" : 2,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101960784313725, 0.756862745098039, 0.862745098039216, 1.0 ],
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 96.5, 806.0, 431.5, 806.0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.254901960784314, 0.713725490196078, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 107.0, 848.0, 509.5, 848.0 ],
					"order" : 1,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101960784313725, 0.756862745098039, 0.862745098039216, 1.0 ],
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 96.5, 806.0, 547.5, 806.0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101960784313725, 0.756862745098039, 0.862745098039216, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 96.5, 806.0, 315.5, 806.0 ],
					"order" : 3,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101960784313725, 0.756862745098039, 0.862745098039216, 1.0 ],
					"destination" : [ "obj-969", 0 ],
					"midpoints" : [ 96.5, 194.0, 287.5, 194.0 ],
					"order" : 4,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.254901960784314, 0.713725490196078, 1.0 ],
					"destination" : [ "obj-999", 0 ],
					"midpoints" : [ 107.0, 246.0, 790.5, 246.0 ],
					"order" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 356.5, 957.0, 294.5, 957.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 150.5, 955.0, 212.5, 955.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 4 ],
					"midpoints" : [ 514.5, 958.0, 376.5, 958.0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 3 ],
					"midpoints" : [ 472.5, 958.0, 335.5, 958.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 2 ],
					"midpoints" : [ 563.5, 480.66662323474884, 376.5, 480.66662323474884 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 35.5, 884.0, 356.5, 884.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 35.5, 884.0, 472.5, 884.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 35.5, 884.0, 240.5, 884.0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-998", 0 ],
					"midpoints" : [ 35.5, 225.0, 708.5, 225.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"destination" : [ "obj-980", 1 ],
					"midpoints" : [ 928.5, 526.0, 299.5, 526.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 4 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 2065.5, 1096.128194689750671, 2208.5, 1096.128194689750671 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 2132.5, 552.128194689750671, 2398.5, 552.128194689750671 ],
					"order" : 0,
					"source" : [ "obj-389", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"midpoints" : [ 2132.5, 552.128194689750671, 2373.5, 552.128194689750671 ],
					"order" : 1,
					"source" : [ "obj-389", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 2110.166666666666515, 558.128194689750671, 2349.5, 558.128194689750671 ],
					"source" : [ "obj-389", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"order" : 2,
					"source" : [ "obj-389", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 2011.0, 521.589727282524109, 1803.5, 521.589727282524109 ],
					"order" : 1,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 2000.5, 521.589727282524109, 1780.5, 521.589727282524109 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 2011.0, 1046.589727282524109, 1928.5, 1046.589727282524109 ],
					"order" : 0,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 2208.5, 1165.512681841850281, 2038.999728083610535, 1165.512681841850281, 2038.999728083610535, 470.512681841850281, 2000.5, 470.512681841850281 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1855.5, 983.97434413433075, 1923.5, 983.97434413433075 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 1873.5, 919.97434413433075, 1933.5, 919.97434413433075 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-401", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 1896.5, 1122.97434413433075, 1949.307982325553894, 1122.97434413433075, 1949.307982325553894, 1047.97434413433075, 1928.5, 1047.97434413433075 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1896.5, 1120.512681841850281, 1739.615107417106628, 1120.512681841850281, 1739.615107417106628, 551.512681841850281, 1452.5, 551.512681841850281 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 1896.5, 1120.512681841850281, 1739.615107417106628, 1120.512681841850281, 1739.615107417106628, 551.512681841850281, 1132.5, 551.512681841850281 ],
					"order" : 2,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 1,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"midpoints" : [ 1896.5, 1084.589727282524109, 1839.307982325553894, 1084.589727282524109, 1839.307982325553894, 707.589727282524109, 1892.5, 707.589727282524109 ],
					"order" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 1803.5, 1001.589727282524109, 1896.5, 1001.589727282524109 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-405", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1829.5, 741.589727282524109, 1909.5, 741.589727282524109 ],
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 2 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1909.5, 775.589727282524109, 1961.5, 775.589727282524109 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 2184.5, 985.512811541557312, 2252.5, 985.512811541557312 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2201.5, 921.512811541557312, 2263.5, 921.512811541557312 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 2437.5, 851.512681841850281, 1944.5, 851.512681841850281 ],
					"order" : 1,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 2437.5, 852.358964800834656, 2275.5, 852.358964800834656 ],
					"order" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 2349.5, 1035.128194689750671, 2257.5, 1035.128194689750671 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-429", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 2225.5, 1124.512811541557312, 2277.769297480583191, 1124.512811541557312, 2277.769297480583191, 1049.512811541557312, 2257.5, 1049.512811541557312 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 2225.5, 1087.128194689750671, 2167.769297480583191, 1087.128194689750671, 2167.769297480583191, 709.128194689750671, 2221.5, 709.128194689750671 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 2132.5, 1002.128194689750671, 2225.5, 1002.128194689750671 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-433", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 2158.5, 743.128194689750671, 2239.5, 743.128194689750671 ],
					"source" : [ "obj-433", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 2 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2239.5, 777.128194689750671, 2291.5, 777.128194689750671 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-451", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"midpoints" : [ 1473.5, 645.589826464653015, 1707.5, 645.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 1488.5, 760.589826464653015, 1659.5, 760.589826464653015 ],
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"order" : 1,
					"source" : [ "obj-459", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"midpoints" : [ 1473.5, 603.589826464653015, 1527.5, 603.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-459", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 1463.0, 603.589826464653015, 1659.5, 603.589826464653015 ],
					"source" : [ "obj-459", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"midpoints" : [ 1356.5, 924.589826464653015, 1294.5, 924.589826464653015 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 1 ],
					"midpoints" : [ 1153.5, 593.589826464653015, 1190.5, 593.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 1,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"midpoints" : [ 1153.5, 632.589826464653015, 1207.5, 632.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-467", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1153.5, 794.589826464653015, 1227.5, 794.589826464653015 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"midpoints" : [ 1164.0, 727.589826464653015, 1238.0, 727.589826464653015 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1277.5, 1073.589826464653015, 1168.5, 1073.589826464653015 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 1227.5, 1036.589826464653015, 1277.5, 1036.589826464653015 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 1257.5, 889.589826464653015, 1319.5, 889.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"midpoints" : [ 1319.5, 965.589826464653015, 1268.0, 965.589826464653015 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"midpoints" : [ 1257.5, 968.589826464653015, 1288.0, 968.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1537.5, 960.589826464653015, 1593.5, 960.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 3149.5, 1704.0, 3291.5, 1704.0 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 3149.5, 1704.0, 3205.5, 1704.0 ],
					"order" : 2,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"midpoints" : [ 3149.5, 1644.0, 3377.5, 1644.0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"midpoints" : [ 3220.5, 1365.0, 3193.5, 1365.0 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"midpoints" : [ 3220.5, 1644.0, 3437.5, 1644.0 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 1 ],
					"midpoints" : [ 3482.5, 1518.0, 3357.0, 1518.0 ],
					"source" : [ "obj-686", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-687", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-689", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1550.0, 925.589826464653015, 1593.5, 925.589826464653015 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"order" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 1,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-707", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1473.5, 889.589826464653015, 1537.5, 889.589826464653015 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 1 ],
					"source" : [ "obj-710", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"midpoints" : [ 1707.5, 1026.589826464653015, 1520.5, 1026.589826464653015 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1707.5, 878.589826464653015, 1608.5, 878.589826464653015 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-900", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 1425.5, 1392.589826464653015, 1659.5, 1392.589826464653015 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"midpoints" : [ 1483.5, 1125.0, 1425.5, 1125.0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 1 ],
					"midpoints" : [ 1494.0, 1351.0, 1436.0, 1351.0 ],
					"source" : [ "obj-906", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"midpoints" : [ 3328.5, 1562.500019609928131, 3241.5, 1562.500019609928131 ],
					"order" : 1,
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"order" : 0,
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"order" : 1,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"midpoints" : [ 3328.5, 1604.600000083446503, 3414.5, 1604.600000083446503 ],
					"order" : 0,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 2 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"midpoints" : [ 3437.5, 1743.266644954681396, 3403.0, 1743.266644954681396 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 1 ],
					"midpoints" : [ 3628.5, 1554.0, 3404.5, 1554.0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 2 ],
					"midpoints" : [ 3571.5, 1518.0, 3385.5, 1518.0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-963", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-963", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"midpoints" : [ 3423.5, 1365.0, 3628.5, 1365.0 ],
					"source" : [ "obj-963", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"midpoints" : [ 3391.75, 1365.0, 3571.5, 1365.0 ],
					"source" : [ "obj-963", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 2 ],
					"midpoints" : [ 3296.5, 1412.0, 3177.5, 1412.0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 2 ],
					"midpoints" : [ 287.5, 376.66662323474884, 167.5, 376.66662323474884 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 382.75, 329.66662323474884, 563.5, 329.66662323474884 ],
					"source" : [ "obj-969", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"midpoints" : [ 414.5, 329.66662323474884, 619.5, 329.66662323474884 ],
					"source" : [ "obj-969", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"source" : [ "obj-969", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-969", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 1 ],
					"midpoints" : [ 619.5, 507.66662323474884, 395.5, 507.66662323474884 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 1 ],
					"midpoints" : [ 427.5, 711.933268189430237, 393.0, 711.933268189430237 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 2 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"source" : [ "obj-976", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 1 ],
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"midpoints" : [ 319.5, 565.266623318195343, 404.5, 565.266623318195343 ],
					"order" : 0,
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"order" : 1,
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 1 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"order" : 0,
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"midpoints" : [ 319.5, 525.166642844676971, 234.5, 525.166642844676971 ],
					"order" : 1,
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 1 ],
					"source" : [ "obj-982", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"source" : [ "obj-983", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-987", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 1 ],
					"midpoints" : [ 473.5, 480.66662323474884, 348.0, 480.66662323474884 ],
					"source" : [ "obj-988", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-989", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 319.5, 405.0, 195.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"order" : 0,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"midpoints" : [ 139.5, 596.66662323474884, 367.5, 596.66662323474884 ],
					"order" : 0,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"midpoints" : [ 139.5, 655.66662323474884, 197.5, 655.66662323474884 ],
					"order" : 2,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"midpoints" : [ 139.5, 655.66662323474884, 282.5, 655.66662323474884 ],
					"order" : 1,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"midpoints" : [ 708.5, 603.66662323474884, 427.5, 603.66662323474884 ],
					"order" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 1 ],
					"midpoints" : [ 708.5, 329.66662323474884, 183.5, 329.66662323474884 ],
					"order" : 1,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 4 ],
					"source" : [ "obj-999", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 3 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ]
	}

}
