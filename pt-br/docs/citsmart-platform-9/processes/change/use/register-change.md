title: Cadastrar uma mudança
Description: Tem por objetivo registrar uma mudança. 
# Cadastrar uma mudança 

Esta funcionalidade tem por objetivo registrar uma mudança. Segundo a ITIL, é necessário formalizar a solicitação de mudança, para que seja registrado pela equipe responsável todos os procedimentos realizados para a alteração desejada (desde a sua requisição ao impacto de sua implementação) monitorando o mesmo por todo o seu ciclo de vida.

Antes de começar
------------------

 Para efetivar o cadastro de uma mudança é preciso previamente cadastrar um contrato, uma unidade e que ela esteja vinculada ao contrato, um colaborador, um questionário, o Comitê Consultivo de Mudanças, ter um grupo vinculado ao contrato associado os Solicitantes (colaboradores) já cadastrados a este grupo. Caso seja preciso criar um novo colaborador, é necessário incluí-lo ao Grupo de Solicitante no qual esteja relacionado ao contrato.
Ademais, é fundamental o cadastro prévio do portfólio de mudanças.

Procedimento 
--------------

1.	Acessar a funcionalidade através da navegação no menu principal Processos > Gerência de Mudança > Mudança;
2.	Clicar no botão “Opções” e em seguida em “Cadastro”;
3.	Preencher todos os campos disponíveis:

### Solicitante

Para identificar o solicitante da mudança, complete os campos:

|Campos|Descrição|
|---|---|
|Nome (\*)|Nome completo do solicitante|
|Contato (\*)|Identificar o contato do usuário|
|E-mail (\*)|E-mail do usuário|
|Telefone|Número de telefone do usuário|
|Ramal|O número do ramal do usuário|
|Unidade (\*)|Unidade do usuário|
|Localidade Física|A localização física do usuário|
|Outras Informações|Informação adicional sobre o usuário|

(*) Indicar campos obrigatórios

### Mudança

Para identificar a mudança, preencha os campos:

|Campos|Descrição|
|---|---|
|Título (\*)|Título para identificar a mudança|
|Descrição da alteração (\*)|Descrição da mudança|
|Efeito de não implementar a mudança|Efeito caso a mudança não for implementada|
|Contrato|Contrato vinculado a mudança|
|Importância|O nível de importância da mudança. Apresenta as seguintes opções: **Importante** envolve uma quantidade significativa de preparação e trabalho com situações complexas ou grandes;**Significante** mudança significativa, mudanças significativas envolvem preparação e trabalho, avaliação, autorização e planejamento de mudanças. Exemplos: Compra e instalação de um novo servidor, Re-segmentação de rede;**Pequena** pode ser avaliado e autorizado fora da autoridade do CCM (por exemplo, por um coordenador).|
|Impacto|Impacto que a mudança gera, temos as opções: **Baixa**, **Média** e **Alta**.|
|Urgência|Urgência para realizar a mudança, temos as opções: **Baixa**, **Média** e **Alta**|
|Grupo Executor|O grupo responsável pela execução da mudança|
|Notificações|Definir as notificações entre "Enviar email ao criar a Mudança", "Enviar email ao finalizar a Mudança", "Enviar email para o comitê consultivo de mudança", "Enviar email para as demais ações da Mudança"|

(*) Indicar campos obrigatórios

!!! Abstract "NOTA"
    
        Para [Criar portfólio de mudança](/pt-br/citsmart-platform-9/processes/change/configuration/change-portfolio.html)
        
### Outras informações

Ao informar o Portfólio desejado, caso ele contenha um formulário em seu conteúdo, o formulário será exibido na nova aba outras informações. Ela possui os seguintes campos:

|Campo|Descrição|
|-----|---------|
|Ambiente (\*)| Informar o ambiente dessa mudança|
|Banco de dados (\*)| Selecionar o banco de dados|

(*) Indicar campos obrigatórios

        
### Anáise ágil de risco

