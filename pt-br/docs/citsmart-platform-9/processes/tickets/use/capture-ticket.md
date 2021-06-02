Title: Captura de incidente ou requisição de serviço

Description: Capturar o incidente ou requisição de serviço significa assumir a responsabilidade de produzir uma solução satisfatória para o chamado.

# Captura de incidente ou requisição de serviço

Capturar o incidente ou requisição de serviço significa assumir a responsabilidade pelo atendimento de um ticket ou contribuir para a solução deste.

## Antes de começar

- [X] Para realizar a captura é necessário pelo menos um ticket aberto.
- [X] É necessário possuir permissão para visualizar, capturar e realizar as ações possíveis dentro do ticket.

## Procedimento

1. Para acessar a funcionalidade Interface de Atendimento, acesse o menu Processos > Gerência de ticket > Ticket > Abrir

2. Localize o ticket desejado, pressionando uma vez para abrir as ações e selecionando o botão “Abrir” ou com um clique duplo para abri-lo diretamente.

3. Caso o sistema identifique que o usuário executor está vinculado a mais de um grupo que poderia promover a execução desse ticket o sistema exibi uma interface para que o usuário identifique o grupo que irá executar a tarefa.

### Regra Negocial  

1. Não se pode capturar uma tarefa que não tenha permissão para execução, porque, se não tem grupo não tem tarefa.  
2. Não se pode capturar uma tarefa, uma vez que já foi, pelo usuário, capturada;  
3. Não se pode capturar uma tarefa se ela já foi encerrada;  
4. Se tiver apenas um grupo executor, deve-se setar ele automaticamente;  
5. Se tiver mais de um grupo executor, deve-se solicitar que o usuário o informe;  
6. Aplicar o grupo executor ao campo executor_group_id;  
7. Atualizar a captureControlRequest com o grupo executor correto;  
8. Em tarefas de aprovação, o sistema vai verificar:  

      a. Se o desenho de fluxo possuir a expressão grupo aprovador, esse grupo já é informado no desenho das atividades, portanto o sistema deve atribuir ao grupo automaticamente;  
      b. Caso tenha mais de um grupo, deverá perguntar ao usuário com qual grupo deverá ser feita a aprovação;  

### Troubleshooting na inclusão de mais de um grupo no fluxo.   

!!! Warning "ATENÇÃO"   

     Se um usuário logado tiver permissão em dois ou mais grupos cuja tarefa de grupo foi atribuída, o sistema pode não conseguir identificar qual o grupo que deveria atuar, e pode escolher aleatoriamente entre os grupos disponíveis. Para evitar esse problema, é necessário seguir o procedimento descrito abaixo. Dessa forma, o sistema deverá apresentar uma caixa pop-up para que o usuário selecione qual dos grupos irá executar a tarefa em questão.
     
1. Deverá ser gravada na tabela ItemTrabalhofluxo:  

      a. O id do responsável que capturou o ticket;  
      b. O idgrupo que executou a tarefa 

2. Atualizar a tabela capturecontrolservicerequest, para se registrar corretamente os grupos que já executaram a tarefa, no caso, de uma delegação o sistema remove as atribuições e atribui a outros grupos e usuários; 

3. Criar script para atualizar este campo; 

4. Descontinuar o campo idgrupoatual no banco de dados; 

5. Avisar os técnicos de suporte, clientes e todo o pessoal envolvido que este campo idgrupoatual foi descontinuado, ou seja, ele não mais será alimentado pelo sistema. 

 

<b> Impacto: </b> 

Se o parâmetro 452 (Continuar na tela de Ticket após salvar?) estiver ativo o ticket é capturado automaticamente: 

É preciso verificar esse caso, e antes de capturar o ticket é preciso fazer o processo (acima) de informar qual o grupo; 

<b>Tabelas:</b> 

bpm_itemtrabalhofluxo - executor_group_id , idresponsavelatual 

capturecontrolservicerequest

## Informações sobre o incidente ou a requisição de serviço

Após a abertura da requisição de serviço ou incidente, o sistema recuperará as informações da requisição ou incidente

### Campos

