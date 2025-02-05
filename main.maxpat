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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 345.0, 359.0, 139.0, 22.0 ],
					"text" : "sho_FX_module.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 401.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 208.0, 150.0, 20.0 ],
					"text" : "SHO ___________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.5, 208.0, 150.0, 20.0 ],
					"text" : "BASS ___________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 208.0, 150.0, 20.0 ],
					"text" : "NOISE ___________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 239.0, 52.0, 22.0 ],
					"text" : "r chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 239.0, 42.0, 22.0 ],
					"text" : "r ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 239.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 17.0, 150.0, 20.0 ],
					"text" : "HARMONY ___________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 17.0, 150.0, 20.0 ],
					"text" : "CONTROL ___________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.5, 239.0, 52.0, 22.0 ],
					"text" : "r chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 239.0, 42.0, 22.0 ],
					"text" : "r ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.5, 239.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 103.0, 54.0, 22.0 ],
					"text" : "s chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 180.5, 268.0, 112.0, 22.0 ],
					"text" : "bass_module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 44.0, 42.0, 22.0 ],
					"text" : "r ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 44.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 73.0, 101.0, 22.0 ],
					"text" : "harmony_module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 356.0, 268.0, 117.0, 22.0 ],
					"text" : "sho_module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 239.0, 42.0, 22.0 ],
					"text" : "r ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 239.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 268.0, 83.0, 22.0 ],
					"text" : "noise_module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 99.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 99.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 135.0, 44.0, 22.0 ],
					"text" : "s ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 135.0, 30.0, 22.0 ],
					"text" : "s ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "bang", "bang", "float" ],
					"patching_rect" : [ 21.0, 72.0, 143.0, 22.0 ],
					"text" : "ctlinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 21.0, 44.0, 40.0, 22.0 ],
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 610.0, 55.0, 54.0, 22.0 ],
					"text" : "topology"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 123.5, 127.0, 92.5, 127.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bass_module.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cross.gendsp",
				"bootpath" : "~/code/max/audio_utils/gen/filters",
				"patcherrelativepath" : "../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ctlinfo.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_buffer",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmony_module.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_interp.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lores.gendsp",
				"bootpath" : "~/code/max/audio_utils/gen/filters",
				"patcherrelativepath" : "../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "morph.gendsp",
				"bootpath" : "~/code/max/audio_utils/gen/synthesis",
				"patcherrelativepath" : "../audio_utils/gen/synthesis",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "noise_module.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "normalized_peek.gendsp",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "onepole.gendsp",
				"bootpath" : "~/code/max/audio_utils/gen/filters",
				"patcherrelativepath" : "../audio_utils/gen/filters",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "overdrive.gendsp",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ramp2trig.gendsp",
				"bootpath" : "~/code/max/util/gen",
				"patcherrelativepath" : "../util/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "random_list.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sho_FX_module.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sho_gen.gendsp",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sho_module.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smooth.gendsp",
				"bootpath" : "~/code/max/audio_utils/gen/utility",
				"patcherrelativepath" : "../audio_utils/gen/utility",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "st_stereoVerb.gendsp",
				"bootpath" : "~/code/max/audio_utils/gen/effects",
				"patcherrelativepath" : "../audio_utils/gen/effects",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "stereo_chorus.gendsp",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "topology.maxpat",
				"bootpath" : "~/code/max/gradient_music",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unit_pulse.gendsp",
				"bootpath" : "~/code/max/util/gen",
				"patcherrelativepath" : "../util/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "unit_sine.gendsp",
				"bootpath" : "~/code/max/util/gen",
				"patcherrelativepath" : "../util/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "unit_triangle.gendsp",
				"bootpath" : "~/code/max/util/gen",
				"patcherrelativepath" : "../util/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
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
