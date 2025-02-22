---

layout: post
title: "Project Tube Puzzle Game C++"
description: "This project was created by Himanshu Gurung and Swikar Jaiswal as semester mini-project under COMP 202"
picture: "projects/TubePuzzleGame.png"
pictures: "projects/TubePuzzleGame.png"

labelclasses: ["label-default","label-primary","label-success","label-info","label-warning","label-danger"]
keywords: [DSA,COMP202,mini-project,3rdSem]

type: "project"
sem: "3"
author:
---


<h3 align="center">Tube Puzzle Game</h3>
<p align="center"> Tube Puzzle Game is a C++ game developed using Visual Studio and wxWidgets for GUI.
    <br>
</p>

## 📝 Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)
- [Built Using](#built_using)
- [File Structure](#file-structure)
- [Screenshots](#screenshots)
- [What We Learned](#what-we-learned)
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## 🧐 About <a name = "about"></a>

The Tube Puzzle Game is a C++ project that presents an engaging and challenging puzzle-solving experience. It involves arranging a grid of tubes in a specific order by swapping them within columns. The project utilizes the wxWidgets framework for the graphical user interface, allowing for an intuitive and visually appealing game interface.

To provide a dynamic gameplay experience, the levels in the Tube Puzzle Game are generated randomly with varying levels of difficulty. Each level presents a unique configuration of tubes that players must solve by strategically swapping and arranging them.

The project incorporates standard libraries and data structures, such as stack and linked list, to manage tube stacks and support undo/redo commands. These data structures facilitate efficient manipulation and storage of game actions. Additionally, algorithms are implemented for tube arrangement and game completion checks, ensuring a challenging and satisfying gameplay experience.

The Tube Puzzle Game's significance lies in its practical application of data structures and algorithms, providing a valuable learning tool for students studying Data Structures and Algorithms (DSA). It demonstrates how these concepts can be effectively utilized in real-world scenarios. The project serves as an interactive and educational resource, enabling DSA students to grasp the practical implementation of DSA concepts.

As for future aspects of the project, there is potential to enhance the game by implementing more complex levels and optimizing operations using advanced algorithms and data structures. This would further challenge players and improve the overall gameplay experience.

The Tube Puzzle Game offers a unique and entertaining way to develop problem-solving skills while exploring the applications of data structures and algorithms in a fun and interactive environment.


## 🏁 Getting Started <a name = "getting_started"></a>

To get a copy of the project up and running on your local machine, follow these steps:

### Prerequisites

- Visual Studio
- C++ compiler
- wxWidgets library

### Installation

1. Clone the repository to your local machine.
2. Open the project in Visual Studio. (Download [Visual Studio](https://visualstudio.microsoft.com/))
// run the sln file
3. Build the project to compile the source code.
4. Run the application and start playing the Tube Puzzle Game.

//just wanna play the game? open .exe file
## 🎈 Usage <a name="usage"></a>

- Launch the game application.
- Follow the on-screen instructions to navigate through the game menu.
- Use the mouse or keyboard to interact with the game elements.
- Connect the tubes strategically to fill matching tube colors in columns.
- Solve the puzzles within the given constraints to win the game.

## ⛏️ Built Using <a name = "built-using"></a>

- C++ - Programming Language
- Visual Studio - Integrated Development Environment
- wxWidgets - GUI Library

## 📁 File Structure <a name = "file-structure"></a>

The project repository contains the following files and directories:
```
Tube_Puzzle/
├── readme.md
├── Tube_Puzzle/
│ ├── ActionStack.cpp
│ ├── ActionStack.h //contains code for stack that saves game Data
│ ├── App.cpp
│ ├── App.h     // the primary wxWidget init file
│ ├── GameControl.cpp
│ ├── GameControl.h     // contains Backend i.e. game logic
│ ├── MainFrame.cpp
│ ├── MainFrame.h       // the GUI layout of Game
│ ├── Queue.cpp
│ ├── Queue.h       // extra Queue Data structure for game for future
│ ├── stack.cpp
│ ├── stack.h       // stack for storing colors and ID in each column
│ ├── TubeSet.cpp
│ └── TubeSet.h     // class to deal with array of color of tubes in columns, with several functions to manipulate
│ ├── ClassDiagram.cd // the Class structure and relation diagram
└── Tube_Puzzle.sln
```
## 📷 Screenshots <a name="screenshots"></a>

Some screenshots of the Tube Puzzle Game:<br>
![Screenshot](https://github.com/suecarjayeswal/Tube_Puzzle/raw/master/Screenshots/HomeScreen.png){:style="width:50%;min-width:300px;" }
![Screenshot](https://github.com/suecarjayeswal/Tube_Puzzle/raw/master/Screenshots/CompletionPage.png){:style="width:50%;min-width:300px;" }
![Screenshot](https://github.com/suecarjayeswal/Tube_Puzzle/raw/master/Screenshots/Others.png){:style="width:50%;min-width:300px;" }
![Screenshot](https://github.com/suecarjayeswal/Tube_Puzzle/raw/master/Screenshots/FlowOfExecution.png){:style="width:50%;min-width:300px;" }
![Screenshot](https://github.com/suecarjayeswal/Tube_Puzzle/raw/master/Screenshots/ClassesDesign.png){:style="width:90%;min-width:300px;" }

## 💡 What We Learned <a name = "what-we-learned"></a>

While developing the Tube Puzzle Game project, we gained valuable experience in various areas, including:

- Utilizing data structures like **Stack and LinkedList** to manage game actions and tube connections.
- Implementing Object-Oriented Programming (**OOP**) principles to structure the game codebase.
- Dealing with **pointers** to efficiently manipulate and store game data.
- Leveraging **wxWidgets** library to create an interactive GUI for the game.

These experiences have enhanced our understanding of data structures, OOP concepts, and handling pointers in real-world applications.

## ✍️ Authors <a name = "authors"></a>

- [@suecarjayeswal](https://github.com/suecarjayeswal)
- Himanshu Gurung

See the list of [contributors](https://github.com/yourusername/tube-puzzle-game/contributors) who participated in this project.

## 🎉 Acknowledgements <a name = "acknowledgement"></a>

We would like to extend our sincere gratitude to our project supervisor, [Dr. Prakash Poudyal](https://www.linkedin.com/in/prakash-poudyal-6623b019/), for his invaluable guidance, professional counsel, and continuous support throughout the development of this project. His expertise and insightful feedback have been instrumental in shaping our project and providing inspiration for our work. We are highly indebted to him for believing in us and pushing us to achieve our best.

We would also like to express our sincere regards to the [Department of Mathematics](https://math.ku.edu.np/), Kathmandu University ([KU](https://ku.edu.np/)), School of Science ([SOS](http://sos.ku.edu.np/)) for including the project COMP 202 in our syllabus. This provided us with a platform and network to undertake this project and succeed in its completion.

Furthermore, we would like to extend our gratitude to all of our classmates who have made significant contributions through their criticism, suggestions, and counsel. Their valuable input has played a crucial role in refining our project and helping us overcome challenges. This project has been a great opportunity for us to learn new concepts and problem-solving techniques, which will undoubtedly benefit us in our future endeavors.

We would also like to thank our friends and family for their unwavering support and encouragement throughout this project. Their belief in our abilities has motivated us to overcome obstacles and strive for excellence.

Finally, we express our appreciation to all the individuals, communities, and online resources that have provided valuable insights, tutorials, and documentation related to the technologies and tools we utilized in this project. Their contributions have been instrumental in our learning and development journey.

This project has been a collective effort, and we are grateful to everyone who has contributed directly or indirectly to its success. Thank you all for being part of this remarkable journey!

## References

- [GUI learning Playlist wxWidgets C++](https://www.youtube.com/watch?v=BjQhp0eHmJw&list=PLFk1_lkqT8MbVOcwEppCPfjGOGhLvcf9G) (YouTube)
- [Event handling](https://www.youtube.com/watch?v=5v00F8hEV7E) (YouTube)
