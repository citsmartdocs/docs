Title: Chat
# Chat

The notion of "Chat" is used to allude to the exchange of written messages of instantaneous form. In this case, it allows the user to have the right contact to the system attendant in order to solve doubts, make requests and others. The parameters of this application allow to activate the chat, set the default agreement for call opening and adjust the default group, and other actions.

Chat can be used in three ways:

-   Manual: exchange of messages between several types of users (e.g.: requester
    and attendant) on a CITSmart instance;

-   Automatic: used for messaging between user and a virtual assistant - via Chatbot, 
    using Anuva artificial intelligence;

-   Both: used to enable contact between the requester and the attendant, also allowing 
    a user to interact with a chatbot.

!!! Abstract "NOTE"
    
    To interact with a Chatbot, it's necessary to have purchased this service. If you have any 
    questions, contact CITSmart.

## Before getting started

In order for chat to be available, it's necessary to configure the parameters of activation of the functionality.

1.  Access the functionality through the main menu Parametrization \> Chat;

2.  Set the parameters value (attributes);

3.  Click on "Save";

4.  The list below presents the parameter of the functionality "Chat" and the
    purpose of each one of them.

|  #  |                   Name                  | Possible Values |                               Purpose                               | Additional Guidance |
|:---:|:---------------------------------------:|:---------------:|:-------------------------------------------------------------------:|:-------------------:|
| 118 |  Default Contract ID for call opening.  |                 |                  Default contract ID to open calls                  |    Not applicable   |
| 315 |  ID of the requests created by the chat |                 |                Source ID of requests created by chat                |    Not applicable   |
| 316 |              Activate Chat              |      Y or N     |                            Activate Chat                            |    Not applicable   |
| 317 | Activity ID of requests created by chat |                 |               Activity ID of requests created by chat               |    Not applicable   |
| 388 |    Default user ID (External request)   |                 |                  Default user ID (External request)                 |    Not applicable   |
| 389 |   Default group ID (External request)   |                 |                 Default group ID (External request)                 |    Not applicable   |
| 390 |             Default unit ID             |                 | Unit ID that will be assigned to the user registered in the profile |    Not applicable   |
| 447 |  Email template ID for notification of new messages in chat |                    | Email template ID for notification of new messages in chat |        Not applicable       |
| 299 |     Ticket - Activate message exchange             |       Y or N       | Activate a chat icon next to the ticket number in the attedance queue |        Not applicable       |
| 448 |    Text editor used by the application        |                    | Text editor used by the application |        Not applicable       |

5. The parameters 315, 316, 317, 447 and 423  must be set manually.  

6. By enabling parameter 423 the chat will open integrated with the virtual assistant Anuva.

## Procedure

### Configuring the Smart Chat

Access the main menu > Parametrization > Chat

It'll be presented the following parameters:

|Parameter|Description|
|---------|---------|
|Enable guest mode| Configure whether Smart Chat will be displayed on the login screen or not. The options will be Yes or No, default No. If the user chooses "Yes", the system will ask for the user's login. The login must follow the pattern: domain\\login|
|Guest mode - User ID| Required field. It is the identifier number of the user who will log in as a guest. Information contained in the UserID column of the user table|
|Guest mode - Secret key| Required field. The secret key is a security word to let the user know they are talking to a guest user.|
|Welcome message| Change or keep the default welcome message|
|Starts opened| When enabled, it means that Smart Chat will always be in the mode waiting for a message. The default will be No|
|Initial action| When informed, an action will start from the virtual assistant on the Smart Chat screen|
|Save| Button to save the configurations|

After saving, the Smart Chat screen will be available on the login screen, but only for interactions with the virtual assistant. The services will follow the restrictions, group and access profile imposed on the guest user.

Below there are some examples of how to use CITSmart Chat in different scenarios:

### Access to Smart Chat without configure Anuva - Ticket creation

1. Access the Smart Portal or Experience Center;
2. Click on the "Talk" icon at the bottom of the screen to start the conversation;
3. Enter in chat that you want to create a new ticket and add the required information;
4. The system will return the number of the ticket created;
5. The system will redirect to the talk screen;
6. Enter a new message on the chat screen;
7. The attendance may assume the following status:
   a. Awaiting Attendant (attendant may be the requester or the analyst) - signaled by an unfilled green ball
   b. Online - Both parties are active for conversation - signaled by a filled green ball
8. Both being online, it's possible to keep the conversation;
9. If one of the parties is not online and parameter 447 - is set, then the system sends a message stating it.

### Access to Smart Chat without Anuva configuration - Ticket creation through Activity Search

