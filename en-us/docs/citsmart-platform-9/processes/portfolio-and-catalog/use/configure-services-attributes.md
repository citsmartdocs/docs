title:  Configure service attributes
Description: Configure the attributes of both Business/IT Service and Support/Technical Service

# Configuring Service attributes

The service attributes are configuration features within the portfolio.

The guidance described in this knowledge can be followed to configure the
attributes of both portfolio types, Business/IT Service and Support/Technical
Service, within Portfolio and Catalog Management.

## Before getting started

-   [X] It's necessary to have designed Service (Pipeline);

## Procedure

1.  Access the main menu Processes \> Portfolio and Catalog Management \> Portfolio;

2.  Access the Service Portfolio you want and click on "Advance";

3.  Click on "Advance" in the service to access it;

4.  On the left side, it's presented the different attributes that can be configured.

## Service Attributes

### Details

!!! tip " "

    Place where all service parameters must be configured, such as Name, Status, Criticality, Categories, among others.

The Tabs / Fields / Buttons of this function are described at the [Register / Edit a service](/en-us/4biz-helium/processes/portfolio-and-catalog/use/register-a-service.html) documentation.

### Service Level Requirements

!!! tip " "

    All SLA setup and relationship with other process such as Capacity, Incident, Request, etc.

***Service level Requirements Tab***

| Field              | Description                                   |
|--------------------|-----------------------------------------------|
| Creation date(\*)  |  Date of the creation of the Service          |
| Service start date |  Date that the Service is about to be release |
| Service Owner      |  Select the Owner of the Service              |

(*) Indicate mandatory field

-   SERVICE USEFULNESS

| Field              | Description                                    |
|--------------------|------------------------------------------------|
| Specification      | Specify the Sercice in a Usefulness view       |
| Context            | Describe the context of usage of the Service   |
| Essential Features | Specify the essentials features of the Service |

-   SERVICE WARRANTY

| Field                 | Description                                  |
|-----------------------|----------------------------------------------|
| Safety                | Describe warranties to Safety                |
| Availability          | Describe warranties to Availability          |
| Capacity              | Describe warranties to Capacity              |
| Business Continuity   | Describe warranties to Business Continuity   |
| Performance           | Describe warranties to Performance           |
| Planned Interruptions | Describe warranties to Planned Interruptions |

-   SERVICE SUPPORT

| Field               | Description                                                      |
|---------------------|------------------------------------------------------------------|
| Incident Management | Describe support requirements to the Incident Management process |
| Problem Management  | Describe support requirements to the Problem Management process  |
| Change management   | Describe support requirements to the Change Management process   |

-   CONFORMITY

| Field    | Description                                           |
|----------|-------------------------------------------------------|
| Internal | Describe internals requirements to service conformity |
| External | Describe externals requirements to service conformity |


***Attached Documents Tab***

| Components                    | Description                   |
|-------------------------------|-------------------------------|
|  Type of Attachment to Select | Select the type of attachment |
|  Add File Button              | Add                           |
|  Grid with Attachments        | View / Delete                 |

The Following Functions are available

| Function                    | Description        |
|-----------------------------|--------------------|
| Save                        | Save the Attribute |
| Clear                       | Clear the Fields   |

### Financial Attributes

!!! tip

    Relationship with financial process. Placeholder for link aportionment by Result Center, Departments.  
    Including all information about CAPEX, OPEX, Direct Value and others.  
    The System distinguish and differentiate between Service Cost and Service Price

!!! note

    The system perform a hierarchical service-based costing model by the distribution of the cost model created in the financial process "Financial Item" and "Financial Cost Calculation" respecting the cost of each service and making the distribution based on the cost model.    
     The amounts will be linked to the CI automatically based on the business rules.  
     All history of cost and price variation of the service will be presented in this financial tab.  
     

| Field          | Description                          |
|----------------|--------------------------------------|
| Category(\*)   | Select the category                  |
| Type(\*)       | Select Cost or Revenue               |
| Classification | Only appears if type equal to “Cost” |
| Value(\*)      | Put the value of the Service         |
| Cycle          | Setect the cycle                     |

(*) Indicate mandatory field

The Following Functions are available

| Function                    | Description                                          |
|-----------------------------|------------------------------------------------------|
| Add to the Service          | Add Attribute to Service                             |
| Add/Edit Financial Category | Create/Edit category                                 |
| Import                      | Import File with Financial Attributes to the service |

