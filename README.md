# What is ODD2NetLogo?
ODD2NetLogo is a tool designed to generate NetLogo code from an ODD specification. It features a user-interface
that emulates the ODD format and converts the information into a runnable NetLogo experiment. ODD2NetLogo is defined in the MPS platform.

# When to create an ABM?
ABM is used for modeling of social, socioecological, ecological, socio-economical and other types of mixed systems. The paradigm suggests that we conceptualise these systems as entities living in an environment (physical or social). The entities have properties and behaviours; they interact with each other and change their states. One major aspect of the paradigm is time. Normally, the time progresses and this enables the unfolding of the model based on the modelled behaviors. 

The strength  of Agent-Based Modelling is the emergence of patterns. We use ABM to test whether the properties or behaviours of the entities respond well to observed patterns (real-life patterns) or to test what patterns can emerge from observed behaviours and properties of entities. Finally, we can also use ABM to experiment with hypothetical properties and behaviours and hypothetical patterns.

# Installation steps
Make sure you have installed Java (Version at least 1.8)

1. Install [JetBrains MPS 2022.2.2](https://www.jetbrains.com/mps/download/previous.html)
2. In MPS select VCS -> get from version control
3. paste the URL from this GitHub repositories code-tab. 
4. In MPS, right click formalodd and select "Make language formalodd"


You can input your model specifications according to the [manual](Documentation/Manual.md) and [tutorial](Documentation/wolf-sheep_tutorial.md). Go to the Project, and right-click `Rebuild` to integrate whatever changes you make. 

The tool includes some build-in ODDs apart from the ones your store in your new solution/model. The build-ins ODDs cannot be changed by you; you can only view them. If you want to experiment with the already existing ODDs, copy them (one by one) and paste them into your model. To do that, create an empty ODD, copy the build-in ODD, and paste it in the empty ODD.

## Required plugins for MPS
When working in MPS, the following plugins are required:
1. MPS Multiline Property Editor Component.

To install a plugin:
1. Go to Settings.
2. Click the Plugins tab.
3. Select Marketplace on the top.
4. Search for the plugin (For example MPS Multiline Property Editor Component).
5. Install, and accept any requirements by the plugin, and restart MPS.


# Running the model in NetLogo

Make sure you have installed [NetLogo](https://ccl.northwestern.edu/netlogo/).
1. Generate your solution
2. Right click your solution -> preview generated text
3. Copy the generated text.
4. Paste it in an empty text file.
5. Save the text file as `nameofthemodel.nlogo`.
6. Open the model, with NetLogo. The model is ready to run.


# License
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. 
![Image of Copyright](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)


# Contact