Na área de análise de riscos, serão feitas três questões:

* Existe o risco de interromper serviços importantes? - com as opções de "Sim" ou "Não"

* Existe um risco de perda financeira? - com as opções "Sim" ou "Não"

* Existe um risco de imagem? - com as opções "Sim" ou "Não"

Será então apresentada uma representação do risco de 0 a 100.

### Ação do fluxo

É possível aprovar ou rejeitar uma mudança dentro do cadastro de mudança, através do campo ação de fluxo. As ações de fluxo são informadas no desenho de fluxo.

### Planejamento

Para planejar a mudança, use as funcionalidades:

|Guia|Descrição|
|-|-|
|Atividades|Criar um workspace ou vincular um já existente|
|Datas|Data para planejar a mudança: no campo "Data prevista de início", a data de início do planejamento deve ser indicada. No campo "Data prevista de término", a data final do planejamento deve ser indicada. Depois de indicar a data de início e a data de término, você pode verificar os conflitos clicando em "Ver conflitos". Aprovação: "Data de aceitação" deve ser dada uma data para ser aceito, "Votação" deve ser dada uma data para votação, "Data de conclusão" deve ser dada uma data para a conclusão|
|Ações|Adicionar ações para a mudança|
|Notificações do sistema|Definir uma notificação do sistema para informá-lo da mudança|
|Documentos|Vincular conhecimento à mudança|
|Anexos|Inserir anexos à mudança|
|Anotações|Adicionar notas relevantes à mudança|

[Atividades da fase de planejamento da mudança](/pt-br/citsmart-platform-9/processes/change/use/change-planning-activities.html)

5. Também é necessário indicar as informações preliminares de "planejamento", "plano de reversão" e "revisão e encerramento".

### Plano de reversão

!!! warning "ATENÇÃO"

    A partir da versão 9.2.0.0 será obrigatório anexar o plano de reversão deverá estar desenhado no fluxo como uma expressão de saída. Essa expressão: "Sistema: Validar a existência do plano de reversão" flexibiliza a obrigatoriedade em qualquer atividade de mudança.

Para planejar a reversão de mudanças, use os recursos:

|Guia|Descrição|
|-|-|
|Atividades | Criar um workspace ou vincular um já existente|
|Ações | Adicionar ações para a mudança|
|Notificações do sistema|Configure uma notificação do sistema para informá-lo sobre o plano de reversão de mudanças|
|Documentos|Vincular conhecimentos ao plano de reversão|
|Anexos|Inserir anexos para o plano de reversão|
|Anotações|Adicionar notas relevantes ao plano de reversão|

[Cadastrar plano de reversão da mudança](/pt-br/citsmart-platform-9/processes/change/use/change-reversion-plan.html)

### Revisão e fechamento

Para revisar e encerrar a mudança, use os recursos:

|Guia|Descrição|
|-|-|
|Revisão|Informe ao Usuário final sobre análise de risco e impacto da mudança|
|Atividades|Criar um workspace ou vincular um já existente|
|Incidentes|Vincular um incidente para a revisão|
|Problemas|Vincular um problema para a revisão|
|Lições Aprendidas|Vincular conhecimento para o plano de reversão|
|Fechamento|Identificar o fechamento da mudança|
|Anexos|Inserir anexos|
|Anotações|Adicionar notas relevantes|

5. Click on "Options" and then on "Save”;

## Relacionamentos

### IC da mudança

Para vincular um item de configuração, selecione ICs relacionados > Pesquisar item de configuração e selecione o item de configuração.

[Relacionar itens à mudança](/pt-br/citsmart-platform-9/processes/change/use/relate-information-to-change.html)

### Serviços da mudança    

Para vincular um Serviço para a Mudança, selecione Serviços Relacionados > Adicionar Serviço e selecione o serviço.

### Papéis e responsabilidades

Para definir as funções e responsabilidades da mudança, preencha os campos:

