Title: Instalando el Apache SOLR

# Instalando el Apache SOLR

La versión aprobada de Apache Solr para CITSmart es 6.4.2. El paquete se puede descargar desde el sitio web en la URL https://archive.apache.org/dist/lucene/solr/. En el caso específico de CITSmart, también deberá descargar los archivos de configuración (Knowledge Base Confs) que se pueden descargar desde el área de relaciones con socios, en el elemento Installation Components.

## Instalando SOLR

Descargar paquete para el /tmp del servidor

``` shell
[root@server /tmp]# https://archive.apache.org/dist/lucene/solr/6.4.2/solr-6.4.2.tgz
```
Extraiga el script de instalación con el comando a continuación:

``` shell
[root@server /tmp]# tar -xvf solr-6.4.2.tgz solr-6.4.2/bin/install_solr_service.sh --strip-components=2
solr-6.4.2/bin/install_solr_service.sh
```
Ejecute el script de instalación de la siguiente manera:

``` shell
[root@server /tmp]# ./install_solr_service.sh solr-6.4.2.tgz
id: solr: no such user
Creating new user: solr

Extracting solr-6.4.2.tgz to /opt


Installing symlink /opt/solr -> /opt/solr-6.4.2 ...


Installing /etc/init.d/solr script ...


Installing /etc/default/solr.in.sh ...

Service solr installed.
Customize Solr startup configuration in /etc/default/solr.in.sh
Waiting up to 180 seconds to see Solr running on port 8983 [\]
Started Solr server on port 8983 (pid=23010). Happy searching!

Found 1 Solr nodes:

Solr process 23010 running on port 8983
{
  "solr_home":"/var/solr/data",
  "version":"6.4.2 34a975ca3d4bd7fa121340e5bcbf165929e0542f - ishan - 2017-03-01 23:30:23",
  "startTime":"2021-11-14T17:45:18.589Z",
  "uptime":"0 days, 0 hours, 0 minutes, 7 seconds",
  "memory":"21.5 MB (%4.4) of 490.7 MB"}

[root@server /tmp]#

```
Importe las configuraciones de CITSmart para el SOLR. Para hacer esto, envíe a través de scp al servidor el archivo base_knowledge_configs.zip que se descargó del área de socios. Suponiendo que el archivo está en `/tmp`, y tiene que descomprimir, ejecute el siguiente comando:

``` shell
[root@server /tmp]# unzip base_conhecimento_configs.zip -d /opt/solr-6.4.2/
```
Inicie sesión con usuario del SOLR:

``` shell
[root@server /tmp]# su - solr -s /bin/bash
```
Y ejecute el comando a continuación:

``` shell
[root@server /tmp]# /opt/solr/bin/solr create -c base_conhecimento -d /opt/solr/base_conhecimento_configs -s 2 -rf 2

Copying configuration to new core instance directory:
/var/solr/data/base_conhecimento

Creating new core 'base_conhecimento' using command:
http://localhost:8983/solr/admin/cores?action=CREATE&name=base_conhecimento&instanceDir=base_conhecimento

{
  "responseHeader":{
    "status":0,
    "QTime":1606},
  "core":"base_conhecimento"}


[root@server /tmp]#

```
Después del mensaje anterior, el SOLR está configurado.


## Próximo paso

[Instalando MongoDB][1]

[1]:/es-es/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-mongo.html
