globals [
  __INTERNAL__stop ; variable to indicate that there is a stop
; declaring model attributes
TimeStepLength;
InteractionDecay;
VisionAngle;
NearView;
Memory;
]
; declaring the turtles
breed [ males male ] ; 
breed [ females female ] ; 
; declaring environment entity attributes
; declaring the common entity attributes
turtles-own [
  IdleTime ; rationale
  Dominance ; rationale
  StepDom ; rationale
  interaction-count ; rationale
]
; declaring the specific entity attributes
to setup
; always here
  clear-all
  set __INTERNAL__stop false
; initializing model parameters

set TimeStepLength 0 ; no initialization defined
set InteractionDecay 0.9

set VisionAngle 120
set NearView 24






set Memory 0 ; no initialization defined


; initializing patches
; initializing the entities
  let num-males PopulationSize - PopulationSize * percentWomen
  create-males num-males [ ; create the males
    set Dominance max ( list 0.1 min ( list 9999 (initDomMale)))
    set StepDom StepDomMale
    set IdleTime precision ( random-float ( 1)) 2
    set interaction-count 0
    set color blue
    set shape "square"
    set size 3
    setxy (random (MaxView ) - MaxView / 2 ) (random (MaxView ) - MaxView / 2 )
  ]
  let num-females PopulationSize * percentWomen
  create-females num-females [ ; create the females
    set Dominance max ( list 0.1 min ( list 9999 (initDomFemale)))
    set StepDom StepDomFemale
    set IdleTime precision ( random-float ( 1)) 2
    set interaction-count 0
    set color red
    set shape "circle"
    set size 3
    setxy (random (MaxView ) - MaxView / 2 ) (random (MaxView ) - MaxView / 2 )
  ]
reset-ticks
end
to colour-change-male [ _male ] ; the update of the colour of males
ask _male [ ; all access is to me
  let maxDom max [ Dominance]  of turtles 
   
  set color scale-color blue [ Dominance ] of _male  ( maxDom * 2 ) 0
   
]
end
 
to colour-change-female [ _female ] ; the update of the colour of females
ask _female [ ; all access is to me
  let maxDom max [ Dominance]  of turtles 
   
  set color scale-color red [ Dominance ] of _female  ( maxDom * 2 ) 0
   
]
end
 
to observe [ _self ] ; check to see if there are any other monkeys around, where the other monkeys are and then what to do based on this 
ask _self [ ; all access is to me
  ask _self  [  ; owned by turtle or patch, asking owner to change attribute
    set IdleTime  precision ( random-float ( 1)) 2
  ]
   
  let visibleMonkeys  other  turtles  in-cone MaxView VisionAngle 
   
  let number-of-visible-monkeys count visibleMonkeys 
   
  ifelse number-of-visible-monkeys = 0 [
    look_for_others _self 
  ] [
    let _nearestMonkey min-one-of visibleMonkeys [  distance _self   ] 
    let nearestDist  distance _nearestMonkey  
    ifelse nearestDist > PersonalSpace [
      ifelse nearestDist > NearView [
        face _nearestMonkey 
        
        forward  1

      ] [
        
        forward  1

      ]
    ] [
      consider-attack _self _nearestMonkey 
    ]
  ]
   
]
end
 
to consider-attack [ _aggressor  _defender ] ; 
ask _aggressor [ ; all access is to me
  let result attack-calculation _aggressor  _defender  
  if result > precision ( random-float ( 1)) 2 [
    attack _aggressor _defender 
  ]
]
end
to-report attack-calculation [ _aggroMonkey _defenseMonkey ] ; whether or not to attack
    let relDom [ Dominance ] of _aggroMonkey  / ( [ Dominance ] of _aggroMonkey  + [ Dominance ] of _defenseMonkey  )
    report relDom
end
to attack [ _attacker  _victim ] ; 
ask _attacker [ ; all access is to me
  let results attack-calculation _attacker  _victim  
  ask _attacker  [  ; owned by turtle or patch, asking owner to change attribute
    set interaction-count  interaction-count + 1
  ]
  let agentset_c5a  other  turtles  in-radius NearView
  ask agentset_c5a [
    reduce-IdleTime self 
  ]
  ifelse results < precision ( random-float ( 1)) 2 [
    let update 0 - ( results * [ StepDom ] of _attacker  )
    ask _attacker  [  ; owned by turtle or patch, asking owner to change attribute
      set Dominance  max (list 0.1 min (list 9999 (Dominance + update)))
    ]
    ask _victim  [  ; owned by turtle or patch, asking owner to change attribute
      set Dominance  max (list 0.1 min (list 9999 (Dominance - update)))
    ]
    chase _victim _attacker 
    flee _attacker _victim 
  ] [
    let update ( 1 - results ) * [ StepDom ] of _attacker 
    ask _attacker  [  ; owned by turtle or patch, asking owner to change attribute
      set Dominance  max (list 0.1 min (list 9999 (Dominance + update)))
    ]
    ask _victim  [  ; owned by turtle or patch, asking owner to change attribute
      set Dominance  max (list 0.1 min (list 9999 (Dominance - update)))
    ]
    chase _attacker _victim 
    flee _victim _attacker 
  ]
]
end
to chase [ _winner  _loser ] ; 
ask _winner [ ; all access is to me
  face _loser 
  
  forward  1

  ifelse 0.5 > precision ( random-float ( 1)) 2 [
    lt 45 / 2
  ] [
    rt 45 / 2
  ]
]
end
to flee [ _loser  _winner ] ; 
ask _loser [ ; all access is to me
  face _winner 
  ifelse 0.5 > precision ( random-float ( 1)) 2 [
    lt 180 + ( 45 / 2 )
  ] [
    rt 180 + ( 45 / 2 )
  ]
  
  forward  fleeDistance

]
end
to reduce-IdleTime [ _ape ] ; 
ask _ape [ ; all access is to me
  ask _ape  [  ; owned by turtle or patch, asking owner to change attribute
    set IdleTime  ( 1 - InteractionDecay ) * [ IdleTime ] of _ape 
  ]
   
]
end
 