### Business Cases

!!! tip " "

    All Business Case reference. Information about all service strategy should be configurated in this tab.

***Business Case Tab***

| Field               | Description                                                |
|---------------------|------------------------------------------------------------|
| Business Case(\*)   | Business case name                                         |
| Executive summary   | Write or attach the executive summary of the business case |
| Stakeholder/Entity  | Define the stakeholders for business case                  |
| Scenarios           | Define the business scenarios                              |
| Problem/Opportunity | Define the problem to be resolved                          |
| Proposed Solution   | Define solutions to the problems                           |
| Financial analysis  | Write about financial analysis on the business case        |
| Risk analysis       | Write about the risks envolving the case                   |
| Technical viability | Write a tech view about the solution                       |
| Conclusion          | Write a conclusion for the business case                   |


(*) Indicate mandatory field

***Attached Documents Tab***

| Components                    | Description                   |
|-------------------------------|-------------------------------|
|  Type of Attachment to Select | Select the type of attachment |
|  Add File Button              | Add                           |
|  Grid with Attachments        | View / Delete                 |

The Following Functions are available

| Function                    | Description        |
|-----------------------------|--------------------|
| Save                        | Save the Attribute |
| Clear                       | Clear the Fields   |


### Configuration Items

!!! tip " "

    Responsible for link all CIs, Services Version, Service Map, components and service real capacity trought the map.
    Moreover, through its visualization, it's possible to see all the components, use and cost of the service
    
| Components                    | Description                                            |
|-------------------------------|--------------------------------------------------------|
|  Support Services             | Select Support Services to Drag to the Drawing area    |
|  Configuration items          | Select Configuration items to Drag to the Drawing area |
|  Drawing Area                 |  Map Area                                              |

The Following Functions are available

| Function                    | Description        |
|-----------------------------|--------------------|
| Save                        | Save the Attribute |
| Print                       | Print the Map      |

### Business Processes

!!! tip " "

    All business process that must be linked with the specific service.

| Function                     | Description                    |
|------------------------------|--------------------------------|
| Linking Business Process     | Search / Link                  |
| New Business Process         | Create New                     |
| Search Area                  | Search the Grid                |
| Grid with Business Processes | View / Unlink                  |

### Support Services

!!! tip " "

    All support services that provide support for the mais service, such as 3rd party services.

| Function                   | Description     |
|----------------------------|-----------------|
| Linking Service            | Search / Link   |
| Search Area                | Search the Grid |
| Grid with Support Services | View / Unlink   |

### Business Owner

!!! tip " "

    Service Owner, person or group responsbile for design and evaluate the service.

| Function                         | Description            |
|----------------------------------|------------------------|
| Link Business Owner - Employee   | Search / Link Employee |
| Link Business Owner - Group      | Search / Link Group    |
| Search Area                      | Search the Grid        |
| Grid with Linked Business Owners | View / Unlink          |

### Business User

!!! tip " "

    Main person or users group that uses the service.

| Function                        | Description         |
|---------------------------------|---------------------|
| Link user                       | Search / Link User  |
| Link user group                 | Search / Link Group |
| Search Area                     | Search the Grid     |
| Grid with Linked Business Users | View / Unlink       |

### Requests

!!! tip " "

    All requests provided by the service catalog.

| Function                           | Description     |
|------------------------------------|-----------------|
| New Service Request                | Create New      |
| Link Service Request               | Search / Link   |
| Search Area                        | Search the Grid |
| Grid with Linked Services Requests | View / Unlink   |

### Applications

!!! tip " "

    All aplicattions that sustain or runs linked with service.
    
| Function                      | Description     |
|-------------------------------|-----------------|
| Link Application              | Search / Link   |
| New Application               |  Create New     |
| Search Area                   | Search the Grid |
| Grid with Linked Applications | View / Unlink   | 

### Data schema

!!! tip " "

    All data schema and technical informations about the service.

| Field       | Description                           |
|-------------|---------------------------------------|
| Details(\*) | Detail the Data Schema of the Service |

***Attached Documents***

| Components                    | Description             |
|-------------------------------|-------------------------|
|  Attachment Description       | Describe the attachment |
|  Add File Button              | Add                     |
|  Grid with Attachments        | View / Delete           |

### Incidents

