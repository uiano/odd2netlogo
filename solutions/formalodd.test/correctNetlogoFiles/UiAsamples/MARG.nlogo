directed-link-breed [university-relationships university-relationship] ; students have relationships with other students , the relationships are 2 directionals (are different in each direction)
university-relationships-own [
  attraction ; each student has an attraction towards each of the other students (attraction is reflected on a number from 0 to 1 with 1 the maximum and 0 the lowest)
  known-indices ; each student knows specific characteristics of the other student reflected in the known indices, each number in the area shows the position of the known characteristics
]

globals [
  __INTERNAL__stop ; variable to indicate that there is a stop
  ideal-internal-characteristics ; cultural values and norms for internal characteristics reflected in a discrete value
  ideal-external-characteristics ; cultural values and norms for external characteristics reflected in a discrete value
]

breed [ students student ] ; university students

turtles-own [
  external-characteristics ; each student has an array of external characteristics - each item has a discrete value
  internal-characteristics ; each student has an array of internal characteristics - each item has a discrete value
  tolerance ; this number reflects half the range for accepting char as positive, with middle value the IDM
  #positive-interactions ; the number of positive interactions for a student so far
  #negative-interactions ; the number of negative interactions for a student so far
  #refused-interactions ; the number of refused interactions for a student so far
  exclusion-index ; ratio of negative and refused interactions
  excluded ; 
  average-attraction-out ; average outgoing attraction
  stdev-attraction-out ; standard deviation of outgoing attraction
  average-attraction-in ; average incoming attraction
  stdev-attraction-in ; standard deviation of incoming attraction 
]

to setup
  clear-all
  set __INTERNAL__stop false
  set ideal-internal-characteristics n-values num-internal-characteristics [ max (list 0 min (list 1 (precision (random-normal internal-ideal-characteristics 0) 2))) ]
  set ideal-external-characteristics n-values num-external-characteristics [ max (list 0 min (list 1 (precision (random-normal external-ideal-characteristics 0) 2))) ]
  create-students num-students [ ; create the students
    set #positive-interactions 0
    set internal-characteristics n-values num-internal-characteristics [ max (list 0 min (list 1 (precision (random-normal average-characteristic standard-deviation-characteristic) 2))) ]
    set tolerance precision (random-float (max-judgment)) 2
    set #negative-interactions 0
    set #refused-interactions 0
    set external-characteristics n-values num-external-characteristics [ max (list 0 min (list 1 (precision (random-normal average-characteristic standard-deviation-characteristic) 2))) ]
    create-university-relationships-to other students [ ; create relationships
      set attraction max (list 0 min (list 1 (attitude)))
      set known-indices []
    ]
    set color blue
    set shape "person"
    set size 10
    setxy random-xcor random-ycor ; spread students throughout the environment
  ]
  calculate ; init synthetic attributes
  reset-ticks
end

to forced-interaction [ _me _other ] ; interactions in classroom settings
ask _me [ ; all access is to _me
  learn-about _me _other
  learn-about _other _me
  evaluate-interaction _me _other
  evaluate-interaction _other _me
]
end

to free-interaction [ _me _other ] ; spare time interactions
ask _me [ ; all access is to _me
  let me-reject-interaction [attraction] of out-university-relationship-to _other <= precision (random-float (1)) 2
  let other-reject-interaction [attraction] of in-university-relationship-from _other <= precision (random-float (1)) 2
  if me-reject-interaction = false [
    ifelse other-reject-interaction = false [
      learn-about _me _other
      learn-about _other _me
      evaluate-interaction _me _other
      evaluate-interaction _other _me
    ] [ ; else
      set #refused-interactions    #refused-interactions + 1
    ]
  ]
]
end

to evaluate-interaction [ _me _other ] ; evaluation of the interaction from me to other
ask _me [ ; all access is to _me
  let is-positive-me positive-interaction? _me _other 
  ifelse is-positive-me = true [
    ask out-university-relationship-to _other [
      set attraction    max (list 0 min (list 1 (attraction + attraction-change)))
    ]
    set #positive-interactions    #positive-interactions + 1
  ] [ ; else
    ask out-university-relationship-to _other [
      set attraction    max (list 0 min (list 1 (attraction - attraction-change)))
    ]
    set #negative-interactions    #negative-interactions + 1
  ]
]
end

to learn-about [ _me _other ] ; learn characteristics during interaction
ask _me [ ; all access is to _me
  let learned-indices up-to-n-of amount-learned-in-interaction range length ([internal-characteristics] of _other)
  ask out-university-relationship-to _other [
    set known-indices    remove-duplicates (sentence known-indices learned-indices)
  ]
]
end

