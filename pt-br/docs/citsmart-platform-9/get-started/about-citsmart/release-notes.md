Title: Notas de Release
Description: Notas de release, correções de erros e melhorias no CITSmart.

# Notas de Release

## Versão CITSmart 9.2.0.0 (2020/12/14)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart V9 versão 9.2.0.0][3]

Bem-vindos ao CITSmart V9.2.0.0. Esta versão apresenta os seguints itens:

|Número|Tipo|Descrição|
|--------|---------|---------|
|10298|Corretiva|[My 5637] – Correção de erro em SQL Server quando o fluxo possui um processo desenhado.|
|10264|Corretiva|[My 5600] - Correção de erro da abertura de chamado via e-mail não renderizando imagem do corpo do e-mail.|
|10263|Corretiva|[My 4921] - Correção de erro ao realizar abertura de chamado via e-mail quando no fluxo existe um componente que antecede a abertura do chamado. Adicionado log de stack trace para os cenários de erro na abertura de ticket via e-mail.|
|10218|Corretiva|[My 4944] - Verificado erro na criação de chamado via leitura de e-mail quando no corpo do e-mail existe somente uma imagem.|
|9962|Corretiva|Correção  de erro ao reclassificar uma atividade de requisição para incidente. Correção  de erro no webservice que retornava tipo de demanda do serviço incorreto.|
|9275|Corretiva|Correção do estado inicial de aprovação da tabela bpm_approval.|
|10145|Corretiva|Correção  de erro apresentado para usuário no Log anexar uma Base de Conhecimento e ao avançar o fluxo após inserir 'Causa Raiz' e 'Solução de Contorno na requisição' em uma requisição de 'Problema' seja ela 'Reativa ou Proativa'.|
|9916|Corretiva|Correção  de erro removendo coluna de descrição na pop-up de liberação na tela de problema.|
|10198|Corretiva|Correção do erro ao registrar histórico de um artigo da base de conhecimento.|
|10354|Corretiva|Correção  de erro no cancelamento da mudança.|
|10007|Corretiva|Correção  de erro para permitir a consulta para busca de portfolios de serviço no centro de experiencia.|
|10318|Corretiva|Correção  de erro para enviar a descrição traduzida da ação de fluxo no webservice flow-actions.|
|10301|Corretiva|Correção  de erro para apresentar o questionário na criação de subtickets.|
|10245|Corretiva|Manutenção no WebService de filtrar conhecimento.|
|9351|Corretiva| 	Ajuste internacionalização do registro de ocorrência em liberação, mudança e problema.|
|10182|Corretiva|	Alteração tradução de "EM ANDAMIENTO" para "Em Processo".|
|10268|Corretiva|	Correção  de erro na apresentação de prioridade nos webservices de My Tickets e Aprovação. Correção de mapeamento da propriedade nomePrioridade. Correção de nullpointer ao chamar RestUtil.getRestSession.|
|9911|Corretiva|	Correção  de erro ao criar mudança a partir de um Problema.|
|9373|Corretiva|	Correção  de erro no Parâmetro 454 que estava apresentando a Chave no lugar da descrição, na coluna de Atributo quando idioma do sistema se encontra em português.|
|10296|Corretiva| 	Validação da existência dos componentes de fluxo antes da importação JSON.|
|10377|Corretiva|	Correção no webservice de Permissão de Fluxo quando o ticket está cancelado.|
|10394|Corretiva|	Verificação que o webservice que não retornava as opções de resposta para a pesquisa de satisfação padrão.|
|10397|Corretiva|	Correção do webservice - alterado para a ordem decrescente da consulta do searchTickets.|
|10405|Corretiva|	[My 5762] – Verificação no campo Descrição em branco na tela de ticket.|
|10410|Corretiva|	Correção  de erro ao vincular um ticket relacionado cujo mesmo tenha imagem na descrição a uma solicitação de serviço, está apresentando erros de SQL para o usuário e no Log.|
|10413|Corretiva|	Correção da visualização da mudança. Solução de problemas de aprovação via token.|
|10477|Corretiva|	Verificação de erro ao pesquisar um colaborador na tela de cadastro de usuário.|
|10479|Corretiva|	Verificação de erro ao recuperar uma ocorrência via histórico.|

