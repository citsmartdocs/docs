title:  Register a service
Description: This feature provides a variety of actions, such as including, changing, and deleting a service.

# Register / Edit a Service

The service registration is divided in two types:

-   Business: provides business/IT services;
-   Technical: provides the support/technical services.

The choice of Business/Technical type should be in line with the type of contract that pretends to be linked to the Portfolio.  
Only contracts of the type "Contract" are linked to the type "Business" and only contracts of the type "Underpinning Contract" and "Operational Level Agreement" are linked to the type "Technical".  
This feature provides a variety of actions, such as including, changing, and deleting a service.

## Before getting started

The service registration must be preceded by :

-   [X]  The registration of a service portfolio,  
-   [X]  Create the service category  
-   [X]  Create the group(s) what will use the service  
-   [X]  Permission to access the Portfolio Management functionality.

## Procedure

!!! Abstract "Access"
  
    - Service Registration is addressed at the ***New Service Button*** of the service button in te Pipeline (Design).
    - Edition can be addressed also at the pipeline but on the ***Edit Button*** at Pipeline (Services Catalog) or in the ***Details Tab*** of the Attributes registration of the service.

1 - The System will present tabs to set the service to be edited or registered;  
2 - Complete all fields necessary of each Information tab;  
3 - Save the Service.

!!! Abstract "Information of each tab"
  
    - **Main** : Information of service, status, phases, business importance and others.
    - **Attatched Documents** : Artifacts, documents, tabs and others.
    - **Presentation** : Visualization in the Smart Portal and Ticket Management.
    - **Access Permission** : Groups that can see the service.
    - **Multilanguage** : Service Translation to English, Spanish and Portuguese.
    - **Surveys** : Set the Surveys for the service. (available only on Editing)

## Action for Edit or Registration

| Action             | Description                    |
|--------------------|--------------------------------|
| **Save**           | Save the Service               |
| **Delete**         | Delet the service (on Editing) |
| **Clear**          | Clear the fields               |
| **Clone data**     | Clone another Service          |

## Information Tabs

### Main Tab 
-   Information of service, status, phases, business importance and others.

#### Fields

| Field                                     | Description                                                       |
|-------------------------------------------|-------------------------------------------------------------------|
| Service Name(\*)                          | Name of the Service                                               |
| Initiation Process(\*)                    | Select the Initiation Process                                     |
| Category(\*)                              | Inform the service category to which the new service will be part |
| Date of Deployment(\*)                    | Date of the beginning of the Service usage                        |
| Service Phase(\*)                         | See Box Below                                                     |
| Service Status(\*)                        | See Box Below                                                     |
| Criticity                                 | Criticity can be selected at the phase of “Analyze”               |
| Importance of the Service to the Business | Select the Importance                                             |
| Type of Service                           | Select the type of service                                        |
| Place of Execution of Services            | Internal, External or Both                                        |
| Detail                                    | Details of the Service                                            |
| Objective                                 | The Objective of the Service                                      |
| Value                                     | Describe the value to the business                                |
| Service Template                          | Select a service template                                         | 

(*) Indicate mandatory field

#### Phase x Status 
| Phase   | Status                                                                     |
|---------|----------------------------------------------------------------------------|
| Set     | Requirements; Definition                                                   |
| Analyse | Analysis                                                                   |
| Approve | Approved                                                                   |
| Charter | Charter; Design; Development; Creation; Test; Release; Production; Retired |

!!! Note "Note"

    At the **"Analyse"** phase the "Criticity" Field is enabled   
    The servive is moved to the Service Catalog when **"Charter" and "Production"** are combined  
    The servive is moved to the Obsolete Services when **"Charter" and "Retired"** are combined  

### Attatched Documents Tab
-   Artifacts, documents, tabs and others.

| Components                    | Description             |
|-------------------------------|-------------------------| 
|  Attachment Description       | Describe the attachment |
|  Add File Button              | Add                     |
|  Grid with Attachments        | View / Delete           |

### Presentation Tab 
-  Configures Visualization in the Smart Portal and Ticket Management.

| Field                                        | Description                                                             |
|----------------------------------------------|-------------------------------------------------------------------------|
| Available on portal(\*)                      | Indicate If the Service is to be present at the Services Portal         |
| Available via chat(\*)                       | Indicates if the Service can have Chat attendance                       |
| Automatic approval of service evaluation(\*) | Indicates that the Service Evaluations are to be automatically approved |
| Name(\*)                                     | Name of the Service to appear at the Portal                             |
| Description                                  | Description of the Service to apper at the Portal                       |
| Select an Image Buttom                       | Select an image to the Service (or upload a new one)                    |

(*) Indicate mandatory field

!!! Note "Note"

    At the **"Available via chat"** option, even if it´s marked "Yes", to use the Chat it still have to be combined with Group Permission (to attend the service at the Chat) 


### Access Permission Tab
- Set the Groups that can use the service.

| Function                   | Description                              |
|----------------------------|------------------------------------------|
| Link group                 | Search and Link Group to use the Service |
| Grid with Linked Groups    | View / Unlink                            |

### Multilanguage Tab
- Service Translation to English, Spanish and Portuguese.

**For each language, provide:** 
-   Service Name 
-   Description

### Surveys Tab
- Set the Surveys for the service (available only on Editing) 

| Function                   | Description                               |
|----------------------------|-------------------------------------------|
| Link Survey                |  Search and Link Surveys to the Service   |
| Grid with Linked Surveys   |  View / Unlink                            |

## What to do next

Access the Smart Portal and verify the information of the service registered in
the portfolio.


Related
-----------

[Create service category](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/configuration/create-service-category.html)

[Create the portfolio](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/create-the-portfolio.html)

[Define the permission to access Portfolio Management functionalities](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/configuration/access-portfolio-management.html)

[Register group](/en-us/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Create service map](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/create-service-map.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RNx1eXRaihDR_bxXjGhgFut)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/03/2021 – Larissa Lourenço
