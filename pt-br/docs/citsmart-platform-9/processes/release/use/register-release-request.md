title:  Cadastrar uma liberação 
Description: Disponibiliza ações diversas, tais como, incluir, alterar e excluir uma liberação.
# Cadastrar uma liberação

Segundo a ITIL, liberação é "Uma ou mais mudanças a um serviço de TI que são construídas, testadas e implantadas ao mesmo tempo. Uma única liberação pode incluir mudanças ao hardware, software, documentação, processos e outros componentes.".  
Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e excluir uma liberação.

## Antes de começar

- [x] Compras/provisionamento devem ser inicializados em uma requisição de serviço (em um catálogo de serviços especificado). A solicitação de serviço deve ser verificada no CMDB se houver licença, hardware ou item específico solicitado disponível. Somente após este procedimento a liberação será criada;

- [x] É necessário ter criado a RDM (requisição de mudança);

- [x] É necessário ter registrado previamente o portfólio de liberação, o funcionário,
contrato, unidade vinculada ao contrato, grupo executor vinculado ao contrato,
tipo de liberação e grupo de atividades periódicas.

## Procedimento

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Liberação \> Liberação;

2.  Clicar no botão “Opções” e em seguida em "Cadastro";

3.  No começo da página, temos as seguintes informações:

|Informação|Descrição|
|----------|---------|
|**Número**|O número que identificará a liberação|
|**Fase**|A fase da liberação|
|**Prioridade**|A prioridade da liberação quando criada|
|**Grupo atual**|O grupo responsável pela liberação quando criado|
|**Responsável**|A pessoa que será responsável pela liberação|
|**Visualizar fluxo**|Esses são os status da liberação no fluxo de serviço, que serão alterados de acordo com a manutenção da liberação. Aparecerá quando você editar ou executar a liberação já criada. Os status do fluxo são: Liberação, Execução, Teste, Homologação e Resolvido. Existem listas de verificação para a aplicação do fluxo de trabalho para vincular itens específicos para cada fase/etapas/status do fluxo de serviço|
|**Registro de execução**|Essas informações aparecerão após a criação da liberação e apresentarão informações do histórico sobre a liberação|

## Campos de Identificação

Ao criar uma liberação, preencha os campos para a identificação.

|Campo|Descrição|
|-----|---------|
|**Nome(\*)**|Identificar o nome da requisição|
|**Contato(\*)**|Informar o contato do solicitante|
|**E-mail(\*)**|O e-mail do solicitante|
|**Telefone**|O número de telefone do solicitante|
|**Ramal**|O número do ramal do solicitante|
|**Unidade(\*)**|A unidade do solicitante|
|**Localidade física**|A localização do solicitante|
|**Outras informações**|Toda informação necessária sobre o solicitante|

(\*) Indicar campos obrigatórios

### Liberação

|Campo|Descrição|
|-----|-----------|
|**Pesquisar aqui**|Para pesquisar o portfólio que você deseja|
|**Portfólio(\*)**|Selecionar o portfólio da liberação que você está criando|
|**Modelo(\*)**|Selecionar o modelo do portfólio de liberação|
|**Título(\*)**|O título da liberação que você está criando|
|**Contrato(\*)**|O contrato relacionado ao portfólio selecionado|
|**Grupo executor(\*)**|O grupo responsável por lidar com a liberação|
|**Impacto(\*)**|Definir o grau de impacto|
|**Urgência(\*)**|Definir o grau de urgência|
|**Risco(\*)**|Definir o grau de risco|
|**Data de liberação**|Definir a data da liberação|
|**Versão**|A versão dessa liberação|
|**Notificações**|Os tipos de notificação relacionados à manutenção da liberação|

(\*) Indicar campos obrigatórios

!!! faq "Você sabia?"

    De acordo com o portfólio, os tipos de lançamento podem ser **Secundária, Principal, Significativas e de Emergencial**.
    
    **Liberaçção secundária** é uma versão de um produto que não adiciona novos recursos ou conteúdo. As versões de manutenção geralmente têm como objetivo solucionar problemas menores, geralmente "bugs" ou problemas de segurança.
    
    **Liberação principal** significa uma nova versão do Software que inclui alterações na arquitetura e/ou adiciona novos recursos e funcionalidades, além das características funcionais originais da versão anterior do software.
    
    **Liberação significativa** adiciona recursos e funcionalidade, melhorando o desempenho geral do produto, eficiência e usabilidade.
    
    **Liberação emergencial** são exatamente o que parecem. Algum incidente ou cenário precisa de atenção o mais rápido possível, então será lançada uma correção temporária.

### Mudanças

|Função|Descrição|
|------|---------|
|**Pesquisar mudança**|Para vincular uma mudança já criada, use esta caixa de pesquisa e selecione-a|
|**Cadastrar mudança**|Para criar uma nova alteração para esta versão, clique aqui e ela será redirecionada para a tela de registro de mudanças|

### Planejamento

|Guia|Descrição|
|----|---------|
|**Atividades**|Crie um novo workspace ou vincule um existente|
|**Papéis/responsabilidades**|Atribua as funções e responsabilidades de acordo com as necessidades|
|**Notificações do sistema**|Definir uma notificação do sistema para informá-lo sobre a liberação|
|**Documentos**|Para adicionar documentos para identificação e controle de todos os aspectos de um pacote de liberação, como software, hardware, documentação, requisitos de treinamento. Você também pode adicionar documentos legais e documentos gerais para controle|
|**Projetos**|Para criar ou vincular projetos|
|**Ourtras informações**|Defina as datas para o planejamento: data de início, hora de início, data de término e hora de término|
|**Notas**|Adicionar notas relevantes para o planejamento da liberação|

