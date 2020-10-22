title: Create Change
Description: It's intended to register a change.

# Create Change

This functionality is intended to register a change. According to ITIL, it's necessary to formalize the change request, so that the responsible team registers all the procedures performed for the change you want (from its request to the impact of its implementation), monitoring it throughout its lifecycle.


Before getting started
------------------


In order to register a change, it's necessary to previously register a contract, a unit that it is linked to the contract, an employee, a questionnaire, the Change Advisory Board, have a group linked to the contract associated with the Requesters (employees) already registered to this group. If it's necessary to create a new employee, it's necessary to include it in the Requester Group in which it's related to the contract.
Moreover, it's necessary to have registered the portfolio of changes.


Procedure
--------------
1.    Access the main menu Processes > Change Management > Change;
2.    Click on "Options" and then on "Register";
3.    Complete the fields available:


### Requester

To identify an applicant, fill in the fields:

|Fields|Description|
|---|---|
|Name (\*)|Requester's full name|
|Contact (\*)|Indentify the user's contact|
|Email (\*)|User's email|
|Phone|User's phone number|
|Extension|The extension number of user|
|Unit (\*)|User's unit|
|Phisical Location|User's Physical Location|
|Other information|Additional user's information|

(*) Indicate mandatory field

### Change

To identify a change, complete the fields:

|Fields|Description|
|---|---|
|Title (\*)|Title identifying the change|
|Change description (\*)|Description of change|
|Effect of not implementing the change|Effective if this change is not implemented |
|Contract|Contract linked to change|
|Importance|Importance level of change, we have the options: **Important** involve a significant amount of preparation and work with complex situations or major,**Significant** Significant change; Significant changes involve preparation and work, evaluation, authorization and planning for change.Examples: The purchase and installation of a new server,The re-segmentation of network,**Small** can be evaluated and authorized outside the authority of the CAB (eg by a coordinator).|
|Impact|Impact that change generates, we have the options: **Low**,**Medium** and **High**.|
|Urgency|Urgency to make the change, we have the options: **Low**,**Medium** and **High**|
|Executor Group|The group responsible for executing the change|
|Notification|Configure notifications between "Send email upon creating the Change", "Send email on the completion of the Change", "Send an Email to the Change Advisory Board", "Send email for other actions of the Change"|

(*) Indicate mandatory field

!!! Abstract "NOTE"
    
        For [Create change portfolio](/en-us/citsmart-platform-9/processes/change/configuration/change-portfolio.html)
        
### Agile analysis of risk

In the risk analysis area, three questions will be asked:

* Is there a risk stopping important services? - with the options "Yes" or "No"

* Is there a risk of financial loss? - with the options "Yes" or "No"

* Is there an image risk? - with the options "Yes" or "No"

then a representation of the risk from 0 to 100 will be presented.

### Planning

To plan the change use the features:

|Tabs|Description|
|-|-|
|Activities|Create a Workspace or link an existing one|
|Date|Date for planning the change: In the "Expected start date" field, the start date of the planning must be indicated. In the "Expected end date" field, the end date of the planning must be indicated. After indicating the start date and end date, you can check the conflicts by clicking on "View conflicts". Approval: "Acceptance date" must be given a date to be accepted, "Voting" must be given the date for voting, "Conclusion date" must be given a date for completion|
|Actions|Add an action for the change|
|System notifications|Set up a system notification to inform you of the change|
|Documents|Link knowledge to change|
|Attachments|Insert attachments to change|
|Annotations|Add relevant notations for change|

[Activities of the change planning phase](/en-us/citsmart-platform-9/processes/change/use/change-planning-activities.html)

5. It's also necessary to indicate the preliminary information of "planning", "reversion plan" and "review and closure".

### Reversion plan

To plan the change reversal use the features:

|Tabs|Description|
|-|-|
|Activities | Create a Workspace or link an existing one|
|Actions | Add an action for the change|
|System notifications|Set up a system notification to inform you of the change rollback plan|
|Documents|Link knowledge to the reversal plan|
|Attachments|Insert attachments to the reversal plan|
|Annotations|Add relevant notations to the reversal plan|

[Register reversion plan of change](/en-us/citsmart-platform-9/processes/change/use/change-reversion-plan.html)

### Review and closure

To review and finish the change, use the features:

|Tabs|Description|
|-|-|
|Revision|Informe for final User about risk analysis and impact of change|
|Activities|Create a Workspace or link an existing one|
|Incidents|Link an incident to review|
|Problems|Link an incident to a review|
|Lesons Learned|Link knowledge to the reversal plan|
|Closure|Identify the closure of a change|
|Attachments|Insert attachments|
|Annotations|Add relevant notations|

5. Click on "Options" and then on "Save”;

## Relationships

### CI of change

To link a configuration item, select Cis of the Change > Search Configuration Item, and select the configuration item.

[Relate items to the change](/en-us/citsmart-platform-9/processes/change/use/relate-information-to-change.html)

### Service of the Change    

To link a Service of Change, select Services of the Change > Add Service, and select the configuration item.

### Questionnaires

It's not mandatory, but some changes may come along with a questionnaire. It can be used to make a survey (assessment), questionnaires can be answered and the answers will be linked to the change. The questionnaire must be created beforehand.

### Roles and responsibilities

To define the roles and responsibilities of the change, complete the fields:

|Fields|Descriptions|
|-|-|
|Employee|Username|
|Role|Role that the user will perform|
|Responsibilities|Select the responsibility to be linked to the user|

### RFC Voting

The change team can view the voting score for approval of the change.

[Approve change](/en-us/citsmart-platform-9/processes/change/use/change-approval.html)

### Release

To link a release to a change, search for an existing one in "Search for title" or create a new release using the "Register" option

### Problem

To link a problem to a change, search for an existing one in "Search for title" or create a new release using the "Register" option

### Knowledge Base

To link a knowledge base to change, search for an existing one in "Search for title" or create a new release using the "Register" option

### Ticket

To link a Ticket to change, search for an existing one in "Search for title" or create a new release using the "Register" option

## History and Audit

To see all the actions and audits took in the Change.

## Change Schedule

Authorized production and viewing of Change schedules, For example, build, testing, and implementation schedules view all scheduled changes in the Periodic Activities Schedule and could be used as whiteboard communication methods

Related 
---------------

[Create portfolio of change](/en-us/citsmart-platform-9/processes/change/configuration/change-portfolio.html)

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/31/2019 – Larissa Lourenço

