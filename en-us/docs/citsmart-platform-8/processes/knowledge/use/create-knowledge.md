title: Creating knowledge
Description: It's possible to create, edit and search knowledge about several subjects, ranging from clarifying a functionality to more technical guidelines.

# Creating knowledge

Creating knowledge is the act of saving information at CITSmart using the Knowledge Management functionality. At this point you'll interact with the interface and its applications. Note that to perform any action it's necessary to have appropriate permissions, therefore, your view is limited to the type of profile created.

## Before getting started

- [X] Before creating a knowledge, it's necessary to create folders and define access permissions. With this you can organize the knowledge and allow an easy location when performing a search. (see [Creating access profile][2])

- [X] To use the notification features, it's necessary to configure the parameters: 82 and 83 (Knowledge Creation/Change), 84 (Deleting knowledge) and 78 and 456 (Expiration of knowledge). (see [Configuring email template][3], see [Configuring parametrization - knowledge][4]).


!!! note "NOTE"
    In versions from 8.0.5.0, parameters 82 and 83 have the same function, so it's not necessary to configure these two parameters, choose one of them. This is because now it has been gathered in a key email template that contemplates all activities that go from creating to archiving knowledge. And what does it mean? In this new scenario you'll use an email template that will contain several keys. This template is already available in a clean installation, or if you already have an environment and are going to update it, you can use the email keys in your already used templates so that they stay in the new standard (see [Key fields of knowledge base emails][5], see [Examples of email templates][6]).

## Knowledge Management

1. Access the functionality through the menu Processes > Knowledge Management > Knowledge Management;

### Search and Filters

When accessing the Knowledge Management, you'll see the main knowledge management interface. In it you'll find all the knowledge base registries, being able to perform several actions (depending on your permissions in the system), creating new knowledge or editing an existing one. To locate a knowledge base, you have the following filters:

|  Field | Description |
|--------|-----------|
| Title | Enter a term that refers to the name of the knowledge. |
| Type of document | Select the type of information registered. |
| Content | Enter a brief part of the knowledge, you can enter a word or a short sentence. |
| View by | Select a criterion that references the actions you're allowed. |
| Status | Select a criterion that matches the knowledge status. |
| Folder | Select the folder where the knowledge was created. |
    
### Interface of knowledge management

The main activity of the knowledge base management is the registration of information in CITSmart to later enable its management. Let's access the registration interface and know its functions.

1. Click on "Options", located in the bottom right side of the screen, then click on "Add new knowledge";

The knowledge base registration/management interface has the following functionalities:

- **Tabs when creating a Knowledge**

| Order (tabs) |  Tab | Description |
|-------|--------|-----------|
| 1 | Register | Form containing the fields for registration of knowledge bases |
| 2 | Related Document | It allows to link an existing knowledge to the document being created |
| 3 | Event Category Occurrence | It allows to link an event category (Event Management) |
| 4 | Interested Parties | Enables parties (users or groups) to be notified when a knowledge is updated |
| 5 | Notifications | Alternative to send notifications to interested parties |

- **Tabs when editing a Knowledgeo (add to the previous ones)**

| Order (tabs) |  Tab | Description |
|-------|--------|-----------|
| 1 | Register | `Previously described` |
| 2 | Comments | Any important information to the knowledge management (not visible to end users) |
| 3 | History | Knowledge change lifecycle, having details of what was changed and who made the change |
| 4 | Related document | `Previously described` |
| 5 | Configuration item | Relationship of knowledge with CMDB's configuration items (e.g.: user manual, tutorials, others) |
| 6 | Event category occurrence | `Previously described` |
| 7 | Interested parties | `Previously described` |
| 8 | Notifications | `Previously described` |
| 9 | Versions (only with active versioning) | It presents all versions of the document |

    
!!! note "NOTE"
    Note that the "Comments", "History", "Configuration Item" and "Versions" tabs only appear after the information is registered, as they are related to the knowledge management process.
  

### Registration Data

In the "Registration" tab, a form will be presented containing the fields for identification, treatment and control of the knowledge.

