Title: Notas de Release
Description: Notas de release, correções de erros e melhorias no CITSmart.

# Notas de Release

## Versão 9.2.1.0 (2021/04/16)

Bem-vindos ao CITSmart Versão 9.2.1.0. Esta versão apresenta as seguintes correções:

|Número|Tipo|Descrição|
|------|----|---------|
|11235| Correção| Respostas ao formulário Neuro não aparecem na pesquisa avançada|
|11348| Correção| Verificar que os formulários Neuro estão sendo gravados sem a validação de campos obrigatórios|

E as seguintes melhorias:

|Número|Tipo|Descrição|
|------|----|---------|
|11155| Melhoria| Melhoria na Manutenção de Portfólio|
|11220| Melhoria| Criar área de configuração para o SmartChat|
|11221| Melhoria| Permitir visualização e iteração do usuário com o SmartChat pela tela inicial do sistema|

Para essa versão o Neuro compatível é 1.3.7.4.

## Versão 9.2.0.5 (2021/04/16)

Bem-vindos ao CITSmart Versão 9.2.0.5. Esta versão apresenta as seguintes correções:

|Número|Tipo|Descrição|
|------|----|---------|
|11348| Correção| Validação de campos obrigatórios na página de CRUD do Neuro|
|11355| Correção| Alteracao para o sistema não usar a trigger bpm_itemtrabalhofluxo_mv|

Para essa versão o Neuro compatível é 1.3.7.4.


## Versão 9.2.0.4 (2021/04/16)

Bem-vindos ao CITSmart Versão 9.2.0.4. Esta versão apresenta as seguintes correções:

|Número|Tipo|Descrição|
|------|----|---------|
|10735| Correção| Correção do filtro de segurança|
|11235| Correção| Correção do tratamento de erros Neuro|
|11235| Correção| Respostas ao formulario Neuro nao aparecem na pesquisa avançada|
|11355| Correção| Alteracao para o sistema não usar a trigger bpm_itemtrabalhofluxo_mv|

Para essa versão o Neuro compatível é 1.3.7.4.


## Versão 9.2.0.3 (2021/04/16)

Bem-vindos ao CITSmart Versão 9.2.0.3. Esta versão apresenta as seguintes correções:

|Número|Tipo|Descrição|
|------|----|---------|
|11344| Correção| Tratamento de novas tags SQL Injection|

Para essa versão o Neuro compatível é 1.3.7.4.

## Versão 9.2.0.2 (2021/04/14)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart versão 9.2.0.2][8]

Bem-vindos ao CITSmart Versão 9.2.0.2 Esta versão apresenta as seguintes melhorias:

|Número|Tipo|Descrição|
|------|----|---------|
|10975| Correção|	[PostgreSQL / Sql Server] Correção de erro ao adicionar uma imagem no conteúdo do conhecimento para visualização de usuários visitantes.|
|11190| Correção|	[G. Ticket] Correção de erro em que ao suspender um ticket ele sumia da listagem.|
|10979| Correção|	[G. Conhecimento] Correção de erro para o versionamento de conhecimento.|
|11092| Correção|	[G. Ticket] Correção de erro em que ao editar um comentário na tela de ticket não era possível gravar o ticket.|
|11160| Correção|	[G. Ticket] Correção de erro que impedia a criação de um ticket via token.|
|11105| Correção|	[Experience Center] Correção de erro em que ao abrir um ticket pelo centro de experiência ele acrescentava no campo descrição o nome da atividade do portfólio.|
|11106| Correção|	[Experience Center] Correção de erro em que o botão Cancelar ticket não era exibido dentro do ticket selecionado no centro de experiência.|
|11109| Correção|	[G. Conhecimento] Correção de erro em que ao adicionar uma imagem em uma categoria de imagem ou em um conteúdo de conhecimento ele era redirecionado para a tela de login.|
|11110| Correção|	[G. Ticket] Correção de erro em que ao reprovar um ticket pelo smart portal ou pela tela ticket ele era cancelado, mas ficava aparecendo na lista principal.|
|11269| Correção|	[Webservice] Correção de erro ao mostrar a ocorrência em tickets fechados.|
|11195| Correção|	[G. Ticket] Correção do erro no campo direcionar para grupos, que carregava todos os grupos cadastrados.|
|10928| Correção|	[Webservice] Correção do erro ao utilizar os WebServices Save e Next setando os campos a serem alterados no ticket, eles não estavam sendo alterados no Front End e mostrava a alteração somente no histórico do ticket.|
|11287| Correção|	[G. Ticket] Correção do erro ao rejeitar um ticket com fluxo de aprovação via token pelo e-mail.|
|11197| Correção|	[G. Ticket] Correção do erro em que um ticket que foi capturado na tarefa de direcionar atendimento, ao delegar o ticket, não estava apresentando as informações na tabela 'capturecontrolservicerequest'.|
|10929| Correção|	[Sistema] Correção do erro em que o Ícone 'bandeira' para trocar o idioma não estava funcionando na tela 'Termos de serviço' em uma instalação do zero.|
|11231| Correção|	[G. Ticket] Correção do erro em que a pesquisa de satisfação não estava funcionando corretamente, quando o usuário clicava no link do email para responder. A aplicação redirecionava para url do sistema, porém ficava só no aguarde.|
|11260| Correção|	[G. Ticket] Correção do erro em que ao realizar a validação de um ticket que possuia mais de um grupo na atribuição do fluxo, com fluxo aprovação via token setando na tarefa de usuário executor "Aprovar" com mais de um grupo, ao aprovar ou rejeitar via e-mail na tabela bpm_itemtrabalhofluxo não setava o campo executor_grupo_id.|
|11263| Correção|	[Webservice] Correção de falha no webservice de empregado.|
|11258| Correção|	[G. Ticket] Correção do erro quando tínhamos um ticket origem vinculado a um ticket relacionado, ao fechar, o ticket origem e o ticket relacionado também eram fechados. Porém na tabela bpm_itemtrabalho não ficava gravado o grupo executor do ticket relacionado.|
|11261| Correção|	[Webservice] Correção do erro no webservice de check-in.|
|11196| Correção|	[G. Ticket] Correção do erro no componente de fluxo que não podia ser movido no Chrome.|
|11189| Correção|	[G. Ticket] Correção do erro ao criar um ticket que continha somente uma imagem no campo descrição o sistema não apresentava a imagem após a criação.|
|10476| Correção|	[CMDB] Correção do erro em que na tela de 'Midia' ao vincular um conhecimento e salvar, ao entrar dentro dele, novamente, o conhecimento ia replicando.|
|11239| Correção|	[G. Ticket] Correção do erro no comportamento do sistema quando o usuário não selecionava nenhum grupo ao capturar um ticket e clicava em avançar.|
|11223| Correção|	[G. Liberação] Correção do erro quando tentávamos gravar e avançar uma liberação que estava com a tarefa atual igual 'liberação' e essa liberação contina uma mudança que tinha um IC vinculado na mesma requisição de liberação, ele não salvava e apresenta mensagem de erro.|
|10971| Correção|	[Corretiva] Correção do erro de key violation, remanescente da correção do Sequence_Block.|
|11199| Correção|	[G. Ticket] Correção do erro ao delegar um ticket por dentro do chamado.|
|10487| Correção|	[Webservice] Correção do erro em que ao reclassificar, pelo webservice, não estava ficando a justificativa correta. |
|10546| Correção|	[G. Portfólio] Correção do erro em que no portfólio ao editar qualquer campo da pop-up "Vincular Serviço de Requisição ou Incidente" apresentava o erro de SQL no Log e não salvava a edição. O botão de "Gravar" estava sem ação.|
|11217| Correção|	[G. Problemas] Correção do erro em que não estava sendo possível criar um problema do tipo 'Reativo', pois não conseguíamos vincular um ticket ao problema.|
|11188| Correção|	[G. Ticket] Correção do erro ao suspender um ticket por dentro do chamado.|
|11010| Correção|	[Webservice] Correção do erro em que não estava criando um ticket com o webservice create antigo.|
|11011| Correção|	[G. Ticket] Correção do erro em que ao suspender um ticket a aplicação não estava suspendendo e apresentava deadlock.|
|11290| Correção|	[Webservice] Correção de erro que estava ocorrendo ao utilizar no WebService de listar portfólios. O mesmo não estava apresentando corretamente os portfólios do usuário logado, cujo o mesmo é o usuário fornecido no body do webService quando o parâmetro 293 está habilitado.|
|11291| Correção|	[Usuários] Correção de erro quando cadastrávamos um usuário pela aplicação não estava ficando o domínio local, por exemplo, citsmart.local\ re.|
|11288| Correção|	[G. Ticket] Correção de erro onde ao tentar reabrir um ticket que tinha um fluxo de aprovação via token, a aplicação exibia uma mensagem de erro.|
|11293| Correção|	[Webservice] Correção de erro em que ao tentar capturar um ticket pelo webservice, com um usuário logado e com permissão no fluxo para dois grupos, não era permitido capturar o ticket e exibia uma mensagem de erro.|
|11216| Correção|	[Sistema] Correção de vulnerabilidade no sistema.|
|10503| Correção|	[G. Ticket] Correção de erro ao validar chamados encerrados que continuavam aparecendo na lista de chamados em andamento.
|10649| Correção|	[Sistema] Correção de erro porque o campo “useremail” da tabela “chatusers” não aceitava null. Ao logar com usuários LDAP, que não possuía e-mail cadastrado, apresentava erro.|
|10930| Correção|	[Usuário] Correção de na tabela perfil de acesso.|
|10931| Correção|	[Sistema] Correção de erros apresentados no log ao fazer uma instalação nova.|
|10944| Correção|	[Sistema] Correção de erro ao criar um fluxo.|
|10314| Correção|	[G. Liberação] Correção de erro em que não era apresentada as ocorrências de “criação e finalização” na pesquisa avançada e no nome da pessoa que realizou a ocorrência estava descrito o login do usuário e não o seu nome completo.|
|10867| Correção|	[Webservices] Correção de erro ao gravar um ticket com um conhecimento vinculado o sistema limpava o conhecimento. 
|10921| Correção|	[Webservices] Correção de erro no webservice location/last.|
|10554| Correção|	[Smart Portal] Correção de erro quando parâmetro de id 293 = Sim, a aplicação estava apresentando erro ao abrir a tela de Smart portal.|
|10866| Correção|	[G. Problema] Correção de erro em que ao criar uma requisição de problema era apresentado, na tela para o usuário e no log, um erro de SQL.|
|10865| Correção|	[G. Mudança] Correção de erro na mudança ao inserir IC e gravar.|
|10861| Correção|	[G. Mudança] Correção de erro no Java em que a tabela “RequisicaoMudancaServiceEjb” não estava trazendo a quantidade de requisições de aprovação na tela de mudança.|
|10788| Correção|	[Sistema] Correção de erro em que ao atualizar a versão da 1.2.24 para 2.0.1-Snapshot-02, a aplicação apresentava erro nos parâmetros corpore do sistema.|
|10922| Correção|	[Webservice] Correção de erro em que o push notification não estava chegando no aplicativo.|
|10891| Correção|	[Sistema] Correção de erro para remover um agendamento, quando um processamento batch fosse automaticamente inativado.|
|10902| Correção|	[Sistema] Correção de erro na sequencia da tabela “Rest_operation” que estava com valor equivalente ao “Restoperation_seq.nextval” para a chave primária.|

