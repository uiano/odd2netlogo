breed[wolf wolfs ]
wolf-own[
test
energy
]
breed[sheep sheeps ]
sheep-own[
willpower
]
to setup
clear-all
ask patches [
if (random 100) < grassslider[
set pcolor Green
]
]
create-wolf wolfslider[
 set color Gray
 setxy random-xcor random-ycor
set shape "wolf"
set size 2
]
create-sheep sheepslider[
 set color White
 setxy random-xcor random-ycor
set shape "sheep"
set size 1
]
reset-ticks
end
to go
ask patches[
]
tick
end
@#$#@#$#@
GRAPHICS-WINDOW
210
10
647
448
-1
-1
21
10
1
1
1
0
0
0
1
-16
16
-16
16
1
1
1
ticks
30.0

BUTTON
9
12
72
45
setup
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
89
11
152
44
go
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
7
71
179
104
wolfslider
wolfslider
0
100
30.0
1
1
NIL
HORIZONTAL

SLIDER
7
113
179
146
sheepslider
sheepslider
0
100
30.0
1
1
NIL
HORIZONTAL

SLIDER
7
155
179
188
grassslider
grassslider
1
100
30.0
1
1
NIL
HORIZONTAL

@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
NetLogo 6.0.4
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
