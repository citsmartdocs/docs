title: Register ticket/change template
Description: This feature provides a variety of actions, such as including, changing, and deleting ticket/change template. 

# Register ticket template

This feature allows the manager to add, change and delete ticket templates.

## Before getting started

The Questionnaire type ticket/change template, requires the previous registration of a questionnaire.

The Neuro type ticket/change template, requires the previous registration of Neuro form.

## Procedure

1.	Access the functionality through the main menu System > Ticket/Change Template;
2.	Click on "New";
3.	The type of template selected will define the fields to fill:

    •	JSP: This type of template allows to customize the services screen with reference mainly to the management of purchases and travel. Within the JSP type there are sub-types previously registered. This template class should be handled by an analyst who has knowledge of JAVA programming;

    •	Questionnaire: Even if the "Enable edit questionnaire" option is disabled, edition will be possible when the ticket registration occurs. There are two approval functions that can be configured in the service request template or flow maintenance screen. As a rule, for the system, only the settings made on the flow screen will be valid. The approval function on the service request template screen is valid only if linked to the registration of a JSP form in the older models of the system. Enabling fields, although selected by default, will have their view unavailable at the time of ticket creation, this visualization will occur with the completion of the registration. At the time of registration of the ticket that has a form of the standard type, will be available on the first button in the upper left corner, the following fields: Requester CI, Attachments, Agenda, Release, Project, Knowledge and email. All enabled fields that will be presented both in the service request template screen and flow maintenance will be only valid as marks configured in the flow screen, because the first one is mentioned is a complement of the second one. If the service request template is only linked to the portfolio activities, the system will assume that the form is standard, so it will not meet the template's enabling (or not) rules. For the reclassification rule, where the questionnaire or Neuro service template has to be presented for the user response, it's necessary that the template or form is linked to the service request template concomitantly with the flow maintenance screen and the portfolio activity;
    
    •	Neuro: When this option is selected, the Neuro form link field and Neuro page are made available. You can also select the version of the form by clicking the "Specific Version" button on the form. The template rules of the Questionnaire type are also valid for the Neuro type template.

4. Identify the template using the "Identification of the service request template" field;

5. Name the template using the "Template name" field;

6. Select the checkboxes available for the templates:

    - Applicable to Ticket;
    - Enable targeting;
    - Enable status;
    - Enable configuration item;
    - Enable change;
    - Enable problem;    
    - Enable solution;    
    - Enable related request;
    - Enable button of save and continue.

!!! abstract "NOTE"

    When selecting the "Applicable to Ticket" checkbox, the user understands that the type of template is applicable only to the ticket.
    
!!! abstract "NOTE"
 
    When selecting the "Neuro" Template Type, the new checkbox type field will be displayed with the text: "Applicable to Change". When selecting this field the user understands that the type of template is applicable only to the Change.
    
!!! warning "ATTENTION"    

    In the case of "Neuro" type templates, the user can inform that the template will be used for both tickets and changes.
Related
-----------

[Create workflow](/en-us/citsmart-platform-9/workflow/use/create-flow.html)

[Register questionnaire](/en-us/citsmart-platform-9/platform-administration/questionnaires/questionaires-management/register-questionnaire.html)


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/10/2019 – Larissa Lourenço

