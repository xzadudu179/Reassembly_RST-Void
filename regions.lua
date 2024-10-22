
{
    fleets = {
        { 17912, { { 0, 5000 }, {1, 300} } },
        { 17904, { { 0.5, 0}, { 0.51, 3000 }, {1, 500}}},
        { 17902, { { 0.5, 0}, {0.7, 2000}, {0.9, 0} } },
        { 3, { { 0, 5000 }, {1, 300} } },
        { 2, { { 0.5, 0}, { 0.51, 3000 }, {1, 500}}},
        { 4, { { 0.5, 0}, {0.7, 2000}, {0.9, 0} } }
    },

    subregions={
        {
            ident = 1799990,
            color=0x000000,
            faction=179999,
            count=1,
            position={0, 0},
            radius={0.02, 0.02},
            type=2,
            -- unique={
            --     -- {
            --     --     "179999_^1[?????]^7,
            --     -- },
            -- },
            -- uniqueFraction=1,
            fortress = {
            -- {
            --     "179999_^1[?????]^7,
            -- },
            },
            fortressCount = 1,
            fortressRadius = 500,
            ambient={ 0,1,2 },
            asteroidDensity=0.5,
            asteroidSize={50, 200},
            asteroidFlags=HEXAGON|UNIFORM_TYPE,
        }
        -- this region generates the default player faction areas
        -- the map is generated and saved in sectors, each sector is a 6000 unit wide square
        {
            ident = 200,              -- unique identifier for this region (goes in generated map save files)
            count = 5,               -- generate 5 of these subregions
            radius = { 0.1, 0.25 },  -- each is 10-25% of the radius of the whole map
            position = { 0.5, 1.0 }, -- place between 50-100% of the way to edge of map
            fleets = { { 8, { { 0, 28000}, {1, 3000} } } }, -- fill with faction 8 ships, each sector has 3500P at center, 1000P at edge
            fleetCount = { { 1, 8 } }                      -- each sector has 4-8 ships
            ambient = { 0 },                               -- plant type (0, 1, 2) are (green, blue, pink)
            -- type = 0 (default). type 0 is voronoi regions, type 1 are splats, type 2 are circles
        }

        {
            ident = 209,
            count = 4,
            radius = { 0.1, 0.2 },
            position = { 0.1, 0.5 },
            fleets = { { 2, { { 0, 25000}, {1, 7000} } } },
            ambient = { 0 },
            unique = { { "2_researchcenter1", "2_pstation1" }, { "2_pstation-spiralcircle1" } },
            fortress = { "2_platform0", "2_platform1", "2_platform3" },
            fortressCount = { 4, 5 },
        },

        {
            ident = 203,
            count = 5,
            radius = 0.15
            position = {0.2, 0.8},
            fleets = { { 4, { {0, 21000}, {1, 2000} } } },
            fleetCount = { { 1, 8 } }
            unique  = { { "4_pstation02" }, { "4_pstation01" } },
            ambient = { 1 },
            fortress = { "4_platform0", "4_platform1" },
            fortressCount = { 3, 4 },
            fortressRadius = { 600, 700 },
        },

        {
            ident=117923,
            color=0x4596be,
            faction=17902,
            count=5,
            position={0.6, 0.8},
            radius={0.1, 0.15},
            fleets={
                {17902, { {1, 22500}, {0, 1000} }},
            },
            fleetCount={1, 15},
            fleetFraction=0.75,
            ambient={ 0,1,2 },
            fortress={
                "17902_^2雷鸣",
                "17902_^2雷鸣",
                "17902_^2雷鸣",
                "17902_FREIGHTER-火羽",
                "17902_FREIGHTER-火羽",
                "17902_^4“磷火”多用途采矿运输船^7",
            },
            fortressCount={1, 3},
            unique={
                {
                    "17902_FREIGHTER-火羽",
                    "17902_铽级重火力巡洋舰",
                    "17902_^3斩杀者驱逐舰-陨",
                    "17902_^3斩杀者驱逐舰-陨",
                    "17902_^5MEXRAY-磷货船",
                    "17902_^5“原子”货运船",
                    "17902_^4“磷火”多用途采矿运输船^7",
                },
                {
                    "17902_FREIGHTER-火羽",
                    "17902_FREIGHTER-火羽",
                    "17902_^5MEXRAY-磷货船",
                    "17902_^5“原子”货运船",
                    "17902_^5“原子”货运船",
                    "17902_^2雷鸣",
                    "17902_^2雷鸣",
                },
                {
                    "17902_中子-货运船",
                    "17902_中子-货运船",
                    "17902_^4“磷火”多用途采矿运输船^7",
                    "17902_灵鼠T",
                    "17902_灵鼠T",
                    "17902_灵鼠T",
                    "17902_^5“原子”货运船",
                    "17902_FREIGHTER-火羽",
                    "17902_FREIGHTER-火羽",
                    "17902_FREIGHTER-火羽",
                    "17902_^5MEXRAY-磷货船",
                }
                {
                    "17902_^3星辉号^7",
                    "17902_^4“磷火”多用途采矿运输船^7",
                    "17902_^4“磷火”多用途采矿运输船^7",
                    "17902_灵鼠T",
                    "17902_灵鼠T",
                    "17902_^2雷鸣",
                    "17902_^2雷鸣",
                    "17902_^2雷鸣",
                }
                {
                    "17916_^2MILK系统",
                    "17916_^2系统X0826-^1T2^7",
                    "17916_^2系统X0826-^1T2^7",
                    "17916_^2系统X0826-^1T2^7",
                    "17902_灵鼠T",
                    "17902_^2雷鸣",
                    "17902_^2雷鸣",
                }
            },
            uniqueFraction=0.09,
            asteroidDensity={0, 0.5},
            asteroidSize={50, 80},
            asteroidFlags=PENROSE|SQUARE|HEXAGON|OCTAGON,
        },

        {
            ident=179041,
            color=0x8ce0a3,
            faction=17904,
            count=5,
            position={0.2, 0.4},
            radius={0.15, 0.2},
            fleets={
                {17904, { {1, 11000}, {0,5000} }},
            },
            fleetFraction=0.85,
            fleetCount={5, 50},
            fortress={
                "17904_战菌",
                "17904_战菌",
                "17904_^5极光菌团-干扰菌^7",
                "17904_^5极光菌团-干扰菌^7",
                "17904_战菌",
                "17904_菌落运输菌",
                "17904_菌落运输菌",
                "17904_菌落运输菌",
                "17904_菌落运输菌",
                "17904_菌落采集菌",
                "17904_菌落采集菌",
                "17904_菌落采集菌",
                "17904_菌类工作者",
                "17904_菌类工作者",
            },
            fortressRadius={300, 400},
            fortressCount={1, 3},
            unique={
                {
                    "17904_^5异星菌-海蓝宝石母巢^7",
                    "17904_^3异种菌类战斗型母巢",
                    "17904_战菌",
                    "17904_战菌",
                    "17904_战菌",
                    "17904_小型真菌团",
                    "17904_小型真菌团",
                    "17904_小型真菌团",
                    "17904_小型真菌团",
                    "17904_小型真菌团",
                },
                {
                    "17904_异种菌—微型航母",
                    "17904_异种菌—微型航母",
                    "17904_^5极光菌团-干扰菌^7",
                    "17904_^5极光菌团-干扰菌^7",
                    "17904_^3异种菌类战斗型母巢",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                },
                {
                    "17904_^5极光菌团-护卫",
                    "17904_^5极光菌团-护卫",
                    "17904_极光菌团—收集菌",
                    "17904_^5极光菌团-干扰菌^7",
                    "17904_^5极光菌团-干扰菌^7",
                    "17904_极光菌团—收集菌",
                },
                {
                    "17904_^3异种母菌^7",
                    "17904_^3异星菌类-母巢守卫者",
                    "17904_^3异星菌类-母巢守卫者",
                    "17904_^3异种菌类战斗型母巢",
                    "17904_移动重构菌",
                    "17904_移动重构菌",
                    "17904_移动重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                }
                {
                    "17904_^3菌落母菌^7",
                    "17904_^3异星菌类-母巢守卫者",
                    "17904_^5极光菌团-干扰菌^7",
                    "17904_^5极光菌团-干扰菌^7",
                }
                {
                    "17904_异种菌—微型航母",
                    "17904_^3异种菌类战斗型母巢",
                    "17904_^3异种菌类战斗型母巢",
                    "17904_^3异星菌类-母巢守卫者",
                    "17904_^3异星菌类-母巢守卫者",
                }
                {
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_守卫菌",
                    "17904_守卫菌",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_菌落士兵",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_碎裂菌",
                    "17904_守卫菌",
                    "17904_守卫菌",
                }
                {
                    "17904_移动重构菌",
                    "17904_移动重构菌",
                    "17904_移动重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                    "17904_菌落重构菌",
                }
            },
            uniqueFraction=0.09,
            ambient={ 1,-1 },
            asteroidDensity={0, 0.1},
            asteroidSize={80, 125},
            asteroidFlags=SQUARE|HEXAGON|TRIANGLE|OCTAGON,
        },


        {
            ident=179055,
            faction=17905,
            count=2,
            position={0.1, 0.3},
            radius={0.1, 0.16},
            fleets={
                {17905, { {3000, 15000}, {1,2000} }},
            },
            fortressCount={3, 8},
            fleetFraction=0.7,
            ambient={ 0,-1 },
            unique={
                {
                    "17905_普罗托戈诺斯lvM",
                    "17905_帕维尔I",
                    "17905_帕维尔I",
                    "17905_帕维尔I",
                    "17905_帕维尔I",
                    "17905_帕伦斯V战斗型",
                    "17905_帕伦斯VII",
                    "17905_克拉萨斯XIV货运船",
                    "17905_克拉萨斯XIV货运船",
                },
            },
            uniqueFraction=0.05,
            asteroidDensity={0, 0.2},
            asteroidSize={50, 125},
            asteroidFlags=PENROSE|SQUARE,
        },

        {
            ident=179011,
            color=0xe7fcff,
            faction=17901,
            count=3,
            position={0.6, 0.8},
            radius={0.1, 0.25},
            fleets={
                {17901, { {1, 20000}, {1,4000} }},
            },
            ambient={ -1 },
            fortress={
                "17901_^5夜莺",
                "17901_彗星碎片",
            },
            fortressRadius={200, 400},
            fortressCount={1, 4},
            asteroidDensity={0, 0.2},
            asteroidSize={75, 155},
            asteroidFlags=PENROSE|SQUARE|HEXAGON|TRIANGLE,
        },

        {
            ident=179077,
            color=0xed7aff,
            faction=17907,
            count=5,
            position={0.6, 0.8},
            radius={0.15, 0.2},
            fleets={
                {17907, { {1, 15000}, {0, 2000} }},
            },
            fleetFraction=0.6,
            unique={
                {
                    "17907_^1void-复仇者",
                    "17907_^1void-复仇者",
                    "17907_^6虚空先行者",
                    "17907_^6虚空先行者",
                    "17907_^6虚空先行者",
                },
            },
            uniqueFraction=0.08,
            ambient={ 1,-1 },
            asteroidDensity={0, 0.1},
            asteroidSize={50, 150},
            asteroidFlags=PENROSE|SQUARE|HEXAGON|OCTAGON,
        },
        {
            ident=179101,
            color=0xa8a8a8,
            faction=17910,
            count=4,
            position={0.3, 0.9},
            fortress={
                "17910_聚集灵魂",
                "17910_破损灵魂",
                "17910_破损灵魂",
            },
            fortressCount={3, 10},
            fortressRadius={500, 700},
            radius={0.05, 0.1},
            type=1,
            fleets={
                {17910, { {1, 1250}, {1, 200} }},
            },
            fleetCount={5, 15},
            ambient={ 1 },
            asteroidDensity={0, 0.1},
            asteroidSize={10, 15},
            asteroidFlags=SQUARE|HEXAGON|TRIANGLE|OCTAGON,
        },

        {
            ident=179144,
            color=0x00ff7b,
            faction=17914,
            count=5,
            position={0.6, 0.7},
            fortress={
                "17914_^3管理者-灵颂",
                "17914_^5构筑者-翼展",
            },
            fortressCount={1, 3},
            fortressRadius={300, 500},
            radius={0.1, 0.2},
            fleets={
                {17914, { {1, 10000}, {0,5000} }},
            },
            fleetCount={5, 15},
            fleetFraction=0.4,
            ambient={ 0,-1 },
            asteroidDensity={0, 0.2},
            asteroidSize={15, 80},
            asteroidFlags=SQUARE|HEXAGON|TRIANGLE,
        },

        --fxty的领地
        {
            ident=179160,
            color=0x1c5823,
            faction=17916,
            count=2,
            position={0.3, 0.4},
            radius={0.1, 0.12},
            fleets={
                {17916, { {2500, 25000}, {0,2000} }},
            },
            fleetCount={1, 15},
            fleetFraction=0.5,
            unique={
                {
                    "17916_^2系统G00_AE_XS_6D06_5KMS-T2",
                    "17916_^2系统-C7H31H3^7",
                    "17916_^2系统-C7H31H3^7",
                    "17916_^2系统MTW-LS^7",
                    "17916_^2系统^5-^1DES^5TROY^1ER^7",
                    "17916_^2系统RKSP-0256^7",
                    "17916_^2系统X0826-^1T2^7",
                    "17916_^2系统X0826-^1T2^7",
                    "17916_^2系统X0826",
                },
            },
            uniqueFraction=0.03,
            ambient={ 0,1,2 },
            asteroidDensity={0, 0.2},
            asteroidSize={15, 150},
            asteroidFlags=HEXAGON,
        },

        {
            ident=179124,
            color=0xfd8d6c,
            faction=17912,
            count=3,
            position={0.6, 0.7},
            radius={0.1, 0.1},
            fortress={
                "17912_''死灵''级战列舰",
                "17912_''生成区''支援舰",
                "17912_钢铁之心",
            },
            fortressCount={1, 2},
            fortressRadius={300, 600},
            type=1,
            fleets={
                {17912, { {1, 15000}, {0,5000} }},
            },
            fleetCount={5, 15},
            fleetFraction=0.6,
            ambient={ 0,1,2 },
            asteroidDensity={0, 0.2},
            asteroidSize={60, 80},
            asteroidFlags=PENROSE,
        },

        {
            ident=179061,
            color=0xe17411,
            faction=17906,
            count=3,
            position={0.5, 0.7},
            radius={0.1, 0.15},
            fleets={
                {17906, { {3000, 27000}, {0,3000} }},
            },
            fleetCount={1, 8},
            fleetFraction=0.6,
            fortress={
                "17906_^6虚空",
                "17906_阴影",
            },
            fortressCount={4, 7},
            fortressRadius={500, 1255},
            ambient={ 1,2 },
            asteroidDensity={0, 0.3},
            asteroidSize={25, 125},
            asteroidFlags=HEXAGON,
            },

            {
            ident=179151,
            color=0x30ca09,
            faction=17915,
            count=3,
            position={0.4, 0.6},
            radius={0.1, 0.25},
            fleets={
                {17915, { {0, 15000}, {1, 5000} }},
                {17916, { {0, 3000}, {1, 200} }},
            },
            fleetCount={3, 10},
            fortress={
                "17915_^3“鸾”攻击机",
                "17915_“陨”输送者",
            },
            fortressCount={2, 4},
            fortressRadius={200, 600},
            unique={
                {
                    "17915_^2核-大型工业母舰",
                    "17915_^2夜莺-肆",
                    "17915_^3“鸾”攻击机",
                    "17915_^3“鸾”攻击机",
                },
                {
                    "17915_^2''断层''-空间站",
                    "17915_^2断层守卫者^7",
                    "17915_^2断层守卫者^7",
                    "17915_^2断层守卫者^7",
                    "17915_^2断层守卫者^7",
                    "17915_^2断层守卫者^7",
                    "17915_爆破者",
                    "17915_爆破者",
                    "17915_爆破者",
                    "17915_爆破者",
                    "17915_^3“鸾”攻击机",
                },
                {
                    "17915_^2货运中转站-T201X^7",
                    "17915_“陨”输送者",
                    "17915_“陨”输送者",
                    "17915_“陨”输送者",
                    "17915_^2夜莺-肆",
                },
            },
            uniqueFraction=0.05,
            fleetFraction=0.7,
            ambient={ 0 },
            asteroidDensity={0, 0.3},
            asteroidSize={20, 125},
            asteroidFlags=SQUARE|HEXAGON|TRIANGLE|OCTAGON,
        },
        {
            ident=179180,
            color=0x71fff4,
            faction=17918,
            count=4,
            position={0.3, 0.8},
            radius={0.1, 0.2},
            fleets={
                {17918, { {0, 12000}, {1, 3000} }},
                {17918, { {1, 8000}, {0,1000} }},
            },
            fleetCount={3, 10},
            fleetFraction=0.7,
            ambient={ 1 },
            fortress={
                "17918_^5海妖-巢穴",
                "17918_^5海妖-巢穴狩猎者^7",
                "17918_^5海妖-巢穴狩猎者^7",
            },
            fortressCount={1, 2},
            fortressRadius={200, 800},
            asteroidDensity={0, 0.2},
            asteroidSize={30, 300},
            asteroidFlags=HEXAGON|TRIANGLE,
        },

        {
            ident=179221,
            color=0x05416a,
            faction=17922,
            count=3,
            position={0.3, 0.4},
            radius={0.07, 0.1},
            fleets={
                {17922, { {1, 11000}, {0,9000} }},
            },
            fleetCount={5, 12},
            fleetFraction=0.8,
            unique={
                {
                    "17922_^4领者-杀戮之母^7",
                    "17922_^5魔嶙",
                    "17922_^5魔嶙",
                    "17922_^5领者-^1灵^4星",
                    "17922_^1母^4巢^1-^4灵^1脑^4之^1核^7",
                },
                {
                    "17922_^4领者-杀戮之母^7",
                    "17922_^5魔嶙",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^4巢雏-碎片^7",
                    "17922_^5魔嶙",
                    "17922_^1超载灵脑^7",
                },
            },
            uniqueFraction=0.06,
            fortress={
                "17922_^4巢雏^1-守护之母^7",
                "17922_^5魔嶙",
            },
            fortressCount={1, 2},
            fortressRadius={200, 600},
            ambient={ 1,2 },
            asteroidDensity={0, 0.3},
            asteroidSize={0, 100},
            asteroidFlags=HEXAGON,
        },

        {
            ident=1799799,--X-A母巢意识
            color=0xf08666,
            faction=17997,
            count=3,
            position={0.3, 0.9},
            radius={0.07, 0.15},
            fortress={
                "17997_^3X-AT利剑^7",
                "17997_^3主机-群星圣物^7",
            },
            fortressCount={1, 3},
            fortressRadius={300, 600},
            unique={
                {
                    "17997_^3RX-AL魔鬼鱼^7"
                    "17997_^1X-A-意识联合体^7",
                    "17997_^1混沌HV-5AT",
                    "17997_^1X-AT刺枪^7",
                    "17997_^1X-AT刺枪^7",
                    "17997_^3X-AT利剑^7",
                    "17997_^3X-AT利剑^7",
                },
            },
            uniqueFraction=0.04,
            fleets={
                {17997, { {1, 15000}, {1,4000} }},
            },
            fleetCount={1, 12},
            fleetFraction=0.85,
            ambient={ 1,-1 },
            asteroidDensity={0, 0.2},
            asteroidSize={64, 256},
            asteroidFlags=HEXAGON|TRIANGLE,
        },

        {
            ident=179981,
            color=0xf274bb,
            faction=17998,
            count=4,
            position={0.7, 0.9},
            radius={0.1, 0.15},
            type=0,
            fleets={
                {17998, { {0, 8000}, {1, 1000} }},
                {17998, { {0, 12000}, {1, 5000} }},
            },
            fleetCount={3, 9},
            fleetFraction=0.6,
            fortress={
                "17998_丝雀",
                "17998_渡鸦"
            },
            fortressCount={1, 5},
            fortressRadius={200, 500},
            unique={
                {
                    "17998_火烈鸟R",
                    "17998_鸿雁",
                    "17998_鸿雁",
                    "17998_游隼"
                }
            },
            uniqueFraction=0.09,
            ambient={ 2,1 },
            asteroidDensity={0, 0.3},
            asteroidSize={50, 200},
            asteroidFlags=PENROSE|SQUARE|OCTAGON,
        },

        {
            -- 宇宙中心
            ident=1010110,
            color=0x37194c,
            faction=179101,
            count=1,
            position={0, 0},
            radius={0.2, 0.2},
            type=2,
            fleets={
                {17902, { {0, 5000}, {1, 2000} }},
                {17904, { {0, 5000}, {1, 2000} }},
                {17906, { {0, 5000}, {1, 2000} }},
                {17915, { {0, 5000}, {1, 2000} }},
                {17916, { {0, 5000}, {1, 2000} }},
                {17998, { {0, 5000}, {1, 3000} }},
                {17904, { {0, 5000}, {1, 2400} }},
                {17997, { {0, 5000}, {1, 2000} }},
                {17922, { {0, 5000}, {1, 1000} }},
                {13, { {0, 5000}, {1, 2500} }},
            },
            fleetCount={3, 20},
            fleetFraction=0.4,
            unique={
                {
                    "179102_^1reassembly-虚空制裁者",
                },
                {
                    "179103_AOS-10900KF",
                    "179103_AOS-10900KF",
                },
                {
                    "179104_^1雾帆-军事化改造版^7",
                },
            },
            uniqueFraction=0.009,
            --ambient={ 0,1,2 },
            asteroidDensity=0,
            --asteroidSize={5, 20},
            --asteroidFlags=HEXAGON|TRIANGLE|UNIFORM_TYPE,
        },

        {
            ident=201,
            color=0x066270,
            faction=11,
            position={0.4, 0.6},
            radius={0.12, 0.12},
            fleets={
                {11, { {1, 22000}, {0,6000} }},
                {11, { {1, 6000}, {0,2000} }},
            },
            fleetCount={2, 10},
            ambient={ 2 },
            asteroidDensity={0, 0.2},
            asteroidSize={10, 100},
        },

        {
            ident = 206,
            count = 4,
            radius = {0.1, 0.15},
            position = {0.3, 0.5},
            fleets = { { 12, { {0, 10000}, {1, 4000} } } },
            unique  = { { "12_researchcenter1" } },
            fleetFraction = 0.6,
            ambient = { -1 },
        },

        --{
        --    ident=1792511,
        --    color=0xffe6c5,
        --    faction=17925,
        --    count=3,
        --    position={0.3, 0.8},
        --    radius={0.15, 0.2},
        --    fleets={
            --    {17925, { {0, 20}, {1, 20000} }},
            --    {17925, { {0, 20}, {1, 5000} }},
            --    {17925, { {0, 20}, {1, 5000} }},
        --    },
        --    fleetCount={4, 5},
        --    fleetFraction=0.8,
        --    fortress={
        --    },
        --    fortressCount={3, 6},
        --    fortressRadius={500, 500},
        --    unique={
        --    },
        --    uniqueFraction=0.25,
        --    ambient={ 0,-1 },
        --    asteroidDensity={0, 0.3},
        --    asteroidSize={50, 500},
        --    asteroidFlags=SQUARE|HEXAGON|TRIANGLE|OCTAGON,
        --},

        {
            ident=179112,
            color=0x00d824,
            faction=179103,
            position={0.0, 0.0},
            radius={0.0, 0.0},
        },

        {
            ident=179114,
            color=0xd71313,
            faction=179104,
            position={0.0, 0.0},
            radius={0.0, 0.0},
        },

        {
            ident=179113,
            color=0x9101e4,
            faction=179102,
            position={0.0, 0.0},
            radius={0.0, 0.0},
        },

        {
            ident=179191,
            color=0x4c54ff,
            faction=17919,
            position={0.2, 0.6},
            radius=0,
        },

        {
            ident=179291,
            color=0x22244d,
            faction=17929,
            count=1,
            position={0, 0},
            radius={0.5, 0.65},
            fleets={
                {17929, { {0, 5000}, {1, 1000} }},
            },
            fleetFraction=0.85,
            fleetCount={3, 15},
            fortress={
                "17929_^5Perossi^7-^4自主防御平台^7-^1已损坏^7",
                "17929_^5Kikemira^7-^8协作子机^7-^1已停机^7",
            },
            fortressRadius={300, 400},
            fortressCount={1, 3},
            unique={
                {
                    "17919_^5Kikemira^7-^8协作子机^7",
                    "17919_^5Karabiku^7-^8轻武装运输机^7",
                    "17919_^5Karabiku^7-^8轻武装运输机^7",
                },
                {
                    "17919_^5Kikemira^7-^8协作子机^7",
                    "17919_^5Kikemira^7-^8协作子机^7",
                    "17919_^5Kikemira^7-^8协作子机^7",
                    "17919_^5Bldville^7-^8武装播种者^7",
                },
                {
                    "17919_^5Alberch^7-^8战争机械I型^7",
                    "17919_^5Curdesoulo^7-^8侦查机械^7",
                    "17919_^5Curdesoulo^7-^8侦查机械^7",
                },
            },
            uniqueFraction=0.02,
            ambient={ 1,2,0 },
            asteroidDensity={0, 0.1},
            asteroidSize={80, 125},
            asteroidFlags=SQUARE|HEXAGON|TRIANGLE|OCTAGON,
        },
    }
}
