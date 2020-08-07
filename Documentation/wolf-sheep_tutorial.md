# Wolf Sheep in ODD2Netlogo
This document will serve as a tutorial for how to write the wolf sheep model in the ODD2Netlogo project. 

The Wolf Sheep model explores the stability of a predator-prey ecosystem. The system is unstable if one or more of the 
species involved in the simulation becomes extinct. If the species involved are able to endure over time, despite 
fluctuations in population sizes, the system can be deemed stable.
More details of the Wolf Sheep model can be found [here](https://ccl.northwestern.edu/netlogo/models/WolfSheepPredation).


## Making the model
### Setup
Before making the model, verify that the version of your MPS is the same as the one used in the project.
Next, generate the project by right clicking on `formalodd` in the Logical View of MPS (left sidebar) 
and clicking `Rebuld language 'formalodd'`

To create a new model, in the Logical View, open formalodd.sandbox, right click `odd` and select `New -> ODD`

### Writing the model


1. The first step  is to identify all entities involved in the model. In our case we have the two entites, wolf and sheep. \
   These needs to be defined within the section `Overview: Entites, state variables, and scales`. \
   Click on the text `Press enter to create EntitesStateScales` and press Enter.
1. Locate the Entities subsection, click on the text `<press enter to create entity>` and press enter to add an entity. \
    We need two entities for this model: wolf and sheep.\
    To add multiple entities, press the bottom-most empty line in the Entities section, and either use the 
    context assistant menu buttons, or press enter. (Should be more intuitive)

1. In addition to entities, we can also add environment entities. In this case, we want the environment entity Grass.\
    Locate the Environment entities section and add a new environment entity and name it grass. 
    
    In this case, we want the color of the grass to be scaled, to indicate the amount of grass during the simulation.\
    Select ScaledColor, the color green and leave `<no attribute>` empty for now.
   
1. The simulation also needs attributes (or variables), and these are added depending on how they are going to be used \
    in the procedures. Start by adding the environment attribute grass-amount. \
    Locate the section Environment Attributes, and add a new attribute `grass-amount` and set it to type **Number**
    

## Running the model