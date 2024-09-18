# ScienceWorld
!!!UNDER CONSTRUCTION!!!


ScienceWorld (Name is not set in stone) is envisioned as a science note-taking application and a Computation software.
The idea is that a user can write notes and add (for example) equations in an "infinite space" (i.e. you have an "infinite" plane where you can drag around) and then connect these equations to other objects to have then connect their inputs and compute.

An example would be to explain the way that the line equations kx+m works.
The user could add in two "variable nodes", one for k and one for m. These nodes could have a controll on them for setting the value (text field, slider, etc).
The user would then be able to add the kx+m equation to the workspace, and connect it to the "variable nodes". The equation would then automatically compute the result depending on the values of the input nodes.
When the user then changes the values of the "variable nodes", the connected components would automatically update their values.
This equation node could then be connected to a graph node, which would plot the equation.
This would then allow the user to easily set up an interactive example/demonstration for how the different parts affect the rest of the computation.

## "1.0"
### Features
#### List
##### User Perspective
* Can Write text with (at least) simple formatting. [See: Text Editing](#text-editing)
* Can Add/Modify/Move/Remove "simple" mathematical expressions, variables, tables and graphs. [See: Nodes](#nodes)
* The Expressions can be connected together. [See: Node Connection System](#node-connection-system)
* Can Save and Load LOCALLY (cloud/online should be implemented eventually but not priority for "1.0"). [See: Saving And Loading](#saving-and-loading)
* ??

##### Developer Perspective
* Planned out and robust interfaces for "nodes"
* ??

#### Text Editing
The ability to write text notes like for example in OneNote. Probably will have to settle for simple text editing to begin with since that could get complex.

#### Nodes
Nodes are the individual things that can be connected. A variable is a node, An equation is a node, A graph is a node, A c++ function is a node.

#### Node Connection System
Sortof an umbrella term for how the nodes can be connected and how the resulting graph is evaluated/computed.

#### Saving And Loading
To begin with, simply save to local files. At least save all the objects (including text) for obvious reasons. Maybe allow for a user setting where some data from computations can be saved to the save file to reduce redundant computations on future loads.

## "2.0"
### List
#### User Perspetive
* More Core Nodes
* Cloud saving
* Symbol search
* ??

#### Developer Perspective
* Module System. [See: Module System](#module-system)
* ??

### Module System
The ability to have only relevant nodes and features installed. For example if you only work with math, then you have little to no use for anything relating to programming. Could create an opening for custom modules to pop up by independent area-experts.

## Further Features (When and if they will be implemented not decided)
* Independently created modules
* Computation performance speedup by compiling to a compute graph
* Multithreading/GPU-Acceleration
* [Live Share](https://visualstudio.microsoft.com/services/live-share/) like live collaboration
* Distributed Compute Within connected group of users
* Cloud compute (providing service to compute for the user using servers)
* Distributed Compute by volunteers like, and possibly incorporating, [BOINC](https://boinc.berkeley.edu/).
* [Matlab](https://se.mathworks.com/products/matlab.html) integration (importing/exporting matlab scripts?)(Maybe this would be a module?)(is this legal?)