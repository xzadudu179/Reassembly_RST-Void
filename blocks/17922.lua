{
    17922000,
    group=17922,
    features=ASSEMBLER|COMMAND|GENERATOR|TRACTOR|TORQUER,
    name="^5DELTA-I灵质控制核心^7",
    blurb="充盈着灵质的主控核心，上面布满了精细的原件。在外面能看到许多液体管道输送着蓝色的 黏黏的灵质液。中心的灵质之心能够为船体源源不断提供能量。这是每一台普通或高级机械最重要的部件 ^3构造等级：^5中^7",
    shape=1792125100,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x284d59,
    lineColor=0x00bbff,
    command={
        faction=17922,
    },
    durability=3,
    density=0.08,
    armor=8,
    capacity=500,
    tractorRange=600,
    generatorCapacityPerSec=325,
    powerCapacity=975,
    torquerTorque=1000000,
},

{
    179220000,
    group=17922,
    features=CANNON|TURRET|PALETTE,
    name="‘‘星光之韵’’光粒炮",
    blurb="华丽的弹幕炮塔，能够对敌人造成较大输出",
    shape=1792125100,
    scale=2,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=2,
    density=0.08,
    points=0,
    growRate=15,
    capacity=0,
    aihint_range=900,
    cannon={
        damage=0,
        power=1,
        roundsPerSec=60,
        recoil=0
        muzzleVel=800,
        range=300,
        spread=0,
        pattern=SPIRAL,
        color=0x00000000,
            fragment={
            roundsPerBurst=4,
            muzzleVel=200,
            spread=3.14,
            damage=80,
            range=100,
            pattern=SPIRAL,
            color=0x0476ff,
            explosive=FRAG_FINAL,
            fragment={
            roundsPerBurst=2,
            muzzleVel=600,
            spread=1.57,
            pattern=SPIRAL|ABSOLUTE,
            damage=50,
            range=450,
            color=0x0498ff,
            explosive=FRAG_FINAL,
            fragment={
            roundsPerBurst=2,
            muzzleVel=50,
            spread=3.14,
            damage=30,
            range=12,
            pattern=SPIRAL,
            color=0x04c4ff,
            explosive=FRAG_FINAL,
        }
        }
        }
    },
},

{
    179122056,
    group=17922,
    features=CANNON|PALETTE|TURRET,
    name="ITE-阵列炮",
    blurb="充盈着灵质的六角星炮塔，发射的子弹可以分裂成一个不断扩大的三角形。",
    barrelSize={0.1,0.1}
    scale=2,
    points=0,
    aihint_range=1500,
    shape=1792125100,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x008cb4,
    durability=4,
    density=0.12,
    growRate=8,
    armor=40,
    shroud={
        {size={15,16.5},offset={0, 0.05, 0.1},taper=1,count=1,angle=0.52,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=TRI}
        {size={15,16.5},offset={0, 0.05, 0.1},taper=1,count=1,angle=-0.52,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=TRI}
        {size={5,5.55},offset={0, 0.05, 0.1},taper=1,count=1,angle=0,tri_color_id=1,tri_color1_id=2,line_color_id=2,shape=TRI}
        }
    capacity=0,
    cannon={
        damage=235,
        power=30,
        roundsPerSec=4,
        burstyness=1,
        recoil=0,
        muzzleVel=500,
        range=1350,
        spread=0.125,
        color=0x008cb4,
        explosive=FRAG_IMPACT|FRAG_FINAL,
            fragment={
            roundsPerBurst=4,
            muzzleVel=310,
            spread=3.14,
            pattern=SPIRAL|ABSOLUTE,
            damage=1,
            range=0,
            explosive=FRAG_FINAL,
            color=0x008cb4,
            fragment={
            roundsPerBurst=10,
            muzzleVel=200,
            rangeStdDev=50,
            spread=0,
            damage=35,
            range=100,
            explosive=FRAG_FINAL,
            color=0x008cb4,
            fragment={
            roundsPerBurst=2,
            muzzleVel=375,
            spread=1.57,
            pattern=SPIRAL|ABSOLUTE,
            damage=35,
            range=225,
            explosive=FRAG_FINAL,
            color=0x008cb4,
        }
        }
        }
    },
},

