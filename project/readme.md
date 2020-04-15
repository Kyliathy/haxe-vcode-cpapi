# Haxe & Visual Studio Code: Fully Operational Boilerplate for Cross Platform API Projects

The purpose of this repo is to serve both as a (step by step) tutorial and a starting point for anybody developing with Haxe for multiple targets.

The design philosophy is to have separate build tasks for each target, including multiple ways to debug that target via launch configurations.

# Overall structure

Open this `project` directory with Visual Studio Code. The structure of the directory is:
- /.vscode/ - contains Visual Studio Code settings. 
  - launch.json - launch configurations for targets that can be launched with debugger.
    - ISSUE WITH CONFIGURAITON 1: Haxe Interpreter DOES NOT WORK.
    - ISSUE WITH CONFIGURATION 2: HXCPP DOES NOT WORK.
  - settings.json - contains project settings. Currently listing available HXMLs.
  - tasks.json - lists the tasks that the project can run.
    - Build CPP - WORKING!
    - Build C# - WORKING!
- /generated/ - contains generated target source code.
- /src/ - contains the Haxe source code.
- build-cpp.hxml - build command for CPP target.
- build-cs.hxml - build command for C# target.

CURRENTLY UNDER CONSTRUCTION.

FUTURE PLANS:

There will be ample documentation in the form of readme.md files and code comments for pretty much everything.

Will feature a working Visual Studio Code setup where Haxe is used to generate, debug and develop for multiple targets (to begin with: C#, C++, JavaScript and HashLink).

We will demonstrate several language features and ways to publish APIs, possibly branching this boilerplate as necessary.

An additional target is to also have projects in freely available development environments conveniently set up for debugging targets where direct debugging is not possible in VS Code (for example a C# container project where debugging can be done as soon as the Haxe target has been generated).
