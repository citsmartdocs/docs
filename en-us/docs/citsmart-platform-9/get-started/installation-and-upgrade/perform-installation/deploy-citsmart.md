Title: Deploying CITSmart

# Deploying CITSmart

Download the CITSmart and Neuro WAR package from the partner portal. Send to server using scp to the folder /tmp. CITSmart installation consists of the following steps:

1. Deploy CITSmart Workflow package
2. Deploy Neuro package
3. Perform initial setup of CITSmart Workflow

Unzip the CITSmart Workflow package if it's in .zip format:

``` shell
[root@server /tmp]# unzip CitsmartITSM-Enterprise-9.0.2.0.war.zip
```

Copy to the application server in the folder `standalone/deployments`:

``` shell
[root@server /tmp]# cp CitsmartITSM-Enterprise-9.0.2.0.war /opt/wildfly/standalone/deployments/
```
Note the log `/opt/wildfly/standalone/log/server.log` with the option `tail -f` until the message below appears:

``` shell
2021-11-14 17:20:37,731 INFO  [org.jboss.as.server] (DeploymentScanner-threads - 1) WFLYSRV0010: Deployed "CitsmartITSM-Enterprise-9.0.2.0.war" (runtime-name : "CitsmartITSM-Enterprise-9.0.2.0.war")
```

The above message confirms that the deployment was performed. The same applies to the Neuro package. Copy Neuro to the folder `standalone/deployments`:

``` shell
[root@server /tmp]# cp citsmart-neuro-web-1.3.2.1.war /opt/wildfly/standalone/deployments/
```

Note the log `/opt/wildfly/standalone/log/server.log` with the option `tail -f` until the message below appears:

``` shell
2021-11-14 17:37:43,647 INFO  [org.jboss.as.server] (DeploymentScanner-threads - 2) WFLYSRV0010: Deployed "citsmart-neuro-web-1.3.2.1.war" (runtime-name : "citsmart-neuro-web-1.3.2.1.war")
```

## Accessing CITSmart for the first time

After deploying, access CITSmart through the URL: if a domain has been set, go to https://DOMINIO/citsmart, If you have configured via IP, access https://ENDERECO_IP/citsmart.

!!! info "Supported Browsers"
    For the proper functioning of the system, you should use the following minimum versions of the main browsers: **Microsoft EDGE** (Edge 42.17134.0 / Microsoft EdgeHTML 17.17134 or higher); **Google Chrome** (version 76.0.3809.132 or higher); **Mozila Firefox** (version 69.0 or higher).

## Next step

[Completing the installation][1]

[1]:/en-us/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/setup-citsmart.html
