title: Cadastrar a continuidade de serviço
Description: Esta funcionalidade permite registrar a continuidade de determinado serviço.
# Cadastrar a continuidade de serviço

O Gerenciamento de Continuidade foca em recuperar os serviços de TI e seus componentes diante de um evento de desastre.
Esta funcionalidade permite registrar a continuidade de determinado serviço.

Antes de começar
--------------------

- [x] A existência de um serviço definido num processo de Gerenciamento de
Portfólio e Catálogo.

- [x] É necessário o cadastro prévio da ameaça e da categoria e vincular a categoria
de ameaça a ameaça cadastrada. Também é essencial cadastrar, anteriormente, o
risco e a categoria de risco.

- [x] Igualmente, é crucial cadastrar as ações automáticas de Incidente, requisição e
procedimentos referente ao Gerenciamento de Eventos.

## Procedimento

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Continuidade \> Continuidade;

2.  Clicar no botão "Registro de Continuidade" e preencher os campos:

|Campo|Descrição|
|-----|-----------|
|**Nome(\*)**|O nome da continuidade|
|**Cliente(\*)**|Configurar o cliente dessa continuidade|

(\*)Indicar campos obrigatórios.

Depois de criada a continuidade, na lista fornecida, encontre a que você deseja e clique em Avançar para concluir todas as informações sobre a continuidade..

### Iniciação

Na fase de iniciação, defina os campos para as guias Política, Escopo e Projeto.

**Política**

|Campo|Descrição|
|-----|-----------|
|**Título(\*)**|Título da política|
|**Versão(\*)**|Versão da política|
|**Data de validade(\*)**|Data de expiração da política|
|**Descrição**|Detalhes sobre a política|
|**Responsável(\*)**|Atribuir a pessoa responsável pela política|
|**Anexar**|Para adicionar arquivos a política|

(\*)Indicar campos obrigatórios.

**Escopo**

|Campo|Descrição|
|-----|-----------|
|**Sumário executivo(\*)**|Detalhar sumário executivo|
|**Descrição(\*)**|Descrever as informações sobre o escopo|
|**Data de validade(\*)**|A data que expirará o escopo|
|**Anexar**|Para adicionar arquivos ao escopo|

(\*)Indicar campos obrigatórios.

**Projeto**

|Função|Descrição|
|--------|-----------|
|**Vincular projeto**|Para vincular um projeto já existente|
|**Criar novo projeto**|Para criar um novo projeto para a continuidade, preencha os campos: Nome, abreviação, contrato, emergência, gravidade, nome do gerente, alteração, liberação, status, valor para execução do projeto, detalhes / instruções adicionais. É necessário adicionar outras informações, são elas: Recursos, Assinaturas e Aprovações, Ordem de Serviço e Linha de Base|

### Requisitos e Estratégia

Na fase de requisitos e estratégia, defina os campos para as guias Funções Vitais, Análise de Impacto aos Negócios, Avaliação de Riscos e Continuidade do Serviço de TI. 

Escolha o serviço na lista de serviços por criticidade, depois escolha a função vital.

**Funções Vitais**

|Função|Descrição|
|-------|-----------|
|**Adicionar função vital**|Para seleconar um processo a ser vinculado com a continuidade|
|**Anexar**|Para adicionar arquivos|
|**Excluir**|Para excluir uma função vital vinculada|

**Análise de Impacto ao Negócio**

Uma vez selecionada a Função Vital, clique no ícone "+" e preencha os campos.

|Campo|Descrição|
|-----|-----------|
|**Possíveis impactos**|Selecionar os possíveis impactos|
|**Gravidade**|Definir o grau de severidade para esta função vital|
|**Objetivo para ponto de recuperação**|Definir o ponto de recuperação|
|**Objetivo do tempo de recuperação**|Definir o tempo de recuperação|
|**Custo por hora de inatividade**|Definir o custo por inatividade|
|**Máximo tolerável de inatividade**|Definir o tempo tolevárel de inatividade|
|**Custo do impacto**|Definir o custo de seu impacto|
|**Estratégia 1,2 e 3**|Descrever as estratégias para cada um deles|

**Avaliação de Riscos**

Nessa fase será feita a avaliação do risco. Aqui você pode adicionar cenários possíveis para os riscos. Temos as seguintes funções:

|Função|Descrição|
|--------|-----------|
|**Adicionar cenário**|Para adicionar um possível cenário de risco. Preencha os campos obrigatórios: Nome e função vital|
|**Adicionar serviço**|Adicionar um serviço disponível para o seu perfil ao risco. Você pode excluí-lo também|
|**Adicionar risco**|Selecionar o risco que você deseja vincular. Uma vez vinculado o risco, é possível **Selecionar ameaça** ou **Adicionar ameaça**. Ao adicionar uma ameaça, preencha os campos obrigatórios: Nome da ameaça e Categoria da ameaça. Em seguida, na guia Tratativa, há os **Planos de tratamento** para adicionar um plano de tratamento para o risco|

**Estratégia da continuidade do serviço de TI**

|Campo|Descrição|
|-----|-----------|
|**Selecionar função vital**|Selecione a função vital, ela terá as seguintes ações: Serviços - para ver os serviços da função vital; Cenários - Para visualizar os cenários de função vital; Excluir - Para excluir a função vital|
|**Medidas de recuperação**|Estabelecer medidas de recuperação|
|**Medidas de resposta aos riscos**|Estabelecer respostas as medidas de risco|

