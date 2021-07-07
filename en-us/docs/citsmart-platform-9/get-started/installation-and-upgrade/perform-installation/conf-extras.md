Title: CITSmart extra settings

# CITSmart extra settings

From version 9.1.2.24, new parameters have been added:
 
- Parameter: AUTHENTICATION_PROTOCOL
- Ojective: Define the authentication protocol
- Behavior: Defines whether the system will authenticate with internal parameters or with another authentication protocol.
- Type: varchar
- Default valor: internal
- Valid types: 

	1.	OAUTH2: For keycloack authentication - this information overrides any security policy entered in the Security Policy record.!!!!!!!!!!!!!!Caso o usuário defina que a autenticação será via keycloak, a aplicação poderá não retornar a tela de login;
	2.	Internal: For system-defined authentication;
 
- Parameter: AUTHENTICATION_CREATE_USER
- Ojective: Define whether the user will be created in the application after the login
- Behavior: Records the user who logged into the application;
- Type: boolean (true or false)
- Default value: FALSE 
- Possible values:
	
	True – record
	False -–  don't record


From version 9.1.2.23, new parameters have been added:
 
- Parameter: MAXIMUM_LOGIN_FIELD_SIZE
- Ojective: Set the maximum acceptable size in the login field
- Behavior: It just prevents login by issuing a generic message, invalid login or password.
- Type: numeric
- Default value: 25
 
- Parameter: ALLOW_SYMBOLS_AT_LOGIN
- Ojective: Define whether the system accepts symbols in the login field
- Behavior: It just prevents login by issuing a generic message, invalid login or password.
- Type: boolean (true or false)
- Default value: FALSE


From version 9.1.2.19 onwards, the CITSMART.CFG file is now called “application.ini” and must follow the guidelines below:  

1. The update of the table will only occur when the parameter LOAD_FACTSERVICEREQUESTRULES of APPLICATION.INI has the value TRUE. In the absence of this configuration in the file, the system assumes the value FALSE for the parameter. That is, the default is NOT to update the table;  
2. If there is a schedule related to a ticket escalation rule and the parameter LOAD_FACTSERVICEREQUESTRULES has the value FALSE, the system issues the alert in the LOG: The system cannot start processing escalation rules because the LOAD_FACTSERVICEREQUESTRULES property (configuration file) is equal to FALSE;  
3. NEW PARAMETERS FOR APPLICATION.INI: To activate updateParameters, option to synchronize parameter values in memory, in a clustered environment; we must add the following configuration in the application.ini file: UPDATEPARAMETERS_PORT = <port number to be used> example: UPDATEPARAMETERS_PORT = 2002.


Create a file called application.ini in /opt/wildfly/standalone/configuration/ with the information bellow:

``` shell
RECORDS_LIMIT_TO_GENERATE_REPORT_IN_THE_BACKGROUND = 500	
START_MONITORA_INCIDENTES=FALSE
JDBC_ALIAS_REPORTS=
JDBC_ALIAS_BPM=
JDBC_ALIAS_BPM_EVENTOS=
START_VERIFICA_EVENTOS=FALSE
QUANTIDADE_BACKUPLOGDADOS=1000
START_MODE_RULES=FALSE
START_MODE_RULES=FALSE
LOAD_FACTSERVICEREQUESTRULES=TRUE
INICIAR_PROCESSAMENTOS_BATCH=TRUE
```

Give permission for the wildfly user to this file:

``` shell
[root@server /tmp]# chown wildfly.wildfly /opt/wildfly/standalone/configuration/application.ini
```

!!! note

	In the application.ini file, the default value is TRUE (even if not set), that is, if this 
	option doesn't exist in the file, the system will use the TRUE value for this property. 
	Defined as TRUE, it enables the Thread that updates the service request fact table at the 
	system initialization. Defined as FALSE, the update will occur only after adding or changing 
	the service request.

## Access settings with Keycloack  

On CITSmart platform, the control of the authorization access to screens and APIs is done through the Access Profile screen. This will define which screens the users will have access to.  

**There is no way to authorize access for APIs from this screen** 

Some portals may require resources from other screens, and this may cause conflicts. For this reason, the access to screens can be configured in the access profile. 

This way, it is possible to allow the use of portals and required resources, while also controlling if this user has access to restricted areas of the system.  

### Experience Center

The experience Center screen is an example of a portal, a homepage that can access resources from restricted areas. 

It is possible to add Widgets to allow access to the tickets list, tickets awaiting approval, comments, ticket registration, check the knowledge database and others.

### Access profile

The access profile screen has been updated to no longer remove all permissions and automatically save. Now, it allows the operator to restrict user access to the system, while granting access to internal resources that may be required on Smart Portal and Experience Center 

This way, the user will not be able to access internal parts of the system, but can use resources on the portals. 

On the access profile screen it is possible to check the permission to each area of the system individually, as well as granting or denying access to the CITSmart system.

### System Homescreen

The parameter **4biz home screen? (Options: SD = Smart Decisions, SP = Smart Portal, EC = Experience Center)** defines which is the system's homescreen to all users. Only authorized users can access the internal part of the system.

!!! warning "IMPORTANT"  

		To ensure the success of tests and the correct parametrization, notice that the access profile can also be configured on the groups screen. It is important to verify the groups the user is linked to and which access profiles the groups have.

It is important to highlight that, in order to ensure the aplication is functioning properly, the parameter 48 must also be enabled.  

To edit the profile of a 'user with no access', go to Main Navigation Menu > System > Settings > User Profile. 


## Quartz Configuration

CITSmart Batch Processing uses Quartz for scheduling and processing system routines. Create a 
file named "quartz.properties" in the path
`/opt/wildfly/standalone/configuration/`. The settings are different for the common standalone, 
for standalone configured in cluster mode. In either case, configure wildfly as follows.