|Número|Tipo|Descrição|
|--------|---------|---------|
|9348|Melhoria|	Webservice Listar notificações de ticket que entram na fila (Push) << Configurando Firebase>>|
|9887|Melhoria|	Possibilitar vinculação do template de criação e template de acompanhamento da mudança << Cadastro de Portfolio de Mudança>>|
|9276|Melhoria|	Implementação da opção de abstenção na aprovação da tarefa <<Cadastrar uma Mudança>>|
|10319|Melhoria|	Exibição de mensagem pendente de aprovação << Configuração de Mensagem>>|
|10328|Melhoria|	Exibição da modal de aprovações dentro da mudança << Cadastrar uma Mudança>>|
|10322|Melhoria|	Retirada do parâmetro 303 - Votação da RDM utilizando a regra da maioria absoluta (50% + 1) <<Configurar Parametrização – Mudança>>|
|10072|Melhoria|	Criar webservice que permite visualizar um conhecimento|
|10178|Melhoria|	Melhoria de layout no cadastro de fluxos <<Criar um Fluxo de Trabalho>>|
|10073|Melhoria|	Webservice - Registro do deslocamento|
|10110|Melhoria|	Webservice - Realizar download de anexos de conhecimento|
|10141|Melhoria|	Webservice - Configurações para notificações (Geral, Alertas e Aprovações)|
|10180|Melhoria|	Webservice - Criar webservice para enviar like e dislike de um conhecimento|

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|10096|Erros conhecidos|G.Ticket| Na tela de listagem de tickets cancelados ao tentar imprimir é apresentada uma mensagem de erro e as informações do formulário a ser impresso não apresentam nenhuma informação referente ao ticket.|
|9918|Erros conhecidos|G.Problema| No relatório ao gerar um PDF ele não apresenta o campo “Causa Raiz”|
|9921|Erros conhecidos|G.Problema| Quando a descrição do problema é muito extensa, a aplicação está exibindo o campo de forma desconfigurada no relatório.|
|10152|Erros conhecidos|SmartChat| Em um ticket criado pelo Solicitante via chat ao delegar do atendente 1 para o atendente 2 o atendente 1 continua enviando mensagem para o  Solicitante, logo este fluxo de conversa não deverá mais ocorrer entre atendente 1 e Solicitante|
|10148 |Erros conhecidos|SmartChat| Verificar que quando o usuário: 'cancela', 'encerra", ''Gravar e avança um fluxo' e 'Delega'  um ticket aberto pelo chat, a aplicação não está atualizando o solicitante, apenas quando o mesmo aperta F5|
|10025 |Erros conhecidos|G.Ticket| Erro ao criar um ticket ou um sub-ticket com situação igual a "Resolvida" para que ele seja criado e fechado ao mesmo tempo|
|9379|Erros conhecidos|G.Mudança| Portfólio de Mudança não está realizando a pesquisa de "Modelo" por "Tipo" e/ou "Categoria" - apresenta erro de angular|
|10403|Erros conhecidos|Sistema| Verificar que o ícone do Centro de Experiência não fica habilitado na página de cadastro de usuário|
|10407|Erros conhecidos|G.Mudança| Verificar falha ao apresentar a hora em inglês no cadastro da mudança|
|10417|Erros conhecidos|SmartChat| Verificar que os tickets que estão com a situação encerrados e cancelados estão ficando presos no ícone 'chat' na tela de ticket|
|10416|Erros conhecidos|G.Ticket| Verificar a possibilidade de alterar o comportamento do sistema quando o usuário 'Reabrir' um ticket pelo filtro 'Fechado (nos 30 dias)' de não exibir a mensagem: 'Não foi possível restaurar o ticket'|
|10415|Erros conhecidos|Corretiva| Em uma requisição de Problema independentemente do status dela ao visualizar as Ocorrências o nome do usuário que realizou a ação está apresentando o Login e não o nome do usuário logado|
|10459|Erros conhecidos|G.Portfólio| Verificar que quando o usuário clicar em 'ENTER' dentro de campo de pesquisa de uma demanda a aplicação exibe uma mensagem de erro|
|10458|Erros conhecidos|Corretiva| Verificar que quando o usuário realiza a pesquisa de uma mudança utilizando a pesquisa avançada e informa o período de data e o filtro “Ordenação” = Status, a aplicação exibe mensagem de erro|
|10466|Erros conhecidos|CMDB| Oracle - Em um Item de Configuração (IC) ao vincular um Tipo de Item de Configuração que possui uma característica com Destaque habilitado não está tendo a ação correta na tela de IC|
|10469|Erros conhecidos|CMDB| Oracle - Não está apresentando na tela de "Mapa de relacionamentos" os Itens de Configuração (IC) que possuem vínculos entre si, o mapa traz somente o IC principal|
|10475|Erros conhecidos|G.Conhecimento| SQL Server - Verificar que quando tento baixar um arquivo em um conhecimento pela de do 'Portal de conhecimento' a aplicação dispara mensagem de erro 500|
|10480|Erros conhecidos|CMDB| Verificar que ao informar esse caractere '%' no campo 'Indicador de capacidade' ao editar um item de configuração e tenta salvar a aplicação dispara uma mensagem de erro|
|10476|Erros conhecidos|CMDB| Verificar que na tela de 'Mídia' ao vincular um conhecimento e salvar ao entrar dentro dele o conhecimento vai replicando|
|10478|Erros conhecidos|G.Problema| Verificar que ao cancelar um problema e pedir para fechar o incidente relacionado o mesmo não está sendo fechado|
|10487|Erros conhecidos|Webservices| Verificar que ao Reclassificar pelo webservice não está ficando a justificativa correta|