|Campo|Descrição|
|-|-|
|Colaborador|Nome do usuário|
|Papel|Papel que o usuário irá desempenhar|
|Responsabilidades|Selecionar a responsabilidade que será vinculada ao usuário|

### Aprovações

Ao visualizar uma mudança cadastrada será apresentada no menu esquerdo uma nova aba chamada Aprovações. Ao selecionar essa aba será aberta uma janela pop-up com o Título: Aprovação Mudança <número> e 3 abas:

1. Aba **Executadas**, onde serão apresentadas as seguintes colunas

|Coluna|Descrição|
|------|---------|
|Responsável| Será apresentado o nome do usuário que votou|
|Resultado| Será apresentado o voto do usuário|
|Comentário| Será apresentado, se houver, o comentário do usuário|
|Data/Hora| Será apresentado a Data e a Hora do voto|
|Quantidade de aprovações| Será apresentada a quantidade de votos positivos da aprovação|
|Quantidade de abstenções| Será apresentado a quantidade de votos em abstenção|
|Quantidade de rejeições| Será apresentado a quantidade de votos negativos para aprovação|
|Aprovações pendentes| Será apresentado quantas usuários antes faltam votar|

2. Aba **Pendentes** com o campo:

|Coluna|Descrição|
|------|---------|
|Responsável| Será apresentado o nome dos usuários que ainda não votaram|

3. Aba **Histórico** com os campos:

|Campo|Descrição|
|-----|---------|
|Responsável| Será apresentado o nome do usuário que mudou o voto|
|Resultado| Será apresentado o voto anterior do usuário|
|Comentário| Será apresentado, se houver, o comentário do usuário|
|Data/Hora| Será apresentado a Data e a Hora da mudança do voto|


Além disso, na tela principal onde mostra a lista com todas as mudanças existentes, é apresentado uma aba chamada "Aprovações". Nessa aba será informada a quantidade de aprovações na fila do usuário logado, ou seja, as quais ele tem permissão para aprovar. Ao clicar em uma Aprovaçao, primeiramente você terá duas opções para visualizar as informações: "Aprovar/Rejeitar" e "Aprovações".

**Aprovar/Rejeitar**  

Nessa opção temos:  

1. Opções aprovar, rejeitar e abster-se para serem selecionadas. A opção aprovar sempre estará seleciona por default;
2. Campo motivo. Pode ser obrigatório ou não, conforme desenho de fluxo;
3. Botões Gravar e Fechar.

**Aprovações**

Nessa opção temos as abas que já vimos anteriormente para: Executadas, Pendentes e Histórico.



### Votação RDM

A equipe de mudança pode visualizar a pontuação de votação para aprovação da mudança.

[Aprovar mudança](/pt-br/citsmart-platform-9/processes/change/use/change-approval.html)

### Liberação

Para vincular uma liberação a uma mudança, procure um existente em "Pesquisar por título" ou crie uma nova liberação usando a opção "Cadastrar".

### Problema

Para vincular um problema a uma mudança, procure um existente em "Procurar por título" ou crie uma nova versão usando a opção "Cadastrar".

### Base de conhecimento

Para vincular uma base de conhecimento a mudança, procure uma existente em "Procurar por título" ou crie uma nova versão usando a opção "Cadastrar".

### Ticket

Para vincular um ticket a mudança, procure um existente em "Procurar por título" ou crie uma nova versão usando a opção "Cadastrar".

## Histórico e Audição

Para ver todas as ações e auditorias realizadas na Mudança.

## Mudança programada

Produção e exibição autorizadas de agendas de mudanças. Por exemplo, agendas de construção, teste e implementação exibem todas as alterações agendadas na programação de atividades periódicas e podem ser usadas como métodos de comunicação.


Relacionado 
---------------

[Criar um portfólio de mudança](/pt-br/citsmart-platform-9/processes/change/configuration/change-portfolio.html)

[Configurar tarefa de usuário](/pt-br/citsmart-platform-9/workflow/use/user-task-configure.html)

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/31/2021 – Larissa Lourenço