### Standalone configuration without cluster

If you are running wildfly in standalone mode but without cluster configuration, enter the following information in the quarts.properties file:

``` shell
#===============================================================
#Configure Main Scheduler Properties
#===============================================================
org.quartz.scheduler.instanceName = CitSmartMonitor
org.quartz.scheduler.instanceId = AUTO
#===============================================================
#Configure ThreadPool
#===============================================================
org.quartz.threadPool.threadCount =  5
org.quartz.threadPool.threadPriority = 5
org.quartz.threadPool.class = org.quartz.simpl.SimpleThreadPool
#===============================================================
#Configure JobStore
#===============================================================
org.quartz.jobStore.class = org.quartz.simpl.RAMJobStore
```

### Standalone configuration with configured cluster

If you have a standalone running in cluster mode, quartz settings differ depending on the database used. Below are the settings for each of the possible scenarios.
At any database, the settings apply to the same quartz.properties file in the same path you entered earlier.

**Configuration for Postgres Database**

``` shell
#============================================================================
# Configure Main Scheduler Properties
#============================================================================
org.quartz.scheduler.instanceName = CitSmartMonitor
org.quartz.scheduler.instanceId = AUTO
#============================================================================
# Configure ThreadPool
#============================================================================
org.quartz.threadPool.class = org.quartz.simpl.SimpleThreadPool
org.quartz.threadPool.threadCount = 25
org.quartz.threadPool.threadPriority = 5
#============================================================================
# Configure JobStore
#============================================================================
org.quartz.jobStore.misfireThreshold = 60000
org.quartz.jobStore.class = org.quartz.impl.jdbcjobstore.JobStoreTX
org.quartz.jobStore.driverDelegateClass = org.quartz.impl.jdbcjobstore.PostgreSQLDelegate
org.quartz.jobStore.useProperties = true
org.quartz.jobStore.dataSource = citsmart
org.quartz.jobStore.tablePrefix = QRTZ_
org.quartz.jobStore.isClustered = true
org.quartz.jobStore.clusterCheckinInterval = 20000
org.quartz.dataSource.citsmart.jndiURL= java:/jdbc/citsmart
```

**Configuration for Microsoft SQL Server Database**

``` shell
#============================================================================
# Configure Main Scheduler Properties
#============================================================================
org.quartz.scheduler.instanceName = CitSmartMonitor
org.quartz.scheduler.instanceId = AUTO
#============================================================================
# Configure ThreadPool
#============================================================================
org.quartz.threadPool.class = org.quartz.simpl.SimpleThreadPool
org.quartz.threadPool.threadCount = 25
org.quartz.threadPool.threadPriority = 5
#============================================================================
# Configure JobStore
#============================================================================
org.quartz.jobStore.misfireThreshold = 60000
org.quartz.jobStore.class = org.quartz.impl.jdbcjobstore.JobStoreTX
org.quartz.jobStore.driverDelegateClass = org.quartz.impl.jdbcjobstore.MSSQLDelegate
org.quartz.jobStore.useProperties = true
org.quartz.jobStore.dataSource = citsmart
org.quartz.jobStore.tablePrefix = QRTZ_
org.quartz.jobStore.isClustered = true
org.quartz.jobStore.clusterCheckinInterval = 20000
org.quartz.dataSource.citsmart.jndiURL= java:/jdbc/citsmart
```

**Configuration for Oracle Database**

``` shell
#============================================================================
# Configure Main Scheduler Properties
#============================================================================
org.quartz.scheduler.instanceName = CitSmartMonitor
org.quartz.scheduler.instanceId = AUTO
#============================================================================
# Configure ThreadPool
#============================================================================
org.quartz.threadPool.class = org.quartz.simpl.SimpleThreadPool
org.quartz.threadPool.threadCount = 25
org.quartz.threadPool.threadPriority = 5
#============================================================================
# Configure JobStore
#============================================================================
org.quartz.jobStore.misfireThreshold = 60000
org.quartz.jobStore.class = org.quartz.impl.jdbcjobstore.JobStoreTX
org.quartz.jobStore.driverDelegateClass = org.quartz.impl.jdbcjobstore.oracle.OracleDelegate
org.quartz.jobStore.useProperties = true
org.quartz.jobStore.dataSource = citsmart
org.quartz.jobStore.tablePrefix = QRTZ_
org.quartz.jobStore.isClustered = true
org.quartz.jobStore.clusterCheckinInterval = 20000
```

## Creating directories for installation

Create all directories below necessary for the solution to run. Remember that the owner of the directories must be the Wildfly user.

``` shell

[root@server /tmp]# mkdir -p /opt/citsmart/{ged,kb,twinwords,attachkb,upload}
[root@server /tmp]# chown -R wildfly.wildfly /opt/citsmart/

```

## Flow design - Extra configurations

In the flow design, it is possible to use the script below in an action, to insert a work item for solved service requests:  

```shell
flowExecution.insertWorkItemAndAttribution(flowInstance.getIdInstancia(), "Atender solicitacao", ""); 
```
 

The script contains the following parameters: 

 - id of the flow execution instance; 
 - name of the task that will be used to finish the request, this name must be present in the flow design; 
 - abbreviation of the executor group that will finish the activity; 

 
The system will execute the following possibilities until it finds a valid executor group id: 

 - 1º The group of the informed abbreviation; 

 - 2º The group executing the activity on the portfolio; 

 - 3º The first level group on the portfolio; 

 - 4º The group in the parameter Default executor group; 

 - 5º The group in the parameter First level group; 

## Next step

[Installing certificate SSL][1]

[1]:/en-us/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-certificate.html
