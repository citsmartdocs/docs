Title: Including WildFly in the systemd

# Including WildFly in the systemd

In order for wildfly to start automatically, it's necessary to configure it to the systemd (in case of CentOS 7). Follow the steps below to perform the setup:

Create the directory that will store the wildfly information:

``` shell
[root@server /tmp]# mkdir -p /etc/wildfly
```
Copy the default configuration file template that comes with the wildfly package:

``` shell
[root@server /tmp]# cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.conf /etc/wildfly/
```
Edit the file `/etc/wildfly/wildfly.conf` and change the variable:

``` shell
# The configuration you want to run
WILDFLY_CONFIG=standalone.xml
```

To:

``` shell
# The configuration you want to run
WILDFLY_CONFIG=standalone-full.xml
```

Next, copy the startup script to wildfly's directory `/bin`:

``` shell
[root@server /tmp]# cp /opt/wildfly/docs/contrib/scripts/systemd/launch.sh /opt/wildfly/bin/
```
Give execution permission to scripts of this same path:

``` shell
[root@server /tmp]# bash -c 'chmod +x /opt/wildfly/bin/*.sh'
```
Copy the wildfly unit to the systemd directory:

``` shell
[root@server /tmp]# cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.service /etc/systemd/system/
```

Edit the systemd wildfly file present in `/etc/systemd/system/wildfly.service` and add the following content:

``` shell
[Unit]
Description=WildFly application server
Wants=network-online.target
After=network-online.target

[Service]
Environment=LAUNCH_JBOSS_IN_BACKGROUND=1
EnvironmentFile=-/etc/wildfly/wildfly.conf
Type=simple
User=wildfly
Group=wildfly
ExecStart=/opt/wildfly/bin/launch.sh $WILDFLY_MODE $WILDFLY_CONFIG $WILDFLY_BIND
RestartSec=20

[Install]
WantedBy=multi-user.target
```

Restart the sytemd daemon and start the service:

``` shell
[root@server /tmp]# sudo systemctl daemon-reload
```

``` shell
[root@server /tmp]# systemctl enable wildfly
```
Inicie o wildfly para realizar o teste:

``` shell
[root@server /tmp]# systemctl start wildfly
```

To check if the service is running, run the command below:

``` shell
[root@server /tmp]# systemctl status wildfly
● wildfly.service - WildFly application server
   Loaded: loaded (/etc/systemd/system/wildfly.service; enabled; vendor preset: disabled)
   Active: active (running) since Tue 2021-11-12 14:43:54 UTC; 1min 29s ago
 Main PID: 18519 (standalone.sh)
    Tasks: 50
   Memory: 544.8M
   CGroup: /system.slice/wildfly.service
           ├─18519 /bin/sh /opt/wildfly/bin/standalone.sh -c standalone.xml -b 0.0.0.0
           └─18629 /opt/jdk/bin/java -D[Standalone] -server -Xms12g -Xmx12g -XX:MinHeapFreeRatio=40 -XX:MaxHeapFreeR...
```

## Next step

[Configuring application server][1]

[1]:/en-us/citsmart-platform-8/get-started/installation-and-upgrade/perform-installation/conf-server.html
