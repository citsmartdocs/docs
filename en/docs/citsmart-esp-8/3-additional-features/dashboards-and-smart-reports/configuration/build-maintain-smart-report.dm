title: Build and maintain smart reports - V. 8
Description: Intended to provide the ease of custom reporting with the required functionality data, without the need for new updates or additional software.
#Build and maintain smart reports - V. 8

This functionality is intended to provide the ease of custom reporting with the
required functionality data, without the need for new updates or additional
software.

Before getting started

It's necessary to have registered sub-reports.

Procedure

1.  Access the functionality through the main menu Reports \> Smart Reports \>
    Smart Report Creator;

2.  Click on "New";

3.  Complete the necessary fields. Define the type:

    1.  SQL: create a Sub Report "SQL" (this type allows you to create reports
        that return the database information through a Query). When selecting
        this option, it's necessary to also inform the type of report to be
        created, the business rule concerning it, the report designer, the
        parameter and the script;

    2.  RhinoScript: to create a report that returns the information of the
        Database through a "Script", it's necessary to select the type
        "RhinoScript". It'll be necessary to choose the report type, define the
        parameters and describe the script;

    3.  JPS: create a report with dynamic content. When opting for this type,
        you must inform the parameters and the "JSP" script;

    4.  Neuro: create a report of type "Neuro", simply link a previously
        registered "Neuro" form.

!!! Abstract "Note"

    To create a Sub Report (Drill) the "Report Type" should be " Pie Chart
    "or" Bar Chart ".  

1.  Define the module (functionality) where the report being created will be
    displayed:

    - **N/A**: select this option if you want the report not to be displayed in
    any module;

    - **General**: select this option to display the report in one or more
    modules, where you want the report to be displayed (Configuration,
    Incidentes/Requestes, Incidents/Requests (chart), Release, Change, Problem);

    - **Specific**: select a single module where you want the report to be
    displayed (Configuration, Incidentes/Requestes, Incidents/Requests (chart),
    Release, Change, Problem).

1.  Click on "Save";

2.  There is the possibility to also import a "Report". Therefore, click on
    "Import" and link the file containing the information you want.

!!! Abstract "ATTENTION"

    The reports created here will be displayed in the "Smart Reports" screen,
    where you can view the relevant data for each report.  

Related
-------

Create Smart Report


!!! tip "About"

    <b>Product/Version:</b> CITSmart ESP | 8.00 &nbsp;&nbsp;
    <b>Updated:</b>01/07/2019 – Anna Martins
