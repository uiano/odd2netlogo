globals [
  __INTERNAL__stop ; variable to indicate that there is a stop
]

breed [ cows cow ] ; a single cow

patches-own [
  flamme-styrke ; 
]

to setup
  clear-all
  set __INTERNAL__stop false
  ask patches [
    set flamme-styrke max (list 0 min (list 100 (100)))
    if (random 100) < tre-density[
      set pcolor green
    ]
    if pxcor = min-pxcor[
      set pcolor red
    ]
    if (random 100) < 0[
      set pcolor gray
    ]
  ]
  let num-cows 1
  create-cows num-cows [ ; create the cows
    set color yellow
    set shape "cow"
    set size 5
  ]
  reset-ticks
end

to spre-brann [ _me ] ; 
ask _me [ ; all access is to _me
  if pcolor = green [
    set pcolor red
    set flamme-styrke    max (list 0 min (list 100 (max-flamme-styrke)))
  ]
]
end

to brenn-ut [ _me ] ; 
ask _me [ ; all access is to _me
  if flamme-styrke <= 0 [
    set pcolor gray
  ]
]
end

to brenn [ _me ] ; 
ask _me [ ; all access is to _me
  set flamme-styrke    max (list 0 min (list 100 (flamme-styrke - 1)))
]
end

to cowrun [ _me ] ; 
ask _me [ ; all access is to _me
  right random 360
  forward 1
  setxy pxcor pycor ; align to center of patch
]
end

to go
  if __INTERNAL__stop [ ; stop button was pressed
    set __INTERNAL__stop false
    stop
  ]
  if all? patches [pcolor != red] [ stop ]; conditioned end of simulation
  ask patches with [ pcolor = red ] [
    brenn self
  ]
  ask patches with [ pcolor = red ] [
    let _me self
    spre-brann neighbors
  ]
  ask patches with [ pcolor = red ] [
    brenn-ut self
  ]
  ask cows [
    cowrun self
  ]
  tick
end

to stopping
  set __INTERNAL__stop true
end

; Automatically generated by ODD2NetLogo.
; See Info tab for more information.
@#$#@#$#@
GRAPHICS-WINDOW
250
10
100
100
-1
-1
2
1
10
1
1
1
0
0
0
1
-100
100
-100
100
1
1
1
ticks
30.0

BUTTON
10
10
80
40
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
90
10
160
40
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
0

BUTTON
170
10
240
40
stop
stopping
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
10
55
240
90
max-flamme-styrke
max-flamme-styrke
0
100
50
1
1
NIL
HORIZONTAL

SLIDER
10
100
240
135
tre-density
tre-density
0
100
50
1
1
NIL
HORIZONTAL

@#$#@#$#@
## NetLogo info tab


## Model Role


## Target Audience
me

## Purpose
testing123

## Research Question
nothing

## Entities
### entity cow
with attributes 
### environment entities flamme-styrke
 with attributes flamme-styrke

## Model Parameters
max-flamme-styrke

## Attributes that Change During the Simulation
flamme-styrke

## User Experimentation Options
The user can change the following attributes to create different experiments:
tre-density
max-flamme-styrke

## Data Shown in the Simulation

@#$#@#$#@
@#$#@#$#@
NetLogo 6.1.1
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@