{
    179122055,
    group=17922,
    features=CANNON|PALETTE,
    name="''DELTA''型几何弹幕发生器-XIV型",
    blurb="超级武器,能够形成一个不断扩大的六芒星子弹阵列攻击周围的物体",
    scale=4,
    aihint_range=4000,
    shape=1792125100,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x008cb4,
    durability=4,
    density=0.12,
    growRate=8,
    armor=40,
    shroud={
        {size={15,16.5},offset={5.25, 0.05, 0.1},taper=1,count=1,angle=0.52,tri_color_id=0,tri_color1_id=0,line_color_id=2,shape=TRI}
        {size={15,16.5},offset={5.25, 0.05, 0.1},taper=1,count=1,angle=-0.52,tri_color_id=0,tri_color1_id=0,line_color_id=2,shape=TRI}
        }
    capacity=0,
    cannon={
        damage=1,
        power=30,
        roundsPerSec=0.04,
        burstyness=1,
        recoil=0,
        muzzleVel=500,
        range=0,
        rangeStdDev=1,
        spread=0.125,
        color=0x008cb4,
        explosive=FRAG_IMPACT|FRAG_FINAL,
            fragment={
            roundsPerBurst=6,
            muzzleVel=310,
            spread=2.61799,
            pattern=SPIRAL|ABSOLUTE,
            damage=1,
            range=0,
            explosive=FRAG_FINAL,
            color=0x008cb4,
            fragment={
                roundsPerBurst=3,
                muzzleVel=355,
                spread=0,
                pattern=SPIRAL|ABSOLUTE,
                damage=1,
                range=0,
                explosive=FRAG_FINAL,
                color=0x008cb4,
            }
            fragment={
            roundsPerBurst=100,
            muzzleVel=200,
            rangeStdDev=2500,
            spread=0,
            damage=100,
            range=2500,
            explosive=FRAG_FINAL,
            color=0x008cb4,
            fragment={
            roundsPerBurst=2,
            muzzleVel=355,
            spread=1.57,
            pattern=SPIRAL|ABSOLUTE,
            damage=3500,
            range=5625,
            explosive=FRAG_FINAL,
            color=0x008cb4,
        }
        }
        }
    },
},

{
    17922001,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125100,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922002,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125100,
    scale=2,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922003,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125100,
    scale=3,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922004,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125100,
    scale=4,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922005,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125101,
    scale=4,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922006,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125101,
    scale=3,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922007,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125101,
    scale=2,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922008,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125101,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922009,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125102,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922010,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125102,
    scale=2,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922011,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125102,
    scale=3,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922012,
    group=17922,
    features=PALETTE,
    name="TTA-II保护外壳",
    blurb="机械外壳，内部布满了能量输送管道 ^3构造等级：^1低^7",
    shape=1792125102,
    scale=4,
    fillColor=0x1f1f1f,
    fillColor1=0x182a30,
    lineColor=0x00bbff,
    durability=3,
    density=0.08,
    growRate=25,
    armor=4,
    capacity=0,
},

{
    17922013,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125100,
    scale=4,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922014,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125100,
    scale=3,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922015,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125100,
    scale=2,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922016,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922017,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125101,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922018,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125101,
    scale=2,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922019,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125101,
    scale=3,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922020,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125101,
    scale=4,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922021,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125102,
    scale=4,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922022,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125102,
    scale=3,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922023,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125102,
    scale=2,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922024,
    group=17922,
    features=PALETTE,
    name="TTA-X伤害吸收模块",
    blurb="一种强大的装甲模块，当受到40点以下的穿甲伤害时会将子弹吸收.^3构造等级：^6极高^7",
    shape=1792125102,
    scale=1,
    fillColor=0x1f1f1f,
    fillColor1=0x161616,
    lineColor=0x0078ff,
    durability=8,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
},

{
    17922025,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922026,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125100,
    scale=2,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922027,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125100,
    scale=3,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922028,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125100,
    scale=4,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922029,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125101,
    scale=4,
    points=1,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922030,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125101,
    scale=3,
    points=1,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922031,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125101,
    scale=2,
    points=2,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922032,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125101,
    scale=1,
    points=2,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922033,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125102,
    scale=1,
    points=1,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922034,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125102,
    scale=2,
    points=1,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922035,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125102,
    scale=3,
    points=2,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922036,
    group=17922,
    features=PALETTE,
    name="TTA-XI硬性装甲",
    blurb="一种强大的装甲模块,拥有极高的血量，灵质在这种装甲下 被催化成坚固的鳞片 颜色也变成了红色.这些鳞片覆盖了整个机械构造体，并时刻守护者这个机械。^3构造等级：^6极高^7",
    shape=1792125102,
    scale=4,
    points=2,
    fillColor=0x1a1a1a,
    fillColor1=0x161616,
    lineColor=0xb40000,
    durability=24,
    density=0.12,
    growRate=5,
    armor=40,
    capacity=0,
},

