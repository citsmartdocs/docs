title: Create time of attendance
Description: Provides a variety of actions, such as including, changing, and deleting the time of attendance of type Global (applicable to all services), Customer (applicable to the contract services) and Incident/Request/Procedure (applicable to a specific service).

# Create time of attendance

This feature provides a variety of actions, such as including, changing, and deleting the time of attendance of type *Global* (applicable to all services), *Customer* (applicable to the contract services) and *Incident/Request/Procedure* (applicable to a specific service).

!!! tip "Do you Know"

    Standard SLAs are Gold, Silver and Bronze but other types can be created.    
    
!!! note 

    After creating the SLA, the cost and price values will be presented for each service based on the SLA created and this data will come from the financial process [Financial Cost Calculation](https://docs.citsmart.com/en-us/citsmart-platform-9/processes/financial/use/financial-cost-calculation.html) on the tab "Cost distribution" and "Set price" according with  the defined strategy (fixed and variable).
    

## Before getting started

- [x] It's necessary to previously register contract(s) and Service catalog for the SLA (portfolio / services / activities)

## Procedure

1.  Access the functionality Time of Attendance through the main menu Processes \> Service Level Management \> Attendance Time;

2.  Click on the desired Tab (Search / Register) and action;

| Function           | Description                                                                                         |
|--------------------|-----------------------------------------------------------------------------------------------------|
| **Save**           | Save the new SLA                                                                                    |
| **Delete**         | Delete the SLA Edited                                                                               |
| **Clear**          | Clear all Form Fields                                                                               |

## Search

**Select the type of SLA to search for:**

| **Filter** | **Description**                                                                                                            |
|------------|----------------------------------------------------------------------------------------------------------------------------|
| Global     | For a global use the time of attendance no specific treatment.                                                             |
| Client     | For a specific contract                                                                                                    |
| Specific   | For a Specific service                                                                                                     |
| SLA Title  | Title to search                                                                                                            |
| Grid       | SLA searched with the criteria with A selection radio button, SLA Title, Description and Status “A” Active or “I” Inactive |

## Register

1.  Choose the type of SLA:

| Filter       | Description                                                    |
|--------------|----------------------------------------------------------------|
| **Global**   | For a global use the time of attendance no specific treatment. |
| **Client**   | For a specific contract                                        |
| **Specific** | For a Specific service                                         |

2.  Complete the SLA Basic Data:

| **Basic Data Fields**          | **Description**                                                                                                  |
|--------------------------------|------------------------------------------------------------------------------------------------------------------|
| Title (\*)                     | Title of identification of the SLA                                                                               |
| Status (\*)                    | Status between "Active" or "Inactive"                                                                            |
| Impact                         | Define the SLA impact between "High", "Low" and "Medium"                                                         |
| Urgency                        | Define the urgency of the SLA between "High", "Low" and "Medium"                                                 |
| Change impact / Urgency        | Inform if the impact or urgency can be changed in a Incident or Service request registration                     |
| Seasonal                       | Select if this SLA will be used from time to time                                                              |
| Start date (\*)                | Set the start date of SLA                                                                                        |
| End date                       | Set the end date of SLA ( mandatory if Seasonal is checked)                                                      |
| Evaluates in                   | Set the date to evaluate this SLA                                                                                |
| Description                    | Relevant description for using the SLA                                                                           |
| Scope                          | Scope to the SLA                                                                                                 |
| Contacts                       | Contact for the SLA                                                                                              |
| Time of Attendance by Priority | The service time of attendance, taking into consideration the priority defining Time for capture and resolution. |
| Hour                           | Enter the SLA "capture" and "Resolution" time                                                                    |
| Minute                         | Enter SLA "capture" and "Resolution" minutes                                                                     |

(\*) Indicate mandatory field

!!! faq "Do You KnowT"

    *Time of Attendance by Priority*
    The priority is used to identify the time required to an action to be taken.
    The priority goes from 1 to 5, being 1 the highest priority and 5 the lowest.
    Select the priority to define the Time (in the SLA):  
    **Capture**: set the time of capture of the service request, according to the priority selected;    
    **Resolution**: set the time of service resolution according to the priority selected.

!!! warning

    Before complete the fields in **Automation**, it should be properly parametrized, it must be properly parameterized, so it is necessary to execute the steps in the knowledge Creation escalation rule, except for parameter 190 that must be equal to 'N' in this context;

3.  Complete the Automation Fields ( if it´s needed):

| Automation Fields                                       | Description                                                                                                                                                    |
|---------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Time of Action                                          | Time after a scenario is true for the execution of an automatic action                                                                                         |
| Email Template                                          | Email Template used to send Notifications                                                                                                                      |
| Priority                                                | The new priority that the service that will be scheduled will receive;                                                                                         |
| Group                                                   | Group to whom the assistance will be directed after the scheduling action;                                                                                     |

4.  Complete the Target of the SLA:

| Targets Fields                                          | Description                                                                                                                                                    |
|---------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Treeview                                                | Treeview with Contracts / Services / Activities ( Will be fill based on the type of SLA, facilitate linking services to customers to show all the services used by a particular customer |
| Unit (only for "Client" or "Specific") (\*)             | Unit and it´s permission for the SLA, (select a contract, a unit and the system will make a Grid with the selected unit and the priority assigned )            |
| Employee (Only for "Client" or "Specific") (\*)         | Employee and it´s permission for the SLA (select an Employee and the system will make a Grid with the selected employee and his priority assigned, defining VIP attendance)            |
| Requester´s Group (Only for "Client" or "Specific")(\*) | Requester Group and it´s permission for the SLA, (select a contract, a unit and the system will make a Grid with the selected unit and the priority assigned ) |

(\*) Indicate mandatory field

!!! note "NOTE"
    
    1.	To calculate the SLA, the system performs the following verifications:
    
        a.	If the servicexcontract is in more than one type of SLA, note that:

            i.	The Specific SLA type takes priority over the types: Customer and Global

            ii.	The SLA Client type takes priority over the type: Global

        b.	The system still considers for the SLA assignment:

            i.	Impact and urgency – This attribute being identified for more than one type of servicexcontract for the same Type of SLA, always takes into account the priority with the least impact, that is, note 5;

        c.	The system considers for the SLA assignment:

            i.	Users, groups or Special Units, known as VIP, in these cases, it's normal for the manager to register Global SLA with low priority and include users, units and groups that can receive SLA with higher priority.

!!! faq "Do You Know"

    Target is a place where the user will identify their main targets for using the SLA  
    The system will make a treeview (with contracts, the listing of services in the production environment  and it´s activities). All the customers contracts linked with SLA will be checked as well as portfolios, services and activities.  
    This way, it's possible to identify which customer/contract is using which service from service catalog (according to the permissions and service level agreement).
    When assign activities to the SLA the system enable te user to View / Edit the financial value of the Service.  
    The service hours refers to working hours of the service level agreement used and will be refered for all services and activities linked.  
    The Service Level Agreements Monitor (SLAM) can be monitored against agreed service level to control breachs and service exceptions appearing in the main screen of incidents and service requests, through the "SLA status" field. It's possible to do the same monitoring through the incident and service request dashboards.  
    Both (main screen/dashboards) will monitor in real time.

!!! note
    
    The contracts types retrieved are associated OLAs, Supplier / Underpinning Contracts of services.

(\*) Indicate mandatory field

!!! Abstract "ATTENTION"

    If the attendance time does not allow the change of impact and urgency, the system automatically replaces what is sent via WebService to the impact, urgency, priority and time of attendance defined in this register.

!!! note "Escalation"

    Before the N minutes (informed in the time of action) and in case it doesn't have performed any action in the service request linked to this time of attendance, the system will attribute the priority and will escalate the execution group to the service request;


Related
-------

[Register a service](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/register-a-service.html)

[Configure service attributes](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/configure-services-attributes.html)

[Create the portfolio](/en-us/citsmart-platform-9/processes/portfolio-and-catalog/use/create-the-portfolio.html)

[Configure parametrization – ticket](/en-us/citsmart-platform-9/platform-administration/parameters-list/configure-parametrization-ticket.html)

[Create escalation rule](/en-us/citsmart-platform-9/processes/tickets/use/create-escalation-rule.html)


<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RMDKjZH8augISpB17EQqrrc)'

<!-- !!! tip "About"

    <b>Product/Version:</b> 4biz | Helium &nbsp;&nbsp;