Bem-vindos ao Neuro 1.3.6.2

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|10483|Corretiva|Correção da exibição dos componentes checkbox do Neuro|
|10482|Corretiva|Melhoria de validação de campos obrigatórios|

## Versão 9.1.2.13 (2020/11/03)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart V9 versão 9.1.2.13][2]


Bem-vindos ao CITSmart Versão 9.1.2.13 Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|10005|Corretiva|Sistema|Correções na Auditoria|
|10008|Corretiva|G. Ticket|Correção na visualização do SLA a Combinar|
|10011|Corretiva|Webservice|Melhoria no webservice de telefonia quanto à sessão de usuário|
|10012|Corretiva|G. Ticket|Correção na renderização de formulários BNeuro|
|10013|Corretiva|G. Ticket|Correção na visualização de um ticket|
|10019|Corretiva|G. Ticket|Correção ao atualizar lista Sem Responsável|
|10022|Corretiva|G. Ticket|Correção na recuperação de tickets para comentários|
|10023|Corretiva|Webservice|Correção do mecanismo para websocket telefonia com Neuro|
|10031|Corretiva|G. Ticket||Correção nos registros de comentários Reclassificados
|10034|Corretiva|G. Ticket|Correção na visualização de informações do solicitante do ticket|
|10035|Corretiva|Webservice|Incluir informações sobre o ticket criado na nova modal de telefonia|
|10044|Corretiva|Chat|Correção para avançar fluxo de chatcall de ticket cancelado/fechado|
|10047|Corretiva|G. Ticket|[My 5540] – Correção no envio de e-mail na finalização do atendimento|
|10051|Corretiva|G. Ticket|[My 5317] - Problema com a consulta que não está sendo filtrada de acordo com o grupo|
|10052|Corretiva|G. Ticket|Não está listando os ticktes para usuário que tem apenas permissão 'Posso comentar'|
|10056|Corretiva|G. Ticket|[My 5405] - Erro intermitente ao tentar realizar uma aprovação via token|
|10057|Corretiva|G. Portfólio|[My 5351] - Problema no botão gravar ao editar um Portfólio|
|10058|Corretiva|G. Ticket|[My 5339] - Erro ao criar ticket via leitura de e-mail|
|10061|Corretiva|Chat|[My 5450] - Erro ao iniciar uma conversa via chat|
|10065|Corretiva|G. Ticket|Verificar erro ao realizar busca pela pesquisa avançada|
|10083|Corretiva|G. Ticket|Corrigindo chave internacionalizada de tipoSLA na ocorrência solicitação|
|10093|Corretiva|G. Ticket|Tratar fechamento de transações no transacitionControlerIMPL|
|10097|Corretiva|G. Ticket|Correção de mensagem "Aguarde, carregando..." na auditoria|
|10098|Corretiva|G. Ticket|Tratar null pointer na classe OcorrenciaSolicitacaoBuilder|
|10178|Corretiva|Fluxo|Criação de campo para agendamento de execuções de Script Rhino|
|10204|Corretiva|G. Portfólio|Correção na exclusão de Causa Incidente no Portfólio|
|10211|Corretiva|Sistema|Correção ao incluir uma imagem na galeria de imagem|
|10216|Corretiva|G. Portfólio|Correção na obrigatoriedade de campo no Portfólio|
|8542|Corretiva|G. Ticket|Exibição das respostas de comentários na exportação CSV|
|8589|Corretiva|G. Ticket|Exibir os nomes dos anexos no histórico de criação do ticket|
|9320|Corretiva|G. Ticket|Incluir nas ocorrências informações de Inclusão e Exclusão dos processos de negócio|
|9826|Corretiva|Sistema|Remoção do SequenceBlock|
|9839|Corretiva|G. Problema|[My 5160] - Erro ao incluir Portfólio de Problema|
|9890|Corretiva|G. Ticket|[My 5408] - Corrigindo erro ao exibir nome do contrato ao visualizar o ticket|
|9915|Corretiva|G. Problema|Erro ao desvincular contrato de Portfólio de Problema|
|9955|Corretiva|G. Ticket|[My 5403] -Verificar falha na auditoria ao reportar Reclassificação de ticket|
|9949|Corretiva|G. Ticket|[MY 5352] - Verificar histórico de delegação que não apresenta na aba histórico de ticket|
|9965|Corretiva|G. Ticket|Verificar que não está exibindo a justificativa da reclassificação no histórico|
|9968|Corretiva|Sistema|[My 5338] - Lentidão ambiente VNS ao listar fila de ticket|
|9957|Corretiva|G. Ticket|[My 5121- 5180 - 5163] Erro ao inserir anexo em subticket criado por cópia|
|9959|Corretiva|G. Ticket|[My 5172]- Paginação da tela de ticket ficando em zero|   

