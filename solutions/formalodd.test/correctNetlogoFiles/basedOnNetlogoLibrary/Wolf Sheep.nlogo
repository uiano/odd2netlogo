globals [
  __INTERNAL__stop ; variable to indicate that there is a stop
]

breed [ wolfs wolf ] ; wolves

breed [ sheeps sheep ] ; sheep

turtles-own [
  energy ; agents own energy
]

patches-own [
  grass-amount ; patches have grass
]

to setup
  clear-all
  set __INTERNAL__stop false
  ask patches [
    set grass-amount max (list 0 min (list 10 (precision (random-float (10)) 2)))
    set pcolor scale-color green (10 - grass-amount) -10 20
  ]
  create-wolfs num-wolfs [ ; create the wolfs
    set energy 100
    set color brown
    set shape "wolf"
    set size 2
    setxy random-xcor random-ycor ; spread wolfs throughout the environment
  ]
  create-sheeps num-sheeps [ ; create the sheeps
    set energy 100
    set color white
    set shape "sheep"
    set size 1
    setxy random-xcor random-ycor ; spread sheeps throughout the environment
  ]
  reset-ticks
end

to move [ _me ] ; the agent moves which costs it energy
ask _me [ ; all access is to _me
  right random 90
  left random 90
  forward 1
  setxy pxcor pycor ; align to center of patch
  set energy    energy - movement-cost
]
end

to eat-grass [ _me ] ; sheep eat grass
ask _me [ ; all access is to _me
  if shade-of? pcolor green [
    if grass-amount >= energy-gain-from-grass [
      set energy    energy + energy-gain-from-grass
      set grass-amount    max (list 0 min (list 10 (grass-amount - energy-gain-from-grass)))
      set pcolor scale-color green (10 - grass-amount) -10 20
    ]
  ]
]
end

to eat-sheep [ _me _other ] ; wolves eat sheep
ask _me [ ; all access is to _me
  ask _other [ die ]
  set energy    energy + energy-gain-from-sheep
]
end

to check-if-dead [ _me ] ; when energy dips below zero, die
ask _me [ ; all access is to _me
  if energy < 0 [
    die
  ]
]
end

to reproduce [ _me ] ; if this entity has enough energy to reproduce, then transfer energy to the offspring
ask _me [ ; all access is to _me
  if energy > 200 [
    set energy    energy - 100
    hatch 1 [
      set energy    100
    ]
  ]
]
end

to regrow-grass [ _me ] ; regrow the grass
ask _me [ ; all access is to _me
  set grass-amount    max (list 0 min (list 10 (grass-amount + grass-regrowth-rate)))
  set pcolor scale-color green (10 - grass-amount) -10 20
]
end