|Campo|Descrição|
|-----|---------|
|**Solicitante**|Nome do solicitante (pode ser pesquisado com %%)|
|**E-mail**|Adicionar um e-mail para o solicitante|
|**Unidade**|Unidade do solicitante|
|**Origem do contato**|Service Desk, E-mail, Facebook, Twitter, entre outros|
|**Histórico do solicitante**|O histórico do solicitante com o número de tickets, tickets resolvidos dentro do prazo, tickets atrasados, tickets ainda abertos, tickets em execução e atrasados e o nível de satisfação|
|**Portfólio**|Os portfólios aos quais o usuário está vinculado| 
|**Serviço**|Os serviços do portfólio selecionado|
|**Actividade**|As atividades do serviço selecionado|
|**Contrato**|Contratos vinculados ao portfólio|
|**Impacto**|Impacto da atividade|
|**Urgência**|Urgência da atividade|
|**Descrição**|Descreverá as necessidades do ticket|
|**Enviar e-mail**|Selecione quais tipos e e-mail o usuário receberá|

## Capturar o Incidente ou Requisição de Serviço

Para se tornar responsável pelo incidente ou requisição de serviço, você pode encontrar na barra de menus superior a opção "Atribuir ticket" para se tornar responsável por ele.

## Itens da Barra de Ferramentas

| Item                 | Descrição                                                       |
|----------------------|-----------------------------------------------------------------|
| **Voltar**           | Voltar para a área de trabalho do Service Desk                  |
| **Número**           | Identificador de incidente ou requisição de serviço             |
| **Tarefa**           | Etapa do fluxo de serviço                                       |
| **Grupo atual**      | O grupo responsável pela solução                                |
| **Atribuição**       | A pessoa responsável pelo incidente ou requisição de serviço    |
| **SLA**              | Tempo total para resolução                                      |
| **Tempo limite**     | Data e hora limite para atendimento                             |
| **Anexos**           | Exibir os anexos existentes ou anexar novo objeto               |
| **Visualizar fluxo** | Mostrar o fluxo de serviço                                      |
| **Scripts**          | Mostrar scripts para atender o serviço                          |
| **Conhecimento**     | Aparece quando há conhecimento vinculado à etapa do fluxo       |
| **Layout**           | Ativa a edição do layout da página (30% - 70%, 50% - 50% e 100%)|

### Opções do Ticket

Nas opções, temos:

| Opção                        | Descrição                                                                         |
|------------------------------|-----------------------------------------------------------------------------------|
| **Atribuir ticket**          | Tornar-se responsável pelo incidente ou requisição de serviço                     |
| **Delegar**                  | Delegar o incidente ou a requisição de serviço para outro atendente               |
| **Suspender**                | Suspender o atendimento do incidente ou requisição de serviço                     |
| **Alterar SLA**              | Alterar o SLA atribuído ao incidente ou requisição de serviço                     |
| **Reclassificar**            | Reclassificar o portfólio/serviço/atividade do incidente ou requisição de serviço |
| **Criar sub-ticket**         | Criar um sub-incidente ou requisição de serviço para o atendimento                |
| **Criar ticket relacionado** | Vincular um incidente ou uma requisição de serviço relacionada ao atendimento     |
| **Agendar atividade**        | Pode criar uma programação de atividades para o incidente ou requisição de serviço|
| **Imprimir**                 | Imprimir as informações de incidente ou requisição de serviço                     |

## Atender um Incidente ou Requisição de Serviço

O início efetivo do atendimento ocorre desde a captura do incidente ou requisição de serviço até o término ou encaminhamento para outra área.  
Vários recursos podem ser usados pelo analista: comentários, histórico, envio de notificação por email e registro de horas.

### Adicionar Comentários/Visualizar Histórico

O usuário pode escrever um comentário e executar as seguintes ações:

| Opção              | Descrição                                                                                           |
|--------------------|-----------------------------------------------------------------------------------------------------|
| **Comentários**    | Área de comentários para as pessoas que acessam este ticket, com a opção de ter o formato de edição |
| **Histórico**      | Veja o histórico de Incidentes ou Requisições de Serviço                                            |
| **Cancelar**       | Cancelar o comentário                                                                               |
| **Público**        | Marque se a equipe de atendimento e o usuário final podem visualizar                                |
| **Horas postadas** | Possibilidade de informar as horas gastas em uma tarefa                                             |
| **Enviar e-mail**  | Marque para enviar o comentário como um e-mail                                                      |
| **Adicionar**      | Adicionar o comentário ao incidente ou requisição de serviço                                        |

Após adicionar o comentário, também é possível visualizar e interagir com todos os comentários feitos no ticket (Editar - Excluir - Responder o comentário).


