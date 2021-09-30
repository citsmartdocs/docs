title: Creating folder
Description: It provides several actions, such as adding, changing and excluding folders that will be used for storage and organization of documents registered in the database.

# Creating folder

Folders are places used in the application for storing and organizing files. CITSmart knowledge bases are built using directory structures. In the directories are applied the permissions of reading or reading and saving, the possible actions in the knowledge management process must also be defined: review, approve, publish and archive/unarchive. In addition, it's possible to pre-configure the notifications that will occur in the several actions of the knowledge management process.

Folder permissions are applied from two perspectives: access profile and user group. By using permission by access profile you can control the profiles that can read and write in the folder. By using the group approach, in addition to the standard permission (read and write), you can set notification preferences for different knowledge statuses.

## Begore getting started

- [X] To have access to the folders, it's necessary to use a form of permission (profile or group), so, before anything else, you must configure the access profiles or create the groups (see [Creating access profile][2], see [Creating a group][3]).

- [X] In addition, if you plan to create notification preferences you will need to define the email ID that will be used when sending messages. Therefore, you must create/configure e-mail templates and than setting the parameters (see [Configure e-mail template][4], see [Configure parameterization - knowledge][5]).

## Procedure

1.  Access the functionality through the menu Processes > Knowledge Management > Folder;

2.  Click on "New";

3.  Complete the fields available;

    | Field | Description | Example |
    |-------|-----------|---------|
    | Name | Inform the folder name | Service Desk |
    | Top folder | If you want to create a related folder select a top folder | Root Folder |
    | Notify author... | Whether the author will be notified throughout the document's lifecycle | Yes/No |
    | Access Profile | Select the profiles that will have permission to read or read and write to the folder | Manager (Reading/Writting) |
    | Group | Select the groups that will have access to reading or reading and writting to the folder and assign notification preferences | Knowledge Managers (Reading/Writting: Publishing, Approving and Deleting) |

    !!! note "Permission/Notification by Group"
        **Permission:**
        As we saw earlier, there are two types of permission in the group option: read or read/write. These two permissions are used to control the type of action within a folder.
        
        - Reading: It's possible to view the knowledge registered and its content.
        
        - Reading/Writting: In addition to being able to see the document and its information, it's possible to perform several actions to the knowledge management: Publish, Approve, Review, Archive/Unarchive and/or Delete.
        
        **Notification:**
        The notification option allows group members to receive e-mail messages informing them about knowledge that has changed their status.
        `Notify when there is a change in the knowledge status`: In drawing, In review, Revised, In evaluation, Evaluated, In publication, Published and/or Archived.


4.  Click on "Save".

!!! info "IMPORTANT"
    The settings for using notifications will only work when you define the stakeholders in a knowledge. The folder settings are just a preparation (pre-configuration) for use in the knowledge management phases, that is, when you start creating new knowledge or when you perform an action on an existing Knowledge is, in fact, when you can use the preferences set in the folders or set new preferences. These preferences are defined in the "Stakeholders" tab of each knowledge. For more information access the documentation [Creating knowledge][1].


## Related

[Creating knowledge][1]


!!! tip "About"
    <b>Product/Verssion:</b> CITSmart | 8.05 &nbsp;&nbsp;
    <b>Updated:</b>12/23/2021 – Education Team

[1]:/en-us/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[2]:/en-us/citsmart-platform-8/initial-settings/access-settings/user/register-groups.html
[3]:/en-us/citsmart-platform-8/initial-settings/access-settings/profile/create-profile-access.html
[4]:/en-us/citsmart-platform-8/platform-administration/email-settings/email-templates-configure-email-template.html
[5]:/en-us/citsmart-platform-8/platform-administration/parameters-list/configure-parametrization-knowledge.html