to go
  if __INTERNAL__stop [ ; stop button was pressed
    set __INTERNAL__stop false
    stop
  ]
  if not any? wolfs [ stop ]
  ask turtles [
    move self
  ]
  ask turtles [
    check-if-dead self
  ]
  ask turtles [
    reproduce self
  ]
  ask sheeps [
    let _me self
    eat-grass _me
  ]
  ask wolfs [
    let _me self
    ask up-to-n-of 1 other sheeps-here [
      eat-sheep _me self
    ]
  ]
  ask patches [
    regrow-grass self
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
13
1
10
1
1
1
0
1
1
1
-17
17
-17
17
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
num-wolfs
num-wolfs
0
100
10
1
1
NIL
HORIZONTAL

SLIDER
10
100
240
135
num-sheeps
num-sheeps
0
1000
500
1
1
NIL
HORIZONTAL

SLIDER
10
145
240
180
energy-gain-from-grass
energy-gain-from-grass
0
2
1.7
0.1
1
NIL
HORIZONTAL

SLIDER
10
190
240
225
grass-regrowth-rate
grass-regrowth-rate
0
2
0.3
0.1
1
NIL
HORIZONTAL

SLIDER
10
235
240
270
movement-cost
movement-cost
0
2
0.4
0.1
1
NIL
HORIZONTAL

SLIDER
10
280
240
315
energy-gain-from-sheep
energy-gain-from-sheep
0
10
3.5
0.1
1
NIL
HORIZONTAL

PLOT
250
483
713
655
Model Plot
time
NIL
0
10
0
10
true
true
"" ""
PENS
"sheep" 1.0 0 -16777216 true "" "plot Count sheeps"
"grass" 1.0 0 -7500403 true "" "plot 25 * Mean [ grass-amount ] of patches"
"wolves" 1.0 0 -2674135 true "" "plot 10 * Count wolfs"

@#$#@#$#@
## NetLogo info tab
The Wolf Sheep Simple 5 model explores the population dynamics in a minimal ecosystem comprising of wolves, sheep, and grass. The model allows different outcomes to emerge as we alter the number of wolves, sheep, patches of grass, the energetic requirements of the animals and the growth/ reproduction rate of the 3 ecosystem elements.

## Model Role
Establishing then characterising (or assessing) hypotheses about the general behaviour of a set of mechanisms (using a simulation).

## Target Audience
Audience interested in the introduction of population dynamics. For this purpose the  ecosystem is minimalistic and includes 2 type of consumers (herbivores and carnivores) and 1 type of producer.

## Purpose
The model explores the population dynamics in a simplified ecosystem of wolf sheep and grass.

## Research Question
What effects the stability of predator-prey ecosystems?
Such a system is called unstable if it tends to result in the extinction for one or more species involved.
A system is stable if it tends to maintain itself over time despite fluctuations in population sizes.

## Entities
### entity wolf
with attributes energy
### entity sheep
with attributes energy
### environment entities grass-amount
 with attributes grass-amount

## Model Parameters
energy-gain-from-sheep
energy-gain-from-grass
grass-regrowth-rate
movement-cost

## Attributes that Change During the Simulation
grass-amount
energy

## User Experimentation Options
The user can change the following attributes to create different experiments:
num-wolfs
num-sheeps
energy-gain-from-grass
grass-regrowth-rate
movement-cost
energy-gain-from-sheep

## Data Collected in the Simulation
Count sheeps
Sum [ grass-amount ] of patches
Count wolfs

## Credits and References
This model is an adapted version of:
* Wilensky, U. (2007). NetLogo Wolf Sheep Simple 5 model. http://ccl.northwestern.edu/netlogo/models/WolfSheepSimple5. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL.

## How to cite
For the tool ODD2ABM, please cite the following publication:
Xanthopoulou, Themis Dimitra; Prinz, Andreas; Shults, F. LeRon (2019). Generating Executable Code from High-Level Social or Socio-Ecological Model Descriptions. Lecture Notes in Computer Science (LNCS). ISSN: 0302-9743. 11753 LNCSs 150 - 162. doi:10.1007/978-3-030-30690-8_9.

## Copyright and License
Copyright 2020 University of Agder.
![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)

This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA.

@#$#@#$#@
@#$#@#$#@
NetLogo 6.1.1
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
<experiments>
  <experiment name="Wolf Sheep Simple model analysis" repetitions="10" runMetricsEveryStep="false">
    <setup>setup</setup>
    <go>go</go>
    <timeLimit steps="1000"/>
    <metric>Count sheeps</metric>
    <metric>Sum [ grass-amount ] of patches</metric>
    <metric>Count wolfs</metric>
    <enumeratedValueSet variable="energy-gain-from-grass">
      <value value="2"/>
    </enumeratedValueSet>
    <steppedValueSet variable="num-wolfs" first="5" step="1" last="15"/>
    <enumeratedValueSet variable="movement-cost">
      <value value="0.5"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="energy-gain-from-sheep">
      <value value="5"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="num-sheeps">
      <value value="500"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="grass-regrowth-rate">
      <value value="0.3"/>
    </enumeratedValueSet>
  </experiment>
</experiments>
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@