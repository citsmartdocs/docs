Title: System requirements

# System requirements

For running the platform and its applications, the recommended system requirements may vary depending on the installation scenario.

## Application and database on the same server

If you install all programs, and the relational database on the same server, we recommend that the server has at least `32GB` of memory for production environments. If you just want to do some testing, or approval and development environments, a `16GB` server is enough. As for the disk size, we recommend having at least `30GB` space available.

## Dismembered application and database

If you already have a relational base server in your environment, you can use it to install the CITSmart. In this case, the application server must have at least `16GB` of memory. For the base server, we recommend at least `4GB` for a production environment.

!!! Warning "ATTENTION"

    Whatever the case may be, these are the recommended minimum values. Remember that the CITSmart platform is composed of other applications, such as Neuro, which allows integrations with the most diverse purposes. These integrations can lead to different consumption and processing loads than normal, so the values of the system requirements may vary from environment to environment.   

## Recommended package versions

From version 9.1.2.23, the table "Recommended package versions" must be changed for the approved databases:

|Application|Version|
|-------------- | ------ |
|Wildfly | `12.x` |
|Java JDK | `8.x` |
|PostgreSQL | `12` |
|Driver JDBC |`It depends on the base version. In the document we will use version 9.3 because postgreSQL will be in this version.` |
|SOLR | `6.4.2` |
|Operational System| Although it can be installed in any distribution and version, the document considers the distribution `Linux CentOS 7.x.`   |
|MongoDB   | `3.4.15`|
|Microsoft SQL Server|`2019`|
|Oracle| `12c`|
