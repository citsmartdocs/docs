title: Register configuration item
Description: Provides a variety of actions, such as including, changing, and deleting a configuration item. 

# Register configuration item

According to the ITIL "Any component or other service asset that needs to be managed in order to deliver an IT service".
This feature provides a variety of actions, such as including, changing, and deleting a configuration item.

Before getting started
----------------------

To register the configuration item, it's necessary to previously register a
Service Level Agreement (General) of type "Availability", a location, employee,
group, contract, type of configuration item and at least one main configuration
item if it's necessary to create other related configuration item.

This feature provides a variety of actions, such as including, changing, and 
deleting a configuration item.

Procedure
---------

1.  Access the main menu Processes \>
    Configuration Management \> CMDB;

2.  Click on the last icon of first line of the screen and then on "Create new
    device";

3.  It will appear the registration screen, with the configuration item tabs to
    be set;

4.  Complete the fields provided in the tabs. 

5. For the tab **General**, we have to inform:

|Field|Description|
|--------|---------|
|Identification*|An idefication for the CI you're creating|
|Name*|The name of the CI|
|Contract|It's possible to record the contracts and verdor information for the CI|
|Family| It's possible to inform the familiy of the CI|
|Class| Inform the class of the CI|
|Version| It's possible to say what's the version of CI you're creating|
|Serial Number*| Identify the serial number of the CI|
|Unit|It's possible to search for the unit you want for the CI|
|Location*|The location of the CI|
|Expiration Date|A data when the CI will expire|
|Media|You can search for the media you've created|
|Type of Configuration Item*|You can search for the type of CI that best fits it|
|Status*| Here you have a series of options for the CI, depending on the status you chose, when you're editing the CI, the tool will block the edition. For example, when you're editing the CI and chose the status "Destroyed", the edition will no longer be possible|
|Fixed Assets| You can inform the fixed assests for the CI|
|Service Criticality*|Here you can set the level of criticality for the service CI|
|Period of Criticality*| Configure the service criticality period|
|Impact*| You can set the degree of impact|
|Urgency*| You can set the degree of urgency|
|Employee|You can set the employees for the CI using a searching box|
|Group*|You can select the group you want for this CI|
|Change|You can search for the number of a change for the CI|
|Type of Assignment*|You can select between group and user|
|Assignment*| You can assign the CI through a search box|
|Service level agreement| You can search for an SLA title|
|Calendar|You can search for the description of a calendar|
|TimeZone|You can search a timezone by its name|
|Cost by hour of unavailability| You can set the cost about the hours the CI is unavailable|
|Configuration item parent|You can inform a parent CI for this one|
|Additional Information| Here you can automatically import or report manuall, informations about the CI, for example: assets acquired from a merged organization and assets absorbed into a consolidated organization|
|Remote access| Here you can set the port and password required for the remote access of a CI|

6. On the **Knowledge** tab, we have the option to Add a knowledge direct from the Knowledge Base.

When click on "Add Knowledge", it'll appear the screan to search for the knowledge you want to link to the CI you're creating and a list of documents already created.

To search for an specific knowledge, the filters available are: Title, Content, Published (Yes/No/All) and Situation.

!!! faq "Do you know..."
    
    On the creation of a Knowledge, it's possible to storage electronic and digital versions of physical
    documentation and asset documentation.
        
7. On the **Financial** tab, you'll have all information about apportionments (Service, Business Unit, Result Center, Account, Projects and Activities). Here you can edit it to add a new cost related.

    **Creating new Apportionment**
    
    1. Access the main menu Processes > Financial Management > Financial item;
    
    2. Complete the fields available on the **Information** tab:
    
    !!! note
    
        The system perform a hierarchical service-based costing model by the distribution of the cost model created in the financial process "Financial Item" and "Financial Cost Calculation" respecting the cost of each CI and making the distribution based on the cost model.
    
    |Field|Description|
    |---|---|
    |Type*|Cost/Expense, Budget, Revenue|
    | Classification* |(Capex, Opex, Fixed, Direct, Unit Cost, Indirect, Variable, Assessment)|
    |Forecast| it's available Only for Revenue and Costs/Expense Category (Used to simulate financial forecasts)|
    |Budget Account| Specific Account linked to this item|
    |Forecast financial item| It's possible to search for a title of the forecast financial item|
    |Due Date*|The date that will expire it|
    |Category*|The category for this|
    |Contract|Select a contract to be linked to it|
    |Cycle*|It's the financial Method, for example, Yarly, Monthly or Quarter|
    |Subcycle*|Depends on the Cycle|
    |Code|Freetext to create or insert financial code|
    |Title*|Title of this Financial Item|
    |Status*|It'll be always be created as "Pending"|
    |Description|Description about your financial item|
    
    3. On the **Values and Apportionments** tab, complete:
    
    |Field|Description|
    |---|---|
    |Entry type|There are two types: Value - if you set value, after the "Select services", it'll be presented a list with the service and its values; Accounting for activities performed - for this option, after Select the activities, it'll be presented the list with the activity you selected, as well as its information and description|
    |Expected value*| It's possible to stablish to number for the value expected|
    |Main value*| Set a number for the main value|
    |Additional*| Set the number for the additional|
    |Final value*| Set a number for the value end|
    |Apportionment| Here we have the options to set all the apportionments types|
    
    4. Click on save.
    
    

