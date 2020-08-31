# Manual
The manual contains instructions and clarifications regarding the ODD2NetLogo elements and specifications.

## minimum specifications
. For example, we should state that when we introduce an attribute , we need to define its type, description, initialization, and the rationale.
## Definition of terms
### Attributes
Attributes are aspects of a model component, e.g. an aspect of entity is an entity attribute. Aspects normally change throught of the modelling as a result of changes in the model or the timing of the model. If we take the entity "car", an aspect of the car is the attribute "speed". Another aspect is the attribute "oil". Both speed and oil can change when the car is moving. 
### Entities and Environmental Entities
In Agent Based Modelling, entities are distict beings with attributes and behaviors that separate them from the rest of the modelling world. Entities can be animate (eg a person) or inanimate (eg a car), abstract (eg an institute) or concrete (eg an animal). Depending on your modelling purposes, in the beginning of the model, you will define the entities of your model. You can define as many entities as you want. It is possible that a being will change status from one model to the other. For example, in one model you will may define the entity animal and in another you may distinguish among different type of animals and define them as separate entities.

Environment Entities are a subcategory of entities. They are distict because they are location specific and in NetLogo we see them as a colour in the grid. Different colors represent different locations. For example, in one model, we could include the environment entities soil, lake, and house. The soil would be brown, the lake blue and the house yellow. Environment entities can change positions by convertion to other entities. For example, a lake could be drained and become soil. Or a flood could convert soil into lake.

### Attributes of Entities
Each entity is assigned a set of attributes. Attributes are defined in terms of the values they take. We have created the opportunity for three type of values; categorical, numerican, and binary. An example of a categorical attribute is the attribute "employement", which takes values such as "teacher", "engineer", "cook", etc. An example of a numeric attribute is the attribute "weight", which takes values such as "20.5", "60", "100", etc. A binary attribute takes two values; "true" or "false". An example of a binary attribute is the "light switch" where "true" means "on" and "false" means "off". The attributes can be states or properties of the entity. General type entities can have unique and shared attributes. There are two default attributes for general type entities; color and shape. There is one default attribute for environmental entities; color. In fact, in our tool, we use color as a way to define an environment enitty. Thus, it is mandatory to specify the color of the entity. However, in the general type entities, you do not need to define color and shape as they might not be important for your model. If this is the case, the tool will assign a default color and shape to them.  Environment entities cannot have a defined shape as other general entities have and cannot share attributes with other general type entities. 

In addition to the type of values, we have created the opportunity for an attribute to reflect a collection of elements. For example, the attribute "characteristics" can include a set of elements for each entity. The first position could reflect the color of the hair and take the value "brown", the second position could reflect the color of the eyes and take the value "blue", the third position could reflect the age and take the value "20" and so on so forth. 

When you create an attribute in the tool, you will be asked to share a description of what the attribute is. This is to enable communication with other users. 

### Network
In ODD2ABM, it is possible to define networks for the different entities. Networks are types of connections. A connection could be a friendhsip between two "person" entities, an economic relationship between two "company" entities or whatever you can think! You can define more than one network for a model and for an entity. For example, a "person" entity can have a "friendhsip" network and a "family" network. You can define behaviors that create networks during the simulation or you can create them in the beginning. In both cases, you need to provide infomation about the networks in the element "Entities, State Variables and Scales". Networks can be defined between two entities of the same type and between entities of different types. They can also be defined with specific entities and not all of them. Currently it is not possible to create links with environment entities. 

There are two types of networks; the directed and the undirected one. A directed network means that the entities have two way relationships with each other; each entity perceives the relationship differently from the other. An undirected network means that they both perceive the relationship the same way. This becomes easier to understand when we look at the network attributes.

### Network Attributes
Network attributes are aspects that define the networks. Two different types of networks have different attributes. For example, a "work" network could have the attribute "salary", while the "family" network could have the attribute "affection". When we have defined a network as a directed one, the entities sharing the relationship will have different values of the network attribute. On the other hand, when we define an undirected network, the entities sharing the relationship will have the same value for the attribute. 

### Synthetic Attributes.
Synthetic attributes are attributes build on already defined attributes. For example, a "BMI" attribute does not need to be defined in the attributes if we have already defined "height" and "weight" as attributes. "BMI" can be calculated based on the existing attributes. 

### Model Attributes


## Initialization (Manual Experiments) vs Experiments
The initialization options should be listed
We should explain the name Manual and Automatic Experiments
We should list the experiment end conditions.

### Model Parameters


### Appearance
 We need suggestions for size of entities and
## Procedures(expression)
We need to analyze what entails. For example that we can put sliders in expression. Probably write what can be implemented in which place
## Conditions
### Simulation time
As time is an important aspect of the ABM models, one type of condition is connected to the time step in the model. When you want to create a condition like this, after selecting the type of condition, select simulation time to make the condition related to time. 
