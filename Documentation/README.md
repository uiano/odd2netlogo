# What is ODD2ABM?
ODD2ABM takes a model description written in its user-interface in an ODD format and coverts it into an ABM model. ODD2ABM is defined in the MPS platform. The ABM model is created in the NetLogo platform. 

# When to create an ABM?
ABM is used for modelling of social, socioecological, ecological, socioeconomical and other type of mixed systems. The paradigm suggests that we conceptualise these systems as entities living in an environment (physical or social). The entities have properties and behaviors, they interact with each other and change their states.The strengnth of Agent Based Modelling is the emergence of patterns. We use ABM to test whether the properties or behaviors of the entities respond well to observed patterns (real life patterns) or to test what patterns can emerge from observed behaviors and properties of entities. Finally, we can also use ABM to experiment with hypothetical properties and behaviors and hypothetical patterns.



# Installation steps
Make sure you have installed Java (Version at least 1.8)

1. Go to https://github.com/uiano/odd2netlogo/releases/tag/v0.5
2. Select the file "odd2netlogo-201.SNAPSHOT.macos.zip" if you use macOS, the file "odd2netlogo-201.SNAPSHOT.tar.gz" if you use Linux, or the file "odd2netlogo-201.SNAPSHOT.win.zip" if you use Windows.
3. Extract the downlowded file
4. Go in the extracted file location and then to the bin folder
5. Click "odd2netlogo" to start the application. If you have macOS, you need to allow access to the application in Security and Preferences.
6. Once the application opens, ensure that the view is "Logical View" and not "File System" (upper left side).
7. Go to "Project", right click create "New--> Solution", and give a name to the Solution.
8. Right click the name of the new solution and create a Model.
9. When you create the model, go to "Used Languages", press the "+", select "formalodd", and press "ok" once for the used languages and once for the model.
10. Go to the model you have created, right click, create "New-->ODD".

You can input your model specifications according to the [manual](link) and [tutorial](https://github.com/uiano/odd2netlogo/blob/master/Documentation/wolf-sheep_tutorial.md). Go to the Project and right click "Rebuild" to integrate whatever changes you make. 

The tool includes some build in ODDS apart from the ones your store in your new solution/solution. The build ins ODDs cannot be changed by you, you can only view them. If you want to experiment with the already existing ODDs, copy them (one by one) and paste them into your own model. To do that, create an empty ODD, copy the build in ODD, and paste it in the empty ODD.

 

# License
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. 

![Image of Copyright]()

# Contact
