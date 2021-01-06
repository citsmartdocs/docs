Title: Configurações extras do CITSmart

# Configurações extras do CITSmart

A partir da versão 9.2.0.0 seguir as orientações abaixo:  

1. A atualização da tabela só vai ocorrer quando o parâmetro LOAD_FACTSERVICEREQUESTRULES do APPLICATION.INI possuir o valor TRUE. Na ausência dessa configuração no arquivo, o sistema assume o valor FALSE para o parâmetro. Ou seja, o default é NÃO atualizar a tabela;
2. Caso exista algum schedule relacionado a regra de escalação de um ticket e o parâmetro LOAD_FACTSERVICEREQUESTRULES possuir o valor FALSE, o sistema emite no LOG o alerta: The system cannot start processing escalation rules because the LOAD_FACTSERVICEREQUESTRULES property (configuration file) is equal to FALSE;
3. NOVOS PARÂMETROS PARA O CITSMART.CFG/ APPLICATION.INI:
Para ativar o updateParameters, opção para sincronizar os valores dos parâmetros em memória, de um ambiente clusterizado; devemos adicionar no arquivo citsmart.cfg a seguinte configuração: UPDATEPARAMETERS_PORT=<número da porta que será utilizado> exemplo: UPDATEPARAMETERS_PORT=2002;

Crie um arquivo chamado application.ini em /opt/wildfly/standalone/configuration/ com as informações abaixo:

``` shell
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

Dê permissão para o usuário do wildfly para este arquivo:

``` shell
chown wildfly.wildfly /opt/wildfly/standalone/configuration/application.ini
```

!!! note

	No arquivo application.ini, o valor padrão é TRUE (mesmo se não for definido), ou seja, se essa opção não existir no arquivo, o sistema utilizará o valor TRUE para essa propriedade. Definido como TRUE, ativa o Thread que atualiza a tabela de fatos de solicitações de serviço na inicialização do sistema. Definido como FALSE, a atualização ocorrerá somente após a inclusão ou alteração da solicitação de serviço.


## Configuração do Quartz

O processamento Batch do CITSmart utiliza o Quartz para o agendamento e processamento de rotinas de sistema. Crie um arquivo de nome "quartz.properties" no caminho
`/opt/wildfly/standalone/configuration/`. As configurações se diferem para standalone comum, para o standalone configurado em modo cluster. Em qualquer um dos casos,
configure o wildfly da seguinte maneira das formas a seguir.

### Configuração standalone sem cluster

Se você estiver rodando o wildfly em modo standalone mas sem configuração de cluster, insira as seguintes informações no arquivo quarts.properties:

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

### Configuração standalone com cluster configurado

Caso você tenha um standalone funcionando em modo cluster, as configurações do quartz são diferentes de acordo com banco de dados utilizado. Abaixo seguem as configurações para cada um dos possíveis cenários.
QUalquer que seja o banco de dados, as configurações se aplicam ao mesmo arquivo quartz.properties no mesmo caminho informado anteriormente.

Configuração para banco de dados Banco de Dados Postgres

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

Configuração para o banco de dados Microsoft SQL Server

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

Configuração para o banco de dados Oracle

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

## Criação de diretórios para instalação

Crie todos os diretórios abaixo necessários para funcionamento da solução. Lembre-se que o dono dos diretórios precisa ser o usuário wildfly.

``` shell
mkdir -p /opt/citsmart/{ged,kb,twinwords,attachkb,upload}
```

``` shell
chown -R wildfly.wildfly /opt/citsmart/
```

## Próximo passo

[Instalando certificado SSL][1]

[1]:/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-certificate.html