{
    17922037,
    group=17922,
    features=INTLINES|PALETTE,
    name="SAK-I母巢运输模块",
    blurb="这是一种压缩型物质运输器，小型但是运输量大。^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x05416a,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=200,
},

{
    17922038,
    group=17922,
    features=INTLINES|PALETTE|TRACTOR,
    name="SAK-II能量导体",
    blurb="资源吸盘，能够将远处的资源吸入并传输至最近的储存舱 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=200,
    tractorRange=600,
},

{
    17922039,
    group=17922,
    features=GENERATOR|PHOTOSYNTH|PALETTE,
    name="KCT-附属型灵质产生模块",
    blurb="一种高科技的组件，能够源源不断产生灵质输送至整个机械构造体 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x00a6e3,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=200,
    photosynthPerSec=0.2,
    generatorCapacityPerSec=75,
    powerCapacity=210,
},

{
    17922040,
    group=17922,
    features=GENERATOR|PHOTOSYNTH|PALETTE,
    name="KCT-II附属型灵质产生模块",
    blurb="一种高科技的组件，能够源源不断产生灵质输送至整个机械构造体 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=2,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=800,
    photosynthPerSec=0.5,
    generatorCapacityPerSec=200,
    powerCapacity=568,
},

{
    17922041,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Kharsdar-''云雾''推进器",
    blurb="某种瞬间加速度极大的推进器模块。是小型机械最常用的推进器 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x00a6e3,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=10000*2,
    thrusterBoost=5,
    thrusterBoostTime=0.5,
    thrusterColor=0x442c4d9e,
    thrusterColor1=0x440174bc,
},

{
    17922042,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Kharsdar-''云雾''推进器",
    blurb="某种瞬间加速度极大的推进器模块。是小型机械最常用的推进器 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=2,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x00a6e3,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=30000*2,
    thrusterBoost=5,
    thrusterBoostTime=0.5,
    thrusterColor=0x442c4d9e,
    thrusterColor1=0x440174bc,
},

{
    17922043,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Kharsdar-''云雾''推进器",
    blurb="某种瞬间加速度极大的推进器模块。是小型机械最常用的推进器 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=3,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x00a6e3,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=50000*2,
    thrusterBoost=5,
    thrusterBoostTime=0.5,
    thrusterColor=0x442c4d9e,
    thrusterColor1=0x440174bc,
},

{
    17922044,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Kharsdar-''云雾''推进器",
    blurb="某种瞬间加速度极大的推进器模块。是小型机械最常用的推进器 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=4,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x00a6e3,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=70000*2,
    thrusterBoost=5,
    thrusterBoostTime=0.5,
    thrusterColor=0x442c4d9e,
    thrusterColor1=0x440174bc,
},

{
    17922045,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Chorsnar-''雷霆''推进器",
    blurb="一种加速度小但推力极大的推进器模块，适合用于大 重型构造体 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=4,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=140000*2,
    thrusterBoost=1.5,
    thrusterBoostTime=0.2,
    thrusterColor=0x34bc0101,
    thrusterColor1=0x34bc3201,
},

{
    17922046,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Chorsnar-''雷霆''推进器",
    blurb="一种加速度小但推力极大的推进器模块，适合用于大 重型构造体 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=3,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=60000*2,
    thrusterBoost=1.5,
    thrusterBoostTime=0.2,
    thrusterColor=0x34bc0101,
    thrusterColor1=0x34bc3201,
},

{
    17922047,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Chorsnar-''雷霆''推进器",
    blurb="一种加速度小但推力极大的推进器模块，适合用于大 重型构造体 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=2,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=50000,
    thrusterBoost=1.5,
    thrusterBoostTime=0.2,
    thrusterColor=0x34bc0101,
    thrusterColor1=0x34bc3201,
},

{
    17922048,
    group=17922,
    features=PALETTE|THRUSTER,
    name="Chorsnar-''雷霆''推进器",
    blurb="一种加速度小但推力极大的推进器模块，适合用于大 重型构造体 ^3构造等级：^6极高^7",
    shape=1792125103,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    thrusterForce=18000*2,
    thrusterBoost=1.5,
    thrusterBoostTime=0.2,
    thrusterColor=0x34bc0101,
    thrusterColor1=0x34bc3201,
},