Outra opção para comentar e visualizar os comentários é através da Pesquisa Rápida na própria Interface de Atendimento. 

1. Para acessar essa funcionalidade vá até o menu Processos > Gerência de ticket > Ticket;

2. Clique em "Pesquise aqui" e habilite a funcionalidade **"Tickets com permissão de comentário"**;

3. O sistema então habilitará como obrigatório para realizar a pesquisa o campo "Número", onde você informará o número do ticket que deseja comentar. Após informar o número, clique em "Pesquisar";

4. O sistema retornará na lista o ticket que você informou anteriormente. Clique uma vez sobre ele para mostrar as opções disponíveis para esse ticket. Uma das opções apresentadas para esse ticket será de **"Visualizar e Comentar"**;

5. Ao clicar em "Visualizar e Comentar", o sistema irá abrir o ticket em modo de visualização. Sem a possibilidade de visualização de eventuais anexos do ticket, você poderá inserir e visualizar apenas os comentários desse ticket;

6. Após adicionar o comentário, feche a página de visualização do ticket.

!!! note "NOTA"

    Para que essa funcionalidade funcione, habilite o seguinte parâmetro e permissão:
    
    - Habilitar o parâmetro: 298 - Exibir as ocorrências da Ticket (Valores: "S" ou "N" Default: "N").
    
    - Habilitar a permissão de Comentar na tela de Grupo.

### Atribuição e Ação

Você pode **Direcionar para o grupo** (identificando o grupo que será direcionado dentro do fluxo) ou  
Executar ações (as ações são definidas pelo fluxo de Serviço e aparecerão apenas se a etapa do fluxo direcionar para ele)  


### Definir Situação do Incidente ou Requisição de Serviço

| Campo             | Descrição                                                                                          |
|-------------------|----------------------------------------------------------------------------------------------------|
| **Situação**      | A situação do incidente ou requisição de serviço (registrada/em andamento, resolvida ou cancelada) |


**Status** – Status do Incidente ou Requisição de Serviço:

-   **Registrada/Em Andamento** – o ticket não está pronto para ser fechado;

-   **Resolvida** – gerar solução de resposta para finalizar o ticket;

-   **Canceleda** – justificar porque a atividade está sendo cancelada;

### Vincular Itens Adicionais

Acesse o pequeno botão de seta preto no canto superior direito da tela, abaixo da barra de menus, para executar as funções desejadas.

| Função                       | Descrição                                                                                           |
|------------------------------|-----------------------------------------------------------------------------------------------------|
| **Criar sub-ticket**         | Exibir ou criar um sub-incidente ou requisição de serviço para o atendimento                        |
| **Criar ticket relacionado** | Vincular um incidente ou uma requisição de serviço relacionada ao atendimento                       |
| **Soluções de contorno**     | Exibir e manter soluções de contorno relacionadas a este incidente ou requisição de serviço         |
| **Conhecimento**             | Pode pesquisar e vincular conhecimentos ao incidente ou requisição de serviço                       |
| **Projeto**                  | Pode pesquisar e vincular um projeto ao incidente ou requisição de serviço                          |
| **Agenda**                   | Pode criar uma programação de atividades para o incidente ou requisição de serviço                  |
| **Leitura de e-mails**       | Pode pesquisar e ler e-mails                                                                        |
| **IC do solicitante**        | Pode pesquisar e selecionar os itens de configuração do solicitante                                 |
| **IC relacionado**           | Pode pesquisar e selecionar os itens de configuração para o incidente ou requisição de serviço      |
| **Problema**                 | Pode pesquisar problemas para vincular ao incidente ou requisição de serviço, também pode criar e vincular o problema |
| **Mudança**                  | Pode pesquisar Mudanças para vincular ao incidente ou requisição de serviço, também pode criar e vincular a Mudança  |
| **Liberação**                | Pode pesquisar liberações para vincular ao incidente ou requisição de serviço, também pode criar e vincular a liberação|


### Salvar 

No final da página, você encontrará um botão flutuante com as funções de:

|Função|Descrição|
|------|---------|
|**Back**|Para voltar à área de trabalho do Service Desk|
|**Gravar**|Para salvar o incidente ou requisição de serviço e criar o número para rastreamento e monitoramento|
|**Gravar e enviar**|Para salvar o incidente ou requisição de serviço. Cria o número para rastreamento e monitoramento e segue o fluxo de serviço|
