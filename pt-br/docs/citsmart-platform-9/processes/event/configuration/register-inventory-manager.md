title: Cadastrar gerente Inventory
Description: Cadastrar e manter os gerentes que serão responsáveis pelas ocorrências de eventos capturadas a partir do CITSmart Inventory
# Cadastrar gerente Inventory

O objetivo desta funcionalidade é cadastrar e manter os gerentes que serão
responsáveis pelas ocorrências de eventos capturadas a partir do CITSmart
Inventory. Permite ao usuário informar de quanto em quanto tempo o Gerente será
processado, quais os itens de configuração que ele irá gerenciar, os checks que
serão aplicados e as ações a serem tomadas automaticamente.

Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e
excluir um gerente Inventory.

!!! faq "Você sabia?"

    As ações automáticas são fluxos de trabalho relacionados ao processo para facilitar a resolução de eventos.  
    As configurações das ações automáticas são descritas mais adiante neste documento e devem ser usadas de acordo com cada tipo de classificação do evento/item de configuração.

Antes de começar
----------------

Para cadastrar o gerente Inventory é necessário cadastrar previamente a conexão
do CITSmart Event Monitor, o horário, a categoria de ocorrência, a ação
automática e a conexão do CITSmart Inventory.

Procedimento
-------------

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Evento \> Monitor Inventory \> Gerente Inventory;

2.  Preencher os campos disponibilizados nas guias (Pesquisar/Cadastrar) e ações;

|Função|Descrição|
|------|---------|
|**Adicionar**|Adicionar Gerentes às grids|
|**Gravar**|Salvar os Gerentes|
|**Excluir**|Excluir o gerente editado|
|**Limpar**|Limpar todos os campos do formulário|

Pesquisar
------

**Select the filter to search for:**

|**Filtro**|**Descrição**|
|----------|-------------|
|Nome|Nome para pesquisar|
|Grid|Grid com o resultado da pesquisa|

Cadastrar
--------

### Dados Básicos

1.  Preencher os Dados Básicos:

| **Campos de dados**  |
|----------------------|
| nome (\*): Nome da conexão |
| Conexão Inventory: Fonte de dados de monitoramento provenientes de ferramentas externas ou internas |

### Dados Agendador

| **Campos de dados**        |
|----------------------------|
|Ativar/Desativar correção|
|Tempo para encerramento de evento|

!!! NOTE

    A função de correção automática é usada para obter eventos e fechar automaticamente incidentes relacionados a eles.  
    A correção automática depende do valor do campo "Tempo para encerramento de evento", que significa o intervalo de tempo para verificar se há novos eventos.

### Tipo de Configuração Para os Itens de Configuração

| **Campos de dados**                                          |
|--------------------------------------------------------------|
|Tipo de configuração (configuração específica, configuração geral)|

### Item de Configuração Pai

|**Campos de dados**|
|-------------------|
|Item de configuração pai|
|Grupo de caategoria de ocorrência|
|Categoria de ocorrência|
|Gerar ocorrências de up? (Sim/Não)|
|Ação para up (somente registrar evento)|
|Urgência (Baixa/Média/Alta)|
|Impacto (Baixo/Médio/Alto)|
|Gerar ocorrências de down (Sim/Não)|
|Ação para down (somente registrar evento)|
|Urgência (Baixa/Média/Alta)|
|Impacto (Baixo/Médio/Alto)|

### Item de Configuração Filho ou Tipo de Item de Configuração

|**Campos de dados**|
|-------------------|
|Tipo de configuração (item de configuração filho/tipo item de configuração|
|Item de configuração filho|
|Check|
|Grupo de categoria de ocorrência|
|Categoria de ocorrência|
|Gerar ocorrências de information? (Sim/Não)|
|Condição para information|
|Ação para information|
|Urgência (Alta/Média/Baixa)|
|Impacto (Alto/Médio/Baixo)|
|Gerar ocorrências de warning? (Sim/Não)|
|Condição para warning|
|Ação para warning|
|Urgência (Alta/Média/Baixa)|
|Impacto (Alto/Médio/Baixo)|
|Gerar ocorrências de exception? (Sim/Não)|
|Condição para exception|
|Ação para exception|
|Urgência (Alta/Média/Baixa)|
|Impacto (Alto/Médio/Baixo)|
|Item de configuração filho|
|Tipo item de configuração|
|Check|
|Grupo de categoria de ocorrência|
|Categoria de ocorrência|
|Gerar ocorr Generate occurrences of Information( Yes /  No )                              |
|EPL - Information|
|EPL - Warning|
|EPL - Exception|
|Ações|

(\*) Indicar campos obrigatórios

!!! faq "Você sabia?"

    Para cada bloco de informações (Item de Configuração Pai, Item de Configuração Filho ou Tipo de Item de Configuração), a configuração a seguir tem o mesmo significado e valores:   
    Ação (Criar incidente, problema, mudança ou enviar notificação, Impacto e Urgência para definir a prioridade/crítica).  
    Enquanto houver um evento registrado ou em execução, para um serviço ou IC e ocorrerem novos incidentes, a ferramenta não duplicará o evento principal. Os incidentes adicionais serão vinculados ao principal. Se o evento principal for recebido, um novo será criado.

1.  Preencher os campos disponíveis em cada área;

2.  Os campos de preenchimento serão alterados conforme o *tipo de configuração* escolhido:

    - **Configuração Específica:** permite criar regras específicas para um único
     item de configuração. Essas regras serão aplicadas quando o item de configuração
     está sendo inventariado;

    - **Configurações Gerais:** permite criar regras para todos os itens de configuração.
     Essas regras serão aplicadas quando o item de configuração estiver sendo
     inventariado.

3.  Informar os dados necessários e clicar em "Adicionar";

4.  Clicar em "Gravar".

Relacionado
-----------

[Cadastrar categoria de ocorrência](/pt-br/citsmart-platform-9/processes/event/configuration/register-occurence-category.html)

[Cadastrar Conexão Event Monitor](/pt-br/citsmart-platform-9/processes/event/configuration/register-event-monitor-connection.html)

[Cadastrar horário](/pt-br/citsmart-platform-9/processes/event/configuration/register-time.html)

[Configurar Conexão Inventory](/pt-br/citsmart-platform-9/processes/event/configuration/set-inventory-connection.html)


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/15/2021 – Anna Martins