to look_for_others [ _ape ] ; monkey is alone and looks for others
ask _ape [ ; all access is to me
  ifelse precision ( random-float ( 1)) 2 > 0.5 [
    lt SearchAngle
  ] [
    rt SearchAngle
  ]
   
]
end
 
to go
  if __INTERNAL__stop [ ; stop button was pressed
    set __INTERNAL__stop false
    stop
    ]
     
    let agent_a0 min-one-of  turtles  [ IdleTime ] 
    ask agent_a0 [
      observe self
    ]
     
    ask  turtles  [
      reduce-IdleTime self
    ]
     
    ask females [
      colour-change-female self
    ]
     
    ask males [
      colour-change-male self
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
3
1
10
1
1
1
0
1
1
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
90
10
80
40
NIL
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
10
10
80
40
NIL
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
PopulationSize
PopulationSize
1
40
10
1
1
NIL
HORIZONTAL

SLIDER
10
95
240
90
MaxView
MaxView
10
100
50
1
1
NIL
HORIZONTAL

SLIDER
10
135
240
90
initDomMale
initDomMale
1
20
16
1
1
NIL
HORIZONTAL

SLIDER
10
175
240
90
initDomFemale
initDomFemale
1
20
8
1
1
NIL
HORIZONTAL

SLIDER
10
215
240
90
StepDomMale
StepDomMale
0
1
1
0.1
1
NIL
HORIZONTAL

SLIDER
10
255
240
90
StepDomFemale
StepDomFemale
0
1
0.8
0.1
1
NIL
HORIZONTAL

SLIDER
10
295
240
90
SearchAngle
SearchAngle
0
360
120
1
1
NIL
HORIZONTAL

SLIDER
10
335
240
90
PersonalSpace
PersonalSpace
1
24
2
1
1
NIL
HORIZONTAL

SLIDER
10
375
240
90
percentWomen
percentWomen
0
1
0.5
0.1
1
NIL
HORIZONTAL

SLIDER
10
415
240
90
fleeDistance
fleeDistance
1
5
2
10
1
NIL
HORIZONTAL

@#$#@#$#@
##NetLogo info tab
this is a formalODD implementation of the DomWorld(Hemelrijk, 1998) model
## Model Role
Establishing a possible causal chain from a set-up to its consequences in terms of the mechanisms in a simulation.
## Target Audience
the model was initially designed for primatologists. 
## Purpose
the purpose of the model is to explain and illustrate how hierarchies can occur as an aggregate result of discrete dominance interactions taken by monkeys in a group of monkeys.  
## Research Question
The DomWorld model (Hemelrijk, 1998) was proposed as an alternative model for explaining how different hierarchies can form in ape-troupes. It put forward the idea that the hierarchies were the aggregate result of dominance interactions. This model demonstrates how a hierarchy can form without a system-level equation guiding the actions of the monkeys, but rather as a result of the actions of individuals.  
## Entities
### entity male
with attributes general attribute for all animalsgeneral attribute for all animalsgeneral attribute for all animalsgeneral attribute for all animals
### entity female
with attributes general attribute for all animalsgeneral attribute for all animalsgeneral attribute for all animalsgeneral attribute for all animals
### environment entities 
 with attributes 

## Model Parameters
PopulationSize
TimeStepLength
InteractionDecay
MaxView
VisionAngle
NearView
initDomMale
initDomFemale
StepDomMale
StepDomFemale
SearchAngle
PersonalSpace
Memory
percentWomen
fleeDistance

## Attributes that change during the simulation
IdleTime
Dominance
interaction-count

## User Experimentation Options
PopulationSize
MaxView
initDomMale
initDomFemale
StepDomMale
StepDomFemale
SearchAngle
PersonalSpace
percentWomen
fleeDistance

## Data shown in the simulation


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
