# RST-重组-虚空

## Reassembly-RST-Void

An REASSEMBLY mod made by xzadudu179

## 前言

**警告：该种族并没有完善英文翻译，所有在 blocks 文件夹内的 .lua 文件出现的方块若有中文名称，都需要改成英文，并且目前已修改的英文几乎是通过机翻翻译的。**

---

- 这是一个 REASSEMBLY (重组) 的 mod
- 这个 mod 主要是用于生涯，以及娱乐，并不属于外貌型或强度型 mod。由于刚刚做出这个 mod 时我还是个萌新，会有很多需要改进的地方，我会在以后慢慢地补充。
- 如果你不知道 REASSEMBLY 是什么，可以查看 [Anisoptera Games官网](https://www.anisopteragames.com/)

## 内容简介

---

RST-重组-虚空是一个多种族的长期更新的游戏 mod，基于游戏 Reassembly 制作，由于该游戏制作 mod 极为简单，所以可以在 README 中就写下游戏 mod 一些零件或者种族的制作方法~

## 使用该 MOD (windows)
1. 将本仓库 `clone` 或下载源代码文件夹复制到 `C:\Users\[你的用户名]\Saved Games\Reassembly\mods\` 路径下
2. 进入 / 重新进入游戏
---

## 关于游戏 mod 制作：

Reassembly 官方有出过制作 mod 的教程，链接如下：

### [ **Reassembly docs** ](http://www.anisopteragames.com/docs/ "Docs|REASSEMBLY")

## 游戏语法

Reassembly 的 mod 语法很简单，因为官方已经给了我们很多模板，通过官方的预设即可做出比较丰富的 mod。

blocks.lua 中使用`{}`分隔每一个零件或零件内的参数，这边我会使用我的 mod 里一件武器的 blocks 代码进行演示。

```lua
{
    1010163,                                    -- 方块编号
    group=17916,                                -- 方块所属种族编号
    features=PALETTE|CANNON|TURRET,             -- 方块特性(有很多标签)
    name="火炮模块",                              -- 方块名称
    blurb="高伤害火炮模块",                        -- 方块介绍
    shape=SQUARE_LAUNCHER,                      -- 方块形状 (有名字的是原版形状，否则输入形状编号)
    scale=1,                                    -- 形状缩放(不同 scale 对应该形状不同大小版本)
    fillColor=0x66102e1d,                       -- 方块颜色，从 0 渐变到 1，格式为0xRRGGBB或0xRRGGBBAA
    fillColor1=0x065d24,
    lineColor=0x5cbb5b,                         -- 描线的颜色
    durability=3,                               -- 耐久度 * 方块面积 = 生命值
    density=0.12,                               -- 密度 * 方块面积 = 重量
    growRate=5,                                 -- 重组的速率, 越大越快
    shroud={                                    -- 装饰组件 (下面这些是装饰组件的内容)
        {size={6,3},offset={-1, 0, 0.33},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,1.25},offset={-1, 2.5, 0.32},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,0.75},offset={2, 1.5, 0.31},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,0.75},offset={2, -1.5, 0.31},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,2.5},offset={-2.5, 0, 0.31},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,1.25},offset={-1, -2.5, 0.32},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={7.5,1.25},offset={2.5, 0, 0.3},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4.242,2.121},offset={0.5, -1.5, 0.33},taper=1,count=1,angle=0.785,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        }
    bindingId=1,                                -- 武器组的 ID (1为左键)
    capacity=0,                                 -- R 储量
    cannon={                                    -- CANNON 标签所包含的属性块
        damage=60,                              -- 每发子弹的伤害
        power=10,                               -- 每次射击所消耗的能量
        roundsPerSec=5,                         -- 每秒的子弹数量
        muzzleVel=1200,                         -- 子弹速度
        range=1300,                             -- 子弹射程
        spread=0,                               -- 子弹最大正负散布弧度
        roundsPerBurst=5,                       -- 一次射击的子弹数
        burstyness=0.8,                         -- 子弹发射/休息时间的比率 (越接近1子弹一次性发射越快)
        color=0x5bbb80,                         -- 子弹的颜色
        explosive=FRAG_FINAL,                   -- 子弹爆炸方式 (FRAG_FINAL 为在子弹超出射程消失后产生弹片)
        fragment={                              -- 弹片属性
            roundsPerBurst=4,                   -- 分裂的弹片数量
            muzzleVel=200,                      -- 弹片速度
            spread=2.356,                       -- 子弹最大正负散布弧度
            pattern=SPIRAL|ABSOLUTE,            -- 散布方式，SPIRAL 为均匀，ABSOLUTE 为不受相对速度影响
            damage=60,                          -- 子弹速度
            range=80,                           -- 子弹射程
            color=0x5bbb80,                     -- 弹片的颜色
        }
    },
    turretSpeed=7,                              -- 炮台每秒旋转弧度（TURRET 的属性）
},
```

这段代码展示了 **FXTY100101** 种族的火炮模块， 其中除了方块的基础参数外还有通过 **features** 添加的特殊参数。

所有 blocks 参数的作用均可在 Reassembly 文档内找到，防止文档过长就不写啦。

### 自定义形状制作

---

我也和先前一样通过一段代码来展示自定义形状制作的方法。

```lua
--HEXAGON_THRUSTER
	{
        1792125103, -- 形状的 ID
        {
            {   -- 形状数据
                verts={{-2.598,-3},{-2.598,3},{0,1.5},{0,-1.5}},    -- 节点列表，游戏会按按顺时针渲染从左到右的形状
                --         ↓ 表示连接点在该边长度的 50% 处。
                ports={{2,0.5,THRUSTER_IN},{0,0.5,}},
                --      ↑ 表示边数 (从 0 开始) 边数根据节点数计算，第 0 1 个节点连接起来为第 0 个边
            }       --scale 1
	        {
                verts={{-5.196,-6},{-5.196,6},{0,3},{0,-3}},         --  ↓ 连接点的类型
                ports={{2,0.25,THRUSTER_IN},{2,0.5,THRUSTER_IN},{2,0.75,THRUSTER_IN},{0,0.5,}}
            }       --scale 2
	        {
                verts={{-7.794,-9},{-7.794,9},{0,4.5},{0,-4.5}},
                ports={{2,0.167,THRUSTER_IN},{2,0.5,THRUSTER_IN},{2,0.875,THRUSTER_IN},{0,0.5,},}
            }       --scale 3
	        {
                verts={{-10.392,-12},{-10.392,12},{0,6},{0,-6}},
                ports={{2,0.125,THRUSTER_IN},{2,0.5,THRUSTER_IN},{2,0.375,THRUSTER_IN},{2,0.625,THRUSTER_IN},{2,0.875,THRUSTER_IN},{0,0.5,}}
            }       --scale 4
        },
	}
