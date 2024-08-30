name = "All tents custom tools"
description = [[

所有帐篷耐久自定义工具（除了草席卷）

All tent durability custom tools (except grass sweep)

可以修改所有帐篷的恢复生命，恢复饱食度，减少理智值的倍率值

Can modify all tents to restore health, restore satiety, and reduce sanity multiplier

可以修改你的帐篷使用次数

标签"tent_tool"

You can modify the number of times you use your tent

tag "tent_use999"

]]
author = "y77"
version= "1.3"

forumthread = ""

dst_api_version = 10
dst_compatible = true
server_only_mod = true
all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = {"tent_tool"}
priority = 1

configuration_options =
{
    {
        name = "tent1",
        label = "帐篷使用次数",
		hover = "tent",
        options = 
        {
            {description = "5", data = 5},
			{description = "6", data = 6},
            {description = "10", data = 10},
			{description = "15", data = 15},
            {description = "20", data = 20},
			{description = "25", data = 25},
            {description = "30", data = 30},
			{description = "35", data = 35},
			{description = "45", data = 40},
			{description = "45", data = 45},
            {description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
			{description = "65", data = 65},
            {description = "70", data = 70},
			{description = "75", data = 75},
			{description = "80", data = 80},
			{description = "85", data = 85},
            {description = "90", data = 90},
			{description = "95", data = 95},
			{description = "100", data = 100},
			{description = "Infinite", data = 1000000}
        },
        default = 1000000,
    },
	{
	    name = "tent2",
        label = "夏日帐篷使用次数",
		hover = "siestahut",
        options = 
        {
            {description = "5", data = 5},
			{description = "6", data = 6},
            {description = "10", data = 10},
			{description = "15", data = 15},
            {description = "20", data = 20},
			{description = "25", data = 25},
            {description = "30", data = 30},
			{description = "35", data = 35},
			{description = "45", data = 40},
			{description = "45", data = 45},
            {description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
			{description = "65", data = 65},
            {description = "70", data = 70},
			{description = "75", data = 75},
			{description = "80", data = 80},
			{description = "85", data = 85},
            {description = "90", data = 90},
			{description = "95", data = 95},
			{description = "100", data = 100},
			{description = "Infinite", data = 1000000}
        },
        default = 1000000,
	},
    {
	    name = "tent3",
        label = "沃尔特的帐篷卷使用次数",
		hover = "portabletent",
        options = 
        {
            {description = "5", data = 5},
			{description = "6", data = 6},
            {description = "10", data = 10},
			{description = "15", data = 15},
            {description = "20", data = 20},
			{description = "25", data = 25},
            {description = "30", data = 30},
			{description = "35", data = 35},
			{description = "45", data = 40},
			{description = "45", data = 45},
            {description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
			{description = "65", data = 65},
            {description = "70", data = 70},
			{description = "75", data = 75},
			{description = "80", data = 80},
			{description = "85", data = 85},
            {description = "90", data = 90},
			{description = "95", data = 95},
			{description = "100", data = 100},
			{description = "Infinite", data = 1000000}
        },
        default = 1000000,
	},
    {
	    name = "tent4",
        label = "毛皮铺盖使用次数",
		hover = "bedroll_furry",
        options = 
        {
            {description = "5", data = 5},
			{description = "6", data = 6},
            {description = "10", data = 10},
			{description = "15", data = 15},
            {description = "20", data = 20},
			{description = "25", data = 25},
            {description = "30", data = 30},
			{description = "35", data = 35},
			{description = "45", data = 40},
			{description = "45", data = 45},
            {description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
			{description = "65", data = 65},
            {description = "70", data = 70},
			{description = "75", data = 75},
			{description = "80", data = 80},
			{description = "85", data = 85},
            {description = "90", data = 90},
			{description = "95", data = 95},
			{description = "100", data = 100},
			{description = "Infinite", data = 1000000}
        },
        default = 1000000,
	},
	{
	    name = "health_per_tick",
        label = "帐篷血量恢复倍率值",
		hover = "所有帐篷的血量恢复倍率值，原版是1，众所周知普通帐篷每秒恢2滴血，那么这个改成2就是每秒恢复4滴血。",
        options = 
        {
            {description = "0.1", data = 0.1},
			{description = "0.5", data = 0.5},
			{description = "0.75", data = 0.75},
			{description = "1", data = 1},
			{description = "2", data = 2},
            {description = "3", data = 3},
			{description = "4", data = 4},
            {description = "5", data = 5},
			{description = "10", data = 10},

        },
        default = 1,
	},
	{
	    name = "hunger_per_tick",
        label = "帐篷饱食度消耗倍率值",
		hover = "所有帐篷的饱食度恢复倍率值，原版是-1，众所周知普通帐篷每秒消耗1饱食度，那么这个改成-2就是每秒消耗2饱食度。",
        options = 
        {
            {description = "-0.1", data = -0.1},
			{description = "-0.5", data = -0.5},
			{description = "-0.75", data = -0.75},
			{description = "-1", data = -1},
			{description = "-2", data = -2},
            {description = "-3", data = -3},
			{description = "-4", data = -4},
            {description = "-5", data = -5},
			{description = "-10", data = -10},

        },
        default = -1,
	},
	{
	    name = "sanity_per_tick",
        label = "帐篷理智值恢复倍率值",
		hover = "所有帐篷的血量理智值倍率值，原版是1，众所周知普通帐篷每秒恢1理智值，那么这个改成2就是每秒恢复2理智值。",
        options = 
        {
            {description = "0.1", data = 0.1},
			{description = "0.5", data = 0.5},
			{description = "0.75", data = 0.75},
			{description = "1", data = 1},
			{description = "2", data = 2},
            {description = "3", data = 3},
			{description = "4", data = 4},
            {description = "5", data = 5},
			{description = "10", data = 10},

        },
        default = 1,
	},
}

  