title: Cadastrar item de configuração
Description: Disponibiliza ações diversas, tais como, incluir, alterar e excluir um item de configuração. 

# Cadastrar item de configuração
Segundo a ITIL "Qualquer componente ou outro ativo de serviço que precise ser gerenciado de forma a entregar um serviço de TI".
Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e excluir um item de configuração.

Antes de começar
--------------------

Para registrar itens de configuração é necessário o cadastro prévio de um Acordo
de Nível de Serviço (Geral) do tipo "Disponibilidade", uma localidade, um
colaborador, um grupo, um contrato, um tipo de item de configuração e ao menos
um item de configuração principal, caso necessite criar outro item de
configuração relacionado.

Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e
excluir um item de configuração.

Procedimento
----------------

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Configuração \> CMDB;

2.  Clicar no ultimo ícone da primeira linha da tela e em seguida clicar em
    "Criar novo dispositivo";

3.  Será apresentada a tela de cadastro com as abas de configuração do item de
    configuração;

4.  Preencher os campos disponíveis nas guias.

5.  Para a guia **Geral**, é necessário informar:

|Campo|Descrição|
|--------|---------|
|Identificação*|Uma ideficação para o IC que você está criando|
|Nome*|Nome do IC|
|Contrato|É possível registrar as informações de contratos e fornecedores do IC|
|Família|É possível informar a família do IC|
|Classe|Informe a classe do IC|
|Versão|É possível dizer qual é a versão do IC que você está criando|
|Número Série*|Identificar o número de série do IC|
|Unidade|É possível procurar a unidade que você deseja para o IC|
|Localidade*|O local do IC|
|Data Expiração|Data em que o IC expirará|
|Mídia|Você pode procurar a mídia que você criou|
|Tipo Item Configuração*|Você pode procurar o tipo de IC mais adequado|
|Status*|Aqui você tem uma série de opções para o IC, dependendo do status escolhido. Ao editar o IC, a ferramenta bloqueará a edição. Por exemplo, ao editar o IC e escolher o status "Destruído", a edição não será mais possível|
|Ativo Fixo|É possível informar os ativos fixos do IC|
|Criticidade do Serviço*|Aqui você pode definir o nível de criticidade para o serviço de IC|
|Intervalo de Período Crítico*|Configurar o período de criticidade do serviço|
|Impacto*|Você pode definir o grau de impacto|
|Urgência*|Você pode definir o grau de urgência|
|Colaborador|Você pode definir os funcionários para o IC usando uma caixa de pesquisa|
|Grupo*|Você pode selecionar o grupo que deseja para este IC|
|Mudança|Você pode procurar o número de uma mudança para o IC|
|Tipo de Responsável*|Você pode selecionar entre grupo e usuário|
|Responsável*|Você pode atribuir o IC através de uma caixa de pesquisa|
|Acordo de Nível de Serviço|Você pode pesquisar pelo título do SLA|
|Calendário|Você pode procurar pela descrição do calendário|
|TimeZone|Você pode pesquisar um fuso horário pelo nome|
|Custo por hora de indisponibilidade|Você pode definir o custo pelas horas em que o IC não está disponível|
|Item de configuração pai|Você pode informar um IC pai para este|
|Informações Adicionais|Aqui, você pode importar ou reportar automaticamente informações manuais, sobre o IC, por exemplo: ativos adquiridos de uma organização mesclada e ativos absorvidos em uma organização consolidada|
|Acesso Remoto|Aqui você pode definir a porta e a senha necessárias para o acesso remoto de um IC|

6. Na guia **Conhecimentos**, temos a opção de adicionar um documento diretamente da Base de Conhecimento.

Ao clicar em "Adicionar conhecimento", será exibida a tela para pesquisar o conhecimento que você deseja vincular ao IC que você está criando e uma lista de documentos já criados.

Para procurar um conhecimento específico, os filtros disponíveis são: Título, Conteúdo, Publicado (Sim / Não / Todos) e Situação.

!!! faq "Você sabia?"
    
    Na criação de um Conhecimento, é possível armazenar versões eletrônicas e digitais de dados de documentação física e documentação de ativos.
        
7. Na guia **Financeiro**, você terá todas as informações sobre rateios (Serviço, Unidade de Negócios, Centro de Resultados, Conta, Projetos e Atividades). Aqui você pode editá-lo para adicionar um novo custo relacionado.

    **Criando novo rateio**
    
    1. Acessar o menu principal Processos > Gerência Financeira > Item Financeiro;
    
    2. Preencher os campos disponíveis na guia **Informações**:
    
    !!! note
    
        O sistema executa um modelo hierárquico de custo baseado em serviço pela distribuição do modelo de custo criado no processo financeiro "Item financeiro" e "Cálculo de custo financeiro" respeitando o custo de cada IC e efetuando a distribuição com base no modelo de custo.
    
    |Campo|Descrição|
    |---|---|
    |Tipo*|Orçamento, Custo/Despesa, Receita|
    |Classificação* |(Capex, Direto, Fixo, Custo Unitário, Opex, Indireto, Variável, Rateio)|
    |Data de vencimento*|A data que expirará|
    |Data de referência*|A data de referência|
    |Previsão|Está disponível apenas para a categoria Receita e Custos/Despesas (usada para simular previsões financeiras)|
    |Categoria*|A categoria da que está sendo criada|
    |Contrato|Selecionar um contrato para ser vinculado|
    |Conta de orçamento|Uma conta específica para ser vinculada a esse item|
    |Item financeiro de previsão|É possível procurar um título do item financeiro previsto| 
    |Ciclo*|É o método financeiro, por exemplo, Anual, Mensal ou Trimestral|
    |Subcicle*|Depende do ciclo|
    |Código|Texto livre para criar ou inserir código financeiro|
    |Título*|Título desse Item Financeiro|
    |Status*|Sempre será criado como "Pendente"|
    |Descrição|Descrição acerca do item financeiro|
    
    3. Na guia **Valores e Rateios**, preencher:
    
    |Campo|Descrição|
    |---|---|
    |Tipo de lançamento|Existem dois tipos: Valor - se você definir o valor, após o "Selecionar serviços", será apresentada uma lista com o serviço e seus valores; Contabilização de atividades prestadas - para esta opção, após Selecionar as atividades, será apresentada a lista da atividade que você selecionou, bem como suas informações e descrição|
    |Valor previsto*|É possível estabelecer um número para o valor esperado|
    |Valor principal*|Definir um valor para o valor principal|
    |Adicionais*| Definir um número para os adicionais|
    |Valor final*|Definir um número para o valor final|
    |Rateio|Aqui temos as opções para definir todos os tipos de rateio|
    
    4. Clicar para gravar.
    
    

