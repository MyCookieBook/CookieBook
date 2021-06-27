# Test plan

- [Introduction](#1introduction)
    - [Purpose](#11purpose)
    - [Scope](#12scope)
    - [Intended Audience](#13intended-audience)
    - [Document Terminology and Acronyms](#14document-terminology-and-acronyms)
    - [References](#15references)
- [Evaluation Mission and Test Motivation](#2evaluation-mission-and-test-motivation)
    - [Background](#21background)
    - [Evaluation Mission](#22evaluation-mission)
    - [Test Motivators](#23test-motivators)
- [Target Test Items](#3target-test-items)
- [Outline of Planned Tests](#4outline-of-planned-tests)
    - [Outline of Test Inclusions](#41outline-of-test-inclusions)
    - [Outline of other candidates for Potential Inclusion](#42outline-of-other-candidates-for-potential-inclusion)
    - [Outline of Test Exclusions](#43-outline-of-test-exclusions)
- [Test Approach](#5test-approach)
    - [Initital Test-Idea Catalogs and Other Reference Sources](#51-initital-test-idea-catalogs-and-other-reference-sources)
    - [Testing Techniques and Types](#52testing-techniques-and-types)
        - [Data and Database Integrity Testing](#521-data-and-database-integrity-testing)
        - [Function Testing](#522-function-testing)
        - [Business Cycle Testing](#523-business-cycle-testing)
        - [User Interface Testing](#524-user-interface-testing)
        - [Performance Profililng](#525-performance-profiling)
        - [Load Testing](#526-load-testing)
        - [Stress Testing](#527-stress-testing)
        - [Volume Testing](#528volume-testing)
        - [Security and Access Control Testing](#529security-and-access-control-testing)
        - [Failover and Recovery Testing](#5210failover-and-recovery-testing)
        - [Configuration Testing](#5211configuration-testing)
        - [Installation Testing](#5212installation-testing)
- [Entry and Exit Testing](#6entry-and-exit-criteria)
    - [Test Plan](#61test-plan)
        - [Test Plan Entry Criteria](#611test-plan-entry-criteria)
        - [Test Plan Exit Criteria](#612test-plan-exit-criteria)
        - [Suspension and Resumption Criteria](#613-suspension-and-resumption-criteria)
    - [Test Cycles](#62test-cycles)
        - [Test Cycle Entry Criteria](#621test-cycle-entry-criteria)
        - [Test Cycle Exit Criteria](#622test-cycle-exit-criteria)
        - [Test Cycle Abnormal Termination](#623-test-cycle-abnormal-termination)
- [Deliverables](#7deliverables)
    - [Test Evaluation Summaries](#71test-evaluation-summaries)
    - [Reporting on Test Coverage](#72reporting-on-test-coverage)
    - [Perceived Quality Reports](#73perceived-quality-reports)
    - [Incident Logs and Change Requests](#74incident-logs-and-change-requests)
    - [Smoke Test Suite and Supporting Test Scripts](#75smoke-test-suite-and-supporting-test-scripts)
    - [Additional Work Products](#76additional-work-products)
        - [Detailed Test Results](#761detailed-test-results)
        - [Additional Automated Functional Test Scripts](#762additional-automated-functional-test-scripts)
        - [Test Guidelines](#763test-guidelines)
        - [Traceability Matrices](#764traceability-matrices)
- [Testing Workflow](#8testing-workflow)
- [Environmental Needs](#9environmental-needs)
    - [Base System Hardware](#91base-system-hardware)
    - [Base Software Elements in the Test Environment](#92base-software-elements-in-the-test-environment)
    - [Productivity and Support Tools](#93productivity-and-support-tools)
    - [Test Environment Configurations](#94test-environment-configurations)
- [Responsibilities, Staffing, and Training Needs](#10responsibilities-staffing-and-training-needs)
    - [People and Roles](#101people-and-roles)
    - [Staffing and Training Needs](#102staffing-and-training-needs)
- [Iteration Milestones](#11iteration-milestones)
- [Risks, Dependencies, Assumptions, and Constraints](#12risks-dependencies-assumptions-and-constraints)
- [Management Process and Procedures](#13-management-process-and-procedures)


## 1.	Introduction
### 1.1	Purpose
The purpose of the Iteration Test Plan is to gather all the information necessary to plan and control the test effort for the given iteration. It describes the approach to the testing of the software and is the top-level plan generated and used by the managers to direct the test effort.
This Test Plan document for the CookieBook supports the following objectives:
-	Identifies the items that should be targeted by the tests.
-	Identifies the motivation for and ideas behind the test areas to be covered.
-	Outlines the testing approach that will be used.
-	Identifies the required resources and provides an estimate of the test efforts.
-	Lists the deliverable elements of the test project.

### 1.2	Scope
This document describes the used tests, as well as the testing workflow. We use Acceptance Tests, Unit Tests and Feature Tests. Additionally, we test MyCookieBook manually.

### 1.3	Intended Audience
This document is intended for internal use primarily. Further, this document will be handed in at the end of the semester and is posted on our Blog.

### 1.4	Document Terminology and Acronyms
- **SRS**	Software Requirements Specification
- **SAD**   Software Architecture Document
- **n/a**	not applicable
- **tbd**	to be done

### 1.5	References
| Reference        | 
| ------------- |
| [Blog](https://mycookiebook.wordpress.com/blog/) |
| [Github](https://github.com/MyCookieBook/CookieBook) |
| [YouTrack](https://dhbw-karlsruhe.myjetbrains.com/youtrack/dashboard?id=daa9d0a7-920f-4823-8c67-75f6c7c3bf62) |
| [SAD](https://github.com/MyCookieBook/CookieBook/blob/master/docs/SAD/SAD.md) | 
| [SRS](https://github.com/MyCookieBook/CookieBook/blob/master/docs/SRS/SRS.md) |
| [Use Cases](https://github.com/MyCookieBook/CookieBook/tree/master/docs/UC) |

## 2.	Evaluation Mission and Test Motivation
### 2.1	Background
By testing source code, we ensure our application to run smoothly. The goal is to make sure, that our application does not run into any unexpected errors.

### 2.2	Evaluation Mission
The mission of this test plan is to prevent errors in production and ensure an outstanding software quality.

### 2.3	Test Motivators
Our testing is motivated by
- quality risks
- technical risks,
- use cases
- functional requirements

## 3.	Target Test Items
The listing below identifies those test items (software, hardware, and supporting product elements) that have been identified as targets for testing.
This list represents what items will be tested.
Items for Testing:
- SpringBoot-Web Backend
- Angular Frontend

## 4.	Outline of Planned Tests
### 4.1	Outline of Test Inclusions
Testing the backend with JUnit tests.

### 4.2	Outline of Other Candidates for Potential Inclusion
Stress Testing the application and its servers.
Findung security holes.

### 4.3 Outline of Test Exclusions
**n/a**

## 5.	Test Approach
### 5.1 Initital Test-Idea Catalogs and Other Reference Sources
**n/a**

### 5.2	Testing Techniques and Types

#### 5.2.1 Function Testing
JUnit Tests
|                        |                                                                             |
|------------------------|-----------------------------------------------------------------------------|
| Technique Objective    | Logic and processes in the app should be simulated                          |
| Technique              | JUnit Tests with Mockito                                                    |
| Oracles                | User interacts with the app (for example enters valid data in a text field) |
| Required Tools         | Mockito                                                                     |
| Success Criteria       | All tests pass without errors and the expected behavior can be observed     |
| Special Considerations |       -                                                                      |


#### 5.2.2 User Interface Testing
|                        |                                                                            |
|------------------------|----------------------------------------------------------------------------|
| Technique Objective    | Simulating UI interactions by a user                                       |
| Technique              | UI testing                                                                 |
| Oracles                | Interactions with UI components (e.g. button click) triggers action        |
| Required Tools         | Cucumber, Espresso                                                         |
| Success Criteria       | All tests pass without errors and the expected behaviour can be observed   |
| Special Considerations | -                                                                          |


#### 5.2.3 Stress Testing
[Stress Test Document](https://github.com/MyCookieBook/MyCookieBook-Documentation/blob/master/Testplan/User%20Stress%20Test.pdf)


#### 5.2.4	Installation Testing
The purpose of installation testing is to ensure that installing the application on real devices with real users works.

|                       | Description                                                          |
|-----------------------|----------------------------------------------------------------------|
|Technique Objective    | The whole application should be tested by a real user.              |
|Technique              | The testing users run an install program on their machines and test scenarios. |
|Oracles                | The user uses the software exactly as we do. The User enters data in the expected format |
|Required Tools         | Device |
|Success Criteria       | Successfull installation confirmed by user (feedback, finding bugs)  |
|Special Considerations | -                                                                    |

## 6.	Entry and Exit Criteria
### 6.1	Test Plan
#### 6.1.1	Test Plan Entry Criteria
Pushing new commits to GitHub will trigger the GitHub CI/CD pipeline.
#### 6.1.2	Test Plan Exit Criteria
When all tests pass without throwing an exception.

## 7.	Deliverables
### 7.1	Test Evaluation Summaries
Test evaluation is available online every time the tests are run in GitHub workflow/pipeline. The report in the frontend is generated with the help of travis and codecov. In the backend with the help of jacoco and codecov.
Detailed test results are available within every pipeline.

### 7.2	Reporting on Test Coverage
Test coverage numbers of the backend will be generated by jacoco and GitHub. Current coverage status of the master branch is [![codecov](https://img.shields.io/codecov/c/gh/MyCookieBook/CookieBookBE?color=green)](https://codecov.io/gh/MyCookieBook/CookieBookBE)

Test coverage numbers of the frontend will be generated by travis and Github. Current coverage status of the master branch is [![codecov](https://img.shields.io/codecov/c/gh/MyCookieBook/CookieBookFE?color=green)](https://codecov.io/gh/MyCookieBook/CookieBookFE)

### 7.3	Perceived Quality Reports
We use the tool named Codacy for quality reports. It shows the number of errors in the code and several other metrics. Furthermore we activated the codacy GitHub bot. So it writes reports for each pull request. 
Frontend: [![Codacy Badge](https://api.codacy.com/project/badge/Grade/eb171bc3e4f54b27b0fe00ed874b6806)](https://app.codacy.com/gh/MyCookieBook/CookieBookFE?utm_source=github.com&utm_medium=referral&utm_content=MyCookieBook/CookieBookFE&utm_campaign=Badge_Grade_Settings)
Backend: [![Codacy Badge](https://app.codacy.com/project/badge/Grade/73b36c03c5064663a5d251055f402c34)](https://www.codacy.com/gh/MyCookieBook/CookieBookBE/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=MyCookieBook/CookieBookBE&amp;utm_campaign=Badge_Grade)

### 7.4	Incident Logs and Change Requests
The tools mentioned above are integrated into our GitHub pull request workflow, so when a build build fails, merging the PR is not possible.

### 7.5	Smoke Test Suite and Supporting Test Scripts
**n/a**

### 7.6	Additional Work Products
#### 7.6.1	Detailed Test Results
Detailed test results are available within every worklow run/pipeline.
The test coverage of the project can be found here: [Coverage](https://app.codecov.io/gh/MyCookieBook)


#### 7.6.2	Additional Automated Functional Test Scripts
**n/a**

#### 7.6.3	Test Guidelines
The more code tested, the better. We reached a coverage of 70% in the backend and 26% in the frontend.

#### 7.6.4	Traceability Matrices
**n/a**

## 8.	Testing Workflow
Developers should execute tests locally before pushing source code. When pushing to branches, the tests are executed automatically.

## 9.	Environmental Needs
This section presents the non-human resources required for the Test Plan.
### 9.1	Base System Hardware
| Resource | Quantity | Name and Type |
|---|---|---|
| Server | 1 | Heroku |
| Database | 1 | Heroku, MySQL |
| Devices | 3 | Devices (Sarah, Sinja, Zhibek) |

### 9.2	Base Software Elements in the Test Environment
The following base software elements are required in the test environment for this Test Plan.
| Software Element Name | Type |
|---|---|
| Windows 10 | Operating System |
| MacOS Catalina | Operating System |
| Firefox | Internet Browser |
| Chrome| Internet Browser |
| MySQL | Database |
| IntelliJ | Test Runner / IDE |
| Cucumber | Test definitions |
| JUnit | Unit testing library|

### 9.3	Productivity and Support Tools
The following tools will be employed to support the test process for this Test Plan.
| Tool Category or Type | Tool Brand Name |
|---|---|
| Code Hoster | 	[github.com](https://github.com/) |
| Test Coverage Monitor	| [codecov](http://codecov.io/) |
| CI/CD Service for the Frontend | [Travis CI](https://travis-ci.org/) |
| CI/CD Service for the Backend | [Jacoco](https://www.jacoco.org/) |
| Metrics Tool | [codecov](http://codecov.io/) |
| Metrics Tool | [codacy](https://www.codacy.com) |


### 9.4	Test Environment Configurations
No further configurations are necessary to run the tests.

## 10.	Responsibilities, Staffing, and Training Needs
### 10.1	People and Roles

Test Manager
Ensures that testing is completed for the right motivators.
Test Analyst
Selected what to test based on the motivators.
Test Designer
Decides what tests should be automated vs. manual and creates automations.

| Role | Person Assigned |	Specific Responsibilities or Comments |
|---|---|---|
| Test Manager | SG, SO, ZB | Ensures that testing is completed for the right motivators. |
| Test Designer | SG, SO, ZB | Decides what tests should be automated vs. manual and creates automations. |
| Test Analyst | SG, SO, ZB | Selected what to test based on the motivators. |
| Tester | SG, SO, ZB |	Every team member implements and executes the tests. | 

### 10.2	Staffing and Training Needs
**n/a**

## 11.	Iteration Milestones
| Milestone | Planned Start Date | Actual Start Date | Planned End Date | Actual End Date |
|---|---|---|---|---|
| Run Cucumber Tests | 30.10.2020 | 30.10.2020 | 10.06.2021 | 10.12.2020   |
| Having Unit Tests | 04.05.2021 | 02.05.2021   | 10.06.2021   | 25.06.2021   |
| Having CI in Github | 04.05.2021 | 07.05.2021 | 10.06.2021 | 20.06.2021 |
| Having Stress Tests | 04.06.2021 | 12.06.2021 | 10.06.2021 | 14.06.2021 |
| 70% Unit Test Coverage | 04.05.2021 | 07.05.2021 | 18.06.2021 | 25.06.2021 |

## 12.	Risks, Dependencies, Assumptions, and Constraints
| Risk | Mitigation Strategy	| Contingency (Risk is realized) |
|---|---|---|
| Unexpected failures in production | Cover as much scenarios as possible, Logging | Look into logs and fix the bug, Roll back version if necessary |
## 13. Management Process and Procedures
**n/a**