E as seguintes melhorias:

|Número|Tipo|Descrição|
|------|----|---------|
|11214| Melhoria|	[Usuários] Melhoria na alteração do algoritmo de criptografia de senha e forçar alteração da senha no próximo login.|
|11159| Melhoria|	[Webservice] Melhoria no webservice de login do CITSmart para um novo usuário ldap.|
|11158| Melhoria|	[Webservice] Melhoria no webservice de autenticação – Neuro.|
|10665| Melhoria|	[G. Ticket] Melhoria em tickets que possuíam mais de um grupo na atribuição do fluxo.|
| -   | Melhoria|	[Usuários] Melhoria na inclusão do método de autenticação Keycloack.|
| -	  | Melhoria| [Usuários] Melhoria na inclusão do método de autenticação via redes sociais.|
|10502| Melhoria|	[G. Ticket] Melhoria nas consultas de BI.|
|10081| Melhoria|	[Webservice] Melhoria em que foi criado um webservice que permite visualizar os detalhes da mudança.|


Bem-vindos ao Neuro 1.3.7.4.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|------|----|---------|
|11320| Correção| Correção de mensagem de erro|
|11353| Correção| Correção da criação de fluxos em ambiente Oracle|
|11353| Correção| Correção do query componente|

Bem-vindos ao Neuro 1.3.7.3.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|------|----|---------|
|11320| Correção| Correção da exibição de componentes|

