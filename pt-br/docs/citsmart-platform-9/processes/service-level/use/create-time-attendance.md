title: Criar tempo de atendimento
Description: Disponibiliza ações diversas, tais como, incluir, alterar e excluir o tempo de atendimento do tipo Global (aplica-se a todos os serviços), Cliente (aplica-se aos serviços de um contrato) e Incidente/Requisição/Procedimento (aplica-se a um serviço específico).
# Criar tempo de atendimento

Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e
excluir o tempo de atendimento do tipo *Global* (aplica-se a todos os serviços),
*Cliente* (aplica-se aos serviços de um contrato)
e *Incidente/Requisição/Procedimento* (aplica-se a um serviço específico).

!!! tip "Você sabia?"

    Os SLAs padrões são ouro, prata e bronze, mas outros tipos também podem ser criados.    
    
!!! note 

    Após a criação do SLA, os valores de custo e preço serão apresentados para cada serviço com base no SLA criado e esses dados serão provenientes do processo financeiro [Cálculo de Custos Financeiros](https://docs.citsmart.com/pt-br/citsmart-platform-9/processes/financial/use/financial-cost-calculation.html) na guia "Distribuição de custos" e "Definir preço" de acordo com a estratégia definida (fixa e variável).

## Antes de começar

- [x] É necessário registrar anteriormente o contrato(s) e o catálogo de serviços para o SLA (portfólio/serviços /atividades).

Procedimento
----------------

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Nível de Serviço \> Tempo de Atendimento;

2.  Clicar na guia desejada (Pesquisar/Cadastrar) e nas ações;

|Fução|Descrição|
|-----|---------|
| **Gravar**|Salvar o novo SLA|
| **Excluir**|Excluir o SLA editado|
| **Limpar**|Limpar todos os campos do relatório|

## Pesquisar

**Selecionar o tipo de SLA para pesquisar:**

|**Filtro**|**Descrição**|
|----------|-------------|
|Global|Para pesquisar por um tempo global específico|
|Cliente|Para pesquisar por um tempo específico de cliente|
|Específico|Para pesquisar por um tempo de tipo específico|
|Título SLA|Pesquisar por um título|
|Grid|Pesquisar SLA com os critérios com o botão de seleção, Título, Descrição e Status do SLA “A” Ativo ou “I” Inativo|

## Cadastro

1.  Escolher o tipo de SLA:

|Filtro|Descrição|
|------|---------|
|**Global**|Para o tempo de atendimento global|
|**Cliente**|Para o tempo de atendimento de cliente|
|**Específico**|Para o tempo de atendimento específico|

2.  Preencher os Dados Básicos do SLA:

|**Campos de Dados Básicos**|**Description**|
|---------------------------|---------------|
|Título(\*)|Título de identificação do SLA|
|Situação(\*)|Status entre "Ativo" ou "Inativo|
|Impacto|Definir o impacto do SLA entre "Alto", "Médio" e "Baixo"|
|Urgência|Definir a urgência do SLA entre "Alta", "Média" e "Baixa"|
|Mudança de impacto/urgência|Informar se o impacto ou urgência pode ser alterado em um registro de solicitação de Incidente ou Serviço|
|Sazonal|Selecionar se o SLA será utilizado de tempos em tempos|
|Data início(\*)|Definir a data inicial do SLA|
|Data fim|Definir a data final do SLA (obrigatório se a opção Sazonal estiver marcada)|
|Avalia em|Definir a data para avaliar esse SLA|
|Descrição|Descrição relevante para utilizar o SLA|
|Escopo|Escopo do SLA|
|Contatos|Contato do SLA|
|Tempos de atendimento por prioridade|O tempo de atendimento do serviço, levando em consideração o tempo de definição de prioridade para captura e resolução|
|Hora|Informar a hora de "captura" e "resolução" do SLA|
|Minuto|Informar os minutos de "captura" e "resolução" do SLA|

(\*) Indicar campos obrigatórios

!!! faq "Você sabia?"

    *Tempo de Atendimento por Prioridade*
    A prioridade é usada para identificar o tempo necessário para que uma ação seja tomada.
    A prioridade vai de 1 a 5, sendo 1 a prioridade mais alta e 5 a mais baixa.
    Selecione a prioridade para definir o Horário (no SLA):  
    **Captura**: defina o tempo de captura da requisição de serviço, de acordo com a prioridade selecionada;    
    **Resolução**: defina o tempo de resolução do serviço de acordo com a prioridade selecionada.

!!! warning

    Antes de preencher os campos em **Automação**, ele deve ser parametrizado corretamente, portanto, é necessário executar as etapas na regra de escalação da Criação de conhecimento, exceto o parâmetro 190 que deve ser igual a 'N' neste contexto;

3.  Preencher os campos de Automação (se necessário):

|Campos de Automação|Descrição|
|-------------------|---------|
|Tempo de ação|Tempo para a execução de uma ação automática|
|Modelo de e-mail|Modelo de e-mail utilizado para enviar notificações|
|Prioridade|A nova prioridade que o serviço que será agendado receberá|
|Grupo|Grupo a quem a assistência será direcionada após a ação de agendamento|

2.  Preencher os Alvos do SLA:

|Alvos|Descrição|
|-----|---------|
|Treeview|Treeview com contratos/serviços/atividades (será preenchida com base no tipo de SLA, facilitará a vinculação de serviços aos clientes para mostrar todos os serviços usados por um cliente específico)|
|Unidade (somente para "Cliente" ou "Específico") (\*)|Unidade e sua permissão para o SLA (selecione um contrato, uma unidade e o sistema fará uma Grid com a unidade selecionada e a prioridade atribuída)|
|Colaborador (somente para "Cliente" ou "Específico") (\*)|Colaborador e sua permissão para o SLA (selecione um funcionário e o sistema criará uma grid com o funcionário selecionado e sua prioridade atribuída, definindo o atendimento VIP)|
|Grupo do solicitante (somente para "Cliente" ou "Específico")(\*)|Grupo do solicitante e sua permissão para o SLA (selecione um contrato, uma unidade e o sistema criará uma grid com a unidade selecionada e a prioridade atribuída)|

(\*) Indicar campos obrigatórios

!!! note
    
    1.	Para efeito de cálculo de SLA, o sistema realiza as seguintes verificações:
    
        a.	Ser o serviçoxcontrato estiver em mais de um tipo de SLA é importante observar que:

            i.	O tipo de SLA Específico é prioritário sobre os tipos: Cliente e Global

            ii.	O tipo de SLA Cliente é prioritário sobre o tipo: Global

        b.	O sistema ainda considera para a atribuição de SLA:

            i.	Impacto e urgência – Esse atributo sendo identificado para mais de um tipo de serviçoxcontrato  para o mesmo Tipo de SLA, sempre leva em consideração a prioridade de menor impacto, ou seja, nota 5;

        c.	O sistema considera para a atribuição de SLA:

            i.	Os usuários, grupos ou Unidades especiais, conhecidos como VIP’s, nesses casos, o normal é o administrador cadastrar SLA’s Globais com baixa prioridade e incluir usuários, unidades e grupos que podem receber SLA’s com prioridade mais alta.


!!! faq "Você sabia?"

    Alvo é um local em que o usuário identificará seus principais alvos para usar o SLA.  
    O sistema fará uma tree view (com contratos, a listagem de serviços no ambiente de produção e suas atividades). Todos os contratos de clientes vinculados ao SLA serão verificados, assim como portfólios, serviços e atividades.  
    Dessa forma, é possível identificar qual cliente/contrato está usando qual serviço do catálogo de serviços (de acordo com as permissões e o contrato de nível de serviço).
    Ao atribuir atividades ao SLA, o sistema permite que o usuário visualize/edite o valor financeiro do Serviço.  
    As horas de serviço se referem às horas de trabalho do contrato de nível de serviço usado e serão referenciadas para todos os serviços e atividades vinculados.  
    O Monitor de Acordos de Nível de Serviço pode ser monitorado em relação ao nível de serviço acordado para controlar violações e exceções de serviço que aparecem na tela principal de incidentes e requisições de serviço, através do campo "Status do SLA". É possível fazer o mesmo monitoramento através dos painéis de incidentes e requisições de serviço.  
    Ambos (tela principal/painéis) monitorarão em tempo real.

!!! note
    
    Os tipos de contratos recuperados são OLAs associados, contratos de serviços de apoio/fornecedores.

(\*) Indicar campos obrigatórios

!!! Abstract "ATENÇÃO"

    Se o tempo de atendimento não permitir a mudança de impacto e urgência, o sistema substitui automaticamente o que é enviado via WebService pelo impacto, urgência, prioridade e tempo de atendimento definidos neste registro.

!!! note "Escalonamento"

    Antes dos N minutos (informados no horário da ação) e caso não tenha realizado nenhuma ação na requisição de serviço vinculada a esse horário, o sistema atribuirá a prioridade e encaminhará o grupo de execução à requisição de serviço.

Relacionado
-------

[Cadastrar um serviço](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/register-a-service.html)

[Configurar atributos de serviço](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/configure-services-attributes.html)

[Criar portfólio](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/create-the-portfolio.html)

[Configurar parametrização - ticket](/pt-br/citsmart-platform-9/platform-administration/parameters-list/configure-parametrization-ticket.html)

[Criar regra de escalonamento](/pt-br/citsmart-platform-9/processes/tickets/use/create-escalation-rule.html)


<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2ROiBpoLlvJGu-Lsyzs6OYm-)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2019 - Anna Martins
