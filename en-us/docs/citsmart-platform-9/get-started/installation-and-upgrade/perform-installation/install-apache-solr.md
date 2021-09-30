Title: Installing Apache SOLR

# Installing Apache SOLR

The homologated version of Apache Solr for CITSmart is 6.4.2. The package can be downloaded from the website itself at the URL https://archive.apache.org/dist/lucene/solr/. In the specific case for CITSmart you'll also need to download the configuration files (Knowledge Base Confs) that can be downloaded from the partner relationship area in the Installation Components.

## Installing SOLR

Download the package to the server /tmp

``` shell
[root@server /tmp]# https://archive.apache.org/dist/lucene/solr/6.4.2/solr-6.4.2.tgz
```
Extract the install script with the command below:

``` shell
[root@server /tmp]# tar -xvf solr-6.4.2.tgz solr-6.4.2/bin/install_solr_service.sh --strip-components=2
solr-6.4.2/bin/install_solr_service.sh
```
Run the install script as follows:

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
Import CITSmart settings into the SOLR. To do this, send via scp to the server the base_knowledge_configs.zip file that was downloaded from the partner area. Assuming the file is in `/tmp`, and you have the unzip, run the command below:

``` shell
[root@server /tmp]# unzip base_conhecimento_configs.zip -d /opt/solr-6.4.2/
```
Faça login com usupário do SOLR:

``` shell
[root@server /tmp]# su - solr -s /bin/bash
```
E execute o comando abaixo:

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
After the message above, SOLR is configured.


## Next step

[Installing MongoDB][1]

[1]:/en-us/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-mongo.html
