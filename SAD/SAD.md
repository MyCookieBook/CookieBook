# MyCookieBook-Team  - Software Architecture Document

## Table of Contents
- [1. Introduction](#1-introduction)
    - [1.1 Purpose](#11-purpose)
    - [1.2 Scope](#12-scope)
    - [1.3 Definitions, Acronyms and Abbreviations](#13-definitions-acronyms-and-abbreviations)
    - [1.4 References](#14-references)
    - [1.5 Overview](#15-overview)
- [2. Architectural Representation](#2-architectural-representation)
    - [2.1 Technologies used](#21-technologies-used)
- [3. Architectural Goals and Constraints](#3-architectural-goals-and-constraints)
- [4. Use-Case View](#4-use-case-view)
    - [4.1 Use-Case Realizations](#41-use-case-realizations)
- [5. Logical View](#5-logical-view)
    - [5.1 Overview](#51-overview)
	- [5.2 Architecturally Significant Design Packages](#52-architecturally-significant-design-packages)
- [6. Process View](#6-process-view)
- [7. Deployment View](#7-deployment-view)
- [8. Implementation View](#8-implementation-view)
    - [8.1 Overview](#81-overview)
    - [8.2 Layers](#82-layers)
- [9. Data View](#9-data-view)
- [10. Size and Performance](#10-size-and-performance)
- [11. Quality](#11-quality)

## 1. Introduction
### 1.1 Purpose
This Software Architecture Document provides an architectural overview of the system and should help to easily understand our software.
### 1.2 Scope
The scope of this SAD is to show the architecture of MyCookieBook project. Use-Cases and classes are included.
### 1.3 Definitions, Acronyms and Abbreviations
Abbreviation | |
--- | --- 
IDE | Integrated Development Environment
SAD | Software Architecture Document
SRS | Software Requirements Specification
UC | Use Case
tbd | to be determined
n/a | not applicable  


Definition | |  
--- | ---  
Software Architecture Document | The Software Architecture Document provides a comprehensive architectural overview of the system, using a number of different architectural views to depict different aspects of the system.
### 1.4 References
Title | Date | Publishing organization |  
--- | :---:  | ---
[MyCookieBook Blog](https://mycookiebook.wordpress.com/) | 03.10.2020 | MyCookieBook-Team  
[YouTrack Instance ](https://dhbw-karlsruhe.myjetbrains.com/youtrack/dashboard?id=daa9d0a7-920f-4823-8c67-75f6c7c3bf62) | 05.10.2020 | MyCookieBook-Team  
[SRS](../SRS/SRS.md) | 18.10.2020 | MyCookieBook-Team  
[SAD](../SAD/SAD.md) | 20.11.2020 | MyCookieBook-Team  
### 1.5 Overview
This SAD includes all the necessary architectural details of the project MyCookieBook. It contains a database diagram, that gives an overview about the structure of the project. Also architectural representation and goals are represented in this document.

## 2. Architectural Representation
This project uses the MVC Pattern for the frontend and the backend. So the model (data model and domain specific classes), the view (user interface) and the controller (controls the Application) are separated.
In the Picture below the MVC Pattern will be shown:

![MVC](Diagrams/MVC%20.svg)

We will explain the MVC pattern more detailed in section 5. Logical View.

## 3. Architectural Goals and Constraints
### MVC
The MVC pattern mentioned in chapter two, which is been in use by the frontend and backend, enables a clean software architecture with separate model, view and controller.

### Frontend
The web application is written in Java. We use Angular as the MVC Tool for the frontend.

- Model: domain specific classes modeled after backend classes
- View: activities
- Controller: no controller available

### Backend
In the backend we also write in Java. The MVC Tool for the backend is Spring. 
We use MySQL as our Database.

- Model: domain specific classes
- View: no view available
- Controller: RESTController

## 4. Use-Case View
![OUCD](images/OUCD_Mar_30.JPG)
### 4.1 Use-Case Realizations
- [UC Register](../UC/register.md)
- [UC Edit profile](../UC/editProfile.md)
- [UC Manage recipes](../UC/manageRecipes.md)
- [UC Login](https://github.com/zhibekbastian/CookieBook/blob/master/docs/UC/login.md)
- [UC share recipe](https://github.com/zhibekbastian/CookieBook/blob/master/docs/UC/ShareRecipe.md)

## 5. Logical View
# 5.1 Overview
For our application the logical view looks like:

![MVC](Diagrams/MVC%20.svg)

In our case, the view is provided separately in the frontend. Only the view interacts with the user itself. 
As we have described it above the model and view have connections to the controller.
However the frontend does not interact with the model itself. The model classes are duplicated into the fronted for consistency reasons but are only used to populate the corresponding views.
Any actual manipulation of the model is handled by the backend.

# 5.2 Architecturally Significant Design Packages
In this section you can find the generated class diagrams for backend and frontend.

This is our backend (for now):
![Backend](Diagrams/backend_24.12.2020.png)
This is our frontend (for now):
![Frontend](Diagrams/frontend_24.12.2020.png)
## 6. Process View
n/a

## 7. Deployment View  
Here you can see our deployement view diagram:

![Deployment view](Diagrams/DeploymentView.JPG)
## 8. Implementation View
Our currently class diagram with the adapter design pattern is represented in the picture below. 
![Class-Diagram](Diagrams/Package%20restservice%20nachher.png)
[Link to class diagram](Diagrams/class_diagramm.png)
## 9. Data View
![DB Scheme](Diagrams/DB_Scheme.png)

## 10. Size and Performance
tbd
## 11. Quality
tbd
