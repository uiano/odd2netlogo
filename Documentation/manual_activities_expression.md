### Process overview and scheduling:
This section is where you describe the processes your model consists of as well as specifying the schedule. The section consists of two parts, the schedule and a list of processes. There are three kinds of processes. These are actions, interactions and calculations. Only actions and interactions can be placed in the schedule. Calculations can only be called from the actions. 

### Schedule
The schedule represents the order of operations that take place in each time–step. It consists of action calls. Action calls can call either actions or interactions. When adding an action call to the schedule you will be prompted to add context. Leaving the context field blank will make every applicable entity perform the action. By adding context you can limit the actions to be performed by a sub-set of the applicable entities. To create a sub-set of entities you can use selectN. If you want to have only one agent perform the action for each time-step you can use a ParamExpression to define how the agent is selected. If there is a queue and agents have an attribute “queue-number” you can use a parameter expression to select the lowest agent by queue-number.

### Actions
Actions are actions that are performed by a single entity. Upon creation you are prompted to define a parameter. This parameter has a type and a name. The possible types are any entity, any environment as well as any entities or environments you have defined in the Entities, State Variables and scales section.
The actions also consist of an empty list of activities. To define your action you have to add the activities your action consists of. For instance if you were to describe the action of a car driving there could be two activities, decrementing a fuel attribute and moving. By adding more activities you can make the actions more complex.

### Interactions
Interactions are actions two entities perform together. These differ from actions by having two parameters rather than one. 

### Function
Calculations can have as many parameters as you need. The calculation consists of a list of LetActivities. Calculations return a result which consists of an Expression.

### Activities:
Activities are the building blocks you use to model Actions/Interactions. Like the name implies activities are things your agents do/things that alter the state of the agent somehow.
## ActionCalls:
ActionCalls are activities that call an Action. This means that you can call one action from another action. ActionCalls take Agents or sets of agents as arguments. Calling an action with a specific agent performs that action once with the passed agent. Passing a set of agents performs the action once for each agent. 

## FunctionCalls


## ChangeColour:
Entity: ParameterRererence[1] <br />
toColour: Colour[1]<br />
#Changes the colour of an Entity. Takes an argument Colour and an argument which can be either a solid colour or a shade of a colour.

## ChangeEnvironment:
toEnvironment: EnvironmentEntity[1]<br />
Changes the colour of an Environment Entity. Takes an argument Colour which can be either a solid colour or a shade of a colour.


## Clone:
amountOfClones: integer
Creates a copy of an Entity. The copy is an exact clone with the same attributes and the same values for all attributes. 

## ConditionalAction/”if”:
Condition: Comparison[1]
yesActivities: Activity[1..n]
noActivities: Activity[0..n]
Takes a comparison and two lists of activities, yesActivites and noActivties. If the comparison evaluates to true the yesActivites are performed. If it evaluates to false the noActivities are performed. The scopes of conditional activities are restricted as to only allow access to the appropriate variables. A variable created by a LetActivity that is among the yesActivities will only be accessible by the yesActivities. The same applies to the noActivities.

## DecrementAttribute:
Lhs: AttributeAccess[1]
Rhs: Expression[1]
Decreases a given attribute by an amount. The amount is passed to DecrementAttribute as an Expression. This means that you can decrement an attribute by number constant, a sum or product of a numerical binary operation or by the value of a variable. The DecrementAttribute activity is accessed by entering “set” followed by the name of the attribute you wish to set. 

## Face:
Facer: ParameterReference[1]
Target: ParameterReference[1]
The Face activity makes an entity turn to face another entity. The first entity must be a Entity, while the second entity can be either a Entity or an environment entity.

## IncrementAttribute:
Lhs: AttributeAccess[1]
Rhs: Expression[1]d
Increases a given attribute by an amount. The amount is passed to DecrementAttribute as an Expression. This means that you can increment an attribute by number constant, a sum or product of a numerical binary operation or by the value of a variable. The IncrementAttribute activity is accessed by entering “set” followed by the name of the attribute you wish to set. 

## KillEntity:
KillWho: ParameterReference[1]
The KillEntity activity kills the given entity. The given entity must be a mobile agent. If you wish to kill an environment entity this needs to be defined in an action. 
 
## LetActivity:
Name: string
Value: Expression[1]
The LetActivity concept creates a named variable. The LetActivity requires a name as well as a value. The value is defined as an expression. 