| Field | Description | Example |
|-------|--------|-----------|
| Title | Name of the knowledge | User Manual |
| Document type | Category that defines the type of document - there may be more (or less) options in this list (check Active Domains) | Document |
| Source/Reference | Inform the source/reference of the knowledge | Documentation area |
| Folder | Place where the knowledge will be save | Approval |
| Origin | Trigger for the creation of a Knowledge | Knowledge |
| Status (automatic) | Knowledge lifecycle status | In drawing |
| Expiration Date | Date when the knowledge becomes obsolete | 31/12/2030 |
| Observation | A description of the knowledge | User manual to assist in creating documentation |
| Author | Creator of the Knowledge | John Doe |
| Publisher | The responsible for publishing the Knowledge | John Smith |
| Privacy | Information sensitivity: **Confidential** (only the author of the knowledge and the folder administrator will have access to the knowledge), **Internal** (only people who have permission in the folder will have access to knowledge) and **Public** (internal/external) (everyone will have access to knowledge, even those who do not have permission in the folder) | Public(internal) |
| Creation Date (automatic) | Day when the Knowledge was created | 02/01/2020 |
| Publication Date (automatic) | Day when the Knowledge was published | 02/01/2020 |
| Tags | Words (or set of words) used to help the search engine | user-manual |
| Content | Content of the knowledge that will be made available on the Portal, here it must contain all the information and media related to the document | "Lorem ipsum dolor sit amet, consectetur adipiscing elit..." |
| Attachment | Files related to the Knowledge | user-manual.pdf |
| Copyright | Indication if the knowledge has copyright | Yes |
| Legislation | Indication if knowledge is (or makes) part of some legislation | No |
| Availability Management | If the knowledge contributes to the Availability Management process | Yes |
| Action | Knowledge management flow activity (e.g.: if the knowledge status is "In drawing" the possible action is "Send for review") | Send for review |

### Knowledge Content

You have an editor [WYSIWYG][1] to work with the HTML content of your document. In it you can insert and edit the text, and you can also insert images, videos, hyperlinks and others.

- To add a link (hyperlink) to the knowledge content, in order to access an external link, select a word or phrase and click on the “Insert/Edit link” button (the chain icon), complete the fields and click on “OK”;

- To add an image to the knowledge content, click on the “Image” button (the landscape icon) or copy and paste the image saved to a file on your computer;

- To add a video, click on the “Insert a video” button:
    - In the *Server video* tab: it allows to insert a video that is located on the video server or on the computer;
    - In the *Embedded* tab: it allows to insert YouTube videos. When accessing the video, right-click and select “Copy embed code”.

### Saving and Versioning

When creating a knowledge, CITSmart will always establish version "1.0" and, when changing a document, the operator can indicate whether the change should be Versioned or not and also if previous versions must be archived.

### Tips

!!! warning "ATTENTION"
    Pay attention when using “Public” privacy, as there is a risk of making documents inappropriately available. This scenario disregards the access profile configuration and releases document access for all users.

!!! note "Approval Workflow"
    The end user can propose new Documents/Knowledge on the floating button of the Knowledge Portal, the Document is saved in the folder indicated by Parameter 313 of the system. The knowledge Manager searches for unpublished documents or in the indicated folder and, as the approval progresses, the document will gain other statuses.

### Related

[Creating folder](/en-us/citsmart-platform-8/processes/knowledge/configuration/create-folder.html)

[Configuring external access to Knowledge Portal](/en-us/citsmart-platform-8/processes/knowledge/configuration/configure-external-access-knowledge-portal.html)


!!! tip "About"

    <b>Product/Version:</b> CITSmart | 8.05 &nbsp;&nbsp;
    <b>Updated:</b>12/26/2021 – Education Team
    
[1]:https://en.wikipedia.org/wiki/WYSIWYG
[2]:/en-us/citsmart-platform-8/initial-settings/access-settings/profile/create-profile-access.html
[3]:/en-us/citsmart-platform-8/platform-administration/email-settings/email-templates-configure-email-template.html
[4]:/en-us/citsmart-platform-8/platform-administration/parameters-list/configure-parametrization-knowledge.html
[5]:/en-us/citsmart-platform-8/platform-administration/email-settings/key-field/knowledge-base-email.html
[6]:/en-us/citsmart-platform-8/platform-administration/email-settings/key-field/knowledge-base-email.html#exemplos-de-utilizacao