Bem-vindos ao Neuro 1.3.5.1

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|100175|Corretiva|Correção na internacionalização em ambiente clusterizado|
|10049|Corretiva|[My 5357]- Falha ao validar permissões de botões, mesmo com usuário com permissão|
|9751|Corretiva|[My 5153] - Verificar que arquivos que possuem nomes com caracteres especiais não são feitos uploads|


## Versão 9.1 (2020/09/14)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart V9 versão 1.1.1][1]

Bem-vindos ao CITSmart Versão 9.1. Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|9635|Corretiva|G. Liberação|Corrigido a exibição do ícone de reabertura na tela de pesquisa avançada da liberação|
|9594|Corretiva|G. Mudança|Erro na listagem de mudança por conta da flag Active criada na tabela itemtrabalho|
|9607|Corretiva|G. Ticket|Falha na busca da pesquisa avançada|
|5089|Corretiva|G. Ticket|Erro na leitura de e-mail de solicitante|
|5002|Corretiva|Cadastro Projeto|Falha na busca por papéis do cadastro de projetos|
|9579|Corretiva|G. Problema|Erro ao Resolver um Problema|
|9570|Corretiva|G. Ticket|Erro ao visualizar fluxo em um ticket|
|4930|Corretiva|G. Ticket|Verificar erro no cálculo de SLA|
|9408|Corretiva|G. Conhecimento|Ao acessar o Portal do conhecimento com usuário externo o Visitor e o mesmo tenta fazer o upload do arquivo que se encontre no conhecimento o upload não é realizado|
|9412|Corretiva|Chat|Chat apresentado Erro somente no Log ao Capturar e Avançar o Fluxo|
|4997|Corretiva|G. Ticket|Correção de duplicidade de caixa de email|
|9378|Corretiva|G. Ticket|No Smart Portal em um histórico de um ticket ao pesquisar pelo Identificador o campo não esta com o tamanho correto e não esta sendo possível digitar no mesmo apresenta erro "Failed to load resource: the server responded with a status of 403 ()"|
|9287|Corretiva|Cadastro de Grupo|Erro ao acessar a tela de Grupo|
|9289|Corretiva|Cadastro de Pessoa|Tela de Pesquisa de Colaborador com um erro no Front End ao pesquisar um Colaborador com situação igual a "Inativo"|
|9218|Corretiva|G. Conhecimento|Cadastro de conhecimento não abre|
|4875|Corretiva|Simple|Feito ajuste na visualização de sprint vencidas|
|9219|Corretiva|G. Ticket|Upload de anexo de ticket congelando a tela|
|9221|Corretiva|Smart Portal|Correção no Botão Fechar que fica inerte após gravar um ticket|
|9282|Corretiva|Fluxo|Erro no fluxo ao vincular no mesmo um questionário de "Acompanhamento" seja ele obrigatório ou não|
|4633|Corretiva|G. Ticket|Sistema não está criando ticket com o usuário já existente no sistema|
|9126|Corretiva|Webservice|Apresentar questionário no aplicativo|
|9217|Corretiva|G. Mudança|Portfólio de Mudança não abre|
|4861|Corretiva|G. Ticket|Duplicação de ticket reclassificado|
|4668|Corretiva|G. Ticket|Duplicação de tarefa de fluxo na delegação|

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|9201|Melhoria|G. Ticket|Inclusão flag no item de trabalho do fluxo para ganho de performance na aplicação|
|9583|Melhoria|G. Ticket|Alterar momento da busca de permissões na listagem de ticket|
|9434|Melhoria|Sistema|Remover acesso tela de Ferramentas de dados da aplicação|
|9584|Melhoria|G. Ticket|Alterar momento da busca dos grupos executores na listagem de ticket|
|9427|Melhoria|Webservice|Permitir responder questionário de criação pelo aplicativo|
|9440|Melhoria|Webservice|Permitir filtrar tickets pelo aplicativo|
|8837|Melhoria|Webservice|Criar webservice que lista os grupos a serem direcionados um ticket|
|9342|Melhoria|Webservice|Reclassificar ticket pelo aplicativo|
|9429|Melhoria|Webservice|Aumentar a capacidade do campo Ramal do cadastro de colaborador|
|9428|Melhoria|Webservice|Identificar o tipo de questionário renderizado para identificação do aplicativo|
|9333|Melhoria|Webservice|Apresentar informações desenhadas nas ações de usuário no aplicativo|
|9011|Melhoria|Webservice|Permissão de opções de fluxo no aplicativo|
|8840|Melhoria|Webservice|Criar webservice que lista as justificativas de suspensão de um ticket|
|8834|Melhoria|Webservice|Criar webservice que lista as Unidades para seleção|
|8839|Melhoria|Webservice|Criar webservice que lista as categorias de solução para resolução de um ticket no aplicativo|
|8832|Melhoria|Webservice|Apresentar informações de fechamento e responsável para consumo do aplicativo|
|9297|Melhoria|G. Ticket|Eliminação de chamadas desnecessárias no método filtroContrato da classe ServiceResquestIncident - Removido restore de fornecedor e cliente dentro de iteração de contratos|
|9010|Melhoria|Webservice|Excluir anexo do aplicativo|
|8413|Melhoria|Cadastro de Pessoa|Criar e Pesquisar Pessoa|
|8838|Melhoria|Webservice|Criar webservice que lista as causas para resolução de um ticket|
|9313|Melhoria|G. Ticket|Incluir tratamento de filas para extração de dados na "Pesquisa Avançada"|
|8833|Melhoria|Webservice|Webservice que permite delegar ticket para analista|
|9222|Melhoria|G. Ticket|Performance - Substituir employeecontract por materialized view|
|8855|Melhoria|Webservice|Permitir listar usuários e grupos que podem ser delegados em um ticket|
|8836|Melhoria|Webservice|Criar webservice que lista a localidade de uma unidade do ticket|
|8835|Melhoria|Webservice|Criar webservice que lista a Origem de contato do ticket|
|8426|Melhoria||Colocar no final da página o nome do cliente que foi licenciado o ambiente|

Bem-vindos ao Neuro 1.3.5.0. A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|7814|Corretiva|Refactory da integração com ITSM para permitir a flexibilidade da URL externa do Neuro|
|8416|Corretiva|Correção do erro ao utilizar fluxo ESI como componente no workflow|

|Número|Tipo|Descrição|
|--------|---------|---------|
|7751|Melhoria|Ajustar nomes de propriedades componentes em Português para Inglês|
|7774|Melhoria|Erro de tradução no NEURO --> ESI|


## Versão 9.0 (2020/07/10)
Bem-vindos ao Citsmart Versão 9.0. Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|8968|Corretiva|Centro de Experiência|Correção no retorno da lista de Portfólios quando o parâmetro 293 que filtra o portfólio por grupos de acesso está habilitado|
|4818|Corretiva|Tempo de Atendimento|Correção na marcação de uma atividade para vincular ao SLA cadastrado|



[1]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Guidance-CITSmart-V9-111.zip
[2]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Orientações-sobre-a-versão-CITSmart-V9-1.2.13.zip
[3]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Guia-de-orientações-Citsmart-9.2.0.0.zip