to-report positive-interaction? [ _me _other ] ; evaluate the interaction based on the known characteristics of the interacting partner and the tolerance of the evaluating student, 2 inputs: the other is the student who is evaluated and me is the evaluator
  let deviations-external (map
      [ [ v1 v2 ] -> abs (v1 - v2) ]
      ideal-external-characteristics
      [external-characteristics] of _other
    )
  let verdict-external (map
      [ _deviations-external -> ifelse-value _deviations-external <= tolerance [ 1 ] [ -1 ] ]
      deviations-external
    )
  let evaluation-external Sum verdict-external
  let internal-other (map
      [ v -> item v [internal-characteristics] of _other ]
      [known-indices] of out-university-relationship-to _other
    )
  let internal-ideal (map
      [ v -> item v ideal-internal-characteristics ]
      [known-indices] of out-university-relationship-to _other
    )
  let deviations-internal (map
      [ [ v1 v2 ] -> abs (v1 - v2) ]
      internal-ideal
      internal-other
    )
  let verdict-internal (map
      [ _deviations-internal -> ifelse-value _deviations-internal <= tolerance [ 1 ] [ -1 ] ]
      deviations-internal
    )
  let evaluation-internal Sum verdict-internal
  let evaluation evaluation-external + evaluation-internal
  report evaluation >= 0
end

to go
  if __INTERNAL__stop [ ; stop button was pressed
    set __INTERNAL__stop false
    stop
  ]
  if ticks = 100 [ calculate stop ] ; timed end of simulation
  ask students [
    let _me self
    ask up-to-n-of ((num-students * 50) / 100) other students [
      forced-interaction _me self
    ]
  ]
  ask students [
    let _me self
    ask up-to-n-of ((num-students * 50) / 100) other students [
      free-interaction _me self
    ]
  ]
  calculate ; update synthetic attributes
  tick
end

to stopping
  set __INTERNAL__stop true
end

