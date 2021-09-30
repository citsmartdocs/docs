Title: Haciendo deploy de CITSmart

# Haciendo deploy de CITSmart

Descargue el paquete CITSmart y Neuro WAR del portal de socios. Enviar al servidor usando scp a la carpeta /tmp. La instalación de CITSmart consta de los siguientes pasos:

1. Implemente el paquete de CITSmart Workflow
2. Implemente el paquete Neuro
3. Realizar la configuración inicial del CITSmart Workflow

Descomprima el paquete del CITSmart Workflow si está en formato .zip:

``` shell
[root@server /tmp]# unzip CitsmartITSM-Enterprise-8.0.2.0.war.zip
```

Copie al servidor de aplicaciones en la carpeta `standalone/deployments`:

``` shell
[root@server /tmp]# cp CitsmartITSM-Enterprise-8.0.2.0.war /opt/wildfly/standalone/deployments/
```
Observe el log `/opt/wildfly/standalone/log/server.log` con la opción `tail -f` hasta que aparezca el siguiente mensaje:

``` shell
2021-11-14 17:20:37,731 INFO  [org.jboss.as.server] (DeploymentScanner-threads - 1) WFLYSRV0010: Deployed "CitsmartITSM-Enterprise-8.0.2.0.war" (runtime-name : "CitsmartITSM-Enterprise-8.0.2.0.war")
```

El mensaje anterior confirma que se realizó la implementación. Lo mismo se aplica al paquete Neuro. Copie el neuro a la carpeta `standalone/deployments`:

``` shell
[root@server /tmp]# cp citsmart-neuro-web-1.3.2.1.war /opt/wildfly/standalone/deployments/
```

Observe el log `/opt/wildfly/standalone/log/server.log` con la opción `tail -f` hasta que aparezca el siguiente mensaje:

``` shell
2021-11-14 17:37:43,647 INFO  [org.jboss.as.server] (DeploymentScanner-threads - 2) WFLYSRV0010: Deployed "citsmart-neuro-web-1.3.2.1.war" (runtime-name : "citsmart-neuro-web-1.3.2.1.war")
```

## Accediendo a CITSmart por la primera vez

Después de la implementación, acceda a CITSmart a través de la URL: si se ha configurado un dominio, vaya a la ruta https://DOMINIO/citsmart, si lo configura a través de IP, vaya a https://ENDERECO_IP/citsmart.

!!! info "Navegadores Soportados"
    Para un funcionamiento adecuado del sistema, debe usar las siguientes versiones mínimas de los principales navegadores: **Microsoft EDGE** (Edge 42.17134.0 / Microsoft EdgeHTML 17.17134 o superior); **Google Chrome** (versión 76.0.3809.132 o superior); **Mozila Firefox** (versión 69.0 o superior).

## Próximo paso

[Finalizar instalación][1]

[1]:/es-es/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/setup-citsmart.html
