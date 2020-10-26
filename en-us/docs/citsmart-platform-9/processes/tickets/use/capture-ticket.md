title: Capturing a ticket
Description: Capturing the ticket means take responsibility to solve, in a satisfactory way, the ticket.

# Capturing an Incident or Service Request

Capturing a Ticket inside the Incident/Request Management means taking responsibility for attending it or contributing to its solution.

## Before getting started

- [X] It is a prerequisite to have at least one ticket available and opened in order to capture it inside the Incident/Request Management.
- [X] It's necessary to have the permissions to view, capture, and perform possible actions within the Incident or Request.

## Procedure

1.	Access the menu Processes > Ticket Management > Ticket(Incident or Service Request) > Open;

2.	Clicking once on the Incident or Request you want attend will open the actions and selecting the "Open" button will open it. Double-clicking will directly open it.


## Incident or Service Request Information

After the Incident or Request is opened, the system will retrieve the Incident or Service Request information.

### Fields 
| Field| Description |
|-|-|
|Activity|The activity chosen by the requester;|
|Contact's origin|Service Desk, Email, Facebook, Twitter among others|
|Contract|Contracts linked to the portfolio;|
|Description|Auxiliary text written by the end user;|
|E-mail|Add an e-mail for the requester|
|Impact|Impact of the activity;|
|Portfolio|The portfolios chosen by the requester;|
|Requester|Name of requester (can be searchable with %%)|
|Requester history|Requester’s history with No. of calls, Calls resolved on time, Delayed calls, Calls still open, Calls running and delayed, and the Level of Satisfaction.|
|Send email|Select which types of email the user will receive;|
|Service|The service selected by the requester;|
|Unit|Unit of the requester|
|Urgency|Urgency of the activity|

## Capturing the Incident or Service Request

To become responsible for the Incident or Request, click on the option “Assign Ticket” which you can find in the top menu bar.

## Toolbar Items

|Item|Description|
|-|-|
|Assignment|The person responsible for the Incident or Service Request|
|Attachments|View the existing attachment(s) or attach new object|
|Back|Back to the Service Desk list of Tickets|
|Current group|The group responsible for the solution|
|Knowledge|	Appears when there is knowledge linked to the current step of the flow|
|Layout|	Enables page layout editing (30% - 70%, 50% - 50% and 100%)|
|Limit time|	Date and time limit for attendance|
|Number|Incident or Service Request identifier|
|Scripts|	Show scripts to attend the service|
|SLA|Total time for resolution|
|Task|	Step of the service flow|
|View flow|	Show the service flow|


### Ticket options

In the options, we have:

|Option| Description|
|-|-|
|Assign ticket	Use it to become responsible for the Incident or Service Request
|Change SLA|Change the SLA assigned to the Incident or Service Request|
|Create related ticket|Link a related Incident or Request for the attendance|
|Create sub-ticket|Create a sub Incident or Request for the attendance
|Delegate|Delegate the Incident or Service Request to another attendant
|Print|Print the Incident or Request Information
|Reclassify|Change the Portfolio/Service/Activity of the Incident or Request|
|Schedule activity|Can schedule an Activity for the Incident or Request
|Suspend|Suspend (pause) the time of attendance for the Incident or Service Request


## Attending an Incident or Service Request

The effective start of the attendance occurs when the right Team captures the Incident or Request or when the Service Desk team forwards it to the right area.

Analysts are provided with several features to attend a ticket, such as: Adding comments, Reviewing the ticket’s History, Sending an email Notification to the requester and posting the time used to attend it.


### Add Comments / See History

The user can write a comment and perform the following actions

|Option|Description|
|-|-|
|Add|Add the Comment to the Incident or Request|
|Cancel|Cancel the Comment|
|Comments|Area to make comments to people who access this ticket. Text in here can be formatted.|
|History|See the Incident or Service Request history|
|Post hours|Possibility to inform the hours spent on a task|
|Public|By marking this the requester will be able to read the Comment. If this is left unmarked, the comment will only be visible by the team attending it|
|Send email|Mark to send the Comment in an e-mail|

It is possible to view and interact with all comments made within the ticket (Edit - Delete - Reply the comment).


Another option for commenting and viewing comments is through the Quick Search on the Service Desk Interface. 

1. To access this functionality go to the menu Processes > Ticket Management > Ticket;

2. Click on "Search here" and enable the option **"Tickets with comment permission"**;

3. The system will then turn the field "Number" as mandatory to perform the search, where you will enter the ticket number you wish to comment on. After entering the number, click on "Search";

4. The system will return in the list the ticket you entered previously. Click once on it to present the options available for that ticket. One of the options presented for this ticket will be **"View and Comment"**;

5. When clicking on "View and Comment", the system will open the ticket in preview mode. Without the possibility of viewing any attachments on the ticket, you can create and view only the comments on that ticket;

6. After adding the comment, close the ticket preview page.

!!! note "NOTE"

    For this functionality to work, enable the following parameter and permission:
    
    - Enable the parameter: 298 - Display the occurrences of the Ticket (Values: "Y" or "N" Default: "N").
    
    - Enable Comment permission on the Group screen.

### Assignment and Action

You can
Direct tickets to another group (identifying the group that will be directed within the flow) 

**Or**

Take actions (the actions are defined by the Service flow and will appear only if the flow step directs to it)


### Defining Status (changed from Situation) of the Incident or Service Request

Situation	The situation for the Incident or Request (Registered/In Progress, Solved or Canceled)

Status – Status of Incident or Request:

•	Registered/In Progress – The ticket isn't ready to be closed;

•	Solved – Inform a solution to finish the ticket;

•	Canceled – Justify why the activity is being canceled;


### Linking additional items

Access the small black Arrow button in the upper right side of the screen, below the menu bar, to perform the desired functions.

|Function| Description|
|-|-|
|Create| related ticket	Link a related Incident or Request to the ticket|
|Create sub-ticket|	View or Create a Sub Incident or Request for the ticket|
|Email reading|Allows the attendant to search and read e-mails related to the ticket|
|Knowledge|Allows the attendant to search and link Knowledges to the Incident or Service Request|
|Project|Allows the attendant to search and link a Project to the Incident or Request|
|Schedule|Allows the attendant to schedule an Activity for the Incident or Request|
|Workarounds|View and maintain Workarounds related to this Incident or Request|


### Saving 

At the end of the page, you will find a floating button with the functions of:

|Function| Description|
|-|-|
|Back|To get back to the Service Desk list of tickets|
|Save|To save the Incident or Request and create the number for tracking and monitoring|
|Save and Submit|To save the Incident or Request, create the number for tracking and monitoring and follow forward on the service flow|

Related
------------

[Configure access permission of request/incident management](/en-us/citsmart-platform-9/processes/tickets/configuration/access-ticket-management.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RNrJnhiXj3dbmgsm9-quhfz)'

[1]:images/menu-bar-ticket-citsmart.png
[2]:images/tickets-option-ticket.png
[3]:images/attendance-ticket-comment.png
[4]:images/attendance-ticket-history.png
[5]:images/assignment-and-situation-ticket.png


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/03/2019 – Larissa Lourenço
