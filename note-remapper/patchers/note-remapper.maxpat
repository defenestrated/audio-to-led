{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1612.0, 933.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Roboto",
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
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 60.0, 98.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.0, 39.0, 98.0, 21.0 ],
					"style" : "",
					"text" : "refresh midi info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "controllers" ],
					"patching_rect" : [ 860.0, 110.0, 84.0, 23.0 ],
					"style" : "",
					"text" : "t 1 controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 851.0, 60.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.0, 38.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto Light",
					"fontsize" : 18.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 34.0, 217.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 38.0, 96.0, 28.0 ],
					"style" : "",
					"text" : "midi in/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto Light",
					"fontsize" : 18.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 857.0, 217.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 116.5, 137.0, 28.0 ],
					"style" : "",
					"text" : "routing settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 663.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 442.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "debug mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 764.0, 29.0, 23.0 ],
					"style" : "",
					"text" : "s js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 712.0, 121.0, 23.0 ],
					"style" : "",
					"text" : "prepend debugmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.0, 663.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 440.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 440.0, 144.0, 23.0 ],
					"style" : "",
					"text" : "set pre-loading midi file..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 433.0, 116.0, 23.0 ],
					"style" : "",
					"text" : "textcolor 0.9 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 440.0, 123.0, 23.0 ],
					"style" : "",
					"text" : "textcolor 0. 0.6 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 402.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto Bold",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 476.0, 207.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 361.5, 221.0, 23.0 ],
					"style" : "",
					"text" : "midi file parsed successfully",
					"textcolor" : [ 0.0, 0.6, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 427.0, 181.0, 23.0 ],
					"style" : "",
					"text" : "set midi file parsed successfully"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 672.0, 153.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 121.5, 312.5, 136.0, 35.0 ],
					"style" : "",
					"text" : "double click this to see the internal routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 15.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 124.5, 150.0, 21.0 ],
					"style" : "",
					"text" : "set this to \"to max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 876.5, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 398.5, 150.0, 21.0 ],
					"style" : "",
					"text" : "set this to \"from max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 265.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 314.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "<-- (output note / velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 306.0, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 68.0, 391.5, 150.0, 35.0 ],
					"style" : "",
					"text" : "click to see list of unique midi notes found in the file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 396.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 181.0, 198.0, 23.0 ],
					"style" : "",
					"text" : "other/glenngould-consolidated.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.5, 195.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 601.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 676.0, 92.0, 23.0 ],
					"style" : "",
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 491.0, 330.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 491.0, 363.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "t b 48 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 183.0, 723.0, 103.0, 23.0 ],
					"style" : "",
					"text" : "makenote 64 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 772.0, 73.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 778.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 834.5, 91.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 355.0, 71.0, 21.0 ],
					"style" : "",
					"text" : "midi output"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sg.midipicker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 862.0, 236.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 382.5, 236.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 98.0, 93.0, 23.0 ],
					"style" : "",
					"text" : "s midi-in-device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 217.5, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 270.0, 46.0, 21.0 ],
					"style" : "",
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 136.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 193.5, 37.0, 21.0 ],
					"style" : "",
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 29.5, 91.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 80.5, 63.0, 21.0 ],
					"style" : "",
					"text" : "midi input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 67.5, 91.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 66.5, 170.0, 21.0 ],
					"style" : "",
					"text" : "drop midi file here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 262.0, 143.0, 21.0 ],
					"style" : "",
					"text" : "send unique list to router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 44.0, 92.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 29.5, 170.0, 21.0 ],
					"style" : "",
					"text" : "import midi file or drag below:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 344.0, 126.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 100.5, 247.0, 132.0, 35.0 ],
					"style" : "",
					"text" : "set output starting note offset (default 48)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 318.0, 129.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 100.5, 210.0, 156.0, 35.0 ],
					"style" : "",
					"text" : "set number of output notes (default 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 286.5, 123.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 177.5, 164.0, 21.0 ],
					"style" : "",
					"text" : "always shuffle in/out routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto",
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 422.0, 113.5, 35.0 ],
					"style" : "",
					"text" : "generate dummy routes quickly:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 344.0, 57.0, 23.0 ],
					"style" : "",
					"text" : "s shuffle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.5, 285.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 176.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 509.0, 29.0, 23.0 ],
					"style" : "",
					"text" : "s js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 250.0, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 148.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "organize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 250.0, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 148.0, 67.0, 23.0 ],
					"style" : "",
					"text" : "randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.5, 467.0, 58.0, 37.0 ],
					"style" : "",
					"text" : "prepend setoffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 344.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 253.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 801.0, 420.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 254.0, 420.0, 53.0 ],
					"range" : 60,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.5, 457.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 489.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 548.0, 517.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 548.0, 457.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 548.0, 489.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 302.0, 215.0, 980.0, 686.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 30.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 48.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "r shuffle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 44.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "r js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1204",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 712.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 88.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "autoroute.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js autoroute.js",
									"varname" : "autorouter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5556",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 28.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u627007286"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5557",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 712.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u934007288"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 55,
									"numoutlets" : 55,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 63.0, 118.0, 944.0, 22.0 ],
									"style" : "",
									"text" : "route 36 38 40 42 43 44 45 46 47 48 49 50 51 52 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 91 94 95 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 318.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-138", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-138", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-138", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-138", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-138", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-138", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-138", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-138", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-138", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-138", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-138", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-138", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-138", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-138", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-138", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-138", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-138", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-138", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-138", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-138", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-138", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-138", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-138", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-138", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-138", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-138", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-138", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-138", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-138", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-138", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-138", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-138", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-138", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-138", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-138", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-138", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-138", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-138", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-138", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-138", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-138", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-138", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-5556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5557", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 672.0, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 318.5, 76.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p autorouter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 467.0, 114.0, 23.0 ],
					"style" : "",
					"text" : "prepend setoutputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 317.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 216.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 596.5, 420.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 177.5, 420.0, 53.0 ],
					"range" : 60,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 433.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "r midi-in-device"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-196",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sg.midipicker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 40.0, 236.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 110.0, 236.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 801.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 313.0, 57.0, 23.0 ],
					"style" : "",
					"text" : "50 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 496.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 285.0, 467.0, 44.0, 23.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 591.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 312.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 238.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "use start and next commands rather than specific indexes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 89.0, 181.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 89.0, 126.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 312.0, 39.0, 21.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 91.0, 209.0, 67.0, 21.0 ],
									"style" : "",
									"text" : "Uzi 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 238.0, 35.0, 21.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 235.0, 34.0, 21.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 100.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 342.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "print fileparse @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 338.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "break"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 153.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 317.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "bang when done reading"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 94.0, 268.0, 113.5, 22.0 ],
									"save" : [ "#N", "detonate", "u647001112", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 43, 52, 541, 1, 1, 0, 0, ";", "#X", 0, 55, 75, 380, 1, 1, 0, 0, ";", "#X", 0, 74, 67, 901, 1, 1, 0, 0, ";", "#X", 192, 66, 74, 490, 1, 1, 0, 0, ";", "#X", 219, 56, 47, 161, 1, 1, 0, 0, ";", "#X", 0, 59, 66, 161, 1, 1, 0, 0, ";", "#X", 0, 67, 61, 651, 1, 1, 0, 0, ";", "#X", 0, 79, 77, 729, 1, 1, 0, 0, ";", "#X", 0, 86, 69, 516, 1, 1, 0, 0, ";", "#X", 177, 57, 75, 198, 1, 1, 0, 0, ";", "#X", 177, 59, 71, 354, 1, 1, 0, 0, ";", "#X", 188, 62, 80, 0, 1, 1, 0, 0, ";", "#X", 0, 54, 39, 140, 1, 1, 0, 0, ";", "#X", 0, 62, 79, 177, 1, 1, 0, 0, ";", "#X", 0, 86, 62, 177, 1, 1, 0, 0, ";", "#X", 177, 55, 62, 343, 1, 1, 0, 0, ";", "#X", 0, 58, 46, 343, 1, 1, 0, 0, ";", "#X", 0, 62, 57, 343, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 750, 1, 1, 0, 0, ";", "#X", 0, 67, 60, 192, 1, 1, 0, 0, ";", "#X", 0, 86, 54, 343, 1, 1, 0, 0, ";", "#X", 187, 66, 75, 203, 1, 1, 0, 0, ";", "#X", 209, 43, 53, 364, 1, 1, 0, 0, ";", "#X", 0, 55, 75, 364, 1, 1, 0, 0, ";", "#X", 0, 62, 68, 552, 1, 1, 0, 0, ";", "#X", 0, 67, 65, 338, 1, 1, 0, 0, ";", "#X", 0, 71, 62, 364, 1, 1, 0, 0, ";", "#X", 177, 69, 75, 172, 1, 1, 0, 0, ";", "#X", 187, 55, 68, 333, 1, 1, 0, 0, ";", "#X", 0, 67, 57, 365, 1, 1, 0, 0, ";", "#X", 0, 71, 68, 344, 1, 1, 0, 0, ";", "#X", 177, 73, 84, 339, 1, 1, 0, 0, ";", "#X", 172, 42, 50, 589, 1, 1, 0, 0, ";", "#X", 0, 54, 65, 568, 1, 1, 0, 0, ";", "#X", 0, 61, 70, 557, 1, 1, 0, 0, ";", "#X", 0, 74, 83, 245, 1, 1, 0, 0, ";", "#X", 182, 73, 86, 339, 1, 1, 0, 0, ";", "#X", 193, 74, 76, 552, 1, 1, 0, 0, ";", "#X", 219, 52, 63, 187, 1, 1, 0, 0, ";", "#X", 0, 64, 66, 521, 1, 1, 0, 0, ";", "#X", 156, 54, 57, 344, 1, 1, 0, 0, ";", "#X", 188, 69, 69, 614, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 370, 1, 1, 0, 0, ";", "#X", 0, 71, 73, 334, 1, 1, 0, 0, ";", "#X", 172, 73, 90, 360, 1, 1, 0, 0, ";", "#X", 198, 42, 50, 552, 1, 1, 0, 0, ";", "#X", 0, 50, 46, 323, 1, 1, 0, 0, ";", "#X", 0, 54, 59, 714, 1, 1, 0, 0, ";", "#X", 0, 61, 73, 380, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 500, 1, 1, 0, 0, ";", "#X", 0, 88, 62, 349, 1, 1, 0, 0, ";", "#X", 203, 76, 71, 813, 1, 1, 0, 0, ";", "#X", 146, 50, 63, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 64, 349, 1, 1, 0, 0, ";", "#X", 0, 78, 82, 521, 1, 1, 0, 0, ";", "#X", 0, 88, 54, 349, 1, 1, 0, 0, ";", "#X", 177, 74, 77, 740, 1, 1, 0, 0, ";", "#X", 188, 40, 53, 364, 1, 1, 0, 0, ";", "#X", 0, 52, 75, 354, 1, 1, 0, 0, ";", "#X", 0, 79, 94, 343, 1, 1, 0, 0, ";", "#X", 0, 80, 55, 343, 1, 1, 0, 0, ";", "#X", 0, 88, 50, 354, 1, 1, 0, 0, ";", "#X", 171, 78, 101, 0, 1, 1, 0, 0, ";", "#X", 0, 78, 89, 386, 1, 1, 0, 0, ";", "#X", 193, 52, 58, 177, 1, 1, 0, 0, ";", "#X", 0, 79, 93, 521, 1, 1, 0, 0, ";", "#X", 0, 88, 50, 188, 1, 1, 0, 0, ";", "#X", 193, 50, 69, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 70, 187, 1, 1, 0, 0, ";", "#X", 0, 78, 57, 318, 1, 1, 0, 0, ";", "#X", 0, 88, 61, 167, 1, 1, 0, 0, ";", "#X", 177, 52, 69, 146, 1, 1, 0, 0, ";", "#X", 0, 51, 62, 349, 1, 1, 0, 0, ";", "#X", 0, 88, 56, 328, 1, 1, 0, 0, ";", "#X", 167, 78, 83, 531, 1, 1, 0, 0, ";", "#X", 192, 55, 67, 339, 1, 1, 0, 0, ";", "#X", 0, 74, 67, 167, 1, 1, 0, 0, ";", "#X", 0, 76, 78, 516, 1, 1, 0, 0, ";", "#X", 0, 88, 47, 323, 1, 1, 0, 0, ";", "#X", 172, 74, 73, 490, 1, 1, 0, 0, ";", "#X", 188, 45, 52, 370, 1, 1, 0, 0, ";", "#X", 0, 73, 86, 359, 1, 1, 0, 0, ";", "#X", 0, 88, 55, 187, 1, 1, 0, 0, ";", "#X", 0, 95, 61, 370, 1, 1, 0, 0, ";", "#X", 187, 76, 75, 677, 1, 1, 0, 0, ";", "#X", 0, 88, 51, 511, 1, 1, 0, 0, ";", "#X", 188, 61, 76, 323, 1, 1, 0, 0, ";", "#X", 0, 69, 71, 333, 1, 1, 0, 0, ";", "#X", 0, 95, 56, 870, 1, 1, 0, 0, ";", "#X", 156, 67, 68, 167, 1, 1, 0, 0, ";", "#X", 0, 79, 67, 531, 1, 1, 0, 0, ";", "#X", 198, 50, 70, 516, 1, 1, 0, 0, ";", "#X", 0, 62, 82, 536, 1, 1, 0, 0, ";", "#X", 0, 66, 77, 349, 1, 1, 0, 0, ";", "#X", 0, 69, 65, 901, 1, 1, 0, 0, ";", "#X", 0, 78, 77, 349, 1, 1, 0, 0, ";", "#X", 0, 88, 66, 713, 1, 1, 0, 0, ";", "#X", 182, 54, 52, 323, 1, 1, 0, 0, ";", "#X", 0, 64, 69, 334, 1, 1, 0, 0, ";", "#X", 167, 66, 63, 328, 1, 1, 0, 0, ";", "#X", 0, 74, 80, 344, 1, 1, 0, 0, ";", "#X", 0, 78, 67, 182, 1, 1, 0, 0, ";", "#X", 203, 61, 79, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 59, 141, 1, 1, 0, 0, ";", "#X", 0, 61, 81, 177, 1, 1, 0, 0, ";", "#X", 0, 64, 66, 365, 1, 1, 0, 0, ";", "#X", 0, 95, 57, 536, 1, 1, 0, 0, ";", "#X", 161, 54, 54, 349, 1, 1, 0, 0, ";", "#X", 0, 62, 84, 178, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 162, 1, 1, 0, 0, ";", "#X", 0, 88, 70, 349, 1, 1, 0, 0, ";", "#X", 178, 66, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 62, 62, 526, 1, 1, 0, 0, ";", "#X", 0, 66, 77, 343, 1, 1, 0, 0, ";", "#X", 197, 50, 63, 334, 1, 1, 0, 0, ";", "#X", 0, 57, 78, 224, 1, 1, 0, 0, ";", "#X", 0, 69, 70, 500, 1, 1, 0, 0, ";", "#X", 0, 88, 53, 370, 1, 1, 0, 0, ";", "#X", 162, 55, 72, 187, 1, 1, 0, 0, ";", "#X", 208, 57, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 38, 50, 183, 1, 1, 0, 0, ";", "#X", 0, 50, 66, 328, 1, 1, 0, 0, ";", "#X", 0, 54, 49, 136, 1, 1, 0, 0, ";", "#X", 0, 57, 74, 151, 1, 1, 0, 0, ";", "#X", 0, 62, 58, 328, 1, 1, 0, 0, ";", "#X", 0, 76, 61, 151, 1, 1, 0, 0, ";", "#X", 0, 78, 66, 328, 1, 1, 0, 0, ";", "#X", 0, 88, 68, 328, 1, 1, 0, 0, ";", "#X", 151, 57, 78, 334, 1, 1, 0, 0, ";", "#X", 0, 69, 66, 1068, 1, 1, 0, 0, ";", "#X", 0, 76, 66, 360, 1, 1, 0, 0, ";", "#X", 177, 50, 70, 417, 1, 1, 0, 0, ";", "#X", 0, 62, 66, 724, 1, 1, 0, 0, ";", "#X", 0, 78, 59, 365, 1, 1, 0, 0, ";", "#X", 0, 88, 57, 526, 1, 1, 0, 0, ";", "#X", 183, 60, 84, 172, 1, 1, 0, 0, ";", "#X", 0, 67, 67, 172, 1, 1, 0, 0, ";", "#X", 0, 76, 59, 338, 1, 1, 0, 0, ";", "#X", 0, 82, 55, 755, 1, 1, 0, 0, ";", "#X", 0, 95, 56, 1135, 1, 1, 0, 0, ";", "#X", 0, 102, 48, 547, 1, 1, 0, 0, ";", "#X", 187, 47, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 47, 68, 1026, 1, 1, 0, 0, ";", "#X", 0, 59, 89, 360, 1, 1, 0, 0, ";", "#X", 0, 66, 63, 360, 1, 1, 0, 0, ";", "#X", 0, 78, 56, 360, 1, 1, 0, 0, ";", "#X", 172, 76, 47, 557, 1, 1, 0, 0, ";", "#X", 0, 88, 53, 198, 1, 1, 0, 0, ";", "#X", 224, 74, 83, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 82, 1094, 1, 1, 0, 0, ";", "#X", 0, 66, 66, 745, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 370, 1, 1, 0, 0, ";", "#X", 0, 89, 58, 562, 1, 1, 0, 0, ";", "#X", 187, 72, 79, 750, 1, 1, 0, 0, ";", "#X", 183, 74, 72, 719, 1, 1, 0, 0, ";", "#X", 166, 50, 76, 188, 1, 1, 0, 0, ";", "#X", 0, 88, 61, 365, 1, 1, 0, 0, ";", "#X", 193, 50, 60, 349, 1, 1, 0, 0, ";", "#X", 0, 67, 66, 172, 1, 1, 0, 0, ";", "#X", 198, 54, 54, 172, 1, 1, 0, 0, ";", "#X", 0, 66, 71, 172, 1, 1, 0, 0, ";", "#X", 0, 88, 60, 349, 1, 1, 0, 0, ";", "#X", 167, 55, 74, 156, 1, 1, 0, 0, ";", "#X", 0, 59, 75, 255, 1, 1, 0, 0, ";", "#X", 0, 71, 66, 359, 1, 1, 0, 0, ";", "#X", 0, 74, 55, 359, 1, 1, 0, 0, ";", "#X", 182, 57, 81, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 76, 339, 1, 1, 0, 0, ";", "#X", 0, 69, 61, 729, 1, 1, 0, 0, ";", "#X", 0, 88, 47, 333, 1, 1, 0, 0, ";", "#X", 177, 47, 38, 156, 1, 1, 0, 0, ";", "#X", 0, 59, 65, 344, 1, 1, 0, 0, ";", "#X", 0, 71, 57, 354, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 365, 1, 1, 0, 0, ";", "#X", 182, 55, 68, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 57, 740, 1, 1, 0, 0, ";", "#X", 183, 47, 61, 349, 1, 1, 0, 0, ";", "#X", 0, 57, 43, 151, 1, 1, 0, 0, ";", "#X", 0, 60, 84, 161, 1, 1, 0, 0, ";", "#X", 0, 74, 53, 302, 1, 1, 0, 0, ";", "#X", 0, 95, 62, 338, 1, 1, 0, 0, ";", "#X", 0, 48, 56, 177, 1, 1, 0, 0, ";", "#X", 177, 59, 93, 172, 1, 1, 0, 0, ";", "#X", 0, 71, 62, 521, 1, 1, 0, 0, ";", "#X", 172, 48, 59, 547, 1, 1, 0, 0, ";", "#X", 0, 60, 83, 744, 1, 1, 0, 0, ";", "#X", 0, 95, 65, 927, 1, 1, 0, 0, ";", "#X", 187, 74, 75, 0, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 360, 1, 1, 0, 0, ";", "#X", 188, 55, 37, 255, 1, 1, 0, 0, ";", "#X", 0, 76, 87, 713, 1, 1, 0, 0, ";", "#X", 187, 48, 46, 162, 1, 1, 0, 0, ";", "#X", 0, 52, 60, 172, 1, 1, 0, 0, ";", "#X", 0, 64, 75, 172, 1, 1, 0, 0, ";", "#X", 214, 69, 76, 0, 1, 1, 0, 0, ";", "#X", 0, 49, 47, 198, 1, 1, 0, 0, ";", "#X", 0, 54, 52, 187, 1, 1, 0, 0, ";", "#X", 0, 60, 51, 317, 1, 1, 0, 0, ";", "#X", 0, 69, 72, 349, 1, 1, 0, 0, ";", "#X", 161, 55, 69, 0, 1, 1, 0, 0, ";", "#X", 0, 48, 39, 141, 1, 1, 0, 0, ";", "#X", 0, 55, 70, 156, 1, 1, 0, 0, ";", "#X", 0, 79, 58, 162, 1, 1, 0, 0, ";", "#X", 198, 57, 75, 318, 1, 1, 0, 0, ";", "#X", 0, 60, 72, 130, 1, 1, 0, 0, ";", "#X", 0, 69, 62, 531, 1, 1, 0, 0, ";", "#X", 0, 72, 73, 328, 1, 1, 0, 0, ";", "#X", 0, 76, 63, 271, 1, 1, 0, 0, ";", "#X", 0, 79, 55, 354, 1, 1, 0, 0, ";", "#X", 156, 59, 73, 203, 1, 1, 0, 0, ";", "#X", 183, 60, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 60, 61, 349, 1, 1, 0, 0, ";", "#X", 0, 72, 62, 698, 1, 1, 0, 0, ";", "#X", 0, 76, 80, 630, 1, 1, 0, 0, ";", "#X", 0, 95, 62, 177, 1, 1, 0, 0, ";", "#X", 192, 57, 69, 506, 1, 1, 0, 0, ";", "#X", 0, 69, 70, 516, 1, 1, 0, 0, ";", "#X", 177, 50, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 71, 365, 1, 1, 0, 0, ";", "#X", 177, 77, 65, 370, 1, 1, 0, 0, ";", "#X", 188, 50, 65, 729, 1, 1, 0, 0, ";", "#X", 0, 62, 73, 896, 1, 1, 0, 0, ";", "#X", 0, 69, 73, 557, 1, 1, 0, 0, ";", "#X", 0, 78, 90, 370, 1, 1, 0, 0, ";", "#X", 187, 76, 85, 344, 1, 1, 0, 0, ";", "#X", 188, 78, 97, 0, 1, 1, 0, 0, ";", "#X", 0, 78, 94, 708, 1, 1, 0, 0, ";", "#X", 193, 57, 79, 250, 1, 1, 0, 0, ";", "#X", 0, 69, 59, 1093, 1, 1, 0, 0, ";", "#X", 0, 76, 66, 187, 1, 1, 0, 0, ";", "#X", 182, 74, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 51, 44, 172, 1, 1, 0, 0, ";", "#X", 0, 59, 74, 182, 1, 1, 0, 0, ";", "#X", 0, 74, 80, 328, 1, 1, 0, 0, ";", "#X", 172, 60, 65, 281, 1, 1, 0, 0, ";", "#X", 0, 72, 66, 536, 1, 1, 0, 0, ";", "#X", 177, 62, 88, 120, 1, 1, 0, 0, ";", "#X", 0, 81, 78, 536, 1, 1, 0, 0, ";", "#X", 182, 58, 53, 209, 1, 1, 0, 0, ";", "#X", 0, 62, 57, 344, 1, 1, 0, 0, ";", "#X", 0, 64, 61, 552, 1, 1, 0, 0, ";", "#X", 214, 66, 68, 370, 1, 1, 0, 0, ";", "#X", 0, 72, 79, 698, 1, 1, 0, 0, ";", "#X", 156, 62, 75, 182, 1, 1, 0, 0, ";", "#X", 0, 81, 56, 516, 1, 1, 0, 0, ";", "#X", 188, 62, 55, 343, 1, 1, 0, 0, ";", "#X", 0, 67, 69, 177, 1, 1, 0, 0, ";", "#X", 0, 79, 78, 328, 1, 1, 0, 0, ";", "#X", 182, 66, 73, 323, 1, 1, 0, 0, ";", "#X", 208, 71, 72, 0, 1, 1, 0, 0, ";", "#X", 0, 67, 61, 323, 1, 1, 0, 0, ";", "#X", 0, 71, 73, 682, 1, 1, 0, 0, ";", "#X", 0, 79, 68, 511, 1, 1, 0, 0, ";", "#X", 0, 83, 67, 662, 1, 1, 0, 0, ";", "#X", 0, 95, 55, 682, 1, 1, 0, 0, ";", "#X", 172, 62, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 62, 74, 161, 1, 1, 0, 0, ";", "#X", 161, 59, 72, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 66, 334, 1, 1, 0, 0, ";", "#X", 0, 62, 57, 152, 1, 1, 0, 0, ";", "#X", 193, 48, 38, 146, 1, 1, 0, 0, ";", "#X", 0, 62, 66, 521, 1, 1, 0, 0, ";", "#X", 0, 67, 61, 667, 1, 1, 0, 0, ";", "#X", 0, 74, 81, 328, 1, 1, 0, 0, ";", "#X", 0, 79, 77, 365, 1, 1, 0, 0, ";", "#X", 156, 55, 65, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 59, 349, 1, 1, 0, 0, ";", "#X", 0, 59, 49, 151, 1, 1, 0, 0, ";", "#X", 0, 71, 66, 511, 1, 1, 0, 0, ";", "#X", 0, 95, 52, 537, 1, 1, 0, 0, ";", "#X", 172, 59, 63, 381, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 360, 1, 1, 0, 0, ";", "#X", 193, 50, 65, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 464, 1, 1, 0, 0, ";", "#X", 0, 55, 44, 172, 1, 1, 0, 0, ";", "#X", 0, 62, 57, 521, 1, 1, 0, 0, ";", "#X", 0, 79, 95, 339, 1, 1, 0, 0, ";", "#X", 182, 74, 79, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 57, 339, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 521, 1, 1, 0, 0, ";", "#X", 183, 79, 84, 0, 1, 1, 0, 0, ";", "#X", 0, 47, 55, 250, 1, 1, 0, 0, ";", "#X", 0, 59, 63, 729, 1, 1, 0, 0, ";", "#X", 0, 71, 57, 338, 1, 1, 0, 0, ";", "#X", 0, 79, 85, 411, 1, 1, 0, 0, ";", "#X", 177, 81, 68, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 60, 161, 1, 1, 0, 0, ";", "#X", 0, 55, 45, 166, 1, 1, 0, 0, ";", "#X", 0, 62, 61, 172, 1, 1, 0, 0, ";", "#X", 0, 81, 59, 896, 1, 1, 0, 0, ";", "#X", 172, 55, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 42, 520, 1, 1, 0, 0, ";", "#X", 0, 55, 69, 380, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 744, 1, 1, 0, 0, ";", "#X", 0, 71, 55, 520, 1, 1, 0, 0, ";", "#X", 0, 74, 66, 375, 1, 1, 0, 0, ";", "#X", 0, 83, 79, 536, 1, 1, 0, 0, ";", "#X", 182, 79, 70, 536, 1, 1, 0, 0, ";", "#X", 208, 55, 58, 334, 1, 1, 0, 0, ";", "#X", 0, 74, 67, 469, 1, 1, 0, 0, ";", "#X", 177, 71, 62, 0, 1, 1, 0, 0, ";", "#X", 0, 51, 37, 162, 1, 1, 0, 0, ";", "#X", 0, 71, 64, 354, 1, 1, 0, 0, ";", "#X", 0, 83, 62, 183, 1, 1, 0, 0, ";", "#X", 183, 59, 57, 494, 1, 1, 0, 0, ";", "#X", 0, 67, 55, 692, 1, 1, 0, 0, ";", "#X", 0, 79, 61, 359, 1, 1, 0, 0, ";", "#X", 0, 83, 54, 156, 1, 1, 0, 0, ";", "#X", 171, 47, 33, 344, 1, 1, 0, 0, ";", "#X", 0, 71, 67, 360, 1, 1, 0, 0, ";", "#X", 0, 83, 60, 344, 1, 1, 0, 0, ";", "#X", 188, 74, 70, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 56, 323, 1, 1, 0, 0, ";", "#X", 0, 74, 73, 333, 1, 1, 0, 0, ";", "#X", 0, 79, 48, 135, 1, 1, 0, 0, ";", "#X", 172, 79, 81, 333, 1, 1, 0, 0, ";", "#X", 172, 55, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 43, 51, 359, 1, 1, 0, 0, ";", "#X", 0, 55, 69, 359, 1, 1, 0, 0, ";", "#X", 0, 62, 60, 536, 1, 1, 0, 0, ";", "#X", 0, 67, 50, 349, 1, 1, 0, 0, ";", "#X", 0, 71, 51, 708, 1, 1, 0, 0, ";", "#X", 0, 74, 59, 849, 1, 1, 0, 0, ";", "#X", 198, 79, 71, 614, 1, 1, 0, 0, ";", "#X", 187, 55, 58, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 59, 344, 1, 1, 0, 0, ";", "#X", 0, 78, 68, 333, 1, 1, 0, 0, ";", "#X", 162, 76, 72, 349, 1, 1, 0, 0, ";", "#X", 192, 42, 50, 0, 1, 1, 0, 0, ";", "#X", 0, 42, 50, 547, 1, 1, 0, 0, ";", "#X", 0, 54, 67, 375, 1, 1, 0, 0, ";", "#X", 0, 81, 63, 537, 1, 1, 0, 0, ";", "#X", 198, 76, 65, 526, 1, 1, 0, 0, ";", "#X", 177, 54, 45, 313, 1, 1, 0, 0, ";", "#X", 0, 73, 62, 526, 1, 1, 0, 0, ";", "#X", 167, 69, 65, 344, 1, 1, 0, 0, ";", "#X", 0, 81, 52, 354, 1, 1, 0, 0, ";", "#X", 203, 66, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 339, 1, 1, 0, 0, ";", "#X", 0, 66, 65, 333, 1, 1, 0, 0, ";", "#X", 167, 69, 63, 323, 1, 1, 0, 0, ";", "#X", 0, 81, 51, 323, 1, 1, 0, 0, ";", "#X", 166, 54, 45, 261, 1, 1, 0, 0, ";", "#X", 0, 59, 43, 157, 1, 1, 0, 0, ";", "#X", 0, 66, 50, 344, 1, 1, 0, 0, ";", "#X", 0, 73, 76, 344, 1, 1, 0, 0, ";", "#X", 172, 76, 85, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 167, 1, 1, 0, 0, ";", "#X", 0, 76, 70, 537, 1, 1, 0, 0, ";", "#X", 188, 54, 56, 0, 1, 1, 0, 0, ";", "#X", 0, 42, 47, 552, 1, 1, 0, 0, ";", "#X", 0, 54, 62, 364, 1, 1, 0, 0, ";", "#X", 0, 66, 50, 344, 1, 1, 0, 0, ";", "#X", 0, 70, 49, 526, 1, 1, 0, 0, ";", "#X", 0, 73, 54, 354, 1, 1, 0, 0, ";", "#X", 0, 81, 61, 677, 1, 1, 0, 0, ";", "#X", 177, 78, 70, 515, 1, 1, 0, 0, ";", "#X", 187, 54, 49, 339, 1, 1, 0, 0, ";", "#X", 0, 66, 55, 292, 1, 1, 0, 0, ";", "#X", 0, 73, 53, 313, 1, 1, 0, 0, ";", "#X", 0, 76, 67, 532, 1, 1, 0, 0, ";", "#X", 172, 74, 76, 167, 1, 1, 0, 0, ";", "#X", 172, 40, 47, 547, 1, 1, 0, 0, ";", "#X", 0, 52, 71, 365, 1, 1, 0, 0, ";", "#X", 0, 74, 77, 182, 1, 1, 0, 0, ";", "#X", 0, 79, 78, 542, 1, 1, 0, 0, ";", "#X", 193, 74, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 74, 71, 349, 1, 1, 0, 0, ";", "#X", 187, 52, 59, 172, 1, 1, 0, 0, ";", "#X", 0, 64, 66, 172, 1, 1, 0, 0, ";", "#X", 0, 71, 63, 360, 1, 1, 0, 0, ";", "#X", 177, 67, 55, 0, 1, 1, 0, 0, ";", "#X", 0, 51, 40, 120, 1, 1, 0, 0, ";", "#X", 0, 67, 63, 167, 1, 1, 0, 0, ";", "#X", 0, 74, 49, 167, 1, 1, 0, 0, ";", "#X", 0, 79, 62, 344, 1, 1, 0, 0, ";", "#X", 183, 55, 58, 323, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 333, 1, 1, 0, 0, ";", "#X", 0, 67, 54, 1067, 1, 1, 0, 0, ";", "#X", 182, 79, 58, 516, 1, 1, 0, 0, ";", "#X", 167, 52, 56, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 192, 1, 1, 0, 0, ";", "#X", 0, 64, 58, 239, 1, 1, 0, 0, ";", "#X", 0, 71, 60, 880, 1, 1, 0, 0, ";", "#X", 187, 74, 70, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 40, 141, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 698, 1, 1, 0, 0, ";", "#X", 167, 40, 54, 198, 1, 1, 0, 0, ";", "#X", 0, 79, 75, 666, 1, 1, 0, 0, ";", "#X", 198, 78, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 78, 67, 531, 1, 1, 0, 0, ";", "#X", 192, 55, 59, 308, 1, 1, 0, 0, ";", "#X", 0, 76, 72, 334, 1, 1, 0, 0, ";", "#X", 157, 74, 76, 177, 1, 1, 0, 0, ";", "#X", 192, 45, 48, 563, 1, 1, 0, 0, ";", "#X", 0, 64, 57, 365, 1, 1, 0, 0, ";", "#X", 0, 73, 70, 532, 1, 1, 0, 0, ";", "#X", 198, 67, 55, 506, 1, 1, 0, 0, ";", "#X", 183, 52, 56, 135, 1, 1, 0, 0, ";", "#X", 0, 64, 60, 510, 1, 1, 0, 0, ";", "#X", 0, 76, 49, 323, 1, 1, 0, 0, ";", "#X", 177, 51, 39, 156, 1, 1, 0, 0, ";", "#X", 0, 61, 66, 333, 1, 1, 0, 0, ";", "#X", 161, 57, 67, 333, 1, 1, 0, 0, ";", "#X", 0, 69, 56, 458, 1, 1, 0, 0, ";", "#X", 188, 61, 66, 494, 1, 1, 0, 0, ";", "#X", 177, 52, 54, 140, 1, 1, 0, 0, ";", "#X", 0, 64, 56, 880, 1, 1, 0, 0, ";", "#X", 0, 76, 55, 317, 1, 1, 0, 0, ";", "#X", 161, 67, 56, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 42, 172, 1, 1, 0, 0, ";", "#X", 0, 57, 41, 156, 1, 1, 0, 0, ";", "#X", 0, 67, 59, 526, 1, 1, 0, 0, ";", "#X", 182, 57, 59, 0, 1, 1, 0, 0, ";", "#X", 0, 45, 50, 355, 1, 1, 0, 0, ";", "#X", 0, 51, 41, 198, 1, 1, 0, 0, ";", "#X", 0, 57, 61, 360, 1, 1, 0, 0, ";", "#X", 0, 73, 77, 495, 1, 1, 0, 0, ";", "#X", 0, 76, 50, 152, 1, 1, 0, 0, ";", "#X", 178, 76, 75, 510, 1, 1, 0, 0, ";", "#X", 182, 74, 77, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 64, 151, 1, 1, 0, 0, ";", "#X", 0, 67, 51, 167, 1, 1, 0, 0, ";", "#X", 0, 74, 71, 338, 1, 1, 0, 0, ";", "#X", 167, 55, 46, 177, 1, 1, 0, 0, ";", "#X", 0, 73, 74, 536, 1, 1, 0, 0, ";", "#X", 177, 54, 56, 224, 1, 1, 0, 0, ";", "#X", 0, 66, 58, 338, 1, 1, 0, 0, ";", "#X", 0, 74, 77, 359, 1, 1, 0, 0, ";", "#X", 224, 57, 69, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 60, 484, 1, 1, 0, 0, ";", "#X", 140, 54, 50, 344, 1, 1, 0, 0, ";", "#X", 0, 62, 63, 354, 1, 1, 0, 0, ";", "#X", 0, 66, 64, 162, 1, 1, 0, 0, ";", "#X", 0, 73, 56, 141, 1, 1, 0, 0, ";", "#X", 0, 74, 57, 636, 1, 1, 0, 0, ";", "#X", 188, 66, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 66, 65, 177, 1, 1, 0, 0, ";", "#X", 177, 54, 53, 370, 1, 1, 0, 0, ";", "#X", 0, 66, 63, 370, 1, 1, 0, 0, ";", "#X", 0, 69, 64, 338, 1, 1, 0, 0, ";", "#X", 396, 62, 66, 0, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 500, 1, 1, 0, 0, ";", "#X", 0, 69, 69, 531, 1, 1, 0, 0, ";", "#X", 171, 57, 68, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 64, 349, 1, 1, 0, 0, ";", "#X", 167, 54, 51, 162, 1, 1, 0, 0, ";", "#X", 0, 60, 40, 104, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 349, 1, 1, 0, 0, ";", "#X", 208, 57, 63, 355, 1, 1, 0, 0, ";", "#X", 0, 69, 59, 178, 1, 1, 0, 0, ";", "#X", 152, 78, 84, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 729, 1, 1, 0, 0, ";", "#X", 0, 78, 79, 546, 1, 1, 0, 0, ";", "#X", 208, 55, 50, 167, 1, 1, 0, 0, ";", "#X", 167, 71, 68, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 61, 359, 1, 1, 0, 0, ";", "#X", 0, 71, 66, 541, 1, 1, 0, 0, ";", "#X", 0, 83, 57, 692, 1, 1, 0, 0, ";", "#X", 197, 59, 66, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 57, 464, 1, 1, 0, 0, ";", "#X", 172, 55, 66, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 59, 323, 1, 1, 0, 0, ";", "#X", 0, 62, 61, 349, 1, 1, 0, 0, ";", "#X", 0, 67, 57, 151, 1, 1, 0, 0, ";", "#X", 167, 67, 59, 0, 1, 1, 0, 0, ";", "#X", 0, 67, 61, 187, 1, 1, 0, 0, ";", "#X", 208, 55, 72, 136, 1, 1, 0, 0, ";", "#X", 0, 67, 62, 162, 1, 1, 0, 0, ";", "#X", 0, 71, 61, 328, 1, 1, 0, 0, ";", "#X", 162, 55, 49, 177, 1, 1, 0, 0, ";", "#X", 0, 67, 54, 531, 1, 1, 0, 0, ";", "#X", 0, 95, 46, 177, 1, 1, 0, 0, ";", "#X", 198, 71, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 51, 177, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 578, 1, 1, 0, 0, ";", "#X", 0, 71, 76, 531, 1, 1, 0, 0, ";", "#X", 0, 95, 48, 338, 1, 1, 0, 0, ";", "#X", 177, 59, 58, 354, 1, 1, 0, 0, ";", "#X", 161, 76, 80, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 57, 375, 1, 1, 0, 0, ";", "#X", 0, 76, 81, 740, 1, 1, 0, 0, ";", "#X", 0, 88, 52, 740, 1, 1, 0, 0, ";", "#X", 0, 95, 51, 375, 1, 1, 0, 0, ";", "#X", 193, 59, 55, 531, 1, 1, 0, 0, ";", "#X", 0, 71, 55, 182, 1, 1, 0, 0, ";", "#X", 193, 79, 85, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 57, 130, 1, 1, 0, 0, ";", "#X", 0, 55, 44, 151, 1, 1, 0, 0, ";", "#X", 0, 64, 53, 463, 1, 1, 0, 0, ";", "#X", 0, 71, 50, 328, 1, 1, 0, 0, ";", "#X", 0, 79, 86, 354, 1, 1, 0, 0, ";", "#X", 177, 55, 62, 177, 1, 1, 0, 0, ";", "#X", 192, 73, 84, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 66, 433, 1, 1, 0, 0, ";", "#X", 0, 69, 62, 329, 1, 1, 0, 0, ";", "#X", 0, 73, 87, 329, 1, 1, 0, 0, ";", "#X", 0, 76, 63, 136, 1, 1, 0, 0, ";", "#X", 0, 88, 51, 157, 1, 1, 0, 0, ";", "#X", 0, 95, 49, 157, 1, 1, 0, 0, ";", "#X", 172, 76, 71, 667, 1, 1, 0, 0, ";", "#X", 0, 88, 47, 683, 1, 1, 0, 0, ";", "#X", 0, 95, 49, 334, 1, 1, 0, 0, ";", "#X", 177, 61, 64, 339, 1, 1, 0, 0, ";", "#X", 0, 69, 70, 339, 1, 1, 0, 0, ";", "#X", 0, 73, 68, 339, 1, 1, 0, 0, ";", "#X", 167, 67, 67, 162, 1, 1, 0, 0, ";", "#X", 0, 95, 47, 339, 1, 1, 0, 0, ";", "#X", 198, 62, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 172, 1, 1, 0, 0, ";", "#X", 0, 62, 80, 104, 1, 1, 0, 0, ";", "#X", 0, 66, 65, 682, 1, 1, 0, 0, ";", "#X", 182, 57, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 65, 328, 1, 1, 0, 0, ";", "#X", 0, 69, 63, 521, 1, 1, 0, 0, ";", "#X", 0, 88, 47, 167, 1, 1, 0, 0, ";", "#X", 167, 74, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 39, 141, 1, 1, 0, 0, ";", "#X", 0, 54, 46, 276, 1, 1, 0, 0, ";", "#X", 0, 74, 66, 510, 1, 1, 0, 0, ";", "#X", 0, 88, 52, 151, 1, 1, 0, 0, ";", "#X", 161, 50, 55, 709, 1, 1, 0, 0, ";", "#X", 0, 57, 41, 172, 1, 1, 0, 0, ";", "#X", 0, 78, 76, 474, 1, 1, 0, 0, ";", "#X", 0, 88, 49, 172, 1, 1, 0, 0, ";", "#X", 193, 57, 65, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 69, 354, 1, 1, 0, 0, ";", "#X", 0, 69, 60, 354, 1, 1, 0, 0, ";", "#X", 0, 79, 87, 354, 1, 1, 0, 0, ";", "#X", 0, 88, 46, 1063, 1, 1, 0, 0, ";", "#X", 172, 76, 70, 0, 1, 1, 0, 0, ";", "#X", 0, 76, 71, 542, 1, 1, 0, 0, ";", "#X", 193, 57, 60, 161, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 156, 1, 1, 0, 0, ";", "#X", 0, 79, 55, 338, 1, 1, 0, 0, ";", "#X", 166, 50, 39, 177, 1, 1, 0, 0, ";", "#X", 0, 57, 50, 183, 1, 1, 0, 0, ";", "#X", 0, 73, 79, 365, 1, 1, 0, 0, ";", "#X", 214, 50, 62, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 66, 156, 1, 1, 0, 0, ";", "#X", 0, 57, 61, 526, 1, 1, 0, 0, ";", "#X", 0, 62, 57, 156, 1, 1, 0, 0, ";", "#X", 0, 66, 50, 505, 1, 1, 0, 0, ";", "#X", 0, 78, 76, 505, 1, 1, 0, 0, ";", "#X", 0, 84, 56, 516, 1, 1, 0, 0, ";", "#X", 156, 50, 62, 162, 1, 1, 0, 0, ";", "#X", 0, 62, 66, 162, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 162, 1, 1, 0, 0, ";", "#X", 177, 50, 48, 714, 1, 1, 0, 0, ";", "#X", 0, 62, 48, 365, 1, 1, 0, 0, ";", "#X", 0, 73, 65, 703, 1, 1, 0, 0, ";", "#X", 0, 88, 41, 156, 1, 1, 0, 0, ";", "#X", 0, 52, 59, 94, 1, 1, 0, 0, ";", "#X", 172, 54, 50, 193, 1, 1, 0, 0, ";", "#X", 0, 66, 58, 193, 1, 1, 0, 0, ";", "#X", 0, 78, 51, 182, 1, 1, 0, 0, ";", "#X", 0, 88, 46, 344, 1, 1, 0, 0, ";", "#X", 188, 55, 66, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 67, 145, 1, 1, 0, 0, ";", "#X", 0, 69, 57, 1015, 1, 1, 0, 0, ";", "#X", 177, 57, 73, 177, 1, 1, 0, 0, ";", "#X", 0, 67, 58, 198, 1, 1, 0, 0, ";", "#X", 0, 88, 43, 359, 1, 1, 0, 0, ";", "#X", 187, 56, 47, 151, 1, 1, 0, 0, ";", "#X", 0, 59, 59, 245, 1, 1, 0, 0, ";", "#X", 0, 66, 57, 745, 1, 1, 0, 0, ";", "#X", 167, 61, 66, 198, 1, 1, 0, 0, ";", "#X", 0, 64, 56, 646, 1, 1, 0, 0, ";", "#X", 213, 62, 68, 735, 1, 1, 0, 0, ";", "#X", 761, 38, 50, 193, 1, 1, 0, 0, ";", "#X", 0, 50, 68, 521, 1, 1, 0, 0, ";", "#X", 0, 57, 69, 708, 1, 1, 0, 0, ";", "#X", 193, 79, 84, 718, 1, 1, 0, 0, ";", "#X", 0, 36, 39, 166, 1, 1, 0, 0, ";", "#X", 171, 54, 55, 157, 1, 1, 0, 0, ";", "#X", 0, 81, 74, 704, 1, 1, 0, 0, ";", "#X", 0, 88, 67, 355, 1, 1, 0, 0, ";", "#X", 0, 66, 71, 157, 1, 1, 0, 0, ";", "#X", 188, 52, 62, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 60, 187, 1, 1, 0, 0, ";", "#X", 0, 64, 61, 536, 1, 1, 0, 0, ";", "#X", 177, 54, 62, 349, 1, 1, 0, 0, ";", "#X", 0, 88, 75, 349, 1, 1, 0, 0, ";", "#X", 172, 83, 75, 526, 1, 1, 0, 0, ";", "#X", 193, 50, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 69, 343, 1, 1, 0, 0, ";", "#X", 0, 54, 43, 229, 1, 1, 0, 0, ";", "#X", 0, 88, 57, 343, 1, 1, 0, 0, ";", "#X", 161, 79, 82, 547, 1, 1, 0, 0, ";", "#X", 187, 50, 65, 0, 1, 1, 0, 0, ";", "#X", 0, 38, 48, 365, 1, 1, 0, 0, ";", "#X", 0, 50, 62, 704, 1, 1, 0, 0, ";", "#X", 0, 57, 74, 365, 1, 1, 0, 0, ";", "#X", 0, 74, 56, 355, 1, 1, 0, 0, ";", "#X", 0, 78, 90, 344, 1, 1, 0, 0, ";", "#X", 0, 85, 49, 355, 1, 1, 0, 0, ";", "#X", 0, 88, 49, 344, 1, 1, 0, 0, ";", "#X", 375, 54, 56, 329, 1, 1, 0, 0, ";", "#X", 0, 74, 71, 349, 1, 1, 0, 0, ";", "#X", 0, 78, 63, 349, 1, 1, 0, 0, ";", "#X", 0, 85, 50, 474, 1, 1, 0, 0, ";", "#X", 0, 55, 63, 53, 1, 1, 0, 0, ";", "#X", 172, 72, 93, 0, 1, 1, 0, 0, ";", "#X", 0, 72, 93, 188, 1, 1, 0, 0, ";", "#X", 177, 43, 54, 391, 1, 1, 0, 0, ";", "#X", 0, 55, 75, 391, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 375, 1, 1, 0, 0, ";", "#X", 214, 72, 77, 531, 1, 1, 0, 0, ";", "#X", 167, 59, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 56, 46, 151, 1, 1, 0, 0, ";", "#X", 0, 59, 72, 271, 1, 1, 0, 0, ";", "#X", 0, 74, 65, 703, 1, 1, 0, 0, ";", "#X", 198, 57, 75, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 74, 198, 1, 1, 0, 0, ";", "#X", 166, 50, 40, 104, 1, 1, 0, 0, ";", "#X", 0, 59, 74, 339, 1, 1, 0, 0, ";", "#X", 177, 76, 79, 521, 1, 1, 0, 0, ";", "#X", 193, 55, 68, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 67, 328, 1, 1, 0, 0, ";", "#X", 0, 67, 59, 359, 1, 1, 0, 0, ";", "#X", 0, 74, 77, 328, 1, 1, 0, 0, ";", "#X", 193, 72, 91, 271, 1, 1, 0, 0, ";", "#X", 156, 43, 55, 385, 1, 1, 0, 0, ";", "#X", 0, 55, 71, 536, 1, 1, 0, 0, ";", "#X", 0, 62, 71, 536, 1, 1, 0, 0, ";", "#X", 0, 74, 67, 828, 1, 1, 0, 0, ";", "#X", 188, 51, 38, 187, 1, 1, 0, 0, ";", "#X", 0, 69, 63, 572, 1, 1, 0, 0, ";", "#X", 182, 50, 42, 120, 1, 1, 0, 0, ";", "#X", 0, 59, 70, 318, 1, 1, 0, 0, ";", "#X", 0, 67, 66, 156, 1, 1, 0, 0, ";", "#X", 166, 66, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 43, 178, 1, 1, 0, 0, ";", "#X", 0, 66, 63, 886, 1, 1, 0, 0, ";", "#X", 183, 64, 76, 0, 1, 1, 0, 0, ";", "#X", 0, 48, 60, 187, 1, 1, 0, 0, ";", "#X", 0, 60, 77, 364, 1, 1, 0, 0, ";", "#X", 0, 64, 64, 552, 1, 1, 0, 0, ";", "#X", 203, 68, 80, 0, 1, 1, 0, 0, ";", "#X", 0, 48, 43, 349, 1, 1, 0, 0, ";", "#X", 0, 68, 82, 198, 1, 1, 0, 0, ";", "#X", 167, 60, 66, 166, 1, 1, 0, 0, ";", "#X", 0, 69, 77, 151, 1, 1, 0, 0, ";", "#X", 0, 72, 80, 177, 1, 1, 0, 0, ";", "#X", 0, 94, 65, 333, 1, 1, 0, 0, ";", "#X", 197, 59, 76, 193, 1, 1, 0, 0, ";", "#X", 0, 68, 59, 152, 1, 1, 0, 0, ";", "#X", 0, 71, 79, 230, 1, 1, 0, 0, ";", "#X", 0, 72, 67, 157, 1, 1, 0, 0, ";", "#X", 0, 87, 45, 532, 1, 1, 0, 0, ";", "#X", 178, 60, 61, 0, 1, 1, 0, 0, ";", "#X", 0, 60, 60, 364, 1, 1, 0, 0, ";", "#X", 0, 69, 69, 338, 1, 1, 0, 0, ";", "#X", 0, 72, 77, 177, 1, 1, 0, 0, ";", "#X", 0, 79, 53, 364, 1, 1, 0, 0, ";", "#X", 0, 94, 62, 359, 1, 1, 0, 0, ";", "#X", 177, 64, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 48, 40, 198, 1, 1, 0, 0, ";", "#X", 0, 64, 75, 182, 1, 1, 0, 0, ";", "#X", 0, 72, 59, 187, 1, 1, 0, 0, ";", "#X", 182, 66, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 54, 57, 338, 1, 1, 0, 0, ";", "#X", 0, 64, 56, 338, 1, 1, 0, 0, ";", "#X", 0, 66, 57, 745, 1, 1, 0, 0, ";", "#X", 0, 69, 73, 229, 1, 1, 0, 0, ";", "#X", 0, 94, 63, 422, 1, 1, 0, 0, ";", "#X", 182, 71, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 71, 62, 714, 1, 1, 0, 0, ";", "#X", 172, 57, 76, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 78, 370, 1, 1, 0, 0, ";", "#X", 0, 69, 81, 182, 1, 1, 0, 0, ";", "#X", 0, 72, 80, 344, 1, 1, 0, 0, ";", "#X", 193, 69, 80, 0, 1, 1, 0, 0, ";", "#X", 0, 69, 68, 489, 1, 1, 0, 0, ";", "#X", 208, 57, 50, 354, 1, 1, 0, 0, ";", "#X", 0, 60, 63, 354, 1, 1, 0, 0, ";", "#X", 0, 72, 65, 729, 1, 1, 0, 0, ";", "#X", 0, 75, 96, 172, 1, 1, 0, 0, ";", "#X", 0, 87, 46, 703, 1, 1, 0, 0, ";", "#X", 151, 76, 95, 177, 1, 1, 0, 0, ";", "#X", 214, 57, 76, 343, 1, 1, 0, 0, ";", "#X", 0, 76, 78, 161, 1, 1, 0, 0, ";", "#X", 0, 78, 88, 349, 1, 1, 0, 0, ";", "#X", 0, 85, 64, 333, 1, 1, 0, 0, ";", "#X", 161, 76, 75, 521, 1, 1, 0, 0, ";", "#X", 188, 54, 55, 0, 1, 1, 0, 0, ";", "#X", 0, 54, 53, 333, 1, 1, 0, 0, ";", "#X", 0, 57, 49, 333, 1, 1, 0, 0, ";", "#X", 0, 73, 66, 156, 1, 1, 0, 0, ";", "#X", 0, 75, 78, 343, 1, 1, 0, 0, ";", "#X", 0, 78, 59, 343, 1, 1, 0, 0, ";", "#X", 0, 85, 57, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 71, 703, 1, 1, 0, 0, ";", "#X", 0, 85, 63, 177, 1, 1, 0, 0, ";", "#X", 188, 51, 60, 0, 1, 1, 0, 0, ";", "#X", 0, 51, 56, 364, 1, 1, 0, 0, ";", "#X", 0, 63, 75, 349, 1, 1, 0, 0, ";", "#X", 0, 71, 78, 885, 1, 1, 0, 0, ";", "#X", 0, 75, 62, 364, 1, 1, 0, 0, ";", "#X", 0, 85, 59, 167, 1, 1, 0, 0, ";", "#X", 182, 47, 53, 719, 1, 1, 0, 0, ";", "#X", 0, 59, 77, 505, 1, 1, 0, 0, ";", "#X", 0, 85, 57, 167, 1, 1, 0, 0, ";", "#X", 203, 51, 59, 130, 1, 1, 0, 0, ";", "#X", 0, 63, 65, 511, 1, 1, 0, 0, ";", "#X", 0, 75, 54, 505, 1, 1, 0, 0, ";", "#X", 0, 79, 67, 354, 1, 1, 0, 0, ";", "#X", 0, 85, 55, 157, 1, 1, 0, 0, ";", "#X", 157, 54, 55, 354, 1, 1, 0, 0, ";", "#X", 0, 66, 62, 453, 1, 1, 0, 0, ";", "#X", 0, 73, 66, 187, 1, 1, 0, 0, ";", "#X", 0, 85, 50, 359, 1, 1, 0, 0, ";", "#X", 171, 51, 42, 136, 1, 1, 0, 0, ";", "#X", 0, 59, 69, 360, 1, 1, 0, 0, ";", "#X", 183, 54, 42, 177, 1, 1, 0, 0, ";", "#X", 0, 63, 66, 802, 1, 1, 0, 0, ";", "#X", 0, 71, 62, 869, 1, 1, 0, 0, ";", "#X", 182, 66, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 48, 156, 1, 1, 0, 0, ";", "#X", 0, 66, 74, 344, 1, 1, 0, 0, ";", "#X", 167, 69, 67, 500, 1, 1, 0, 0, ";", "#X", 192, 67, 70, 0, 1, 1, 0, 0, ";", "#X", 0, 67, 71, 537, 1, 1, 0, 0, ";", "#X", 0, 79, 83, 703, 1, 1, 0, 0, ";", "#X", 193, 51, 36, 125, 1, 1, 0, 0, ";", "#X", 0, 75, 96, 177, 1, 1, 0, 0, ";", "#X", 167, 76, 78, 703, 1, 1, 0, 0, ";", "#X", 187, 66, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 66, 74, 167, 1, 1, 0, 0, ";", "#X", 0, 75, 45, 328, 1, 1, 0, 0, ";", "#X", 182, 67, 68, 532, 1, 1, 0, 0, ";", "#X", 0, 79, 78, 730, 1, 1, 0, 0, ";", "#X", 178, 63, 84, 250, 1, 1, 0, 0, ";", "#X", 192, 64, 70, 532, 1, 1, 0, 0, ";", "#X", 198, 54, 58, 188, 1, 1, 0, 0, ";", "#X", 0, 66, 71, 188, 1, 1, 0, 0, ";", "#X", 167, 55, 77, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 67, 828, 1, 1, 0, 0, ";", "#X", 0, 79, 68, 167, 1, 1, 0, 0, ";", "#X", 213, 51, 61, 172, 1, 1, 0, 0, ";", "#X", 0, 63, 82, 344, 1, 1, 0, 0, ";", "#X", 0, 79, 80, 193, 1, 1, 0, 0, ";", "#X", 157, 52, 57, 354, 1, 1, 0, 0, ";", "#X", 187, 47, 62, 177, 1, 1, 0, 0, ";", "#X", 0, 59, 93, 177, 1, 1, 0, 0, ";", "#X", 0, 63, 59, 177, 1, 1, 0, 0, ";", "#X", 182, 48, 54, 709, 1, 1, 0, 0, ";", "#X", 0, 60, 72, 912, 1, 1, 0, 0, ";", "#X", 162, 80, 78, 703, 1, 1, 0, 0, ";", "#X", 213, 81, 74, 698, 1, 1, 0, 0, ";", "#X", 183, 71, 70, 333, 1, 1, 0, 0, ";", "#X", 177, 72, 87, 0, 1, 1, 0, 0, ";", "#X", 0, 72, 97, 328, 1, 1, 0, 0, ";", "#X", 0, 91, 60, 687, 1, 1, 0, 0, ";", "#X", 166, 68, 83, 162, 1, 1, 0, 0, ";", "#X", 198, 69, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 69, 72, 521, 1, 1, 0, 0, ";", "#X", 0, 72, 62, 355, 1, 1, 0, 0, ";", "#X", 0, 81, 61, 735, 1, 1, 0, 0, ";", "#X", 162, 59, 73, 187, 1, 1, 0, 0, ";", "#X", 0, 68, 53, 130, 1, 1, 0, 0, ";", "#X", 0, 71, 67, 187, 1, 1, 0, 0, ";", "#X", 193, 60, 57, 890, 1, 1, 0, 0, ";", "#X", 0, 72, 69, 734, 1, 1, 0, 0, ";", "#X", 213, 56, 82, 0, 1, 1, 0, 0, ";", "#X", 0, 56, 83, 162, 1, 1, 0, 0, ";", "#X", 167, 57, 74, 495, 1, 1, 0, 0, ";", "#X", 146, 52, 57, 203, 1, 1, 0, 0, ";", "#X", 203, 51, 67, 161, 1, 1, 0, 0, ";", "#X", 0, 63, 75, 567, 1, 1, 0, 0, ";", "#X", 0, 79, 80, 370, 1, 1, 0, 0, ";", "#X", 213, 51, 51, 209, 1, 1, 0, 0, ";", "#X", 0, 59, 73, 209, 1, 1, 0, 0, ";", "#X", 0, 71, 58, 516, 1, 1, 0, 0, ";", "#X", 172, 57, 77, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 78, 344, 1, 1, 0, 0, ";", "#X", 0, 60, 65, 156, 1, 1, 0, 0, ";", "#X", 0, 72, 66, 354, 1, 1, 0, 0, ";", "#X", 0, 79, 54, 156, 1, 1, 0, 0, ";", "#X", 182, 66, 68, 532, 1, 1, 0, 0, ";", "#X", 178, 55, 73, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 74, 213, 1, 1, 0, 0, ";", "#X", 0, 59, 69, 312, 1, 1, 0, 0, ";", "#X", 0, 67, 69, 125, 1, 1, 0, 0, ";", "#X", 0, 71, 59, 364, 1, 1, 0, 0, ";", "#X", 0, 83, 66, 364, 1, 1, 0, 0, ";", "#X", 224, 63, 84, 0, 1, 1, 0, 0, ";", "#X", 0, 54, 50, 140, 1, 1, 0, 0, ";", "#X", 0, 63, 85, 192, 1, 1, 0, 0, ";", "#X", 166, 46, 55, 162, 1, 1, 0, 0, ";", "#X", 0, 55, 43, 354, 1, 1, 0, 0, ";", "#X", 0, 64, 80, 104, 1, 1, 0, 0, ";", "#X", 0, 74, 55, 500, 1, 1, 0, 0, ";", "#X", 0, 83, 53, 354, 1, 1, 0, 0, ";", "#X", 162, 63, 58, 104, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 172, 1, 1, 0, 0, ";", "#X", 0, 79, 65, 536, 1, 1, 0, 0, ";", "#X", 192, 47, 60, 365, 1, 1, 0, 0, ";", "#X", 0, 83, 48, 157, 1, 1, 0, 0, ";", "#X", 177, 64, 73, 178, 1, 1, 0, 0, ";", "#X", 0, 83, 52, 563, 1, 1, 0, 0, ";", "#X", 188, 54, 56, 359, 1, 1, 0, 0, ";", "#X", 0, 63, 83, 359, 1, 1, 0, 0, ";", "#X", 187, 69, 75, 0, 1, 1, 0, 0, ";", "#X", 0, 69, 65, 563, 1, 1, 0, 0, ";", "#X", 219, 52, 64, 547, 1, 1, 0, 0, ";", "#X", 0, 64, 87, 354, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 141, 1, 1, 0, 0, ";", "#X", 0, 76, 60, 354, 1, 1, 0, 0, ";", "#X", 0, 79, 73, 354, 1, 1, 0, 0, ";", "#X", 151, 66, 72, 360, 1, 1, 0, 0, ";", "#X", 0, 78, 69, 360, 1, 1, 0, 0, ";", "#X", 203, 55, 69, 235, 1, 1, 0, 0, ";", "#X", 0, 64, 72, 193, 1, 1, 0, 0, ";", "#X", 0, 76, 58, 370, 1, 1, 0, 0, ";", "#X", 167, 54, 54, 167, 1, 1, 0, 0, ";", "#X", 0, 63, 89, 188, 1, 1, 0, 0, ";", "#X", 0, 66, 71, 177, 1, 1, 0, 0, ";", "#X", 0, 78, 60, 339, 1, 1, 0, 0, ";", "#X", 182, 55, 67, 354, 1, 1, 0, 0, ";", "#X", 0, 64, 80, 162, 1, 1, 0, 0, ";", "#X", 0, 67, 67, 157, 1, 1, 0, 0, ";", "#X", 0, 79, 64, 157, 1, 1, 0, 0, ";", "#X", 183, 63, 62, 171, 1, 1, 0, 0, ";", "#X", 0, 67, 58, 536, 1, 1, 0, 0, ";", "#X", 0, 79, 67, 520, 1, 1, 0, 0, ";", "#X", 182, 52, 59, 161, 1, 1, 0, 0, ";", "#X", 0, 55, 50, 151, 1, 1, 0, 0, ";", "#X", 0, 59, 71, 156, 1, 1, 0, 0, ";", "#X", 0, 64, 69, 302, 1, 1, 0, 0, ";", "#X", 0, 71, 67, 338, 1, 1, 0, 0, ";", "#X", 161, 52, 43, 177, 1, 1, 0, 0, ";", "#X", 0, 57, 80, 188, 1, 1, 0, 0, ";", "#X", 0, 69, 61, 724, 1, 1, 0, 0, ";", "#X", 193, 40, 52, 0, 1, 1, 0, 0, ";", "#X", 0, 40, 47, 557, 1, 1, 0, 0, ";", "#X", 0, 52, 70, 365, 1, 1, 0, 0, ";", "#X", 0, 55, 60, 542, 1, 1, 0, 0, ";", "#X", 0, 59, 77, 167, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 188, 1, 1, 0, 0, ";", "#X", 0, 71, 60, 198, 1, 1, 0, 0, ";", "#X", 0, 74, 66, 531, 1, 1, 0, 0, ";", "#X", 0, 82, 61, 526, 1, 1, 0, 0, ";", "#X", 198, 59, 69, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 69, 338, 1, 1, 0, 0, ";", "#X", 0, 71, 64, 620, 1, 1, 0, 0, ";", "#X", 177, 52, 62, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 64, 156, 1, 1, 0, 0, ";", "#X", 172, 50, 68, 198, 1, 1, 0, 0, ";", "#X", 0, 69, 57, 531, 1, 1, 0, 0, ";", "#X", 0, 74, 52, 182, 1, 1, 0, 0, ";", "#X", 177, 49, 53, 78, 1, 1, 0, 0, ";", "#X", 0, 48, 58, 151, 1, 1, 0, 0, ";", "#X", 0, 60, 68, 557, 1, 1, 0, 0, ";", "#X", 203, 52, 51, 708, 1, 1, 0, 0, ";", "#X", 167, 76, 80, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 375, 1, 1, 0, 0, ";", "#X", 0, 76, 82, 698, 1, 1, 0, 0, ";", "#X", 208, 60, 53, 344, 1, 1, 0, 0, ";", "#X", 167, 72, 81, 0, 1, 1, 0, 0, ";", "#X", 0, 64, 55, 510, 1, 1, 0, 0, ";", "#X", 0, 72, 75, 880, 1, 1, 0, 0, ";", "#X", 192, 57, 42, 157, 1, 1, 0, 0, ";", "#X", 0, 60, 53, 527, 1, 1, 0, 0, ";", "#X", 167, 57, 62, 349, 1, 1, 0, 0, ";", "#X", 0, 76, 73, 917, 1, 1, 0, 0, ";", "#X", 193, 52, 52, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 156, 1, 1, 0, 0, ";", "#X", 187, 48, 53, 141, 1, 1, 0, 0, ";", "#X", 0, 60, 63, 407, 1, 1, 0, 0, ";", "#X", 0, 81, 70, 365, 1, 1, 0, 0, ";", "#X", 0, 82, 44, 537, 1, 1, 0, 0, ";", "#X", 172, 52, 54, 151, 1, 1, 0, 0, ";", "#X", 219, 50, 58, 187, 1, 1, 0, 0, ";", "#X", 0, 69, 64, 354, 1, 1, 0, 0, ";", "#X", 0, 81, 46, 536, 1, 1, 0, 0, ";", "#X", 172, 47, 57, 417, 1, 1, 0, 0, ";", "#X", 0, 60, 69, 172, 1, 1, 0, 0, ";", "#X", 0, 76, 46, 359, 1, 1, 0, 0, ";", "#X", 0, 82, 40, 1068, 1, 1, 0, 0, ";", "#X", 0, 48, 50, 146, 1, 1, 0, 0, ";", "#X", 177, 59, 70, 542, 1, 1, 0, 0, ";", "#X", 213, 50, 67, 146, 1, 1, 0, 0, ";", "#X", 0, 81, 52, 349, 1, 1, 0, 0, ";", "#X", 157, 74, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 49, 484, 1, 1, 0, 0, ";", "#X", 0, 55, 50, 578, 1, 1, 0, 0, ";", "#X", 0, 74, 74, 359, 1, 1, 0, 0, ";", "#X", 198, 59, 56, 380, 1, 1, 0, 0, ";", "#X", 198, 71, 74, 0, 1, 1, 0, 0, ";", "#X", 0, 62, 65, 182, 1, 1, 0, 0, ";", "#X", 0, 71, 71, 692, 1, 1, 0, 0, ";", "#X", 0, 74, 55, 302, 1, 1, 0, 0, ";", "#X", 182, 56, 40, 140, 1, 1, 0, 0, ";", "#X", 0, 59, 57, 463, 1, 1, 0, 0, ";", "#X", 0, 62, 47, 323, 1, 1, 0, 0, ";", "#X", 161, 55, 48, 729, 1, 1, 0, 0, ";", "#X", 0, 74, 68, 756, 1, 1, 0, 0, ";", "#X", 188, 50, 60, 281, 1, 1, 0, 0, ";", "#X", 0, 88, 41, 354, 1, 1, 0, 0, ";", "#X", 193, 47, 56, 177, 1, 1, 0, 0, ";", "#X", 0, 59, 68, 338, 1, 1, 0, 0, ";", "#X", 0, 79, 89, 343, 1, 1, 0, 0, ";", "#X", 182, 50, 61, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 63, 156, 1, 1, 0, 0, ";", "#X", 0, 69, 51, 187, 1, 1, 0, 0, ";", "#X", 0, 88, 40, 187, 1, 1, 0, 0, ";", "#X", 187, 47, 55, 396, 1, 1, 0, 0, ";", "#X", 0, 60, 65, 177, 1, 1, 0, 0, ";", "#X", 0, 67, 60, 526, 1, 1, 0, 0, ";", "#X", 0, 79, 60, 370, 1, 1, 0, 0, ";", "#X", 177, 59, 74, 188, 1, 1, 0, 0, ";", "#X", 193, 72, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 45, 53, 370, 1, 1, 0, 0, ";", "#X", 0, 64, 61, 380, 1, 1, 0, 0, ";", "#X", 0, 69, 56, 172, 1, 1, 0, 0, ";", "#X", 0, 72, 80, 531, 1, 1, 0, 0, ";", "#X", 0, 79, 58, 729, 1, 1, 0, 0, ";", "#X", 0, 88, 44, 172, 1, 1, 0, 0, ";", "#X", 182, 69, 61, 547, 1, 1, 0, 0, ";", "#X", 0, 88, 49, 198, 1, 1, 0, 0, ";", "#X", 204, 64, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 47, 46, 343, 1, 1, 0, 0, ";", "#X", 0, 60, 68, 145, 1, 1, 0, 0, ";", "#X", 0, 64, 63, 343, 1, 1, 0, 0, ";", "#X", 0, 88, 60, 343, 1, 1, 0, 0, ";", "#X", 161, 60, 58, 0, 1, 1, 0, 0, ";", "#X", 0, 60, 62, 203, 1, 1, 0, 0, ";", "#X", 0, 72, 65, 365, 1, 1, 0, 0, ";", "#X", 198, 64, 72, 0, 1, 1, 0, 0, ";", "#X", 0, 52, 55, 656, 1, 1, 0, 0, ";", "#X", 0, 57, 70, 344, 1, 1, 0, 0, ";", "#X", 0, 64, 75, 370, 1, 1, 0, 0, ";", "#X", 0, 71, 60, 588, 1, 1, 0, 0, ";", "#X", 0, 88, 59, 167, 1, 1, 0, 0, ";", "#X", 172, 60, 54, 703, 1, 1, 0, 0, ";", "#X", 0, 72, 65, 521, 1, 1, 0, 0, ";", "#X", 0, 88, 63, 172, 1, 1, 0, 0, ";", "#X", 198, 55, 61, 307, 1, 1, 0, 0, ";", "#X", 0, 64, 63, 682, 1, 1, 0, 0, ";", "#X", 0, 88, 62, 343, 1, 1, 0, 0, ";", "#X", 166, 69, 71, 308, 1, 1, 0, 0, ";", "#X", 183, 54, 54, 369, 1, 1, 0, 0, ";", "#X", 0, 66, 62, 593, 1, 1, 0, 0, ";", "#X", 0, 72, 85, 333, 1, 1, 0, 0, ";", "#X", 0, 88, 60, 724, 1, 1, 0, 0, ";", "#X", 182, 69, 71, 0, 1, 1, 0, 0, ";", "#X", 0, 69, 74, 271, 1, 1, 0, 0, ";", "#X", 182, 52, 53, 292, 1, 1, 0, 0, ";", "#X", 0, 72, 85, 360, 1, 1, 0, 0, ";", "#X", 177, 76, 74, 547, 1, 1, 0, 0, ";", "#X", 183, 50, 59, 744, 1, 1, 0, 0, ";", "#X", 0, 69, 64, 364, 1, 1, 0, 0, ";", "#X", 0, 78, 95, 364, 1, 1, 0, 0, ";", "#X", 0, 88, 52, 364, 1, 1, 0, 0, ";", "#X", 203, 72, 90, 187, 1, 1, 0, 0, ";", "#X", 187, 69, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 54, 50, 334, 1, 1, 0, 0, ";", "#X", 0, 66, 65, 156, 1, 1, 0, 0, ";", "#X", 0, 69, 67, 354, 1, 1, 0, 0, ";", "#X", 0, 72, 48, 104, 1, 1, 0, 0, ";", "#X", 0, 78, 60, 162, 1, 1, 0, 0, ";", "#X", 0, 88, 56, 354, 1, 1, 0, 0, ";", "#X", 172, 66, 70, 344, 1, 1, 0, 0, ";", "#X", 0, 72, 51, 360, 1, 1, 0, 0, ";", "#X", 0, 78, 67, 333, 1, 1, 0, 0, ";", "#X", 182, 50, 38, 178, 1, 1, 0, 0, ";", "#X", 0, 57, 69, 537, 1, 1, 0, 0, ";", "#X", 0, 62, 84, 115, 1, 1, 0, 0, ";", "#X", 0, 69, 67, 349, 1, 1, 0, 0, ";", "#X", 0, 88, 49, 349, 1, 1, 0, 0, ";", "#X", 178, 62, 54, 510, 1, 1, 0, 0, ";", "#X", 0, 66, 61, 718, 1, 1, 0, 0, ";", "#X", 197, 60, 57, 172, 1, 1, 0, 0, ";", "#X", 0, 69, 72, 355, 1, 1, 0, 0, ";", "#X", 0, 88, 48, 709, 1, 1, 0, 0, ";", "#X", 162, 72, 92, 239, 1, 1, 0, 0, ";", "#X", 187, 78, 88, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 76, 391, 1, 1, 0, 0, ";", "#X", 0, 78, 89, 344, 1, 1, 0, 0, ";", "#X", 177, 72, 82, 0, 1, 1, 0, 0, ";", "#X", 0, 72, 77, 704, 1, 1, 0, 0, ";", "#X", 183, 78, 87, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 69, 344, 1, 1, 0, 0, ";", "#X", 0, 78, 83, 495, 1, 1, 0, 0, ";", "#X", 0, 88, 43, 541, 1, 1, 0, 0, ";", "#X", 182, 81, 67, 708, 1, 1, 0, 0, ";", "#X", 172, 55, 61, 1083, 1, 1, 0, 0, ";", "#X", 0, 67, 58, 734, 1, 1, 0, 0, ";", "#X", 0, 79, 70, 167, 1, 1, 0, 0, ";", "#X", 198, 79, 79, 547, 1, 1, 0, 0, ";", "#X", 166, 74, 72, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 62, 724, 1, 1, 0, 0, ";", "#X", 0, 71, 70, 167, 1, 1, 0, 0, ";", "#X", 0, 74, 75, 360, 1, 1, 0, 0, ";", "#X", 188, 71, 69, 380, 1, 1, 0, 0, ";", "#X", 193, 62, 72, 708, 1, 1, 0, 0, ";", "#X", 0, 67, 56, 630, 1, 1, 0, 0, ";", "#X", 0, 74, 81, 885, 1, 1, 0, 0, ";", "#X", 0, 79, 66, 505, 1, 1, 0, 0, ";", "#X", 192, 71, 67, 558, 1, 1, 0, 0, ";", "#X", 188, 65, 62, 370, 1, 1, 0, 0, ";", "#X", 161, 79, 75, 677, 1, 1, 0, 0, ";", "#X", 183, 64, 76, 0, 1, 1, 0, 0, ";", "#X", 0, 59, 43, 172, 1, 1, 0, 0, ";", "#X", 0, 64, 67, 948, 1, 1, 0, 0, ";", "#X", 0, 83, 76, 359, 1, 1, 0, 0, ";", "#X", 0, 88, 59, 692, 1, 1, 0, 0, ";", "#X", 177, 77, 71, 541, 1, 1, 0, 0, ";", "#X", 198, 62, 82, 109, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 687, 1, 1, 0, 0, ";", "#X", 0, 83, 70, 640, 1, 1, 0, 0, ";", "#X", 172, 62, 54, 322, 1, 1, 0, 0, ";", "#X", 0, 86, 86, 333, 1, 1, 0, 0, ";", "#X", 177, 76, 76, 0, 1, 1, 0, 0, ";", "#X", 0, 60, 64, 359, 1, 1, 0, 0, ";", "#X", 0, 72, 67, 708, 1, 1, 0, 0, ";", "#X", 0, 76, 78, 354, 1, 1, 0, 0, ";", "#X", 187, 86, 83, 516, 1, 1, 0, 0, ";", "#X", 182, 64, 66, 0, 1, 1, 0, 0, ";", "#X", 0, 60, 47, 355, 1, 1, 0, 0, ";", "#X", 0, 64, 60, 787, 1, 1, 0, 0, ";", "#X", 0, 76, 72, 172, 1, 1, 0, 0, ";", "#X", 0, 84, 70, 526, 1, 1, 0, 0, ";", "#X", 172, 76, 75, 542, 1, 1, 0, 0, ";", "#X", 183, 66, 69, 369, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 510, 1, 1, 0, 0, ";", "#X", 192, 84, 88, 0, 1, 1, 0, 0, ";", "#X", 0, 84, 80, 360, 1, 1, 0, 0, ";", "#X", 183, 68, 68, 343, 1, 1, 0, 0, ";", "#X", 0, 83, 71, 635, 1, 1, 0, 0, ";", "#X", 177, 74, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 74, 65, 692, 1, 1, 0, 0, ";", "#X", 177, 69, 67, 375, 1, 1, 0, 0, ";", "#X", 0, 72, 80, 349, 1, 1, 0, 0, ";", "#X", 0, 91, 53, 349, 1, 1, 0, 0, ";", "#X", 177, 76, 89, 198, 1, 1, 0, 0, ";", "#X", 203, 67, 60, 354, 1, 1, 0, 0, ";", "#X", 0, 78, 82, 344, 1, 1, 0, 0, ";", "#X", 0, 79, 82, 167, 1, 1, 0, 0, ";", "#X", 0, 91, 57, 167, 1, 1, 0, 0, ";", "#X", 167, 79, 70, 698, 1, 1, 0, 0, ";", "#X", 0, 91, 56, 338, 1, 1, 0, 0, ";", "#X", 177, 66, 61, 0, 1, 1, 0, 0, ";", "#X", 0, 66, 59, 718, 1, 1, 0, 0, ";", "#X", 0, 78, 65, 359, 1, 1, 0, 0, ";", "#X", 0, 81, 71, 369, 1, 1, 0, 0, ";", "#X", 177, 72, 89, 0, 1, 1, 0, 0, ";", "#X", 0, 72, 91, 187, 1, 1, 0, 0, ";", "#X", 208, 74, 87, 0, 1, 1, 0, 0, ";", "#X", 0, 62, 74, 927, 1, 1, 0, 0, ";", "#X", 0, 71, 65, 365, 1, 1, 0, 0, ";", "#X", 0, 74, 89, 542, 1, 1, 0, 0, ";", "#X", 0, 81, 71, 625, 1, 1, 0, 0, ";", "#X", 188, 69, 73, 239, 1, 1, 0, 0, ";", "#X", 177, 67, 72, 562, 1, 1, 0, 0, ";", "#X", 0, 71, 67, 375, 1, 1, 0, 0, ";", "#X", 0, 79, 86, 562, 1, 1, 0, 0, ";", "#X", 187, 74, 71, 537, 1, 1, 0, 0, ";", "#X", 209, 55, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 60, 734, 1, 1, 0, 0, ";", "#X", 0, 71, 64, 354, 1, 1, 0, 0, ";", "#X", 192, 67, 61, 552, 1, 1, 0, 0, ";", "#X", 0, 79, 73, 354, 1, 1, 0, 0, ";", "#X", 172, 62, 78, 0, 1, 1, 0, 0, ";", "#X", 0, 62, 83, 531, 1, 1, 0, 0, ";", "#X", 0, 72, 72, 729, 1, 1, 0, 0, ";", "#X", 188, 69, 70, 213, 1, 1, 0, 0, ";", "#X", 218, 50, 67, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 65, 537, 1, 1, 0, 0, ";", "#X", 0, 67, 63, 125, 1, 1, 0, 0, ";", "#X", 0, 69, 60, 662, 1, 1, 0, 0, ";", "#X", 0, 79, 70, 344, 1, 1, 0, 0, ";", "#X", 141, 62, 56, 187, 1, 1, 0, 0, ";", "#X", 0, 66, 72, 370, 1, 1, 0, 0, ";", "#X", 198, 55, 75, 531, 1, 1, 0, 0, ";", "#X", 0, 67, 66, 354, 1, 1, 0, 0, ";", "#X", 0, 71, 69, 516, 1, 1, 0, 0, ";", "#X", 0, 83, 65, 542, 1, 1, 0, 0, ";", "#X", 198, 50, 41, 161, 1, 1, 0, 0, ";", "#X", 0, 43, 47, 166, 1, 1, 0, 0, ";", "#X", 172, 66, 72, 0, 1, 1, 0, 0, ";", "#X", 0, 44, 54, 172, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 177, 1, 1, 0, 0, ";", "#X", 0, 66, 69, 593, 1, 1, 0, 0, ";", "#X", 177, 47, 59, 0, 1, 1, 0, 0, ";", "#X", 0, 47, 61, 182, 1, 1, 0, 0, ";", "#X", 0, 64, 61, 526, 1, 1, 0, 0, ";", "#X", 0, 71, 60, 390, 1, 1, 0, 0, ";", "#X", 0, 83, 60, 166, 1, 1, 0, 0, ";", "#X", 187, 48, 61, 0, 1, 1, 0, 0, ";", "#X", 0, 48, 63, 157, 1, 1, 0, 0, ";", "#X", 0, 60, 75, 349, 1, 1, 0, 0, ";", "#X", 0, 62, 76, 167, 1, 1, 0, 0, ";", "#X", 0, 82, 56, 537, 1, 1, 0, 0, ";", "#X", 0, 95, 57, 688, 1, 1, 0, 0, ";", "#X", 209, 50, 70, 0, 1, 1, 0, 0, ";", "#X", 0, 50, 70, 177, 1, 1, 0, 0, ";", "#X", 0, 62, 67, 177, 1, 1, 0, 0, ";", "#X", 166, 52, 58, 157, 1, 1, 0, 0, ";", "#X", 0, 51, 61, 188, 1, 1, 0, 0, ";", "#X", 0, 59, 70, 198, 1, 1, 0, 0, ";", "#X", 162, 50, 47, 198, 1, 1, 0, 0, ";", "#X", 0, 54, 52, 198, 1, 1, 0, 0, ";", "#X", 0, 57, 74, 198, 1, 1, 0, 0, ";", "#X", 218, 48, 38, 162, 1, 1, 0, 0, ";", "#X", 0, 55, 66, 860, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
									"style" : "",
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 215.0, 544.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 506.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 108.0, 513.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 561.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 107.5, 469.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 673.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 673.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 102.5, 253.0, 103.5, 253.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 103.5, 347.0, 69.0, 347.0, 69.0, 205.0, 100.5, 205.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 250.0, 92.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p extract_notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.5, 233.0, 71.0, 23.0 ],
					"style" : "",
					"text" : "resetroutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 545.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "prepend addinput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 262.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 384.0, 8.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 344.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 373.0, 112.0, 23.0 ],
					"style" : "",
					"text" : "print sift @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 307.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 307.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 110.0, 307.0, 85.0, 23.0 ],
					"style" : "",
					"text" : "sg.coll-unique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 47.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "set Midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 45.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 28.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 207.0, 79.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.0, 98.0, 87.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 59.0, 203.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 105.0, 255.0, 35.0 ],
					"style" : "",
					"text" : "use dropfile so filepath is defined at same time as read command is sent to detonate"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.0, 170.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 19.0, 249.0, 84.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.5, 158.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 107.0, 249.0, 187.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.5, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 299.0, 249.0, 175.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.0, 145.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.5, 19.0, 579.0, 455.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 495.0, 315.0, 609.0, 315.0, 609.0, 408.0, 714.0, 408.0, 714.0, 504.0, 763.5, 504.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 627.0, 270.0, 609.0, 270.0, 609.0, 408.0, 714.0, 408.0, 714.0, 504.0, 763.5, 504.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 714.5, 453.0, 851.0, 453.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5558", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 714.5, 342.0, 702.0, 342.0, 702.0, 453.0, 737.5, 453.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 675.5, 282.0, 651.0, 282.0, 651.0, 330.0, 690.0, 330.0, 690.0, 504.0, 763.5, 504.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 746.5, 282.0, 780.0, 282.0, 780.0, 315.0, 765.0, 315.0, 765.0, 453.0, 714.0, 453.0, 714.0, 504.0, 763.5, 504.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-5558", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 1,
					"source" : [ "obj-5558", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-5558", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sg.coll-unique.maxpat",
				"bootpath" : "~/Active-Work/Freelance/bobby/audio-to-led/note-remapper/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg.midipicker.maxpat",
				"bootpath" : "~/Active-Work/Freelance/bobby/audio-to-led/note-remapper/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoroute.js",
				"bootpath" : "~/Active-Work/Freelance/bobby/audio-to-led/note-remapper/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
