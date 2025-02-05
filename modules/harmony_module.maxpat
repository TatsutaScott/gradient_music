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
		"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
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
					"comment" : "chord",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 273.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 768.0, 126.0, 37.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 218.0, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 28.0, 43.0, 20.0 ],
					"text" : "ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 28.0, 68.0, 20.0 ],
					"text" : "midi value "
				}

			}
, 			{
				"box" : 				{
					"comment" : "control",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 55.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ends (0 / 1)",
					"id" : "obj-345",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 55.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 159.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 81, 88, 93, 95, 100, 102 ]
							}
, 							{
								"key" : 1,
								"value" : [ 83, 86, 88, 93, 95, 102 ]
							}
, 							{
								"key" : 2,
								"value" : [ 85, 86, 88, 92, 93, 95 ]
							}
, 							{
								"key" : 3,
								"value" : [ 86, 88, 93, 95, 100, 102 ]
							}
, 							{
								"key" : 4,
								"value" : [ 88, 93, 95, 98, 100, 102 ]
							}
, 							{
								"key" : 5,
								"value" : [ 90, 91, 93, 95, 98, 102 ]
							}
, 							{
								"key" : 6,
								"value" : [ 90, 91, 93, 95, 98, 100 ]
							}
, 							{
								"key" : 7,
								"value" : [ 92, 93, 95, 96, 98, 102 ]
							}
, 							{
								"key" : 8,
								"value" : [ 93, 95, 98, 100, 102, -300 ]
							}
, 							{
								"key" : 9,
								"value" : [ 93, 95, 96, 98, 100, 102 ]
							}
 ]
					}
,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 786.0, 187.0, 54.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 合竹"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 24.0,
					"id" : "obj-95",
					"items" : [ "乞", ",", "一", ",", "工", ",", "凢", ",", "乙", ",", "下", ",", "十", ",", "美", ",", "行", ",", "比" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 417.0, 43.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 81, 88, 93, 95, 100, 102 ]
							}
, 							{
								"key" : 1,
								"value" : [ 83, 86, 88, 93, 95, 102 ]
							}
, 							{
								"key" : 2,
								"value" : [ 85, 86, 88, 92, 93, 95 ]
							}
, 							{
								"key" : 3,
								"value" : [ 86, 88, 93, 95, 100, 102 ]
							}
, 							{
								"key" : 4,
								"value" : [ 88, 93, 95, 98, 100, 102 ]
							}
, 							{
								"key" : 5,
								"value" : [ 90, 91, 93, 95, 98, 102 ]
							}
, 							{
								"key" : 6,
								"value" : [ 90, 91, 93, 95, 98, 100 ]
							}
, 							{
								"key" : 7,
								"value" : [ 92, 93, 95, 96, 98, 102 ]
							}
, 							{
								"key" : 8,
								"value" : [ 93, 95, 98, 100, 102, -300 ]
							}
, 							{
								"key" : 9,
								"value" : [ 93, 95, 96, 98, 100, 102 ]
							}
 ]
					}
,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 17.0, 466.0, 54.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 合竹"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 20.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 359.0, 63.0, 33.0 ],
					"text" : "合竹"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 21.0, 5.0, 336.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 319.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 286.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 252.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 218.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 187.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 153.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 119.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 85.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 52.0, 466.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 20.0, 5.0, 337.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 327.0, 119.0, 22.0 ],
					"text" : "93 95 96 98 100 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 293.0, 102.0, 22.0 ],
					"text" : "93 95 98 100 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 259.0, 112.0, 22.0 ],
					"text" : "92 93 95 96 98 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 227.0, 112.0, 22.0 ],
					"text" : "90 91 93 95 98 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 193.0, 112.0, 22.0 ],
					"text" : "90 91 93 95 98 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 160.0, 119.0, 22.0 ],
					"text" : "88 93 95 98 100 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 126.0, 119.0, 22.0 ],
					"text" : "86 88 93 95 100 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 92.0, 105.0, 22.0 ],
					"text" : "85 86 88 92 93 95"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 325.0, 23.0, 25.0 ],
					"text" : "比"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 325.0, 293.0, 25.0 ],
					"text" : "行(A5)、七(B5)、比(C6)、上(D6)、八(E6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 293.0, 23.0, 25.0 ],
					"text" : "行"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 293.0, 293.0, 25.0 ],
					"text" : "行(A5)、七(B5)、上(D6)、八(E6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 259.0, 23.0, 25.0 ],
					"text" : "美"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 259.0, 293.0, 25.0 ],
					"text" : "美(G#5)、行(A5)、七(B5)、比(C6)、上(D6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 225.0, 23.0, 25.0 ],
					"text" : "十"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 225.0, 293.0, 25.0 ],
					"text" : "下(F#5)、十(G5)、行(A5)、七(B5)、上(D6)、八(E6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 191.0, 23.0, 25.0 ],
					"text" : "下"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 191.0, 293.0, 25.0 ],
					"text" : "下(F#5)、美(G#5)、行(A5)、七(B5)、上(D6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 160.0, 23.0, 25.0 ],
					"text" : "乙"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 160.0, 293.0, 25.0 ],
					"text" : "乙(E5)、行(A5)、七(B5)、上(D6)、八(E6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 126.0, 23.0, 25.0 ],
					"text" : "凢"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 126.0, 293.0, 25.0 ],
					"text" : "凢(D5)、乙(E5)、行(A5)、七(B5)、八(E6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 92.0, 23.0, 25.0 ],
					"text" : "工"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 93.0, 293.0, 25.0 ],
					"text" : "工(C#5)、凢(D5)、乙(E5)、美(G#5)、行(A5)、七(B5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 59.0, 112.0, 22.0 ],
					"text" : "83 86 88 93 95 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 59.0, 23.0, 25.0 ],
					"text" : "一"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 59.0, 293.0, 25.0 ],
					"text" : "一(B4)、凢(D5)、乙(E5)、行(A5)、七(B5)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 27.0, 119.0, 22.0 ],
					"text" : "81 88 93 95 100 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 25.0, 23.0, 25.0 ],
					"text" : "乞"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiLight SemiCondensed",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 25.0, 294.0, 25.0 ],
					"text" : "乞(A4)、乙(E5)、行(A5)、七(B5)、八(E6)、千(F#6)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 20.0, 466.0, 337.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "合竹.txt",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