8. Na guia **Capacidade**, é possível indicar os indicadores de capacidade/desempenho que serão vinculados a esses itens de configuração.

9. Na guia **Demanda**, é possível procurar uma Demanda para ser vinculada ao item de configuração.

10. Na guia **Garantias**, será possível definir o tempo de garantia do item de configuração. Ao clicar em "Adicionar garantia", será exibida uma tela para configurá-lo, eles são:

|Campo|Descrição|
|------|----------|
|Fornecedor*|É possível procurar um fornecedor por seu Nome/Nome da empresa ou CPF/CNPJ|
|Data início*|Quando a garantia começa a contar|
|Data final*|Quando esta garantia terá um fim|

!!! faq "Você sabia?"
    
    Quando você estiver na tela do CMDB, no lado direito da tela, na parte inferior, há uma caixa para identificar a garantia do IC que você registrou na guia Garantias

11.  Clicar em "Gravar".

*Campos com ( * ) são obrigatórios*

### Comparar versões de IC

1. Acessar o menu principal Processos \>
    Gerência de Configuração \> CMDB;
    
2. Na tela de CMDB, selecione o IC que desejar.

3. No topo da tela, depois do ícone de lupa, clicar para ver as opções disponíveis.

4. Clicar em **Status do inventário**. Aparecerá uma tela com todas as opções de status, por exemplo: inventariado, ignorado, em execução e outros. Selecione um dos status.

5. Após selecionar o status, clicando em um dos itens, será possível comparar e verificar a discrepância entre as versões anteriores do item.  

### Verificar os processos vinculados ao IC

Depois de criar o IC, você pode acessá-lo através da tela do IC e vinculá-lo a outros processos da ferramenta.

|Item|Descrição|
|-----|----------|
|Relacionamentos|Apresentará os relacionamentos com outros processos|
|Requisições|Apresentará todas as requisições relacionadas ao item de configuração|
|Incidentes|Apresentará todos os incidentes relacionados ao item de configuração|
|Problemas|Apresentará todos os problemas relacionados ao item de configuração|
|Mudanças|Apresentará todas as mudanças relacionadas ao item de configuração, é possível que o item de configuração possa ser alterado apenas com uma mudança vinculada. Para ativar esta regra, vá para Parâmetros > Número 85 e a ferramenta facilitará a prevenção de mudanças em uma configuração item sem que tenha mudado|
|Liberações|Apresentará todas as liberações relacionadas ao item de configuraçãom|
|Conhecimentos|Apresentará todos os conhecimentos relacionadas ao item de configuração|
|Eventos|Apresentará todos os eventos relacionadas ao item de configuração|
|Financeiro|Apresentará todas as finanças relacionadas ao item de configuração|
|Capacidade|Apresentará todas as capacidades relacionadas ao item de configuração|
|Demanda|Apresentará todas as demandas relacionadas ao item de configuração|

Além disso, temos as informações sobre:

|Item|Descrição|
|-----|----------|
|Garantias|Apresentará todas as garantias relacionadas ao item de configuração|
|Serviços impactados|Apresentará todos os serviços impactados pelo item de configuração|
|Acessos remotos|Apresentará todo o acesso remoto deste item de configuração|
|Anexos|Para anexar documentos ao IC|
|Histórico|Apresentará todo o histórico desse item de configuração|

### Configurar atributos de capacidade

1. Nas configurações gerais do item de configuração, há uma opção para ativar o uso de indicadores de capacidade nesse IC.

2. Para configurar atributos de capacidade, clique no item **Capacidade**, localizado na lista de atributos de IC (acessível no lado esquerdo da tela).

3. Clique no ícone para edição (o ícone de lápis), em **notificaçã ** ativar/desativar as notificações para alterações nos atributos de capacidade. No item **previsão**, indique em porcentagem o nível de envio da notificação referente à capacidade descrita.

Relacionado
----------------

[Acordo de Nível de Serviço](/pt-br/citsmart-platform-9/processes/service-level/use/service-level-agreement.html)

[Cadastrar um grupo](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Cadastrar um colaborador](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-employee.html)

[Cadastrar um contrato](/pt-br/citsmart-platform-9/additional-features/contract-management/use/register-contract.html)

[Cadastrar localidade](/pt-br/citsmart-platform-9/platform-administration/region-and-language/register-locations.html)

[Cadastrar tipo de item de configuração](/pt-br/citsmart-platform-9/processes/configuration/configuration/register-type-ic.html)

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/15/2021 – Larissa Lourenço
