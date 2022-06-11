{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1978.0, 171.0, 1466.0, 711.0 ],
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
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 1163.123024821281433, 150.0, 20.0 ],
					"text" : "sound on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 1041.469159007072449, 150.0, 34.0 ],
					"text" : "the gain should be at minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.025641441345215, 963.1410813331604, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.665231823921204, 716.507599711418152, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2510.12677013874054, 778.815302729606628, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2510.12677013874054, 820.815302729606628, 55.0, 22.0 ],
					"text" : "/OSC 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2446.12677013874054, 783.815302729606628, 55.0, 22.0 ],
					"text" : "/OSC 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2324.049842953681946, 800.906507253646851, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.742151379585266, 866.430691599845886, 55.0, 22.0 ],
					"text" : "/OSC 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2160.742151379585266, 818.430691599845886, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2324.049842953681946, 842.906507253646851, 55.0, 22.0 ],
					"text" : "/OSC 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2305.049842953681946, 758.906507253646851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.049842953681946, 805.906507253646851, 55.0, 22.0 ],
					"text" : "/OSC 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.742151379585266, 768.430691599845886, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.742151379585266, 818.430691599845886, 55.0, 22.0 ],
					"text" : "/OSC 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2558.203699231147766, 654.623001933097839, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2558.203699231147766, 696.623001933097839, 55.0, 22.0 ],
					"text" : "/OSC 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2539.203699231147766, 612.623001933097839, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2494.203699231147766, 659.623001933097839, 55.0, 22.0 ],
					"text" : "/OSC 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2372.126772046089172, 676.714206457138062, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2208.819080471992493, 742.238390803337097, 55.0, 22.0 ],
					"text" : "/OSC 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2208.819080471992493, 694.238390803337097, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.126772046089172, 718.714206457138062, 55.0, 22.0 ],
					"text" : "/OSC 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2353.126772046089172, 634.714206457138062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2308.126772046089172, 681.714206457138062, 55.0, 22.0 ],
					"text" : "/OSC 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2147.819080471992493, 644.238390803337097, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.819080471992493, 694.238390803337097, 55.0, 22.0 ],
					"text" : "/OSC 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2031.280574917793274, 687.469128489494324, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2031.280574917793274, 729.469128489494324, 55.0, 22.0 ],
					"text" : "/OSC 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2012.280574917793274, 645.469128489494324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.280574917793274, 692.469128489494324, 55.0, 22.0 ],
					"text" : "/OSC 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1888.280574917793274, 693.469128489494324, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.280574917793274, 730.469128489494324, 55.0, 22.0 ],
					"text" : "/OSC 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1717.280574917793274, 682.469128489494324, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1888.280574917793274, 735.469128489494324, 55.0, 22.0 ],
					"text" : "/OSC 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.280574917793274, 651.469128489494324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.280574917793274, 698.469128489494324, 55.0, 22.0 ],
					"text" : "/OSC 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1656.280574917793274, 632.469128489494324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.280574917793274, 682.469128489494324, 55.0, 22.0 ],
					"text" : "/OSC 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1545.203605771064758, 667.623001933097839, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.203605771064758, 709.623001933097839, 54.0, 22.0 ],
					"text" : "/OSC 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.203605771064758, 625.623001933097839, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.203605771064758, 672.623001933097839, 54.0, 22.0 ],
					"text" : "/OSC 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1402.203605771064758, 673.623001933097839, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.203605771064758, 710.623001933097839, 48.0, 22.0 ],
					"text" : "/OSC 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1231.203605771064758, 662.623001933097839, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.203605771064758, 715.623001933097839, 55.0, 22.0 ],
					"text" : "/OSC 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.203605771064758, 631.623001933097839, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.203605771064758, 678.623001933097839, 55.0, 22.0 ],
					"text" : "/OSC 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.203605771064758, 612.623001933097839, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.203605771064758, 662.623001933097839, 48.0, 22.0 ],
					"text" : "/OSC 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2492.819070935249329, 513.392216563224792, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.819070935249329, 555.392216563224792, 48.0, 22.0 ],
					"text" : "/OSC 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2473.819070935249329, 471.392216563224792, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.819070935249329, 518.392216563224792, 48.0, 22.0 ],
					"text" : "/OSC 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2349.819070935249329, 519.392216563224792, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2178.819070935249329, 556.392216563224792, 48.0, 22.0 ],
					"text" : "/OSC 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2178.819070935249329, 508.392216563224792, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2349.819070935249329, 561.392216563224792, 48.0, 22.0 ],
					"text" : "/OSC 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.819070935249329, 477.392216563224792, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2285.819070935249329, 524.392216563224792, 48.0, 22.0 ],
					"text" : "/OSC 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2117.819070935249329, 458.392216563224792, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.819070935249329, 508.392216563224792, 48.0, 22.0 ],
					"text" : "/OSC 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2014.742103695869446, 504.546063303947449, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.742103695869446, 546.546063303947449, 48.0, 22.0 ],
					"text" : "/OSC 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.742103695869446, 462.546063303947449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.742103695869446, 509.546063303947449, 48.0, 22.0 ],
					"text" : "/OSC 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1871.742103695869446, 510.546063303947449, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.742103695869446, 547.546063303947449, 48.0, 22.0 ],
					"text" : "/OSC 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1700.742103695869446, 499.546063303947449, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.742103695869446, 552.546063303947449, 48.0, 22.0 ],
					"text" : "/OSC 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.742103695869446, 468.546063303947449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.742103695869446, 515.546063303947449, 48.0, 22.0 ],
					"text" : "/OSC 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1639.742103695869446, 449.546063303947449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.742103695869446, 499.546063303947449, 48.0, 22.0 ],
					"text" : "/OSC 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 22,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 759.333319664001465, 222.17948055267334, 313.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.50221836566925, 919.469159007072449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.50221836566925, 1003.469159007072449, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.50221836566925, 964.469159007072449, 66.0, 22.0 ],
					"text" : "random 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.50221836566925, 881.853766322135925, 105.0, 22.0 ],
					"text" : "if $f1 == 0 then ok"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.50221836566925, 828.906507253646851, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1809.972818493843079, 950.007614970207214, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.972818493843079, 992.007614970207214, 59.0, 22.0 ],
					"text" : "/visuals 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.972818493843079, 908.007614970207214, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.972818493843079, 955.007614970207214, 59.0, 22.0 ],
					"text" : "/visuals 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1670.35742199420929, 993.469159007072449, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.35742199420929, 1035.469159007072449, 59.0, 22.0 ],
					"text" : "/visuals 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1651.35742199420929, 951.469159007072449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.35742199420929, 998.469159007072449, 59.0, 22.0 ],
					"text" : "/visuals 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1485.35742199420929, 964.469159007072449, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.35742199420929, 991.469159007072449, 59.0, 22.0 ],
					"text" : "/visuals 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1301.35742199420929, 943.469159007072449, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.35742199420929, 1006.469159007072449, 59.0, 22.0 ],
					"text" : "/visuals 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.35742199420929, 922.469159007072449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.35742199420929, 969.469159007072449, 59.0, 22.0 ],
					"text" : "/visuals 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.35742199420929, 893.469159007072449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.35742199420929, 943.469159007072449, 59.0, 22.0 ],
					"text" : "/visuals 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.203561902046204, 938.161469340324402, 120.0, 23.0 ],
					"text" : "host 192.168.1.236"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.165098309516907, 1171.853777766227722, 178.0, 23.0 ],
					"text" : "udpsend 192.168.1.236 8888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.511272549629211, 984.469160914421082, 106.0, 22.0 ],
					"text" : "port 8888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1510.203603863716125, 492.622986674308777, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.203603863716125, 534.622986674308777, 48.0, 22.0 ],
					"text" : "/OSC 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.203603863716125, 450.622986674308777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.203603863716125, 497.622986674308777, 48.0, 22.0 ],
					"text" : "/OSC 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1367.203603863716125, 498.622986674308777, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.203603863716125, 535.622986674308777, 48.0, 22.0 ],
					"text" : "/OSC 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1196.203603863716125, 487.622986674308777, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.203603863716125, 540.622986674308777, 48.0, 22.0 ],
					"text" : "/OSC 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.203603863716125, 456.622986674308777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.203603863716125, 503.622986674308777, 48.0, 22.0 ],
					"text" : "/OSC 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.203603863716125, 437.622986674308777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.203603863716125, 487.622986674308777, 48.0, 22.0 ],
					"text" : "/OSC 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.987154960632324, 626.46915328502655, 120.0, 23.0 ],
					"text" : "host 192.168.1.236"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.703592419624329, 798.776842951774597, 178.0, 23.0 ],
					"text" : "udpsend 192.168.1.236 8888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.987154960632324, 658.77684485912323, 59.0, 22.0 ],
					"text" : "port 8888"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 649.50221836566925, 783.756397724151611, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.162625551223755, 335.613813161849976, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.477831363677979, 335.613813161849976, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.333319664001465, 335.613813161849976, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.162625551223755, 335.613813161849976, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.162624359130859, 335.613813161849976, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.943110942840576, 335.613813161849976, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 493.284573078155518, 1157.623024821281433, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.284573078155518, 335.613813161849976, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.699205160140991, 335.613813161849976, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.026605367660522, 335.613813161849976, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.260177135467529, 335.613813161849976, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\17.mp3",
								"filename" : "17.mp3",
								"filekind" : "audiofile",
								"id" : "u083001240",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\18.mp3",
								"filename" : "18.mp3",
								"filekind" : "audiofile",
								"id" : "u288001220",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\19.mp3",
								"filename" : "19.mp3",
								"filekind" : "audiofile",
								"id" : "u300001221",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\20.mp3",
								"filename" : "20.mp3",
								"filekind" : "audiofile",
								"id" : "u181001222",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\21.mp3",
								"filename" : "21.mp3",
								"filekind" : "audiofile",
								"id" : "u015001223",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\1.mp3",
								"filename" : "1.mp3",
								"filekind" : "audiofile",
								"id" : "u447001224",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\2.mp3",
								"filename" : "2.mp3",
								"filekind" : "audiofile",
								"id" : "u187001225",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\3.mp3",
								"filename" : "3.mp3",
								"filekind" : "audiofile",
								"id" : "u209001226",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\4.mp3",
								"filename" : "4.mp3",
								"filekind" : "audiofile",
								"id" : "u612001227",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\5.mp3",
								"filename" : "5.mp3",
								"filekind" : "audiofile",
								"id" : "u023001228",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\6.mp3",
								"filename" : "6.mp3",
								"filekind" : "audiofile",
								"id" : "u856001229",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\7.mp3",
								"filename" : "7.mp3",
								"filekind" : "audiofile",
								"id" : "u605001230",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\8.mp3",
								"filename" : "8.mp3",
								"filekind" : "audiofile",
								"id" : "u460001231",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\9.mp3",
								"filename" : "9.mp3",
								"filekind" : "audiofile",
								"id" : "u292001232",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\10.mp3",
								"filename" : "10.mp3",
								"filekind" : "audiofile",
								"id" : "u328001233",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\11.mp3",
								"filename" : "11.mp3",
								"filekind" : "audiofile",
								"id" : "u464001234",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\12.mp3",
								"filename" : "12.mp3",
								"filekind" : "audiofile",
								"id" : "u890001235",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\13.mp3",
								"filename" : "13.mp3",
								"filekind" : "audiofile",
								"id" : "u724001236",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\14.mp3",
								"filename" : "14.mp3",
								"filekind" : "audiofile",
								"id" : "u826001237",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\15.mp3",
								"filename" : "15.mp3",
								"filekind" : "audiofile",
								"id" : "u191001238",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\diana\\Desktop\\EmpatieTTS\\Tracks\\16.mp3",
								"filename" : "16.mp3",
								"filekind" : "audiofile",
								"id" : "u033001239",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-130",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.026605367660522, 459.565035581588745, 421.951225996017456, 292.000004768371582 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1679.85742199420929, 1017.833323001861572, 1679.85742199420929, 1017.833323001861572 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 845.833319664001465, 423.833323001861572, 1432.333319664001465, 423.833323001861572, 1432.333319664001465, 609.833323001861572, 1535.703605771064758, 609.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 845.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1710.242103695869446, 522.833323001861572, 1710.242103695869446, 522.833323001861572 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1881.242103695869446, 609.833323001861572, 1294.333319664001465, 609.833323001861572, 1294.333319664001465, 879.833323001861572, 1249.85742199420929, 879.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1881.242103695869446, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1862.242103695869446, 501.833323001861572, 1817.242103695869446, 501.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1862.242103695869446, 501.833323001861572, 1881.242103695869446, 501.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1817.242103695869446, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1649.242103695869446, 483.833323001861572, 1710.242103695869446, 483.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1649.242103695869446, 483.833323001861572, 1625.242103695869446, 483.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1625.242103695869446, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2502.319070935249329, 537.833323001861572, 2502.319070935249329, 537.833323001861572 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2502.319070935249329, 609.833323001861572, 1294.333319664001465, 609.833323001861572, 1294.333319664001465, 879.833323001861572, 1249.85742199420929, 879.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2502.319070935249329, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 2483.319070935249329, 504.833323001861572, 2502.319070935249329, 504.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 2483.319070935249329, 504.833323001861572, 2438.319070935249329, 504.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2438.319070935249329, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 2359.319070935249329, 543.833323001861572, 2359.319070935249329, 543.833323001861572 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2188.319070935249329, 630.833323001861572, 1696.333319664001465, 630.833323001861572, 1696.333319664001465, 936.833323001861572, 1660.85742199420929, 936.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2188.319070935249329, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 2188.319070935249329, 531.833323001861572, 2188.319070935249329, 531.833323001861572 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2359.319070935249329, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 2359.319070935249329, 618.833323001861572, 1800.472818493843079, 618.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 2340.319070935249329, 510.833323001861572, 2359.319070935249329, 510.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2340.319070935249329, 510.833323001861572, 2295.319070935249329, 510.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2295.319070935249329, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2127.319070935249329, 492.833323001861572, 2188.319070935249329, 492.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 2127.319070935249329, 492.833323001861572, 2103.319070935249329, 492.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2103.319070935249329, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1554.703605771064758, 690.833323001861572, 1554.703605771064758, 690.833323001861572 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1554.703605771064758, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1554.703605771064758, 894.833323001861572, 1800.472818493843079, 894.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 882.662625551223755, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 882.662625551223755, 597.833323001861572, 1665.780574917793274, 597.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1535.703605771064758, 657.833323001861572, 1554.703605771064758, 657.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1535.703605771064758, 651.833323001861572, 1490.703605771064758, 651.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1490.703605771064758, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1411.703605771064758, 696.833323001861572, 1411.703605771064758, 696.833323001861572 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1240.703605771064758, 879.833323001861572, 1475.85742199420929, 879.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1240.703605771064758, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1240.703605771064758, 684.833323001861572, 1240.703605771064758, 684.833323001861572 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1411.703605771064758, 906.833323001861572, 1660.85742199420929, 906.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1411.703605771064758, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1392.703605771064758, 666.833323001861572, 1411.703605771064758, 666.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1392.703605771064758, 657.833323001861572, 1347.703605771064758, 657.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1347.703605771064758, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1179.703605771064758, 648.833323001861572, 1240.703605771064758, 648.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1179.703605771064758, 648.833323001861572, 1155.703605771064758, 648.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1155.703605771064758, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1249.85742199420929, 927.833323001861572, 1225.85742199420929, 927.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1249.85742199420929, 927.833323001861572, 1310.85742199420929, 927.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 659.00221836566925, 753.833323001861572, 659.00221836566925, 753.833323001861572 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 2040.780574917793274, 711.833323001861572, 2040.780574917793274, 711.833323001861572 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 373.760177135467529, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 373.760177135467529, 423.833323001861572, 1144.703603863716125, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2040.780574917793274, 894.833323001861572, 1660.85742199420929, 894.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2040.780574917793274, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 417.526605367660522, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 417.526605367660522, 423.833323001861572, 1357.703603863716125, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2021.780574917793274, 678.833323001861572, 2040.780574917793274, 678.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2021.780574917793274, 678.833323001861572, 1976.780574917793274, 678.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 462.199205160140991, 453.833323001861572, 457.526605367660522, 453.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 462.199205160140991, 423.833323001861572, 1500.703603863716125, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1976.780574917793274, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 502.784573078155518, 423.833323001861572, 1649.242103695869446, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 502.784573078155518, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 918.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 918.833319664001465, 597.833323001861572, 1878.780574917793274, 597.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1897.780574917793274, 717.833323001861572, 1897.780574917793274, 717.833323001861572 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 547.443110942840576, 423.833323001861572, 1862.242103695869446, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 547.443110942840576, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1726.780574917793274, 879.833323001861572, 1249.85742199420929, 879.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1726.780574917793274, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 595.662624359130859, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 595.662624359130859, 423.833323001861572, 2005.242103695869446, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1726.780574917793274, 705.833323001861572, 1726.780574917793274, 705.833323001861572 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 641.662625551223755, 423.833323001861572, 2127.319070935249329, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 641.662625551223755, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1897.780574917793274, 894.833323001861572, 1475.85742199420929, 894.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1897.780574917793274, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1878.780574917793274, 687.833323001861572, 1897.780574917793274, 687.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1878.780574917793274, 684.833323001861572, 1833.780574917793274, 684.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1833.780574917793274, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1665.780574917793274, 666.833323001861572, 1726.780574917793274, 666.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1665.780574917793274, 666.833323001861572, 1641.780574917793274, 666.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1641.780574917793274, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 960.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 960.833319664001465, 597.833323001861572, 2021.780574917793274, 597.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2567.703699231147766, 678.833323001861572, 2567.703699231147766, 678.833323001861572 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2567.703699231147766, 750.833323001861572, 2338.333319664001465, 750.833323001861572, 2338.333319664001465, 744.833323001861572, 2275.333319664001465, 744.833323001861572, 2275.333319664001465, 792.833323001861572, 2140.333319664001465, 792.833323001861572, 2140.333319664001465, 885.833323001861572, 1475.85742199420929, 885.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2567.703699231147766, 750.833323001861572, 2338.333319664001465, 750.833323001861572, 2338.333319664001465, 744.833323001861572, 2275.333319664001465, 744.833323001861572, 2275.333319664001465, 792.833323001861572, 2134.333319664001465, 792.833323001861572, 2134.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2548.703699231147766, 645.833323001861572, 2567.703699231147766, 645.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 2548.703699231147766, 636.833323001861572, 2542.333319664001465, 636.833323001861572, 2542.333319664001465, 645.833323001861572, 2503.703699231147766, 645.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2503.703699231147766, 702.833323001861572, 2437.333319664001465, 702.833323001861572, 2437.333319664001465, 750.833323001861572, 2338.333319664001465, 750.833323001861572, 2338.333319664001465, 744.833323001861572, 2275.333319664001465, 744.833323001861572, 2275.333319664001465, 792.833323001861572, 2134.333319664001465, 792.833323001861572, 2134.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 2381.626772046089172, 699.833323001861572, 2381.626772046089172, 699.833323001861572 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2218.319080471992493, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 2218.319080471992493, 804.833323001861572, 1800.472818493843079, 804.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 2218.319080471992493, 717.833323001861572, 2218.319080471992493, 717.833323001861572 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2381.626772046089172, 741.833323001861572, 2275.333319664001465, 741.833323001861572, 2275.333319664001465, 792.833323001861572, 2140.333319664001465, 792.833323001861572, 2140.333319664001465, 879.833323001861572, 1249.85742199420929, 879.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2381.626772046089172, 741.833323001861572, 2275.333319664001465, 741.833323001861572, 2275.333319664001465, 792.833323001861572, 2134.333319664001465, 792.833323001861572, 2134.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 2362.626772046089172, 666.833323001861572, 2381.626772046089172, 666.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2362.626772046089172, 660.833323001861572, 2317.626772046089172, 660.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2317.626772046089172, 726.833323001861572, 2095.333319664001465, 726.833323001861572, 2095.333319664001465, 762.833323001861572, 1954.333319664001465, 762.833323001861572, 1954.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 2157.319080471992493, 678.833323001861572, 2218.319080471992493, 678.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2157.319080471992493, 678.833323001861572, 2133.319080471992493, 678.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2133.319080471992493, 753.833323001861572, 2086.333319664001465, 753.833323001861572, 2086.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2519.62677013874054, 801.833323001861572, 2519.62677013874054, 801.833323001861572 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2519.62677013874054, 897.833323001861572, 1825.333319664001465, 897.833323001861572, 1825.333319664001465, 888.833323001861572, 1249.85742199420929, 888.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2519.62677013874054, 876.833323001861572, 2227.333319664001465, 876.833323001861572, 2227.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2455.62677013874054, 807.833323001861572, 2389.333319664001465, 807.833323001861572, 2389.333319664001465, 786.833323001861572, 2308.333319664001465, 786.833323001861572, 2308.333319664001465, 792.833323001861572, 2134.333319664001465, 792.833323001861572, 2134.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2333.549842953681946, 825.833323001861572, 2333.549842953681946, 825.833323001861572 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2170.242151379585266, 888.833323001861572, 1660.85742199420929, 888.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2170.242151379585266, 888.833323001861572, 1276.333319664001465, 888.833323001861572, 1276.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 998.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 998.833319664001465, 597.833323001861572, 2157.319080471992493, 597.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2170.242151379585266, 840.833323001861572, 2170.242151379585266, 840.833323001861572 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2333.549842953681946, 867.833323001861572, 2227.333319664001465, 867.833323001861572, 2227.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 2333.549842953681946, 903.833323001861572, 1800.472818493843079, 903.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 2314.549842953681946, 792.833323001861572, 2333.549842953681946, 792.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2314.549842953681946, 783.833323001861572, 2308.333319664001465, 783.833323001861572, 2308.333319664001465, 792.833323001861572, 2269.549842953681946, 792.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2269.549842953681946, 828.833323001861572, 2224.333319664001465, 828.833323001861572, 2224.333319664001465, 801.833323001861572, 1153.333319664001465, 801.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2109.242151379585266, 804.833323001861572, 2170.242151379585266, 804.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 2109.242151379585266, 804.833323001861572, 2085.242151379585266, 804.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2085.242151379585266, 840.833323001861572, 1153.333319664001465, 840.833323001861572, 1153.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2506.165231823921204, 762.833323001861572, 2519.62677013874054, 762.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2506.165231823921204, 762.833323001861572, 2455.62677013874054, 762.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 685.833319664001465, 423.833323001861572, 2340.319070935249329, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 685.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1042.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1042.833319664001465, 495.664009809494019, 2362.626772046089172, 495.664009809494019 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 696.00221836566925, 807.833323001861572, 696.00221836566925, 807.833323001861572 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1089.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1089.833319664001465, 484.618407547473907, 2548.703699231147766, 484.618407547473907 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1133.833319664001465, 423.833323001861572, 457.526605367660522, 423.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1133.833319664001465, 423.833323001861572, 2080.333319664001465, 423.833323001861572, 2080.333319664001465, 672.833323001861572, 2109.242151379585266, 672.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1205.703603863716125, 510.833323001861572, 1205.703603863716125, 510.833323001861572 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1172.833319664001465, 423.833323001861572, 457.526605367660522, 423.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1172.833319664001465, 557.760160207748413, 2314.549842953681946, 557.760160207748413 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1205.703603863716125, 879.833323001861572, 1249.85742199420929, 879.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1205.703603863716125, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1211.833319664001465, 423.833323001861572, 457.526605367660522, 423.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1211.833319664001465, 536.560706436634064, 2506.165231823921204, 536.560706436634064 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1519.703603863716125, 516.833323001861572, 1519.703603863716125, 516.833323001861572 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1027.487154960632324, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1455.703603863716125, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 725.833319664001465, 423.833323001861572, 2483.319070935249329, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 725.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1120.703603863716125, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1679.85742199420929, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1660.85742199420929, 984.833323001861572, 1679.85742199420929, 984.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1660.85742199420929, 984.833323001861572, 1615.85742199420929, 984.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1615.85742199420929, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1310.85742199420929, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1494.85742199420929, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1475.85742199420929, 948.833323001861572, 1430.85742199420929, 948.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1475.85742199420929, 954.833323001861572, 1494.85742199420929, 954.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1430.85742199420929, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 768.833319664001465, 423.833323001861572, 1179.703605771064758, 423.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 768.833319664001465, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1225.85742199420929, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 954.703561902046204, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1017.011272549629211, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1519.703603863716125, 609.833323001861572, 1618.333319664001465, 609.833323001861572, 1618.333319664001465, 936.833323001861572, 1660.85742199420929, 936.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1519.703603863716125, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1500.703603863716125, 486.833323001861572, 1519.703603863716125, 486.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1500.703603863716125, 483.833323001861572, 1455.703603863716125, 483.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1376.703603863716125, 522.833323001861572, 1376.703603863716125, 522.833323001861572 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1376.703603863716125, 615.833323001861572, 1465.333319664001465, 615.833323001861572, 1465.333319664001465, 705.833323001861572, 1475.85742199420929, 705.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1376.703603863716125, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1357.703603863716125, 489.833323001861572, 1376.703603863716125, 489.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1357.703603863716125, 480.833323001861572, 1351.333319664001465, 480.833323001861572, 1351.333319664001465, 489.833323001861572, 1312.703603863716125, 489.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1312.703603863716125, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1144.703603863716125, 471.833323001861572, 1205.703603863716125, 471.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1144.703603863716125, 471.833323001861572, 1120.703603863716125, 471.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1494.85742199420929, 987.833323001861572, 1494.85742199420929, 987.833323001861572 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 966.487154960632324, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1819.472818493843079, 972.833323001861572, 1819.472818493843079, 972.833323001861572 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1819.472818493843079, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1800.472818493843079, 945.833323001861572, 1819.472818493843079, 945.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1800.472818493843079, 933.833323001861572, 1755.472818493843079, 933.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1755.472818493843079, 1158.833323001861572, 1033.665098309516907, 1158.833323001861572 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 696.00221836566925, 852.833323001861572, 696.00221836566925, 852.833323001861572 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 696.00221836566925, 906.833323001861572, 696.00221836566925, 906.833323001861572 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 696.00221836566925, 987.833323001861572, 696.00221836566925, 987.833323001861572 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 809.977831363677979, 423.833323001861572, 1288.333319664001465, 423.833323001861572, 1288.333319664001465, 615.833323001861572, 1392.703605771064758, 615.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 809.977831363677979, 444.833323001861572, 457.526605367660522, 444.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 696.00221836566925, 1035.833323001861572, 880.333319664001465, 366.833323001861572, 751.333319664001465, 366.833323001861572, 751.333319664001465, 279.833323001861572, 768.833319664001465, 279.833323001861572 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1310.85742199420929, 966.833323001861572, 1310.85742199420929, 966.833323001861572 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 696.00221836566925, 945.833323001861572, 696.00221836566925, 945.833323001861572 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 922.833319664001465, 321.833323001861572, 845.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 936.833319664001465, 321.833323001861572, 882.662625551223755, 321.833323001861572 ],
					"source" : [ "obj-93", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 768.833319664001465, 321.833323001861572, 373.760177135467529, 321.833323001861572 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 782.833319664001465, 321.833323001861572, 417.526605367660522, 321.833323001861572 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 796.833319664001465, 321.833323001861572, 462.199205160140991, 321.833323001861572 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 810.833319664001465, 321.833323001861572, 502.784573078155518, 321.833323001861572 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 950.833319664001465, 321.833323001861572, 918.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 824.833319664001465, 321.833323001861572, 547.443110942840576, 321.833323001861572 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 838.833319664001465, 321.833323001861572, 595.662624359130859, 321.833323001861572 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 852.833319664001465, 321.833323001861572, 641.662625551223755, 321.833323001861572 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 964.833319664001465, 306.833323001861572, 960.833319664001465, 306.833323001861572 ],
					"source" : [ "obj-93", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 978.833319664001465, 321.833323001861572, 998.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 866.833319664001465, 321.833323001861572, 685.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 992.833319664001465, 321.833323001861572, 1042.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1006.833319664001465, 321.833323001861572, 1089.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1020.833319664001465, 321.833323001861572, 1133.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1034.833319664001465, 321.833323001861572, 1172.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1048.833319664001465, 321.833323001861572, 1211.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 880.833319664001465, 321.833323001861572, 725.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 894.833319664001465, 321.833323001861572, 768.833319664001465, 321.833323001861572 ],
					"source" : [ "obj-93", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 908.833319664001465, 321.833323001861572, 809.977831363677979, 321.833323001861572 ],
					"source" : [ "obj-93", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 2024.242103695869446, 528.833323001861572, 2024.242103695869446, 528.833323001861572 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2024.242103695869446, 618.833323001861572, 1609.333319664001465, 618.833323001861572, 1609.333319664001465, 906.833323001861572, 1475.85742199420929, 906.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2024.242103695869446, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 2005.242103695869446, 498.833323001861572, 2024.242103695869446, 498.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 2005.242103695869446, 495.833323001861572, 1960.242103695869446, 495.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1960.242103695869446, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1881.242103695869446, 534.833323001861572, 1881.242103695869446, 534.833323001861572 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1710.242103695869446, 597.833323001861572, 1087.333319664001465, 597.833323001861572, 1087.333319664001465, 783.833323001861572, 973.203592419624329, 783.833323001861572 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1710.242103695869446, 666.833323001861572, 1800.472818493843079, 666.833323001861572 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "1.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "10.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "11.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "12.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "13.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "14.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "15.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "16.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "17.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "18.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "19.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "2.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "20.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "21.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "3.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "4.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "5.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "6.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "7.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "8.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "9.mp3",
				"bootpath" : "~/Desktop/EmpatieTTS/Tracks",
				"patcherrelativepath" : "./EmpatieTTS/Tracks",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
