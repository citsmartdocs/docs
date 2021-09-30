Title: Completing the installation

# Completing the installation

After deploying CITSmart, you must follow the steps to complete the installation.

1. In a web browser, access the CITSmart instance by entering the URL defined for the environment (e.g.: https://citsmart.example.com);

2. In the first step of installation, enter the license key purchased from CITSmart, and then click on "next";

3. Inform the type of connection to the DBMS and notes (URL, directories, log and others);

    |Field|Description|Example|
    |-----|---------|-------|
    |Connection Driver|Type of DBMS used in the installation|PostgreSQL |
    |System access URL|URL to get access to CITSmart | https://citsmart.example.com|
    |Enable loggin on system|Enable logs of system |True |
    |Name of log file|Name of log file | log_citsmart |
    |Path of the folder that will be the LOG file) |Name of folder where logs will be saved |/var/tmp |
    |Types: "CIT_LOG" (log file), "DB_LOG" (save in the database) |Type of log saving, either file (CIT_LOG) or database (DB_LOG) | CIT_LOG|
    |Extension of log file|Log file extension (only for type CIT_LOG), which will be added to what you entered in "name of log file" | log |
    |Upload Directory of the repository path|Path of upload directory | /opt/citsmart/upload |
    |GED Directory |Directory path to the EDMS (Knowledge Base)| /opt/citsmart/ged|

4. Click on the "Finish" item to complete the installation;

    !!! info "NOTE"
        When you click on "Finish" the CITSmart installation process will begin, from this point all tables in the database will be created. At the end you will receive a message "Installation completed".

5. After the successful installation, you will be automatically redirected to the CITSmart login screen.

## What happens now?

If you have arrived here, we believe you have successfully completed the installation process, congratulations! Now begins a new journey where you will have to get used to the platform, knowing its interface and features. So, let's take the first step?

[Navigation and user interface][1]

!!! tip ""

    Author: `Christiano Mendonça` Version: 9.0.2.0 Updated: 2021/11/18 Description: Updated installation process to latest

[1]:/en-us/citsmart-platform-9/initial-settings/navigation-and-user-interface.html