!!! tip " "

    All incident provided by the service catalog.
    
| Function                   | Description     |
|----------------------------|-----------------|
| New Incident               | Create New      |
| Link Incident              | Search / Link   |
| Search Area                | Search the Grid |
| Grid with Linked Incidents | View / Unlink   |

### Procedures

!!! tip " "

    Procedures used by Continuity process for keep the service running in disaster recovery need.
    
| Function                     | Description     |
|------------------------------|-----------------|
| New Service Procedure        | Create New      |
| Link Procedure Service       | Search / Link   |
| Search Area                  | Search the Grid |
| Grid with Service Procedures | View / Unlink   |


### Contracts

!!! tip " "

    Contracts that use/provide the service. Could be customers, departments, external providers, etc.   
    The sales price based on the Gold, Silver and Bronze SLA should also be defined or configured based on the cost of service.
    
| Function                   | Description     |
|----------------------------|-----------------|
| Link Contract              | Search / Link   |
| New Contract               | Create New      |
| Search Area                | Search the Grid |
| Grid with Linked Contracts | View / Unlink   |

### IT Owners

!!! tip " "

    Owner of IT Service.
    
| Function                   | Description         |
|----------------------------|---------------------|
| Link user                  | Search / Link User  |
| Link user group            | Search / Link Group |
| Search Area                | Search the Grid     |
| Grid with Linked IT Owners | View / Unlink       |

### Knowledge base

!!! tip " "

    All articles linked with service to provide information for all analysts and end users.

| Function                    | Description     |
|-----------------------------|-----------------|
| Link Knowledge              | Search / Link   |
| Search Area                 | Search the Grid |
| Grid with Linked Knowledges | View / Unlink   |

### Skill/Resource


!!! tip " "

    Specific skill that the resource needs hold to provide/sustain the service.
    
| Function                      | Description     |
|-------------------------------|-----------------|
| Link Capability               | Search / Link   |
| New Capability                | Create New      |
| Search Area                   | Search the Grid |
| Grid with Linked Capabilities | View / Unlink   | 

### Planed Capacity

!!! tip " "

    All information about capacity plan to sustain or desing the service.

| Function                                         | Description   |
|--------------------------------------------------|---------------|
| Link capacity/performance indicators             | Search / Link |
| Grid with Linked capacity/performance indicators | View / Unlink | 

### Attribute of Demand

!!! tip " "

    Demands that can be provided in service.
    
| Function                           | Description   |
|------------------------------------|---------------|
| Link demand attributes             | Search / Link |
| Grid with Linked demand attributes | View / Unlink | 

### Service Evaluations

!!! tip " "

    Service evaluation records.

| Filter                   | Description                                |
|--------------------------|--------------------------------------------|
|  Register Period - Start | Set a Start date to search the evaluations |
|  Register Period - End   | Set an End date to search the evaluations  |

The Following Functions are available

| Function                    | Description            |
|-----------------------------|------------------------|
| Search                      | Search with the period |
| Clear                       | Clear the Filter       |

### Service Audit

!!! tip " "

    Service Audit Trail.
    
***Recorded events***

| Object                  | Description                 |
|-------------------------|-----------------------------|
|  Opening Period - Start | Set a Start date to opening |
|  Opening Period - End   | Set an End date of opening  |
|  Category               | Select a Category of event  |
|  Search Button          | Search with the filters     |
|  Clear Button           | Clear the Filter            |
|  Events Grid            | View                        |

***Register occurrences***

| Object            | Description                |
|-------------------|----------------------------|
|  Category (\*)    | Select a Category of event |
|  Description (\*) | Describe the event         |
|  Save Button      | Save                       |
|  Clear Button     | Clear fields               |

(*) Indicate mandatory field

Related
-----------

[Register a contract](/en-us/citsmart-platform-9/additional-features/contract-management/use/register-contract.html)

[Register a service](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/register-a-service.html)

[Create the portfolio](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/create-the-portfolio.html)

[Register group](/en-us/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Create cycle](/en-us/citsmart-platform-9/platform-administration/time/create-cycle.html)

[Register configuration item](/en-us/citsmart-platform-9/processes/configuration/use/register-CI.html)

[Create calendar](/en-us/citsmart-platform-9/platform-administration/time/create-calendar.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RNx1eXRaihDR_bxXjGhgFut)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/03/2021 – Larissa Lourenço


