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

## 3. Architectural Goals and Constraints
Our web application is build using Java, Angular, SpringBoot in the frontend and Java in the backend for now.
IDE we use: JetBrains IntelliJ
Database: MySQL
Languages:
- Frontend: Java, Angular, SpringBoot
- Backend: Java
- Testing: JUnit, Mockito
## 4. Use-Case View
![OUCD](https://github.com/zhibekbastian/CookieBook/blob/master/docs/UC/images/OUCD.JPG)
### 4.1 Use-Case Realizations
- [UC Register](../UC/register.md)
- [UC Edit profile](../UC/editProfile.md)
- [UC Manage recipes](../UC/manageRecipes.md)

## 5. Logical View
tbd
## 6. Process View
n/a

## 7. Deployment View  
The application runs on 
## 8. Implementation View
Our class diagram is represented in the picture below. 
![Class-Diagram](../Diagrams/class_diagramm.png)
[Link to class diagram](../Diagrams/class_diagramm.png)
## 9. Data View
![DB Scheme](../Diagrams/DB_Scheme.png)

## 10. Size and Performance
tbd
## 11. Quality
tbd