1. Access the Smart Portal or Experience Center;
2. Click on the "Talk" icon at the bottom of the screen to start the conversation;
3. Enter the name of the Activity;
4. The system returns options to create a new ticket or resume the attendance;

### Access to Smart Chat to search Knowledge

1. Access the Smart Portal or Experience Center;
2. Click on the "Talk" icon at the bottom of the screen to start the conversation;
3. Enter the title or part of a knowledge title;
4. The system will return the knowledge options found and allowed for viewing;
5. Click on the knowledge title and the system will open the knowledge;
6. The system will present the preview button and, when clicked, opens the knowledge portal;
7. The system will present the close button and, when clicked, reduces the knowledge, returning to the original status.

### Access to the Virtual Assistant - Ticket Creation

1. Click on the icon at the top of the screen called "Virtual Assistant" to talk to Anuva;
2. Type your search or subject;
3. The virtual assistant can identify knowledge or activities to be opened;
4. When the virtual assistant gives the fallback message, the options "Talk to Attendant" or "Resume Attendance" are immediately displayed;
5. Click on the icon to start the conversation;
6. The system will return the number of the ticket created;
7. The attendance may assume the following status:
   a. Awaiting Attendant (attendant may be the requester or the analyst) - signaled by an unfilled green ball
   b. Online - Both parties are active for conversation - signaled by a filled green ball
8. Both being online, it's possible to keep the conversation;
9. If one of the parties is not online and parameter 447 - is set, then the system sends a message stating it.

### Access to Virtual Assistant- Ticket creation through Activity Search

1. Access the Smart Portal or Experience Center;
2. Click on the "Talk" icon at the bottom of the screen to start the conversation;
3. Enter the name of an Activity;
4. The system returns the options to create a new ticket or resume an attendance;

### Access to Virtual Assistant for the search of Knowledge

1. Access the Smart Portal or Experience Center;
2. Click on the "Talk" icon at the bottom of the screen to start the conversation;
3. Enter the title or part of a knowledge title;
4. The system will return the knowledge options found and allowed for viewing;
5. Click on the knowledge title and the system will open the knowledge description;
6. The system will present the preview button and, when clicked, opens the knowledge portal;
7. The system will display the close button and, when clicked, reduces the knowledge, returning to the original status.

### Conversation in Smart Chat between attendants

1. Analysts must have the ticket screen open;
2. Analysts must link contacts to chat through the Attendants tab;
3. The analyst involved in the conversation should also link the contact to receive the conversation;
4. The analyst opens the Attendants tab, selects a contact, and starts a conversation;
5. If the other party has this analyst in his/her contact, then you can maintain the communication;
6. If the other party doesn't have this analyst in his/her contacts, it's not possible to keep in touch;
7. The attendance may assume the following status:
   a. Awaiting Attendant (attendant may be the requester or the analyst) - signaled by an unfilled green ball
   b. Online - Both parties are active for conversation - signaled by a filled green ball
8. Both being online, it's possible to keep the conversation;

### Conversation in Smart Chat between requester and attendant

1. Analyst must have the ticket screen open;
2. The requester, when sending a message, the system will send to the attendant, regardless of whether the analyst has the ticket opened or not, the system displays an exclamation mark in the SmartChat icon;
3. In the attendance tab will appear a blue ball informing that there are new messages in the chat;
4. When the attendant opens the attendance list screen, this screen has the following fields:
   a. Search for the ticket number
   b. Attendance in the Queue - These are attendances that didn't capture the ticket
   c. Attendances in Progress - These are attendances that have already been captured and are being answered

### Conversation between both channels - Chat and Anuva

1. In order to have integration between both channels, the parameters must be enabled: 402, 423, 441, 442, 450 3 453;  
2. Parameter 453 must contain the information in the <b>menu</b> format. Eg.: Sorry my dear, I did not understand very well what you asked for. Type <b>menu</b> so that I can show you the ways I can help you;  
3. Item 1: The user will talk with Anuva;  
4. Item 2: The virtual assistant will send several fallback messages;  
5. Item 3: The virtual assistant will send options to talk to the attendant or to open a new service/incident request;  
6. Item 4: The user selects to talk to the attendant;  
7. Item 5: The virtual assistant opens a new request/incident, and if there is an agent on the request side, the ticket will be created with an alert;  
8. Item 6: At this moment, the interaction between the user and the attendant may occur.

## Related

[Configure parametrization - chat](/en-us/citsmart-platform-9/platform-administration/parameters-list/configure-parametrization-chat.html)



	