!!! abstract "NOTA"

    Os workspaces são baseados na metodologia Kanban para o gerenciamento fácil e ágil das atividades. Vá para **Criando Kanban nas fases Planejamento e Implantação** para ver como criar um espaço de trabalho.

### Implantação

|Guia|Descrição|
|----|---------|
|**Atividades**|Crie um novo workspace ou vincule um existente|
|**Papéis/responsabilidades**|Atribua as funções e responsabilidades de acordo com as necessidades|
|**Notificações do sistema**|Definir uma notificação do sistema para informá-lo sobre a liberação|
|**Documentos**|Para adicionar documentos para identificação e controle de todos os aspectos de um pacote de liberação, como software, hardware, documentação, requisitos de treinamento. Você também pode adicionar documentos legais e documentos gerais para controle|
|**Projetos**|Para criar ou vincular projetos|
|**Ourtras informações**|Defina as datas para a implantação: data de início, hora de início, data de término e hora de término|
|**Notas**|Adicionar notas relevantes para a implantação da liberação|

!!! abstract "NOTA"

    Os workspaces são baseados na metodologia Kanban para o gerenciamento fácil e ágil das atividades. Vá para **Criando Kanban nas fases Planejamento e Implantação** para ver como criar um workspace.

### Vincular Itens Adicionais

No lado esquerdo da tela, você pode vincular outros itens à liberação que está sendo criada.

|Função|Descrição|
|------|---------|
|**IC relacionado**|Pesquisar e vincular IC à liberação|
|**Mídia definitiva**|Pesquisar e criar uma mídia definitiva para ser vinculada à liberação|
|**Problema**|Pesquisar ou criar problema à liberação|
|**Base de conhecimento**|Pesquisar ou criar um documento para vincular à liberação|
|**Tickets**|Pesquisar por um ticket para vincular à liberação|

## Criando Kanban nas fases de Planejamento e Implantação

Na ferramenta, as fases de Planejamento e Implantação usam Workspaces baseados na metodologia Kanban para o gerenciamento fácil e ágil das atividades, organizando visualmente em uma estrutura com cartões que indicam o progresso do fluxo.

Este espaço é para detalhar o plano de rollout, rollback, validação de serviço, teste e atividades. Na área de trabalho, as atividades são inseridas e agrupadas por projetos (workspace), painel de tarefas (Sprint) e finalmente tarefas, que podem estar em grupos de cartões.

Além disso, você pode criar um Workspace para a fase de planejamento ou implantação que deseja, por exemplo, para um plano de distribuição, você pode criar um espaço de trabalho chamado "Plano de Distribuição" e preencher as informações necessárias para realizar, incluindo as fases, o grupo responsável , notas e histórico.

Para entender melhor como criar um workspace ou usar as fases de planejamento e implantação, consulte os documentos:

- [Gerenciamento Ágil Simple](https://docs.citsmart.com/pt-br/citsmart-platform-9/additional-features/project-management/simple-agile-management/simple-agile-management.html). Simple é a funcionalidade da ferramenta que cria os Kanbans.

- [Atividades da fase de planejamento da liberação](https://docs.citsmart.com/pt-br/citsmart-platform-9/processes/release/use/release-planning-activities.html)

- [Atividades da fase de implantação da liberação](https://docs.citsmart.com/pt-br/citsmart-platform-9/processes/release/use/deployment-release-activities.html)

## Salvar

No final da página, você encontrará um botão flutuante com as funções de:

|Função|Descrição|
|------|---------|
|**Cancelar**|Para cancelar a criação da liberação|
|**Gravar**|Para salvar a liberação e criar um número para monitoramento e rastreio|

## Editar liberação

Uma vez criada a liberação, é possível editar todas as informações que encontramos em seu registro. Além disso, aparecerá a fase "Fechamento", no final da página, onde você pode alterar o status da liberação.

No campo Fechamento, no final da página, há a seguinte situação:

|Situação|Descrição|
|------|-----------|
|**Em execução**|Para editar e visualizar a liberação sem finalizar|
|**Resolvida**|Para resolver e finalizar a liberação|
|**Canceleda**|Para cancelar a liberação|

Para ver como finalizar a liberação, veja o documento [Executar liberação](https://docs.citsmart.com/pt-br/citsmart-platform-9/processes/release/use/execute-release.html)
Relacionado
---------------

[Cadastrar um grupo](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Cadastrar um colaborador](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-employee.html)

[Cadastrar um contrato](/pt-br/citsmart-platform-9/additional-features/contract-management/use/register-contract.html)

[Cadastrar uma unidade](/pt-br/citsmart-platform-9/platform-administration/region-and-language/register-unit.html)

[Cadastrar grupo de atividade periódica](/pt-br/citsmart-platform-9/additional-features/automation-of-operation/configuration/periodic-activity-group.html)

[Relacionar informações à liberação](/pt-br/citsmart-platform-9/processes/release/use/relate-information-to-release.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RPc9F3kW8T8Mw2rtMylBEWC)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2021 - Larissa Lourenço