*Serviço Crítico*

A ferramenta apresentará uma lista de serviços críticos associados a funções comerciais vitais. Esta informação também está disponível no [relatório de BI] (https://docs.citsmart.com/pt-br/citsmart-platform-9/additional-features/smart-analytics/use-bi-solution.html).

### Implementação

Na fase de implementação, defina os campos disponíveis nas guias: Plano de Continuidade, Planejamento Organizacional e Estratégia de Teste.

**Plano de continuidade**

|Campo|Descrição|
|------|-----------|
|**Título(\*)**|Título do plano de continuidade|
|**Versãon**|Versão do plano de continuidade|
|**Status(\*)**|Definir o status do plano|
|**Descrição**|Descrição do plano|
|**Procedimento de continuidade(\*)**|Adicionar o procedimento da continuidade|
|**Responsávelt(\*)**|Atribuir a pessoa responsável por esse plano|
|**Validade(\*)**|Data de expiração do plano|
|**Autorização(\*)**|Definir se está autorizado ou não|
|**Mudança relacionada**|Relacionar uma mudança para o plano|

(\*)Indicar campos obrigatórios.

|Ação|Descrição|
|------|-----------|
|**Relacionar conhecimentos**|Para vincular um documento ao plano|
|**Relacionar medidas de recuperação**|Para vincular medidas de recuperação|
|**Anexos**|Para adicionar arquivos|

**Planejamento Organizacional**

Depois de descrever o resumo executivo, que é obrigatório, temos os seguintes níveis:

|Nível|Descrição|
|--------|-----------|
|**Comissão executiva**|Para adicionar o grupo e responsabilidade. Ambos são obrigatórios|
|**Coordenação**|Para adicionar o grupo de coordenação. O grupo de campos e a responsabilidade são obrigatórios|
|**Equipes de recuperação**|Para adicionar o grupo de recuperação. O grupo de campos e a responsabilidade são obrigatórios|

**Estratégia de Testes**

|Campo|Descrição|
|-----|-----------|
|**Nome(\*)**|Identificar o teste com um nome|
|**Sumário executivo(\*)**|Descrever o sumário executivo|
|**Anexos**|Para adicionar arquivos ao teste|
|**Selecionar medida de recuperação**|Para procurar e selecionar medidas de recuperação para o plano|

(\*)Indicar campos obrigatórios.

### Operação Contínua

Na fase de operação contínua, defina os campos disponíveis nas guias: Conscientização, Revisão e Auditoria, Testes e Invocação.

**Conscientização**

Depois de descrever o resumo executivo, que é obrigatório, é possível concluir os registros de treinamento. Clique em Adicionar Registro e preencha os campos:

|Campo|Descrição|
|-----|-----------|
|**Análise crítica da ação(\*)**|Fazer uma análise crtítica da ação|
|**Tipo de atividade(\*)**|Selecionar o tipo de atividade|
|**Status(\*)**|Selecionar o status da atividade|

(\*)Indicar os campos obrigatórios.

**Revisão e Auditoria**

Na guia Auditorias Registradas, você pode procurar por uma auditoria já criada por Período e Categoria. Aparecerão as auditorias na lista.

Para cadastrar uma auditoria, preencha os campos:

|Campo|Descrição|
|-----|-----------|
|**Categoria(\*)**|Selecionar a categoria da auditoria|
|**Descrição(\*)**|Descrever a auditoria|

**Testes**

Selecione um dia no calendário e preencha os campos para as guias:

|Guia|Descrição|
|---|-----------|
|**Informações principais**|Descreva as informações do teste, preenchendo os campos: Nome do evento, Data/hora de início, Data/hora de término e Detalhes|
|**Grupo**|Adicionar um grupo|
|**Colaborador**|Adicionar um colaborador|
|**Evidências de teste**|Selecionar ou criar uma evidência de teste|
|**Planos de teste**|Adiconar um plano de teste|

!!! abstract "NOTA"

    Essas informações e testes são usados para prever os serviços e gerar relatórios preditivos.


Após completar todas as informações para cada fase do registro de continuidade, clique em "Gravar".

Relacionado
-----------

[Cadastrar ameaça](/pt-br/citsmart-platform-9/processes/continuity/configuration/register-threat.html)

[Cadastrar categoria de ameaça](/pt-br/citsmart-platform-9/processes/continuity/configuration/threat-category.html)

[Cadastrar categoria de risco](/pt-br/citsmart-platform-9/processes/continuity/configuration/risk-category.html)

[Cadastrar o risco de continuidade](/pt-br/citsmart-platform-9/processes/continuity/configuration/register-continuity-risk.html)

[Definir a política de continuidade do serviço](/pt-br/citsmart-platform-9/processes/continuity/use/continuity-policy.html)

[Cadastrar o escopo da continuidade do serviço](/pt-br/citsmart-platform-9/processes/continuity/use/service-continuity-scope.html)

[Definir o projeto da continuidade do serviço](/pt-br/citsmart-platform-9/processes/continuity/use/service-continuity-project.html)

[Cadastrar ação automática de incidentes/requisições/procedimentos](/pt-br/citsmart-platform-9/additional-features/automation-of-operation/configuration/register-automatic-actions-incident-request-procedure.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RPHLLyCQ9CqOeIt08azAa6k)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/15/2021 – Larissa Lourenço