## LetParameter:
Selector: Agent[1]
Selection: AgentExpression[1]
The LetParameter activity creates a named reference to specific entity. A LetAgent takes a name as well as a definition of a specific entity. The LetParameter has a field selectionCriteria. This determines how the specific entity is defined. You can select by lowest, highest or randomly from a specified set. Which set the specific entity is selected from is specified by a SelectExpression. If either lowest or highest is set as selection criteria

## selectionCriteria:
selectionCriteria is an enumeration that contains the different possible criteria for selecting an entity using a LetParameter activity. The enumeration consists of highest, lowest and one of.


## Move:
dir: Direction
distance: Expression[1]
The move activity makes the Entity move. It takes direction and distance as arguments. By default the direction is set to ahead, however this can be changed by placing the caret on ahead and hitting ctrl+space. Environment Entities can not perform the Move action.

## Direction:
Direction is an enumeration that contains the possible directions an agent can move. The directions are listed below. For each direction there is also a “mostly”-version that slightly randomizes the direction. Mostly ahead will for instance make the Entity turn to the left or to the right by less than 90 degrees. This effect is achieved by generating two random numbers in the range 0 to 90 and then turning left by the first random number then right by the second number.
Ahead		mostly ahead
Right		mostly right
Left		mostly left
Backwards	mostly backwards
North		mostly north
South		mostly south
West		mostly west
random

## SetAttribute:
Lhs: AttributeAccess[1]
Rhs: Expression[1]
Sets a given attribute by an amount. The amount is passed to SetAttribute as an Expression. This means that you can increment an attribute by a NumberConstant, a sum or product of a numerical binary operation or by the value of a variable. The SetAttribute activity is accessed by entering “set” followed by the name of the attribute you wish to set. 

## Turn:
Direction: LeftRight
Turner: ParameterReference[1]
Degree: Expression[1]
The Turn activity turns a mobile agent either left or right by a given number of degrees. The number of degrees is passed as an Expression, meaning it can be NumberConstant, AttributeAccess, a random number, or the result of a NumericalBinary-operation.

## Actuals:
EntityExpression:
Who: SpecialEntities
Deprecated concept.
The EntityExpression concept holds the special entity references “self” and “other”. These are used to pass specific entities as arguments in an Interaction or in an AttributeAccess. 

## SpecialEntities:
Deprecated
SpecialEntities is an enumeration that contains the special entities “self” and “other”

## AgentExpression:
ParamDefinition: LetParameter[1] 
A ParameterExpression is a container concept for LetParameter that makes it possible to define LetParameters in fields that take Actuals. See LetParameter for further documentation.
 
## AgentReference:
Agent : AgentInstance[1]
A ParameterReference is a reference to a Parameter. ParameterReferences can reference the necessary parameters created upon creating an Action/Interaction as well as any Parameter defined by the LetParameter action. ParameterReferences can only be used in Actions/Interactions/Functions. ParameterReferences can only reach Parameters that are defined in the same Action/Interaction/Function.

### Expressions:

## AttributeAccess:
Parameter: ParameterReference[0..1]
Attribute: GeneralAttribute[1]

## Collect:
Kind: collectionKind
Inner: Expression[1]
ofWho: SelectExpression[0..1]
The Collect concept performs an operation on a set and returns the result. The possible operations are Sum, Minimum, Maximum, Mean, Count, Percentage and Standard deviation. All operations are available for sets consisting of numbers. For sets of entities only count is available. 

## Comparison:
Operator: ComparisonOperator
Left: Expression[1]
Right: Expression[1] 
A Comparison concept takes a left and right argument and performs a comparison between them. The left and right arguments are Expressions. Which comparison is performed is decided by the operator. The operator can be equals(=), not equals(!=), lesser than(<), lesser or equal(<=), greater than(>), greater or equals(>=). If you are comparing values of boolean types only equals and not equals are allowed. For comparisons between numbers all operations are allowed.

## Operator:
The operator enumeration contains the possible operators for the Comparison expression. These are:
Equals		 	 =
Not Equals		!=
Lesser than		<
Lesser or equal 	<=
Greater than 		>
Greater or equal	>=

ElementWise:
inner : Expression[1]


## Empty:
The empty concept represents an empty set. It takes no arguments.

## False:
The False concept represents the boolean value false. Can be used to initialize an attribute or in Comparisons to compare it with the value of an attribute or expression. It takes no arguments.

## FunctionCalls: 
Function: Function[1]
Actuals: Actual[0..n]
Are calls to a functions. By using a FunctionCall you are performing a Calculation and receiving the Expression defined in the calculation. FunctionCalls take agents as arguments.

