Title: Configuring the application server

# Configuring the application server

Application server settings can be done in two ways: via jboss-cli or by editing the xml file. 
There is no technical difference in any of the options, and the choice is up to each 
administrator. Below are both configuration examples.

!!! Warning "ATTENTION"

    Pay attention to the variables to change them to suit your environment settings.

## Configuring server via jboss-cli

Connect to the jboss-cli (assuming the server is running) by executing the command below:

``` shell
[root@server /tmp]# /opt/wildfly/bin/jboss-cli.sh --connect
[standalone@localhost:9990 /]
```

Then run the following commands replacing the variable contents with your environment setting.

``` shell
[standalone@localhost:9990 /] /system-property=mongodb.host:add(value="citmongo")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=mongodb.port:add(value="27017")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=mongodb.user:add(value="admin")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=mongodb.password:add(value="admin")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.protocol:add(value="http")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.host:add(value="my.citsmart.com")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.port:add(value="8080")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.context:add(value="citsmart")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.login:add(value="citsmart.local\\\consultor")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.password:add(value="senhaConsultor")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.inventory.id:add(value="citsmartinventory")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.evm.id:add(value="citsmartevm")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.evm.enable:add(value=true)
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.inventory.enable:add(value=true)
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.port.updateparameters:add(value="9000")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=citsmart.inventory.pagelength:add(value="100")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=rhino.scripts.directory:add(value="")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=jboss.as.management.blocking.timeout:add(value="600")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=org.quartz.properties:add(value="$\{jboss.server.config.dir\}/quartz.properties")
{"outcome" => "success"}
[standalone@localhost:9990 /]/system-property=snmp.oid.repository.directory:add(value="/opt/templates")
{"outcome" => "success"}
```

After the settings, to exit the CLI, type `quit`

``` shell
[standalone@localhost:9990 /] quit
[root@server /tmp]#
```
## Configuring the server via XML

To edit the XML file used by the wildfly by hand, enter the directory:

``` shell
[root@server /tmp]# /opt/wildfly/standalone/configuration
```
Edit the stantalone-full.xml file and include the CITSmart logo XML configuration right after 
the clause below:

``` xml
<server xmlns="urn:jboss:domain:6.0">
    <extensions>
        <extension module="org.jboss.as.clustering.infinispan"/>
        <extension module="org.jboss.as.connector"/>
		...
</extensions>
```

 In the standalone file in the attributes: `<system-properties>` include a new line and fill as presented below:

 ``` xml
 <system-properties>
     <property name="mongodb.host" value="citmongo"/>
     <property name="mongodb.port" value="27017"/>
     <property name="mongodb.user" value="admin"/>
     <property name="mongodb.password" value="admin"/>
     <property name="citsmart.protocol" value="http"/>
     <property name="citsmart.host" value="my.citsmartcloud.com"/>
     <property name="citsmart.port" value="8080"/>
     <property name="citsmart.context" value="citsmart"/>
     <property name="citsmart.login" value="citsmart.local\\\consultor"/>
     <property name="citsmart.password" value="senhaConsultor"/>
     <property name="citsmart.inventory.id" value="citsmartinventory"/>
     <property name="citsmart.evm.id" value="citsmartevm"/>
     <property name="citsmart.evm.enable" value="false"/>
     <property name="citsmart.inventory.enable" value="false"/>
     <property name="rhino.scripts.directory" value=""/>
     <property name="jboss.as.management.blocking.timeout" value="600"/>
     <property name="citsmart.port.updateparameters" value="9000"/>
     <property name="citsmart.inventory.pagelength" value="100"/>
     <property name="org.quartz.properties" value="${jboss.server.config.dir}/quartz.properties"/>
     <property name="snmp.oid.repository.directory" value="/opt/templates"/>
 </system-properties>
 ```

To meet the privacy term of the application, two new parameters were added:

1. Which points to the URL where the privacy term is  
2. Which informs the verification time if there is a new version of the privacy term  
3. From version 9.2.0.1, two new lines have been added in the `<system-properties>`:

``` xml
<property name="admin.url" value="https://my.cloud4biz.com/4biz"/>
<property name="sync.adminprivacyterm.cron" value="0 0 0/23 * 1/1 * ? *"/>
 ```

After configuring, restart the service to implement the changes:

 ``` shell
 [root@server /tmp]# systemctl status wildfly
 ```
 
## Configuring Firebase

1. The following file has the function of allowing the application to communicate with the application with messaging via Push whenever a new ticket is created, suspended, reactivated, reclassified and closed;  

2. For that, it must be placed in one of the Citsmart repository folders;  

3. After uploading the package, save the path to use it as instructed in: Configuring the application server.

## Configuring Message

1. The configurations of the application server can be done in two ways: via jboss-cli or by editing the xml file. There is no technical difference in any of the options, and the choice is up to each administrator.

2. Connect to jboss-cli (assuming the server is running) by executing the following command:

	1. Where in the standalone file in <jms-queue> include a new line:

	``` xml
	<jms-queue name="advancedSearch" entries="queue/advancedSearch 	    java:jboss/exported/jms/queue/queue/advancedSearch"/>
      Complete as in the example:
      <!-- rest of code omitted -->
      <subsystem xmlns="urn:jboss:domain:messaging-activemq:3.0">
            <server name="default">
                  <!-- rest of code omitted -->
    <jms-queue name="advancedSearch"   
         entries="queue/advancedSearch   
         java:jboss/exported/jms/queue/queue/advancedSearch" />
                                               <!-- rest of code omitted -->
            </server>
      </subsystem>
      <!-- rest of code omitted -->
      ```

## Next step

[Configuring the Datasource and Drives of base][1]

[1]:/en-us/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/conf-datasource-and-db.html
