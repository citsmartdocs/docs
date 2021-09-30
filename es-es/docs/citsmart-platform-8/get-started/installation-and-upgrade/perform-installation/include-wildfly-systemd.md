Title: Incluyendo WildFly en el systemd

# Incluyendo WildFly en el systemd

Para que wildfly se inicie automáticamente, es necesario configurarlo en el systemd (para CentOS 7). Siga los pasos a continuación para hacer la configuración:

Cree el directorio que almacenará las informaciones del wildfly:

``` shell
[root@server /tmp]# mkdir -p /etc/wildfly
```
Copie la plantilla del archivo de configuración predeterminada que viene con el paquete wildfly:

``` shell
[root@server /tmp]# cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.conf /etc/wildfly/
```
Edite el archivo `/etc/wildfly/wildfly.conf` y cambie la variable:

``` shell
# The configuration you want to run
WILDFLY_CONFIG=standalone.xml
```

Para:

``` shell
# The configuration you want to run
WILDFLY_CONFIG=standalone-full.xml
```

Luego copie el script de inicialización en el directorio `/bin` del wildfly:

``` shell
[root@server /tmp]# cp /opt/wildfly/docs/contrib/scripts/systemd/launch.sh /opt/wildfly/bin/
```
Otorgue permisos de ejecución a los scripts de esta misma ruta:

``` shell
[root@server /tmp]# bash -c 'chmod +x /opt/wildfly/bin/*.sh'
```
Copie la unit del wildfly en el directorio del systemd:

``` shell
[root@server /tmp]# cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.service /etc/systemd/system/
```

Edite el archivo del wildfly del systemd en `/etc/systemd/system/wildfly.service` e incluya el siguiente contenido:

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

Reinicie el daemon del sytemd e inicie el servicio:

``` shell
[root@server /tmp]# sudo systemctl daemon-reload
```

``` shell
[root@server /tmp]# systemctl enable wildfly
```
Inicie el wildfly para realizar la prueba:

``` shell
[root@server /tmp]# systemctl start wildfly
```

Para verificar si el servicio se está ejecutando, haga el siguiente comando:

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

## Próximo paso

[Configurando el servidor de aplicación][1]

[1]:/es-es/citsmart-platform-8/get-started/installation-and-upgrade/perform-installation/conf-server.html
