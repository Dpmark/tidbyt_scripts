load("render.star", "render")
load("encoding/base64.star", "base64")
load("time.star", "time")

ringProg0 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAGSSURBVHgBrZWBVcIwFEV/MgEbNJ1AnECcAJ3A
OgE4AWUCywTiBjgBOIHdoOkGTAC+V34xrRUph3dOSdL83LyfJsFIh4qiGKBIjDF3KId4nHblePx+
v/+I43jZNdZ0wB4AekN1IKdF8LwNbgDLsnxF0DR4taUrTODZQJ9DMWoAjEmjKJr/AgI2w4C0BqG+
QJnBwbaVAaFcjkmdBeoZoC9HIIISTbNO5R4gLydEMMasRdcXYx4xZlUBvfeFdtDZ7X+wFvRLnXJs
bOkumGVxLoxirC6NKDSxmGEcxCylvzI5fDxqZOWwz6hNH3eBy2onsA5zNwQ6bXi5UEi71KqzcmUR
6HUWJxcK2UVazQnMtTHUM9xLutFHaqq0+PnUPsKm0lPW2qeguTJ0BcuF/GzOSze2d87Flp8dkOfa
JY+TpnEObK0wpltdECYIyPTAU1se+N1u9952y4yQ5kRvpSMMcWkDqMEpQLOWmU3r+hpKcFfqcT2u
fdcFmyjUyWlVS8UbJnxp/opW8FiafwEeT647Y9m+K6lvLdbWTBU4WbIAAAAASUVORK5CYII=
""")
ringProg1 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHSSURBVHgBrZXBTsJAEIZ3N3gzSmLiwQtbE8/W
JxAfwIAXr9YnAH0B8AmAJ6DGBxCfgHrwbN+g28SDRy6oUUP9B6awVkRKnAR2Znfm25npdivFHImi
qIjBk1IePg3X3MuHbf38UqClMBHClHeGdzen6/68WDUHVgUowq8Fs/r6KVMYiSsxt7vx0TXGwDXy
FgLjOG4BdAu1yFODvc334FgPfeg+YIHlruHbRUzDZhQsWCNJknoKgt7B2HYcZ2AH6Fai3a03D2qN
NoZfE7HFUql0QeuSy6R+dTnGwOkIICMWCGIowz7tQTZiThDTGwOpH7xAmR38BctAH8WkRRTrKG5s
uktnWRgJ+XJrBEM9hR0qlo8v8kubsmO9TE/ZZSPIk52VJcFC0pHcPgE1G0asKCg7ZlUr8c9CQMO7
aLGioLoSqyEBQzZcfodzCR0dDGVOKlb4u+c1gtVFTlFKnVlmT1JWdBmI2eFc9WAbrbWj6LEDcp5m
Sa8Tl7EMrM8wKveKRmk5tOFQY3MAvT0aja6z2VJFKLPGF8kUBr/mNyA7NwFqZJIJ0jPKJ8EVs+st
fV2nvZfiZykeQ7VYLONW0Q1jT8rfvBlc4Yw0TxtBn4HJyfCzdyXJF4wv6a699bn6AAAAAElFTkSu
QmCC
""")
ringProg2 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHRSURBVHgBrZUxTsMwFIafLUBICMQASBUDzgko
J6CcoPQEFHGAtFyg6czQMDFSblDEAVIGZrIzxKEMjGWApSLmvfSlpCGUpuIfEtt5/vI/59kRkKMg
CDbxVhdCHL68L5fPH3bU68cSPfINgAYDt4Om6ObNFTmwYwRdY5Og8PS2AmdeKW+uNgbaWfAUMAzD
jjGmkRoakqsLf0vf6TUKVuiwkrHkPNui/QOIsBbCnASE7Uu8u5ZlDdPzVceoCJcDZ9pJFvgSd9AQ
zQkQ06xzmpyKOUKQhhkicGl95G2vfirq766Nale1jV4M1FoHFMPODv6CJUIjCo08slOaa0lyxzCg
NOeFkSiWlwYYWpf4hmoqpgvF5cL445EqEi9l7vSLuEu5jCuB2mhun4CKOxoWFKYdclNJ+GcRUPNb
FCwozG6Pmz4Bfe6UeQ8XEpUO8O6h1CVe7vkZwRpQUFLKk1S3J8gVWg7guzgXLWytlLIkfXaEnCYu
McDjNOaBeZDsZ2PiA0KkAlwMsLk7xLYbRdFN1i1lhGnafCpNYBjnTAE52EFQK2Omn9QoV0I5AfEY
bdfJ2ucdsHWGKpiteKkQ1ksPit+iGVxlR4qHNdBvYFwZ3exZSfoC8NXiTBitLwwAAAAASUVORK5C
YII=
""")
ringProg3 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHeSURBVHgBrZU9TsNAEIVnl4CQoKBASFSsS7pw
AsIJAicgiAMk4QKEmgLnBIQbBHEAQ0FNegqv+ZGoUEBAg+TljRkHY0xIIqaIZ9czn9/szm4UFVgY
hgt41JRS63ev0+W9yyXz8FbiVz1HZMnR6W1TdYpyVQFsE6BjuAyl66cZ2g2Wi3Ktc3SQB38DRlF0
5JxrZKb6rOqwt2jP7BwHGyis5CS1burq4AcQsH3AWikIfhtP3/O8fjbfHDkTYzmQWU+rwEf824Zq
DoAosyZlSiluAyBLQywBKwrYTaCOtlB+NwFaa0N5wcrW/oLloFeitP/syNOs7usrrj0qLBHSVLzj
bRkurM6/1zRKrWZiOjSmaawffW4e3b9MV1Sm3HNjzAZNYH7wGMxOxZWSJlsSGEGppQmtap4i5LNr
NP2zMdCygw0xNKFB3Yq4PQb2ZFCWMzyWIceQnB6IijR+LuQdwxo0pmmttzPDrmJVkBwKcKzGZnXI
TRvboks8zWcVkJ1UJQICKWMUWEDpeXYuuSBUJsBHQF2Gffh+HMcnebVcEcqsy600gCGu9Q0owS2A
9nNiztMelU4opyCZ4+M6WPuiC7YmUEPDLVkqwLrZSfVbtICrosjItCX+G/jsjE7+rmT7AJCX51in
uEnaAAAAAElFTkSuQmCC
""")
ringProg4 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAH1SURBVHgBrZW/bhNBEMZnTjENFCkQEhV7JTSY
J8A8QcITcBEP4JgXyKWmiP0EmDcwoqB0KGjBPcXtEZBoolyiJIoUyZNv1nPO5XL54ygjWTe7O/vb
b3Zn10wNlmXZMj4JM7/+e9Rqf/jxxP0/XtKhiRB5Evqy0+Nh01xugK0C9AmuQun3/gN6P37aNNeL
0GYdfAGY5/mWiKxXugpV9XHy2H/1DzXYQWGnJin90+XNS0DANgBLSxD8Ab79OI6L6ny3JW6K7cDM
bpkFFunvrHNvDkSaiaVpqcgbgDxdYwHMNFY3QIXeIv1RAHrvMxtQZa9ugtWgv0xpcSAUR6rufBUZ
3BYWhPRYT3xgzeXnj06TCKmuVGKGtKBF2D+aHR79O2x10Ka2jW0voq6issC+TUKD6aUCXfAZ8u9o
OJDcXBfRPZsC/WwVcXRHY6Zn5k70gmr+Dr+23uF6Id9k6bc993P3pKN+iyVfgrLv2L9VmtWSXruU
FrC1FwfvEtkPPlgjVlUAZgZcqLAx12FuWdjeORdHmiIgaxaj8LEG3hI2pvI+i4QHgisBfQR0rVnA
70+n0891tZpRFEVde5XmMMSlF4AWnAK0UROzXdaoVUK7BFmfXtf5k9f0wCYGdXS9ha0CbFTt5Kui
Dbxiipx1e9K/AVQGvsOmEjsDTq/sjuCUnOoAAAAASUVORK5CYII=
""")
ringProg5 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHvSURBVHgBrZW9TsNADMftiHYABgaEQAxcRibK
EwATI/AEFPEAtEjMlIGJoe0T0EcoYmBsGRhRsyKGXD+Q2BoQsCA47NRpQwgtqfAS353vd3/fh4MQ
Y67rztAni4hrnddU5vBmTj2+TfCQYwA0GLho57ESNxdjYNsEOieXoXD/lIb92kLcXG0MnETB34DN
ZrNojMmFujxWdebM6ks9xcGKFK5HJBVaB3jyA0iwY4IVAhD5ZfqWbNv2wvNV0ahP2g6aeRBkQYuU
2jnM94GUZlbSlFTMBoE0DDEfjFBj14ca2KH0qz5Qa+3KACtbHQWLQBui1Hs2YFusbrCKKf8V5gvJ
I594WZozy9PvWYtS3QrFVCChWbR/0Ds8eHhJrVMbMjJWT6IupNKjfXP8BsIKA5XvI8kf0+hAmuIq
C/7ZGKh7qxgFYxoiLInrMNCRRkbecCKbp6vTfz2UukXKrmWMYTlIaGkLdgOfwFVkVXQgrgATXWxW
lx5cbN3KoW3xWyXIXqCS4DVaRI2CcczRSrcGwXumysNf/5QJWpViwKYI2uBiEQfmjHiMYyYnPpTk
2i9jGAkuUOBxhFEP7qjchEyg6qo1Bae3s+VOHvt7H1dgswJVMNy8u25qb3N1sRruxN+iBbwlipR0
a+DfQO9mVKK1ku0L+fvkjLNnFVkAAAAASUVORK5CYII=
""")
ringProg6 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAIBSURBVHgBrZTPbtNAEMZnVm0uBWQhhEAcWB85
EZ6A8ATAE5CKB0jMC9Q595DkCQhvEMQDpBw44zsHb5IicTQIuBR5+cYZu64btXXVuezsv99+M7s7
TFssTdMATZ+Znx//2e2++3Lf/vi7I1OJJ3Lk6eM64tm2vbwF9gqg93AFSt9+dujt4uG2vc57GjXB
Z4DL5XLsvR/WhjJRdZjcc5/cniy2UNhrSIpXAx6dAwJ2AFhcguBP0U7CMMzq++3Y2xzpwM5BGQUO
mayHHFVAhNnXMDUU/wIgRxdYAWZaiFtAPb1G+PMC6JxLdUKUPbsM1oB+VaXZL0+hEXWnp/jpVWGF
kIjlxqfaDZ7cOukbhPqytmZGLc0gf7S5PPr+e7eHPnV17qiNuprKDHlLig7TUwHawmfIv6bhQpbq
WkM3bAJ0m1O8pWsaMz1WNxFgop2u/uFW9gBPp/o9CN1A2WedE9iQWlrH0JvSB3jOogoXkiqw1cMW
dZ3Th+1WQw6N/FVA9kuVgC9wiL0ibEHlf0blkbYqDoBMABtoN4M/yfP8Q1NtMPbBHYPC4Iv0BBrr
aBVxfAao0Bigg4aYo8PkLsrXbcmR5c1HqC4vx9c7jrjK/U59J9TEgDqFWh3u/cs35zaqMVJF+4DN
64PnHjagM2ttqHmVxa427QCdP9o7iQwqy7oBE/sPJcLiqMvsBPIAAAAASUVORK5CYII=
""")
ringProg7 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAIQSURBVHgBrZS/bhNBEMZnVrGbROgKhIAI2Cup
ME9A6JECDZQ44gHi4wV8rilsPwHmDYIoIkHhpKDmeopbO0FJxwEhRSJ5881573J2Ln8uyjQ3e7v7
229md4apxOI49vBpMvOz3f+1xvvvd/T+4YJMRZbIkKXPOwEPyvZyCewlQB/hCpR+/qnTu+G9sr3G
WurMg2eAo9Goa61tFX4loupDdNt8MYuyWEPhypykcLzOnTNAwNqAhRkIfh/fnu/7SXG/7lo9QTqw
cz2LAof0dloc5ECE2XRhulDsc4AMXWApmGkobgq19Arhb6RAY0zsJkTZ08tgc9AfTmny15KvRN3p
KbZ/VVgqJGC58b4beo+XjpsKoa4W1gyooinkj6aXR78OaisYU8PNbVVRV1CZIG9ROmB6IkCd+gz5
1zRcyMi5WtENmwDN9BSr6ZrGTI+cGwkwcoOGq+FKdhdPJ68ehK6gbNvNCaxFFa2u6G3mA7zBogoX
EjtgpYct6uqnD9uMW+wrqVVA1jKVgA/Dzd/6irAhZfWMziPfvDlAaQ8wKXh682052Ttc6B1N6NN+
MPucvK71bik0Bpumx3OxdsYBhzNABw0Bbb/+ukyuoUpetjh7CXhnPC2E/PImKL3dgPPclzXY5ovN
h+1/R0rTxYZU0Zp0mOJPPm/1g65FodPqUn3SKMCNlNn9xePtvYPaQMpuft8Jm7Xm3pqrPYIAAAAA
SUVORK5CYII=
""")
ringProg8 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAICSURBVHgBrZQ/bhNREMZnnrCbRGgLhAAJeFtS
4ZyAcILACTDiAPFygdg1he0TYG4QxAGcFNRsT7HPThApFwgUjuThm+e3m83GBDvKNDvv32+/mXnz
mJZYlmURPm1mfnb8u9F6+/muPflzS5dSIXIk9PEo4dGys7wE9gKg93AVSl9/NOnN+P6ys06EenXw
BeBkMumLSKcylauqd+kd98lt6GYLhds1Sd3pLvcuAQHbA6xbgOAP8R3EcZxXz9u+2DnSgZO7RRT4
yeCow0kJRJjtEGYIRZ4D5OgK82CmsboeKvQS4e97oHMuCwuqbOt/sBr0S1Ca/xSKjao7/4sMV4V5
IQlrxYdhGD3ZPGsbhLpT2TOiNc0gf7QoHn07bWxjTK2wdrCOuorKHHlL/YDpqQKt9xnyr2koyCS4
1tANmwLd4i9i6ZrGTI+DmyowDYNW6OG17B6uTtk9CN1A2WFYU1iH1rSmoVeFD/A+43JGuJxZAOYz
oa2TZLUCqbrm+cV20w7HRsuOKr0uVGLDWDeuCBtT0c94efRbPg6P+jIIDa+Wwx/M5vShrjZCRLcN
9olPTxRi7U0T7l4ABmgXM3vVOeTlgIubgHvGi0YoizdH6x0nXOb+0gP7sC94eTzU0tXmU6UvTHWS
/7VbwYZpZ7M5b/2aGRumnbbZg42zw++njZHmv37uL2bo2lISmI39AAAAAElFTkSuQmCC
""")
ringProg9 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAIMSURBVHgBrVQ7chNBEO0epE3scm1AUfzZDYmQ
T4A5gSEiRBQHsJYLWIoJVjoB4gamyEhkAmKUE2gkm7LDBYwDuUrN6/Hser0WRnK5k+mZ6Xnz+ss0
R0ajUYilycxP9//UG2+/3ooOj2t6NRQiS0If9xLuz3vLc8CeA+g9VAWl7z8DejO4M++tFaFOFfgc
4Hg8TkWkVTrKlNW74U37ya6ocQSGGxVK7ckWdy4AAmwbYO0cCHoPazeO46z8PkolmiEceLmVe4FP
unstTgpAuNn0bnpX5BmALF0iDphpoKoDFXoB93ccoLV25C+U2fr/wCqg3zzT7JdQbJTd2S/SWxTM
EUlYM97z2/Dx6knTwNXNkk2flhSD+NFp8ujHUX0De2r4u91l2JVYZojb0G2YntQOjmuR6sENFOwV
BQkZ+3qJai8/36PrFHXZul98Yq4izPTIq0Mj3n8wboSphLSk3EbpFN0D1839lZMv/i5cI2rRkhIY
epXrAN5hFGeI4tTCdsU5FVo/1PpakF1wVth20uLYaNqRpdc5SxgM1HBBsAHl/YzJo2sxHB6m0vUN
r5JB705n9KHKVuO8ZmAnLjyh97UzSbh9DtCDtnGyXT5DXHa5VAl82ghF8mZovf2Ei9hfGLAPUsHk
caARXS4uVDphyof8L2sFNkybq8Gs8XtqIn9stc3uojIOjup9jX/13V9CrNmg05cwowAAAABJRU5E
rkJggg==
""")
ringProg10 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAIXSURBVHgBrZS/bhNBEMZnVthNIuuQEAJE4K6k
wnkARGhpAk+AEQ8QHy8Qu6Y4hx5heoogRG0oqLFEiZDXThApD2IobMnDN5u943IxwY7yNTe3t/u7
+btMczQYDAI8Gsx8d/9Xpf704+Xw4PcF/dQXIktCb/Zi7s47y3NgDwB6CVOh9OVHlZ70rs47a0Wo
XQYfAw6Hw0REmoWlVL161r9k39oV3RzCw42SS63RFrdPAAHbBqyVgWDv4NmJoigtng8TCWdIB05u
ZVHgJ529Jsc5EGE2fJg+FLkHkKVT5MBMPTUdVOghwt91QGvtwH9Qz9b/BytBP3lP059CkbnzYtK4
/24tfP75ImmYi8KcIzFrxXf8a3Brddow9rCyOZ4aev21potdWlIG+aOj4tG3cWXD1Kqzur4gse+X
8a7gZYq89d0L021zODHhkY2GPaNQkKE3Q0PnLAVa9xdf/rOImW56s2/Ex4+Q60EiAS2pK2idfHoQ
urm+Mv3gvwWoc5OWVNXQo8wGeJfRnAGaUxvbNedEaP1A+2tB76p/G9uOmhwZLTuq9DjzEht6unFB
WI+yecbNo8/8criRSMcPvCqF3ZnM6FXZW81zzWCfuPQEPtb2KObWMaCHtrCyXVzThudCJ2jxchA0
w+jtx5zn/sQFu5YIbh4HDel0uVTpDVNc5H/tVrBh2lzFaGbTBFkds2vojO/jSlfzXz73ByoO4ayv
I0FAAAAAAElFTkSuQmCC
""")
ringProg11 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAIOSURBVHgBrVRNTttQEJ55gqilKPWuqGpTe1Op
q6YnKD1B2xM0vUAbn4BwAjurLklPUHqCpCp7coPY/AgWIFnAhiDl8c3ze+ERAiSIkSyP/Wa+Nz/f
DNMUGQwGAV4NZv6Id/3H1ouwf/REjvqaKCNNf3dj7kzz5SlgXwC0ATVw/wBIFtCXTGtanwRW/kee
5wnA/nhgBZ7e0gKJUwe39zzzkJk2am29NjXCX/+P11aeDluiLy3o4u3z8zbUNIqiwncIEx2OUA54
/nQXowzpbpPjMeDrRDfkNpeK0vQpizmjO8QAM3VFNaCaviL9TQNYS/XAHhQA+3Af2AToto20ONEU
KYnO3YLY27OCmVTEFj72M3i3fNFQSPqzM0CHOjSnwCelsnm0f7a4qqqVUb0MjnrzROdFWaBuffPB
9F6dDlVY6iDsAwUNya0aKnpkEcDM3OIa8wAB5d5YtQ+WlPkj5XqQ6GBOLFoBdYCxSmVUuXr17OKf
PQuqRE2aUyqKvjkdwJsMcgYgpxDbkHMIYh/O2G2JrnJF7GynyZGStqNL312UMOiK4YxgXXLzjM0j
7/FyqCU6tQMvUkBPhyP6PRmt1LmqYKdNeQKb6/pOzK1rgBa0hT/X1pEQnj0mSPPI25UjjN5ezOPa
31iwdvMIaEh3iymVbBj/J99mLcAKc76M0XTTBMlkzF6CGQdnix2p/6TfJTu9yxYTtcJcAAAAAElF
TkSuQmCC
""")
ringProg12 = base64.decode("""iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
AXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHmSURBVHgBrVRBUsJAEJzZKrhIUTlalmI4ehJf
IL5AfYH4AsgLgBckvED8Ab4AfYH8wAhYekwpXqCKtWfZQIiIYDmXTHZne6dne4ZphTm+do5yk8rw
M3PKRCUsuXarp4lC0nQ38Li96iynFw58fcFMN4JL6y3Umppp4CXAQqB9fGqJpQgZ9ViymgW7+C/T
MkKjX+XmN8BCS9dBpREDwW8poiD0OEqed33tTokqOFmNWeCSYFBjbw4ImhVL01BRms4AFNIaM8BM
XbL1Bf1L0O+wpfpkNyKAnfwGlgJ9tJlG75qKSrKLbxGam4IZKhKLM/bXKEOB9HkcgJq1aUuTOkt2
4r+MMmWVz05Ls+TofpvsEllGqFvP/DAdq4+xcmf+TBp/MTzIs3VdRf9sAhiaWxbttbVBcofW7Slt
+UvPSg/TlrYL6cy7B9TV/s7kwe45+eW228iyiq5iH8AdhjgdiFOEbcQ5hrDfNnxtyS67EHbYr3FR
ybPjla7jLBHQlcANwboU9zMmj3wXw8HXgW14sQh+MJ7SbTpbqXNeIU6b8jiWa7PvcWMJ0II2sFJP
rongOaEEO3DnjzdF6w09ntd+1YCVySOgLq03UyqZMMlF/ilagBX6PIfWjLsJFkqb7UEZr6NMOz0r
xb4AqVvEdF1vj2UAAAAASUVORK5CYII=
""")