## IfThenElse:
Condition: Expression[1]
Positive: Expression[1]
Negative: Expression[1]
The ternary operator, ifThenElse, takes a condition, a yesValue and a noValue. If the value of the condition evaluates to true the value of the ifThenElse is set the yesValue, otherwise it is set to the noValue.

## LetAccess:
Provides access to a variable defined by a LetActivity. It is accessed by the name of the LetActivity.

## NumberConstant:
Value: number
A NumberConstant represents a number constant. To create a NumberConstant you must first enter “number constant” or select “number constant” from the autocomplete menu. You may then enter the desired number value.

## NumericalBinary:
The numerical binary concepts represents a numerical binary operation. The numerical binary operations are addition(+), subtraction(-), multiplication(*), division(/) and -distance-.  

## Parenthesis:
The parenthesis expression takes an inner expression and surrounds it with parentheses. The parenthesis expression is used to define the order of operations in math-equations and to specify that the contents of the parentheses are to be carried out first before any further math operation or comparison.

## Percentage:
Value: number
The Percentage expression represents a percentage value.


## RandomNumber:
formalODD supports two different ways to generate random numbers.  
RandomNormal:
Mean: Expression[1]
StdDev: Expression[1]
The Random normal concept represents a random number drawn from a normal distribution. The random normal concept takes an argument mean and an argument standard deviation. From the mean and the standard deviation it creates a normal distribution which it then uses to generate a random number. This means that the random number is more likely to be close to the mean rather than the extremes of the distribution. 

## RandomUniform:
From: Expression[1]
To: Expression[1]
The random uniform concept represents a random number drawn from a uniform distribution. To create the uniform distribution to draw a random number from RandomUniform requires an upper and lower bound. The upper and lower bound 

## SelectN:
Where: where
Count: Expression[1]
Radius: Expression[0..1]
Length: Expression[0..1]
Argument: SelectExpression[1]
SelectN is an expression that creates a sub-set of agents from. The agents can be mobile or Environment Entity. SelectN takes the argument N which denotes the maximum size of the resulting sub-set of agents. SelectN takes the argument from which represents the set you are creating a sub-set from. In addition to this SelectN can be geographically restricted. The “at” or “where” parameter allows you to select from a geographically restricted area relative to the active agent performing the SelectN activity. The areas you can restrict SelectN to are Anywhere, here, neighbour, radius and cone. Anywhere inflicts no restrictions. Here restricts the selection to agents on the same tile as the active agent. Neigbour restricts the selection to agents on neighbouring tiles. Radius restricts selection to tiles within a given radius. Cone casts a cone and restricts the selection to agents in that cone. An angle and length is required to define the cone.

## True:
The True concept represents the boolean value true. Can be used to initialize an attribute or in Comparisons to compare it with the value of an attribute or expression. 

## Distance:
From: ParameterReference[1]
To: ParameterReference[1]
The distance concept is an expression that represents the distance between two agents. The agents can be either mobile or Environment Entity.

## Range:
Centre: Expression[1]
Range1: Expression[1]
Range2: Expression[1]
The Range concept is an expression that checks if a given number is in range between two other numbers. If the number is in the range it evaluates to true and if the number is not in range it evaluates to false. Range takes three arguments, center, range1 and range2. All arguments are Expressions. Range1 and range2 define the range to test center against.



## SelectExpression:
formalODD supports two different ways to refer to sets.
EntityAccess:
The EntityAccess concept grants access to general sets of entities. These sets include the special sets “any entity” and “any environment” as well as sets containing each of the entities outlined in Entities, State Variables and, scales. 

## Indices:
Inner: Expression[1]
The indices concept grants access to specific, user-defined, sets. has an inner Expression. The inner Expression is constrained to only allow sets, either in the form of SelectN, AttributeAccess or a LetAccess.

## nitialEntityDistribution:
The entities in your model can have their initial location set in three different ways. They can start in the center of the world, have randomized initial positions and they can start within a desired radius of the center. It is not possible to initialize the position of entities individually, rather all entities of one kind perform the same method for initialization.

## Random:
The random InitialEntityDistribution spreads the entities randomly across the entire world-space.

## Radius:
Radius: Expression[1]
The Radius InitialEntityDistribution spreads the entities randomly within a circle defined by the given radius. The circle has its origin in the centre of the world-space.

Initialization:
## Slider:
minAmount: number
maxAmount: number
slideAmount: number
startValue: number
A slider Expression is reserved for use in the initialization of 

## Switch:
Results in a switch in the generated code when opened in NetLogo that can be used to toggle a boolean between true and false

## Random:
Initializes entities at a random location

## Radius:
Radius: Expression[1]
Initializes location of entities within a given radius