```

**注意：自定义形状的端点从第一个端点开始往后进行渲染，需要以顺时针方向按顺序写出各端点的坐标，不出现凹形状，并且小于 32 个端点时，游戏才能正确地渲染出这个形状（原版的 CANNON2 形状虽然是凹的但是渲染没有问题，原因是游戏使用了另一种渲染方式）。**

---

游戏内长度单位为：1 单位 = 1/10 SQUARE (scale1) 形状长度（也就是原版 1x1 大小的基础方块的长度）

创建对称自定义形状时最好保证对称轴为 X 轴，否则非常容易出现框选镜像时零件断开的情况（不保证对称也有解决办法，就是制作一个镜像的形状并且在 blocks 里加上镜像的形状）

游戏内形状计算精准度为小数点后六位。

下面是接点的类型：

|   **Name**   |                **Effect**                |
| :----------: | :--------------------------------------: |
|     NONE     |                 一般接点                 |
| THRUSTER_IN  |          推进器与方块连接的接点          |
| THRUSTER_OUT |            推进器发射处的接点            |
|  WEAPON_IN   |     与武器连接的接点，一般用于增幅器     |
|  WEAPON_OUT  |              武器发射的接点              |
|   MISSILE    |         导弹生成时优先连接的接点         |
|   LAUNCHER   |            能够生成导弹的接点            |
|     ROOT     | 一般用于种子，能够吸附在环境块上的根接点 |

如果需要镜像形状，可以使用`mirror_of=[形状编号]`像下面这样 ↓：

```lua
{
    103, --ident
    {},
    mirror_of=102 --ident
},
```

来直接对一个形状进行镜像。