{
    17922049,
    group=17922,
    features=CANNON|PALETTE|TURRET,
    name="Karhen-爆炸型光炮",
    blurb="爆炸结构光之炮台，能够对敌人造成可怕的伤害 ^3构造等级：^6极高^7\n\n^6基础武器\n\n^5伤害^7:每发子弹20\n^5一轮射击消耗的能量^7：144\n^5弹速^7:600\n^5扩散角度^7：±28.65°\n^5一轮射击冷却^7:1.5s\n^5射程^7:1520\n^5射程偏差^7:225\n^5爆炸范围^7:30\n^5生命值^7:94\n^5装甲值（伤害没有装甲值大的非爆炸炮弹会被直接吸收）^7:40\n^5重组时间^7：0.6秒\n^5质量^7:2\n^5炮塔转速^7:229°/s\n^3---v--o--i--d---^0",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    cannon={
        damage=20,
        power=12,
        roundsPerSec=8,
        recoil=0,
        muzzleVel=600,
        range=1520,
        spread=0.5,
        rangeStdDev=225,
        roundsPerBurst=12,
        burstyness=1,
        pattern=SPIRAL,
        color=0x00a6e3,
        explosive=FINAL,
        explodeRadius=30,
    },
    turretSpeed=4,
},

{
    17922050,
    group=17922,
    features=LASER|PALETTE|TURRET,
    name="Karhen-I型构造激光束",
    blurb="极为强大的激光束，几乎完全由能量构成 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    laser={
        damage=155,
        power=25,
        range=1300,
        width=3,
        color=0xd46400c6,
        decay=0.5,
    },
    turretSpeed=4,
},

{
    17922051,
    group=17922,
    features=LASER|PALETTE|TURRET,
    name="Karhen-II型构造激光束",
    blurb="极为强大的激光束，几乎完全由能量构成 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=2,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    laser={
        damage=325,
        power=25,
        range=1600,
        width=5,
        color=0xd46400c6,
        decay=0.7,
    },
    turretSpeed=4,
},

{
    17922052,
    group=17922,
    features=LASER|PALETTE|TURRET|AUTOFIRE,
    name="Karhen-防御型构造激光束",
    blurb="极为强大的激光束，几乎完全由能量构成，此版本的激光束可以有效防御来袭的无人机与导弹 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    bindingId=5,
    armor=40,
    capacity=0,
    laser={
        damage=90,
        power=25,
        range=800,
        width=1,
        color=0xba018dbc,
    },
    turretSpeed=25,
},

{
    17922053,
    group=17922,
    features=CANNON|PALETTE|TURRET,
    name="Karhen-R单射式炮台",
    blurb="爆炸结构光之炮台，能够对敌人造成可怕的伤害 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0x0077c8,
    durability=4,
    density=0.08,
    growRate=8,
    armor=40,
    capacity=0,
    cannon={
        damage=80,
        power=15,
        recoil=0,
        roundsPerSec=2,
        muzzleVel=700,
        range=1800,
        spread=0,
        roundsPerBurst=2,
        burstyness=0.8,
        color=0x00a6e3,
    },
    turretSpeed=3,
},

{
    17922054,
    group=17922,
    features=CANNON|PALETTE,
    name="Cholrs-[范围清理场]",
    blurb="高级构造光炮，拥有毁灭性的伤害与能力 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=3,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.12,
    aihint_range=2200,
    growRate=8,
    armor=40,
    capacity=0,
    cannon={
        damage=1,
        power=50,
        roundsPerSec=0.2,
        recoil=0,
        muzzleVel=1200,
        range=0,
        spread=0.08,
        color=0xb40000,
        fragment={damage=1,range=0,muzzleVel=5000,color=0x00b40000,pattern=ABSOLUTE|SPIRAL,spread=2.356,roundsPerBurst=4,
        fragment={damage=1,range=1125,muzzleVel=5000,color=0x00b40000,pattern=ABSOLUTE,spread=0,roundsPerBurst=25,rangeStdDev=1125,
        fragment={damage=256,range=0,muzzleVel=5000,color=0x00b40000,pattern=ABSOLUTE|CONSTANT,spread=1.57,roundsPerBurst=1,
        fragment={damage=256,range=1500,muzzleVel=5000,color=0x01b40000,pattern=ABSOLUTE,spread=0,roundsPerBurst=25,rangeStdDev=1500,
        fragment={damage=156,range=5,muzzleVel=1,color=0xb40000,pattern=ABSOLUTE,spread=0,roundsPerBurst=1,
        }
        }
        }
        },
        },
    },
},

