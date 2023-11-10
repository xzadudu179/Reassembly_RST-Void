# RST-重组-虚空
## Reassembly-RST-Void
An REA *(Reassembly)* mod made by my self
## 前言
**警告：该种族并没有完善英文翻译，所有在 blocks 文件夹内的 .lua 文件出现的方块若有中文名称，都需要改成英文，并且目前已修改的英文几乎是通过机翻翻译的。**
****

这个mod主要是用于生涯，以及娱乐，并不属于外貌型或强度型 mod。由于刚刚做出这个 mod 时我还是个萌新，会有很多需要改进的地方，我会在以后慢慢地补充。


## 内容简介
****
RST-重组-虚空是一个多种族的长期更新的游戏 mod，基于游戏 Reassembly 制作，由于该游戏制作mod极为简单，所以可以在 README 中就写下游戏 mod 一些零件或者种族的制作方法~


### 模组目前(截至2023/06/30)有这些内容：

### 首先是预览图：


![Preview](preview.png)
(由于预览图一般是在游戏里当一个较小的图标使用，所以压缩了大小)

-------------------

## 关于游戏mod制作：

Reassembly 官方有出过制作 mod 的教程，链接如下：

### [ **Reassembly docs** ](http://www.anisopteragames.com/docs/ "Docs|REASSEMBLY")

## 游戏语法


Reassembly 的 mod 语法很简单，因为官方已经给了我们很多模板，通过官方的预设即可做出比较丰富的 mod。


blocks.lua 中使用`{}`分隔每一个零件或零件内的参数，这边我会使用我的 mod 里一件武器的 blocks 代码进行演示。

```lua
{
    1010163,                                    --ident
    group=17916,                                --group (The faction to which they belong)
    features=PALETTE|CANNON|TURRET,             --block features
    name="火炮模块",
    blurb="高伤害火炮模块",
    shape=SQUARE_LAUNCHER,
    scale=1,                                    --shape scale
    fillColor=0x66102e1d,
    fillColor1=0x065d24,
    lineColor=0x5cbb5b,
    durability=3,                               --durability * block's area = Health
    density=0.12,                               --density * block's area = weight
    growRate=5,                                 --Assembly rate
    shroud={                                    --shroud (You can think of it as an ornament)
        {size={6,3},offset={-1, 0, 0.33},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,1.25},offset={-1, 2.5, 0.32},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,0.75},offset={2, 1.5, 0.31},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,0.75},offset={2, -1.5, 0.31},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,2.5},offset={-2.5, 0, 0.31},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4,1.25},offset={-1, -2.5, 0.32},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={7.5,1.25},offset={2.5, 0, 0.3},taper=1,count=1,angle=0,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        {size={4.242,2.121},offset={0.5, -1.5, 0.33},taper=1,count=1,angle=0.785,tri_color_id=0,tri_color1_id=1,line_color_id=2,shape=SQUARE}
        }
    bindingId=1,                                --Weapon group Id
    capacity=0,                                 --R capacity
    cannon={                                    --Parameters for features = CANNON
        damage=60,                              --Damage per hit
        power=10,                               --Power per shot
        roundsPerSec=5,
        muzzleVel=1200,                         --Bullet velocity
        range=1300,
        spread=0,                               --Spread (± radian)
        roundsPerBurst=5,
        burstyness=0.8,                         --The proportion of the cannon's rest time in a burst.
        color=0x5bbb80,                         --Bullet's color!
        explosive=FRAG_FINAL,                   --Explosive properties of the bullet
        fragment={
            roundsPerBurst=4,                   --Number of bullets in the fragment
            muzzleVel=200,
            spread=2.356,
            pattern=SPIRAL|ABSOLUTE,            --Special parameters of fragment
            damage=60,
            range=80,
            color=0x5bbb80,                     --Also bullet's color!
        }
    },
    turretSpeed=7,                              --Rotating speed (radian/s)
},
```
这段代码展示了 **FXTY100101** 种族的火炮模块， 其中除了方块的基础参数外还有通过 **features** 添加的特殊参数。


所有 blocks 参数的作用均可在 Reassembly 文档内找到，防止文档过长就不写啦。


### 自定义形状制作
****
我也和先前一样通过一段代码来展示自定义形状制作的方法。

```lua
--HEXAGON_THRUSTER
	{
        1792125103, --ident
        {
            {   --shape data
                verts={{-2.598,-3},{-2.598,3},{0,1.5},{0,-1.5}},    --coordinates of the end points
                --         ↓The port is at the 50% position of side A→B
                ports={{2,0.5,THRUSTER_IN},{0,0.5,}},
                --      ↑ The side where the port is (from 0)
            }       --scale 1
	        {
                verts={{-5.196,-6},{-5.196,6},{0,3},{0,-3}},         --  ↓port property
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
****

游戏内长度单位为：1单位 = 1/10 SQUARE (scale1) 形状长度（也就是原版1x1大小的基础方块的长度）


创建对称自定义形状时最好保证对称轴为X轴，否则非常容易出现框选镜像时零件断开的情况（不保证对称也有解决办法，就是制作一个镜像的形状并且在blocks里加上镜像的形状）


游戏内形状计算精准度为小数点后六位。


下面是接点的属性：

|   **Name**   	|          **Effect**          	|
|:------------:	|:----------------------------:	|
|     NONE     	|          Normal port         	|
|  THRUSTER_IN 	|   Thruster Connection Port   	|
| THRUSTER_OUT 	|        Thruster Output       	|
|   WEAPON_IN  	|    Weapon Connection Port    	|
|  WEAPON_OUT  	|         Weapon Output        	|
|    MISSILE   	|    Missile Connection Port   	|
|   LAUNCHER   	|         Missile Mount        	|
|     ROOT     	| ROOT ENVIRONMENTAL connector 	|

如果需要镜像形状，可以使用`mirror_of`：

```lua
{
    103, --ident
    {},
    mirror_of=102 --ident
},
```
来直接对一个形状进行镜像。

