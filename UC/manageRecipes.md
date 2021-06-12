- [1. Specification - Manage recipes](#1-specification-manage-recipes)
    - [1.1 Brief Description](#11-brief-description)
- [2. Flow of Events](#2-flow-of-events)
    - [2.1 Basic Flow](#21-basic-flow)
        - [2.1.1 Activity Diagram](#211-activity-diagram)
        - [2.1.2 Mockup](#212-mockup)
        - [2.1.3 Narrative](#213-narrative)
    - [2.2 Alternative Flows](#21-alternative-flows)
- [3. Special Requirements](#3-special-requirements)
- [4. Precondition](#4-preconditions)  
- [5. Postconditions](#5-postconditions)
- [6. Extension Points](#6-extension-points)
- [7. Function Points](#7-function-points)

## 1. Specification - Manage recipes
### 1.1 Brief Description
This use case allows the user to view recipes, add new recipes and edit them. It also allows the user to delete selected recipe from CookieBook.
## 2. Flow of Events
### 2.1 Basic Flow
#### 2.1.1 Activity Diagram
![Activity Diagram](https://github.com/MyCookieBook/MyCookieBook-Documentation/blob/master/UC/images/UCD_ManageRecipe.JPG)
#### 2.1.2 Mockup
![Recipe Page](https://github.com/MyCookieBook/MyCookieBook-Documentation/blob/master/UC/images/Recipepage.JPG)
![Edit Recipe](https://github.com/MyCookieBook/MyCookieBook-Documentation/blob/master/UC/images/Recipepage_Edit_NewRecipe.JPG)

## 3. Special requirements
### 4. Preconditions
The main preconditions for this use case are:
- The user has internet connection.
- The user opens the web-application.
- The user has to be registered and logged in to view his CookieBook and manage recipes.

## 5. Postconditions
### 5.1. Create recipe
The user has the opportunity to add a recipe with step by step instruction including the ingredients and other descriptions (name of recipe, author, difficulty level and category).
### 5.2 View recipes
The user can view recipes in his CookieBook.
### 5.3 Edit recipe
The user has the opportunity to edit selected recipe
### 5.4 Delete recipe
The user can delete an existing recipe.
## 6. Function Points
![Function Points](images/UC_managerecipe_fp.png)