to calculate; compute synthetic attributes
  ask turtles [
    set exclusion-index (#negative-interactions + #refused-interactions + 1) / (#negative-interactions + #refused-interactions + #positive-interactions + 1)
    set excluded exclusion-index >= 0.8
    set average-attraction-out precision (Mean (map [ _o -> [ attraction ] of _o ] [ self ] of my-out-university-relationships)) 2
    set stdev-attraction-out precision (Standard-deviation (map [ _o -> [ attraction ] of _o ] [ self ] of my-out-university-relationships)) 2
    set average-attraction-in precision (Mean (map [ _o -> [ attraction ] of _o ] [ self ] of my-in-university-relationships)) 2
    set stdev-attraction-in precision (Standard-deviation (map [ _o -> [ attraction ] of _o ] [ self ] of my-in-university-relationships)) 2
  ]
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
num-students
num-students
2
100
30
1
1
NIL
HORIZONTAL

SLIDER
10
100
240
135
amount-learned-in-interaction
amount-learned-in-interaction
0
20
1
1
1
NIL
HORIZONTAL

SLIDER
10
145
240
180
attraction-change
attraction-change
0
0.5
0.1
0.05
1
NIL
HORIZONTAL

SLIDER
10
190
240
225
average-characteristic
average-characteristic
0
1
0.8
0.01
1
NIL
HORIZONTAL

SLIDER
10
235
240
270
external-ideal-characteristics
external-ideal-characteristics
0
1
1
0.1
1
NIL
HORIZONTAL

SLIDER
10
280
240
315
internal-ideal-characteristics
internal-ideal-characteristics
0
1
1
0.1
1
NIL
HORIZONTAL

SLIDER
10
325
240
360
max-judgment
max-judgment
0
0.5
0.3
0.05
1
NIL
HORIZONTAL

SLIDER
10
370
240
405
num-internal-characteristics
num-internal-characteristics
0
100
10
1
1
NIL
HORIZONTAL

SLIDER
10
415
240
450
num-external-characteristics
num-external-characteristics
0
100
10
1
1
NIL
HORIZONTAL

SLIDER
10
460
240
495
standard-deviation-characteristic
standard-deviation-characteristic
0
0.5
0.25
0.01
1
NIL
HORIZONTAL

SLIDER
10
505
240
540
attitude
attitude
0
1
0.7
0.1
1
NIL
HORIZONTAL

PLOT
250
430
660
602
Model Plot
time
NIL
0
110
0
10
true
true
"" ""
PENS
"#students" 1.0 0 -16777216 true "" "plot Count students"
"average attraction" 1.0 0 -7500403 true "" "plot 100 * Mean [attraction] of university-relationships"
"excluded students" 1.0 0 -2674135 true "" "plot Count students with [ excluded = true ]"

@#$#@#$#@
## NetLogo info tab


## Model Role
Establishing a possible causal chain from a set-up to its consequences in terms of the mechanisms in a simulation.

## Target Audience
For everyone interested in inclusion-, exclusion- and bullying phenomena.

## Purpose
The purpose of the study is to explore under whether university students can experience intense marginalisation (which is how we defined bullying) by the process of selecting interaction partners. 

## Research Question
Is it possible for bullying to emerge from an ethically acceptable action such as choosing an interaction partner?

## Entities
### entity student
with attributes external-characteristics, internal-characteristics, tolerance, #positive-interactions, #negative-interactions, #refused-interactions
### network university-relationship
 with attributes attraction, known-indices

## Model Parameters
ideal-external-characteristics
ideal-internal-characteristics
num-internal-characteristics
num-external-characteristics
average-characteristic
standard-deviation-characteristic
attitude
max-judgment
amount-learned-in-interaction
attraction-change
internal-ideal-characteristics
external-ideal-characteristics

## Attributes that Change During the Simulation
#positive-interactions
#negative-interactions
#refused-interactions
attraction
known-indices

## User Experimentation Options
The user can change the following attributes to create different experiments:
num-students
amount-learned-in-interaction
attraction-change
average-characteristic
external-ideal-characteristics
internal-ideal-characteristics
max-judgment
num-internal-characteristics
num-external-characteristics
standard-deviation-characteristic
attitude

## Data Collected in the Simulation

@#$#@#$#@
@#$#@#$#@
NetLogo 6.1.1
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
<experiments>
  <experiment name="experiment 1" repetitions="5" runMetricsEveryStep="false">
    <setup>setup</setup>
    <go>go</go>
    <timeLimit steps="100"/>
    <metric>university-relationship-attraction-csv</metric>
    <metric>student-internal-characteristics-csv</metric>
    <metric>student-external-characteristics-csv</metric>
    <metric>student-attributes-csv</metric>
    <steppedValueSet variable="attraction-change" first="0.02" step="0.02" last="0.1"/>
    <steppedValueSet variable="standard-deviation-characteristic" first="0.1" step="0.1" last="0.5"/>
    <enumeratedValueSet variable="average-characteristic">
      <value value="0.5"/>
    </enumeratedValueSet>
    <steppedValueSet variable="num-students" first="10" step="10" last="50"/>
    <enumeratedValueSet variable="num-internal-characteristics">
      <value value="10"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="amount-learned-in-interaction">
      <value value="1"/>
    </enumeratedValueSet>
    <steppedValueSet variable="max-judgment" first="0.1" step="0.1" last="0.5"/>
    <enumeratedValueSet variable="num-external-characteristics">
      <value value="10"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="attitude">
      <value value="0.5"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="internal-ideal-characteristics">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="external-ideal-characteristics">
      <value value="0"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="experiment 2" repetitions="5" runMetricsEveryStep="false">
    <setup>setup</setup>
    <go>go</go>
    <timeLimit steps="100"/>
    <metric>university-relationship-attraction-csv</metric>
    <metric>student-internal-characteristics-csv</metric>
    <metric>student-external-characteristics-csv</metric>
    <metric>student-attributes-csv</metric>
    <steppedValueSet variable="attraction-change" first="0.02" step="0.02" last="0.1"/>
    <steppedValueSet variable="standard-deviation-characteristic" first="0.1" step="0.1" last="0.5"/>
    <enumeratedValueSet variable="average-characteristic">
      <value value="0.5"/>
    </enumeratedValueSet>
    <steppedValueSet variable="num-students" first="10" step="10" last="50"/>
    <enumeratedValueSet variable="num-internal-characteristics">
      <value value="10"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="amount-learned-in-interaction">
      <value value="1"/>
    </enumeratedValueSet>
    <steppedValueSet variable="max-judgment" first="0.1" step="0.1" last="0.5"/>
    <enumeratedValueSet variable="num-external-characteristics">
      <value value="10"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="attitude">
      <value value="0.5"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="internal-ideal-characteristics">
      <value value="0.5"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="external-ideal-characteristics">
      <value value="0.5"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="experiment 3" repetitions="5" runMetricsEveryStep="false">
    <setup>setup</setup>
    <go>go</go>
    <timeLimit steps="100"/>
    <metric>university-relationship-attraction-csv</metric>
    <metric>student-internal-characteristics-csv</metric>
    <metric>student-external-characteristics-csv</metric>
    <metric>student-attributes-csv</metric>
    <steppedValueSet variable="attraction-change" first="0.02" step="0.02" last="0.1"/>
    <steppedValueSet variable="standard-deviation-characteristic" first="0.1" step="0.1" last="0.5"/>
    <enumeratedValueSet variable="average-characteristic">
      <value value="0.5"/>
    </enumeratedValueSet>
    <steppedValueSet variable="num-students" first="10" step="10" last="50"/>
    <enumeratedValueSet variable="num-internal-characteristics">
      <value value="10"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="amount-learned-in-interaction">
      <value value="1"/>
    </enumeratedValueSet>
    <steppedValueSet variable="max-judgment" first="0.1" step="0.1" last="0.5"/>
    <enumeratedValueSet variable="num-external-characteristics">
      <value value="10"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="attitude">
      <value value="0.5"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="internal-ideal-characteristics">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="external-ideal-characteristics">
      <value value="1"/>
    </enumeratedValueSet>
  </experiment>
</experiments>
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