Bem-vindos ao Neuro 1.3.7.2.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|------|----|---------|
|10735| Correção| Correção de scripts|

Bem-vindos ao Neuro 1.3.7.1.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|10538| Correção| Correção de diretivas Neuro|
|11320| Correção| Exibir propriedades do componente na criação do formulário pelo objeto de negócio|

Bem-vindos ao Neuro 1.3.7.0.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|10735| Corretiva| Correção da autenticação de usuários|
|10735| Corretiva| Login com usuário LDAP e Oauth2|
|10735| Corretiva| Tratamento de senha na autenticação Neuro|
|11025| Corretiva| Correção de null pointer|
|11025| Corretiva| Refactory na autenticação|
|11196| Corretiva| Correção do mouse move do desenho de fluxo no Chrome|
|11214| Corretiva| Alteração do algoritmo de criptografia de senha do usuário|
|11214| Corretiva| Retirada de constantes de usuário admin|
|11216| Corretiva| Correção de vulnerabilidade do filtro de autocomplete|
|11214| Corretiva| Alteração do algoritmo de criptografia de senha e forçar alteração da senha no próximo login|

!!! warning "ATENÇÃO"

    Para mais informações sobre o Neuro 1.3.7.0, veja o arquivo de [Notas de Release Neuro][9]

## Versão 9.1.2.29 (2021/04/14)

Bem-vindos ao CITSmart Versão 9.1.2.29. Esta versão apresenta a seguinte correção:

|Número|Tipo|Descrição|
|------|----|---------|
|11344| Correção| Corretiva de segurança|

O Neuro compatível com essa versão é o 1.3.7.4.

## Versão 9.1.2.28 (2021/03/24)

Bem-vindos ao CITSmart Versão 9.1.2.28. Esta versão apresenta as seguintes melhorias:

|Número|Tipo|Descrição|
|------|----|---------|
|11216 | Corretiva| Correção de vulnerabilidade do filtro de autocomplete|
|11214 | Melhoria| Alteração do algoritmo de criptografia de senha e forçar alteração da senha no próximo login|
|6588 | Corretiva| Incidente no relatório de Controle de SLA retornando datas fora do período solicitado|
|6607 | Corretiva| Incidente no relatório Controle SLA Atrasado mostrando datas fora do período selecionado|
|6527 | Corretiva| Incidente ao responder uma pesquisa de satisfação, o sistema não carrega a pesquisa|

Para essa versão o Neuro compatível é 1.3.6.6.

## Versão 9.1.2.27 (2021/03/23)

Bem-vindos ao CITSmart Versão 9.1.2.27. Esta versão apresenta as seguintes melhorias:

|Número|Tipo|Descrição|
|------|----|---------|
|11094| Corretiva| Correção da autenticação LDAP via webservice|
|11094| Corretiva| Correção de null pointer e mensagens|
|11094| Corretiva| Não persistir a senha do usuário LDAP|
|11094| Corretiva| Tratamento de erros LDAP|

Bem-vindos ao Neuro 1.3.6.6.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|11025| Corretiva| Correção de redirecionamento para tela de login ao utilizar o webservice de mesmo nome|

!!! warning "ATENÇÃO"

    Para mais informações sobre o Neuro 1.3.6.6, veja o arquivo de [Notas de Release Neuro][7]

## Versão 9.1.2.26 (2021/03/23)

Bem-vindos ao CITSmart Versão 9.1.2.26. Esta versão apresenta as seguintes melhorias:

|Número|Tipo|Descrição|
|--------|---------|---------|
|ITSM 6396| Corretiva| Sintaxe de SQL incorreta ao criar ou abrir um problema|

Bem-vindos ao Neuro 1.3.6.6.

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|11025| Corretiva| Correção de redirecionamento para tela de login ao utilizar o webservice de mesmo nome|

