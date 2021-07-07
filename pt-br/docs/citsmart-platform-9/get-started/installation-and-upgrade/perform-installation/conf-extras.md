Title: Configurações extras do CITSmart

# Configurações extras do CITSmart

A partir da versão 9.1.2.24 foram inseridos novos parâmetros:
 
- Parâmetro: AUTHENTICATION_PROTOCOL
- Ojetivo: Definir o protocolo de autenticação
- Comportamento: Define se o sistema irá se autenticar com parâmetros internos ou com outro protocolo de autenticação.
- Tipo: varchar
- Valor default: internal
- Tipos válidos: 

	1.	OAUTH2: Para autenticação com keycloack – essa informação sobrescreve qualquer política de segurança inserida no cadastro de Política de Segurança. Caso o usuário defina que a autenticação será via keycloak, a aplicação poderá não retornar a tela de login;
	2.	Internal: Para autenticação definida no sistema;
 
- Parâmetro: AUTHENTICATION_CREATE_USER
- Ojetivo: Definir se o usuário será criado na aplicação após login
- Comportamento: Grava o usuário que fez login na aplicação;
- Tipo: boleano (true or false)
- Valor default: FALSE 
- Valores possíveis:
	
	True – gravar
	False -–  não gravar


A partir da versão 9.1.2.23 foram inseridos novos parâmetros:
 
- Parâmetro: MAXIMUM_LOGIN_FIELD_SIZE
- Ojetivo: Definir o tamanho máximo aceitável no campo login
- Comportamento: Apenas impede o login, emitindo uma mensagem genérica, login ou senha inválidos.
- Tipo: numérico
- Valor default: 25
 
- Parâmetro: ALLOW_SYMBOLS_AT_LOGIN
- Ojetivo: Definir se o sistema aceita símbolos no campo login
- Comportamento: Apenas impede o login, emitindo uma mensagem genérica, login ou senha inválidos.
- Tipo: boleano (true or false)
- Valor default: FALSE


A partir da versão 9.2.0.0 seguir as orientações abaixo:  

1. A atualização da tabela só vai ocorrer quando o parâmetro LOAD_FACTSERVICEREQUESTRULES do APPLICATION.INI possuir o valor TRUE. 
Na ausência dessa configuração no arquivo, o sistema assume o valor FALSE para o parâmetro. Ou seja, o default é NÃO atualizar a tabela;

2. Caso exista algum schedule relacionado a regra de escalação de um ticket e o parâmetro LOAD_FACTSERVICEREQUESTRULES possuir o valor FALSE, o sistema emite no LOG o alerta: The system cannot start processing escalation rules because the LOAD_FACTSERVICEREQUESTRULES property (configuration file) is equal to FALSE;

3. NOVOS PARÂMETROS PARA O CITSMART.CFG/ APPLICATION.INI:
Para ativar o updateParameters, opção para sincronizar os valores dos parâmetros em memória, de um ambiente clusterizado; devemos adicionar no arquivo citsmart.cfg a seguinte configuração: UPDATEPARAMETERS_PORT=<número da porta que será utilizado> exemplo: UPDATEPARAMETERS_PORT=2002;


Crie um arquivo chamado application.ini em /opt/wildfly/standalone/configuration/ com as informações abaixo:

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

Dê permissão para o usuário do wildfly para este arquivo:

``` shell
chown wildfly.wildfly /opt/wildfly/standalone/configuration/application.ini
```

!!! note

	No arquivo application.ini, o valor padrão é TRUE (mesmo se não for definido), ou seja, se essa opção não existir no arquivo, o sistema utilizará o valor TRUE para essa propriedade. Definido como TRUE, ativa o Thread que atualiza a tabela de fatos de solicitações de serviço na inicialização do sistema. Definido como FALSE, a atualização ocorrerá somente após a inclusão ou alteração da solicitação de serviço.


## Configurações de acesso com Keycloak  

No CITSmart, o controle de autorização para acesso às telas e APIs é feito através da tela de perfil de acesso. Esta tela define quais telas o usuário pode acessar.  

**Não existe uma forma de permitir apenas o acesso às APIs desta tela.** 

Para o caso dos portais que precisam de determinados recursos de outras telas, isto pode gerar conflito. Por isso, foi permitido dar acesso a telas no perfil de acesso. 

Desta forma, será possível permitir a utilização dos portais nos recursos que serão necessários, e tendo o controle para evitar que este mesmo usuário acesse a área restrita do sistema.  

### Centro de Experiência

A tela Centro de experiência é exemplo de um portal, ou seja, uma tela de acesso inicial do sistema e que pode acessar recursos da área restrita do sistema. 

Pode-se adicionar Widgets que permitem acesso à lista de tickets, tickets para aprovação, registro de comentários, o registro de tickets, consulta à base de conhecimento e outros.

### Perfil de Acesso

A tela de perfil de acesso foi alterada para não mais retirar todas as permissões das telas e salvar automaticamente. Agora, ela permite que o operador restrinja o acesso de um usuário ao sistema, mas dê acesso a algum recurso interno que poderá ser utilizado nos portais: Smart Portal e Centro de experiência. 

Desta forma, o usuário não acessará as telas internas do sistema, mas poderá usar os recursos adicionados nos portais. 

Na tela de Cadastro de Perfil de Acesso é possível marcar individualmente cada uma das permissões dentro do sistema, bem como autorizar ou não o acesso ao sistema CITSmart.

### Tela Inicial do Sistema

O parâmetro **46 - Tela inicial do CITSmart? (Opções: SD = Smart Decisions, SP = Smart Portal, EC = Centro de Experiência)** define qual será a tela inicial do sistema para todos os usuários. Apenas os usuários que têm permissão acessarão a área interna do sistema.

!!! warning "IMPORTANTE"  

		Para garantir o sucesso dos testes e parametrização correta do sistema, observar que o perfil de acesso também pode ser definido na tela de grupos. É importante verificar a quais grupos o usuário pertence e quais são os perfis de acesso ligados a eles.

É importante ressaltar que para um bom funcionamento da aplicação o parâmetro 48 também deve estar habilitado.  

Para poder realizar a edição do Perfil do 'usuário sem acesso', deve-se liberar o Menu: Sistema > Configurações > Perfil do Usuário. 

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

**Configuração para banco de dados Banco de Dados Postgres**

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

**Configuração para o banco de dados Microsoft SQL Server**

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

**Configuração para o banco de dados Oracle**

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

## Configurações extras do desenho de fluxo

No desenho de fluxo, podemos utilizar o script abaixo numa ação do fluxo, para inserir um item de trabalho para solicitações de serviço, registradas já resolvidas:  

```shell
flowExecution.insertWorkItemAndAttribution(flowInstance.getIdInstancia(), "Atender solicitacao", ""); 
```
 

O script possui os seguintes parâmetros: 

 - id da instância de execução do fluxo; 
 - nome da tarefa que será usada para encerrar a solicitação, este nome deve estar presente neste desenho de fluxo; 
 - sigla do grupo executor que irá encerrar esta atividade; 

 
O sistema irá executar as seguintes possiblidades até encontrar um id de grupo executor válido: 

 - 1º O grupo da Sigla informada; 

 - 2º O grupo executor da atividade no portfólio; 

 - 3º O grupo de 1º nível no portfólio; 

 - 4º O grupo do parâmetro Grupo executor padrão; 

 - 5º O grupo do parâmetro Grupo de primeiro nível; 


## Próximo passo

[Instalando certificado SSL][1]

[1]:/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-certificate.html