def calc_day_progress(now, config):
    day_progress = 100 * ((now.hour * 60 * 60) + (now.minute * 60) + now.second) // (24 * 60 * 60)

    return day_progress

def calc_day_progress_custom(now, config):
    start_time = time.time(
        year = now.year,
        month = now.month,
        day = now.day,
        hour = int(config.str("start_hour", "0")),
        minute = int(config.str("start_minute", "0")),
    )
    end_time = time.time(
        year = now.year,
        month = now.month,
        day = now.day,
        hour = int(config.str("end_hour", "0")),
        minute = int(config.str("end_minute", "0")),
    )

    if now < start_time:  #if current time is less than start time then still technically in the previous day (can get values over 100 %)
        now += time.parse_duration("24h")

    if end_time <= start_time or end_time.hour == 0:  #move date to the next day for end time if the duration is negative
        end_time += time.parse_duration("24h")

    day_progress = 100 * (now - start_time) // (end_time - start_time)  #calculate percentage
    return day_progress

def main(config): 
    now = config.get("time")
    now = (time.parse_time(now) if now else time.now())
    if config.bool("custom_day"):
            day_progress = calc_day_progress_custom(now, config)
    else:
            day_progress = calc_day_progress(now, config)
    return render.Root(
            delay = 60,
            child = render.Row(
                expanded = True,
                main_align = "space_evenly",
                cross_align = "center",
                children = [
                    render.Stack(
                        children = [
                         render.Padding(
                            pad = (5, 10, 0, 0),
                        child = render.Text(
                            content = "{}".format(int(day_progress)),
                        ),
                         ),
                        render.Padding(
                            pad = (0, 4, 0, 2),
                            child = render.Animation(
                            children = [
                                render.Image(
                                        src = ringProg0,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg1,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg2,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg3,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg4,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg5,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg6,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg7,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg8,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg9,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg10,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg11,
                                        height=20,
                                        width=20,
                                ),
                                render.Image(
                                        src = ringProg12,
                                        height=20,
                                        width=20,
                                ),
                            ],
                    ),
                    ),
                ],
            ),
                ],
            ),
    )