!!! warning "ATENÇÃO"

    Para mais informações sobre o Neuro 1.3.6.6, veja o arquivo de [Notas de Release Neuro][7]

## Versão 9.1.2.25 (2021/02/16)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart versão 9.1.2.25][6]
    
Bem-vindos ao Citsmart Versão 9.1.2.25. Esta versão apresenta os seguintes itens:

A versão Neuro compatível com essa versão é 1.3.5.5

|Número|Tipo|Descrição|
|--------|---------|---------|
|6231|Corretiva|Erro ao listar histórico de um ticket delegado pela pesquisa avançada|
|10670|Corretiva|Sistema não apresenta conhecimento externo e público|
|10802|Corretiva|Erro de charset em palavras acentuadas nos relatórios smart|
|10892|Corretiva|Melhoria de performance nas consultas de auditoria|


## Versão 9.1.2.24 (2021/01/16)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart versão 9.1.2.24][5]
    
Bem-vindos ao Citsmart Versão 9.1.2.24. Esta versão apresenta os seguintes itens:

A versão Neuro compatível com essa versão é 1.3.5.5

|Número|Tipo|Descrição|
|--------|---------|---------|
|10619|Melhoria|Bloqueio de usuários após sucessivos erros de acesso|
|10620|Melhoria|Envio de notificação de bloqueio de usuário|
|10617|Melhoria|Inclusão de captcha ao acessar o sistema|
|10663|Melhoria|Correção de acesso a usuários logados via LDAP|
|10618|Melhoria|Ajustes de mensagens de autenticação do sistema|
|10628|Melhoria|Inclusão de autenticação keycloack com gerenciamento de acesso e identidade|
|10624|Melhoria|Revisão de critérios de segurança|

|Erros conhecidos|Descrição|
|--------|---------|
|10670|Tela de acesso para visualização de conhecimentos externos não permite acesso sem logar ao sistema|

Bem-vindos ao Neuro 1.3.5.5
A versão apresentada possui a(s) seguinte(s) correção(ões):

|Corretivas|Descrição|
|--------|---------|
||Correção de erro intermitente ocasionado em Scripts Rhino|

## Versão 9.1.2.23 (2021/01/05)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart versão 9.1.2.23][4]
    
Bem-vindos ao CITSmart Versão 9.1.2.23. Esta versão apresenta os seguintes itens:
 
|Número|Tipo|Descrição|
|--------|---------|---------|
|Incidente 5929| Corretiva| Correção de segurança no produto evitando aceitar LDAP injection, caracteres especiais no login de usuário e tamanho de login|

Bem-vindos ao Neuro 1.3.5.4

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|10280 | Correção| Recuperação do valor default das colunas do objeto de negócio|


## Versão 9.1.2.22 (2020/12/03)

!!! warning "ATENÇÃO"

    Antes de baixar esta versão, verifique as orientações presentes no documento [Guia de orientações CITSmart V9 versão 1.2.22][3]

Bem-vindos ao CITSmart Versão 9.1.2.22. Esta versão apresenta os seguintes itens:

|Número|Tipo|Descrição|
|--------|---------|---------|
|10176|Corretiva|Correção de componente lookup|
|Incidente 5800|Corretiva|Correção de erro ao limitar um select com comando TOP|

Bem-vindos ao Neuro 1.3.6.1

A versão apresentada possui a(s) seguinte(s) correção(ões):

|Número|Tipo|Descrição|
|--------|---------|---------|
|10476|Correção|[My 5802] - Menus laterais do Neuro sem funcionamento correto|

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
|10098|Corretiva|G. Ticket|Tratar null pointer na classe OcorrenciaSolicitacaoNeuro|
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
[3]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Orientações-sobre-a-vserão-Citsmart-V9.1.2.22.zip
[4]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Pacote-Atualizacao-9.1.2.23-Citsmart.zip
[5]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Pacote-Atualizacao-9.1.2.24-Citsmart.zip
[6]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Orientações-sobre-a-vserão-Citsmart-V9.1.2.25.zip
[7]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Notas-de-Release-Neuro-1.3.6.6.docx
[8]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Pacote-Atualização-9.2.0.2.zip
[9]:/pt-br/citsmart-platform-9/get-started/about-citsmart/Notas-de-Release-Neuro-1.3.7.0.docx