{
    17922055,
    group=17922,
    features=CANNON|PALETTE|TURRET,
    name="Cholrs-恒星光炮",
    blurb="高级构造光炮，拥有毁灭性的伤害与能力 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=2,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.12,
    growRate=8,
    armor=40,
    capacity=0,
    cannon={
        damage=225,
        power=65,
        roundsPerSec=0.9,
        recoil=0,
        muzzleVel=1200,
        range=1500,
        spread=0.08,
        color=0xb40000,
        explosive=FRAG_IMPACT|FRAG_FINAL,
        fragment={
            roundsPerBurst=8,
            muzzleVel=125,
            spread=3.14,
            pattern=SPIRAL|ABSOLUTE,
            damage=76,
            range=233,
            explosive=FINAL,
            explodeRadius=20,
            color=0xb40000,
        }
    },
    turretSpeed=3,
},

{
    17922056,
    group=17922,
    features=CANNON|PALETTE|TURRET,
    name="Cholrs-高速轨道炮",
    blurb="常用的远程武器之一，伤害不大但是极为可怕 ^3构造等级：^6极高^7",
    shape=1792125100,
    scale=1,
    fillColor=0x2e2e2e,
    fillColor1=0x232323,
    lineColor=0xb40000,
    durability=4,
    density=0.12,
    growRate=8,
    armor=40,
    capacity=0,
    cannon={
        damage=300,
        power=50,
        roundsPerSec=0.8,
        recoil=0,
        muzzleVel=2000,
        range=3500,
        spread=0.01,
        color=0xb40000,
    },
    turretSpeed=4,
},

{
    17922057,
    group=17922,
    features=PALETTE|SHIELD,
    name="MTE-大型灵质保护场",
    blurb="高级的灵质保护立场，用于抵抗敌人的爆炸溅射伤害 ^3构造等级：^4较低^7",
    shape=1792125100,
    fillColor=0x393939,
    fillColor1=0x2e2e2e,
    lineColor=0x0077c8,
    durability=5,
    density=0.1,
    growRate=5,
    armor=5,
    shield={
        strength=500,
        regen=100,
        radius=80,
        delay=0,
        armor=5,
        color=0x00003251,
        lineColor=0x00004e51,
        damagedColor=0x003b0060,
    },
},

{
    17922058,
    group=17922,
    features=PALETTE|SHIELD,
    name="MTE-大型灵质保护场",
    blurb="高级的灵质保护立场，用于抵抗敌人的爆炸溅射伤害 ^3构造等级：^4较低^7",
    shape=1792125100,
    scale=2,
    fillColor=0x393939,
    fillColor1=0x2e2e2e,
    lineColor=0x0077c8,
    durability=5,
    density=0.1,
    growRate=5,
    armor=5,
    shield={
        strength=2000,
        regen=100,
        radius=233,
        delay=0.5,
        armor=5,
        color=0x00003251,
        lineColor=0x00004e51,
        damagedColor=0x003b0060,
    },
},

{
    17922059,
    group=17922,
    features=PALETTE|SHIELD,
    name="MTE-大型灵质保护场",
    blurb="高级的灵质保护立场，用于抵抗敌人的爆炸溅射伤害 ^3构造等级：^4较低^7",
    shape=1792125100,
    scale=3,
    fillColor=0x393939,
    fillColor1=0x2e2e2e,
    lineColor=0x0077c8,
    durability=5,
    density=0.1,
    growRate=5,
    armor=5,
    shield={
        strength=4000,
        regen=100,
        radius=678,
        delay=1,
        armor=40,
        color=0x00003251,
        lineColor=0x00004e51,
        damagedColor=0x003b0060,
    },
},

{
    17922060,
    group=17922,
    features=PALETTE|SHIELD,
    name="MTE-大型灵质保护场",
    blurb="高级的灵质保护立场，用于抵抗敌人的爆炸溅射伤害 ^3构造等级：^4较低^7",
    shape=1792125100,
    scale=4,
    fillColor=0x393939,
    fillColor1=0x2e2e2e,
    lineColor=0x0077c8,
    durability=5,
    density=0.1,
    growRate=5,
    armor=5,
    shield={
        strength=8000,
        regen=100,
        radius=1000,
        delay=2,
        armor=50,
        color=0x00003251,
        lineColor=0x00004e51,
        damagedColor=0x003b0060,
    },
},

{
    17922061,
    group=17922,
    features=PALETTE|FACTORY|PHOTOSYNTH|TELESPAWN,
    name="MTR-时空航道",
    blurb="每艘母舰或空间站拥有的航道装置，能够折跃其他位置甚至不同时间段的舰船 ^3构造等级：^4较低^7",
    shape=1792125100,
    scale=4,
    fillColor=0x393939,
    fillColor1=0x2e2e2e,
    lineColor=0x0077c8,
    durability=5,
    density=0.1,
    growRate=5,
    armor=5,
    capacity=500,
    photosynthPerSec=0,
},