8. On the **Capacity** tab, it's possible to indicate the capacity/performance indicators that will be linked to this Configuration Items.

9. On the **Demand** tab, it's possible to search for a Demand to link in the Configuration Item.

On the **Warranties** tab, it'll be possible to set a time for the warranty of the Configuration Item.
By clicking on "Add warranty", it'll present a screen to configure it, they are:

|Field|Description|
|------|----------|
|Provider*|It's possible to search for a provider by its Name/Company Name or Individual Taxpayer's Registry/Corporate Taxpayer's ID|
|Start Date*|When the warranty starts to count|
|End Date*| When this warranty will have an end|

!!! faq "Do you know..."
    
    Once you are on the CMDB screen, on the right side of the screen, in the bottom, that's a box to identify the warranty of the CI you have registered on the Warranties tab

5.  Click on "Save" .

*Fields with ( * ) are mandatory*

### Comparing Versions of CI

1. Access the main menu Processes \>
    Configuration Management \> CMDB;
    
2. On the CMDB screen, select for a CI you want.

3. At the top of the screen, after the magnifier icon, click to see the options available.

4. Click on **Inventory status**. It'll appear the scream with all the options for status, for example: inventoried, ingnored, in execution and others. Select one of the status.

5. After select the status, by clicking on one of the items, it'll be possible to compare and verify the discrepancy between the previous versions of the item.  

### Verifying processes linked to the CI

Once created the CI, you can access it through the CI screen and link it to other preocesses of the tool.

|Item|Description|
|-----|----------|
|Reationship|It'll present the relationships with other processes|
|Request|It'll present all requests related to the configuration item|
|Incidents|It'll show all incidents related to the configuration item|
|Problems|It'll present all the problems related to the configuration item|
|Changes|It'll present all changes related to the configuration item, it is possible that the configuration item can only be changed with a linked change, to activate this rule go to Parameters> Number 85 and the tool will facilitate the prevention of changes in a configuration item without that has change|
|Releases|It'll present all releases related to the configuration item|
|Knowledges|It'll present all the knowledges related to the configuration item|
|Events|It'll show all events related to the configuration item|
|Financial|It'll present all finances related to the configuration item|
|Capacity|It'll present all the capabilities related to the configuration item|
|Demand|It'll present all the demands related to the configuration item|

We also have the information about:

|Item|Description|
|-----|----------|
|Warranties|It'll present all warranties of this configuration item|
|Impacted Services|	It'll present all impacted services of this configuration item|
|Remote access|	It'll present all remote access of this configuration item|
|Attachments|To attach documents to the CI|
|History|It'll present all history of this configuration item|

### Configuring capacity attributes

1. In the general settings of the configuration item, there is an option to enable the use of capacity indicators in that CI.

2. To configure capacity attributes, click on the **Capacity** item, located in the list of CI attributes (accessible on the left side of the screen).

3. Click on the icon for editing (the pencil icon) , in **notification** enable/disable the notifications for changes in capacity attributes. In the item **forecast**, indicate in percentage the level for sending notification relating to the capacity described


Related
-------

[Registering definitive media](/en-us/4biz-helium/processes/configuration/configuration/register-definitive-media.html)

[Register a contract](/en-us/4biz-helium/additional-features/contract-management/use/register-contract.html)

[Register group](/en-us/4biz-helium/initial-settings/access-settings/user/register-groups.html)

[Service level agreement](/en-us/4biz-helium/processes/service-level/use/service-level-agreement.html)

[Register employee](/en-us/4biz-helium/initial-settings/access-settings/user/register-employee.html)

[Register type of configuration item](/en-us/4biz-helium/processes/configuration/configuration/register-type-ic.html)

[Register location](/en-us/4biz-helium/platform-administration/region-and-language/register-locations.html)

[Creating capacity reports](en-us/4biz-helium/processes/capacity/creating-report.html)

<!-- !!! tip "About"

    <b>Product/Version:</b> 4biz | Helium &nbsp;&nbsp;
    <b>Updated:</b>01/04/2021 -Larissa Lourenço

