Title: Notas de Release
Description: Notas de release, correções de erros e melhorias no CITSmart.

# Notas de Release

## Versão 8.0.7.5 (2020/21/05)
Bem-vindos ao Citsmart Versão 8.0.7.5 Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|4467|Corretiva|Gerencia de Liberação|No registro de Liberação, a lista de "Mudanças" associadas é duplicada a cada vez que a ação se repete.|
|4503|Corretiva|Sincronização LDAP|Foi adicionado um filtro 'Registros Alterados' com a informação 'Apenas registros não sincronizados', onde será atualizado apenas os registros que sofreram alteração.|

## Versão 8.0.7.4 (2020/21/05)
Bem-vindos ao Citsmart Versão 8.0.7.4 Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|4473|Corretiva|Simple|Realizado uma corretiva no Simple, referente a gravação ao alterar uma Data.|

## Versão 8.0.7.3 (2020/21/05)
Bem-vindos ao Citsmart Versão 8.0.7.3 Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|4330|Corretiva|Chat|Desativação do botão de chat na listagem de meus tickets no Smart Portal quando a opção de “Disponível via chat” do serviço atual estiver igual a “NÃO”.|        

## Versão 8.0.6 (2020/03/04)
Bem-vindos ao Citsmart Versão 8.0.6. Esta versão apresenta os seguintes itens:

|Número|Tipo|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|5547|Melhoria|CMDB|Permitir Descoberta de um Item de Configuração que não possui Agente Inventory|
|5555|Melhoria|Omnichannel|Integração do WhatsApp com Smartchat|
|5594|Melhoria|Gerenciamento de Mudança|Adicionar visão de conflitos de jornada de ICs e Serviços em RDM's|
|5928|Melhoria|Gerenciamento de projeto|Ajuste no campo de tempo estimado de projeto|
|5930|Corretiva|Gerenciamento de Mudança|Quando fechamos uma mudança a aplicação está exibindo as ações desconfiguradas|
|6215|Corretiva|Gerenciamento de Tickets|[ITSM 2558] Descontinuação do parâmetro 69|
|6292|Melhoria|Gerenciamento de Conhecimento|Ajuste do Relatório de Base de Conhecimento|
|6390|Melhoria|Smart Report|[ITSM 2892] Atualização das bibliotecas para possibilitar a utilização do componente Select2 no Smart Report|
|6400|Melhoria|CMDB|Vincular Visualização de Mapa de CMDB na Mudança|
|6436|Corretiva|Gerenciamento de Mudança|Erro em Requisição de Mudança ao gerar um "Relatório Registro de Execução"|
|6439|Corretiva|Sistema|Ao limpar parâmetros do tipo número o valor não está sendo persistido no BD|
|6609|Melhoria|Omnichannel|Upload de arquivos no ticket via no SmartChat para Anuva|
|6612|Melhoria|Omnichannel|Apresentação de menu carrossel no Smartchat para Anuva|
|6614|Melhoria|WebServices|Validação de Webservices CITSmart implementados para assistente virtual|
|6622|Melhoria|CMDB|Paginar a listagem de IC's na tela inicial do CMDB|
|6649|Corretiva|Gerenciamento de Mudança|Erro de tradução na tela de Análise de Risco e Impacto em Requisição de Mudança|
|6660|Melhoria|Gerenciamento de Tickets|Incluir campos de 'Causa' e 'Solução' na subsolicitação (do menu externo e interno)|
|6662|Melhoria|Omnichannel|Comunicação do Direct Message com o CITSmart|
|6668|Corretiva|Gerenciamento de Projeto|Tela de Projeto ao criar um projeto cujo processo é de Gerência de Mudança no campo Mudança a popup não esta apresentando os dados corretamente|
|6738|Corretiva|CMDB|Remoção do campo de Captura Agente. NET no cadastro de Conexões Inventory|
|6742|Corretiva|Gerenciamento de Tickets|Erro ao Alterar o SLA de um Ticket|
|6743|Corretiva|Gerenciamento de Tickets|Ajuste na visualização de tickets cancelados via token no filtro da tela de ticket|
|6744|Melhoria|CMDB|Permitir abrir edição ao acionar o campo detalhes no Mapa de desenho do IC|
|6787|Corretiva|Modelo de E-mail|Falha ao apresentar os modelos de e-mail paginados|
|6825|Corretiva|Gerenciamento de Tickets|Ajuste de labels de subticket em Espanhol|
|6866|Corretiva|Gerenciamento de Mudança|Ajustar Label da popup ao adicionar um Serviço em uma requisição de Mudança - Idiomas Português e Espanhol|
|6878|Corretiva|Gerenciamento de Tickets|Ao visualizar um ticket cancelado realizando a pesquisa pelo filtro a aplicação dispara uma mensagem de erro|
|6891|Corretiva|CMDB|Ao colocar o TimeZone em um IC / grupo não está salvando|
|6897|Melhoria|Webservice|Validação de WebService de consumo na base de conhecimento|
|6953|Melhoria|Gerenciamento de Mudança|Ocultar ícones de Serviço e IC no cadastro da mudança|
|6956|Corretiva|Sistema|Falha ao tentar anexar arquivo com o caminho parâmetro 44 incorreto|
|6957|Corretiva|Sistema|Correção do travamento do componente de data |
|6966|Corretiva|Gerenciamento de Tickets|Filtro de tickets fechados na tela de ticket não está apresentando o ticket criado e fechado do dia atual|
|6970|Corretiva|Gerenciamento de Tickets|No Kanban não está apresentando os ícones de Anexos, Item de Configuração, sub-tickets, Tickets relacionado|
|7043|Corretiva|Smart Portal|No histórico da solicitação no Smart Portal está trazendo as informações do comentário desalinhada e sem identificar quem respondeu um comentário|
|7046|Corretiva|Administração de Usuários|Erro no log quando entramos com usuário criado pelo Profile|
|7053|Corretiva|Gerenciamento de Conhecimento|Conhecimento arquivado altera sua situação ao salvar|
|7057|Corretiva|Gerenciamento de Conhecimento|Envio de mensagem erroneamente para o usuário ao "Enviar para aprovação" com partes interessadas para receber todas as notificações|
|7059|Corretiva|CMDB|Ajuste na apresentação da informação sobre exportação do CMDB|

**Pacote(s) liberado(s) nesta versão:**
* [x] CITSmart Enterprise 8.0.6
* [x] CITSmart Neuro 1.3.4.0

**Orientações para atualização:**
- Será necessário ativar a execução do processamento batch “Process Working Hours Calendar”, após a atualização para usufruir da    melhoria “5594 - Adicionar visão de conflitos de jornada de ICs e Serviços em RDM's”
- É necessário atualizar o Neuro para o 1.3.4 para manter compatibilidade com a versão 8.0.6

## Versão 8.0.5.4 (2020/02/28)
Bem-vindos ao Citsmart Versão 8.0.5.4. Esta versão apresenta as seguintes melhorias:

|Corretiva|Corretiva/Melhoria/Nova|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|Ticket 3599|Corretiva|Gerência de Ticket|Ao reabrir um Ticket via Smart Portal poderá adicionar Nota no mesmo.|
|Ticket 3551|Melhoria|Gerência de Ticket/Workflow|Criado chave de e-mail para enviar data e hora da última execução no fluxo.|

## Versão 8.0.5.3 (2020/02/27)
Bem-vindos ao Citsmart Versão 8.0.5.3. Esta versão apresenta as seguintes melhorias:

|Corretiva|Corretiva/Melhoria/Nova|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|Ticket 3666|Corretiva|Gerência de Ticket|Correção realizada ao clicar no ícone do Chat por meio do Widget My Tickets, no Centro de Experiência.|
|Ticket 3581|Melhoria|WebService|Atualizado para criar uma ocorrência via WebService em um Ticket.|
|Ticket 3604|Corretiva|Gerência de Eventos|Correção realizada no Gerente Genérico Zabixx/Nagios para habilitar a opção correção automática.|

## Versão 8.0.5.2 (2020/02/18)
Bem-vindos ao Citsmart Versão 8.0.5.2. Esta versão apresenta as seguintes melhorias:

|Corretiva|Corretiva/Melhoria/Nova|Funcionalidade|Descrição|
|--------|---------|---------|---------|
|Ticket 3505|Corretiva|Tickets|Correção de elementos de fluxo|
|Ticket 3350|Melhoria|Tickets|Otimização de desempenho das telas de ticket, usuário e grupo de usuários.|
|Ticket 3505|Corretiva|Neuro|Correção de componentes Neuro|

Pacote(s) liberado(s) nesta versão:

- [X] CITSmart Neuro 1.3.3.3

## Versão 8.0.5.1 (2020/02/10)
Bem-vindos ao Citsmart Versão 8.0.5.1. Esta versão apresenta as seguintes melhorias:

|Corretiva|Funcionalidade|Descrição|
|--------|---------|---------|
|3256|Smart Portal|Corrigido Parâmetro 293 para validar permissões de grupo na pesquisa do Smart Portal.|
|3310|SLA| Ajustado comportamento do sistema ao alterar SLA na suspensão e reativação de Tickets.|
|3347|Gerência de Ticket | Ajuste realizado na tabela fato_solicitacaoservico quando um chamado é encerrado via Webservice.|
|6739|WorksPlace| Ajustado Widget de Worksplace para exibir corretamente as informações.|
|6247|Gerência de Ticket | Ajustes realizados nas aprovações de tickets.|


## Versão 8.0.5.0 (2020/01/27)
Bem-vindos ao Citsmart Versão 8.0.5.0. Esta versão apresenta as seguintes melhorias:

| Melhoria | Funcionalidade| Descrição|
|--------|---------|---------|
| 5485 | Mudança|[ITSM 1504] Envio de e-mail de aprovação de mudança para todos do grupo de aprovação|
| 6242     | Base de Conhecimento  | Melhoria que permite adicionar novas permissões nas pastas de conhecimento para serem utilizadas para definir a ação do documento em 'Base de conhecimento' ([ver documentação][23]) |
| 6243     | Base de Conhecimento  | Melhoria para adicionar ações (estado) para contemplar as fases do processo do conhecimento (ver documentação)|
| 6244     | Base de Conhecimento  | Adicionar comentários em artigos de conhecimento ([ver documentação][24])|
| 6245     | Base de Conhecimento  | Adicionar histórico em documento de conhecimento ([ver documentação][25])|
| 6246     | Base de Conhecimento  | Melhoria que permite configurar notificações a serem recebidas referente ao conhecimento ([ver documentação][26])|
| 6287     | Base de Conhecimento  | Na Pasta de um conhecimento está permitindo vincular partes interessadas com as opções de Notificações e/ou opção de Notificar o Autor ([ver documentação][27])|
| 6387     | Base de Conhecimento  | Ajustado comportamento de envio de e-mail para todos os usuários do Grupo informado nas partes interessadas ([ver documentação][29])|
| 6075     | Centro de Experiencia | Foi criado um widget de filtro global de relatórios e dashboards|
| 6396     | CMDB                  | Melhoria para criar uma tela de Tipo de Relacionamento ([ver documentação][30])|
| 6397     | CMDB                  | Melhoria para criar uma tela de vínculo de Relacionamentos no CMDB ([ver documentação][31])|
| 6399     | CMDB                  | Realizado criação do Mapa de CMDB para permitir a visualização gráfica de todo o ambiente gerenciado. ([ver documentação][32])|
| 6386     | Base de Conhecimento  | Melhoria para adicionar nova ação de 'Excluir' na pasta de conhecimento|

A versão 8.0.5.0 do Citsmart apresenta as seguintes corretivas:

| Corretiva | Funcionalidade                       | Descrição|                                                                                                                                     
|--------|---------|---------|
| 1920      | CMDB                                 | Corretiva realizada ao informar data início maior que data fim na aba "Financeiro" do CMDB.                                                                    |
| 6391      | Cadastros Gerais                     | Correção da label da popup "Cadastro Acordo de Nível de Serviço (Geral)", quando idioma do sistema se encontra em Inglês                                       |
| 6416      | Problema/ Liberação/ Mudança/ Ticket | Correção de falha ao criar um problema/liberação/mudança/ticket, quando o cliente utilizava o parâmetro 104                                                    |
| 6419      | Omnichannel                          | Corrigido mensagem apresentada com erro ao usuário quando o mesmo realizava o cadastro uma interação Omnichannel - Facebook-Messenger                          |
| 6433      | Gestão de Mudança                    | Ajuste da label de tipo de Mudança para o termo correto                                                                                                        |
| 6515      | Omnichannel                          | Corrigido erro ao cadastrar um Canal de Interação Omnichannel Facebook-Messenger em BD Oracle                                                                  |
| 6517      | Base de Conhecimento                 | Corrigido "Erro" apresentando ao "Editar" um "Conhecimento" quando o mesmo era criado com situação diferente de publicado                                      |
| 6536      | Omnichannel                          | Erro que estava ocorrendo via conversa no chat entre solicitante e atendente de um ticket criado via Omnichannel Facebook-Messenger                            |
| 6221      | Sistema                              | [ITSM 2544] Foi realizado uma corretiva no tratamento dos logs onde estava apresentando constantemente uma requisição para o banco onde era demostrado no log. |
| 6247      | Ticket                               | Foi realizado uma corretiva para o problema que ocorria ao aprovar um ticket                                                                                   |
| 6312      | Modelos de E-mail                    | Foi implementado os modelos de e-mail com as ações de conhecimento em PostgreSQL (esses e-mails são carregados apenas na instalação)                           |
| 6355      | Base de Conhecimento                 | Dentro de uma pasta de Conhecimento nos "Perfis de Acesso" a Ação de Arquivar foi alterada a label para Arquivar /Desarquivar                                  |
| 6358      | Base de Conhecimento                 | Correção no idioma dos status das situações no histórico dos conhecimentos.                                                                                    |
| 6381      | Ticket                               | Foi realizado uma corretiva para bloquear a troca de portfólio de serviço no momento de execução de um ticket (Será permitido apenas quando reclassificar)     |
| 6392      | Base de Conhecimento                 | Realizado corretiva de layout da página que quebrava ao clicar em novo conhecimento                                                                            |
| 6407      | Gestão de Liberação                  | Foi realizado uma corretiva para limitar a quantidade de caracteres do campo "descrição" de um portfólio de liberação                                          |
| 6371      | Base de Conhecimento                 | Ajuste na exibição de Mensagens de partes interessadas                                                                                                         |
| 6410      | Gestão de Mudança                    | Erro apresentado ao usuário quando o mesmo clicava no botão de Avançar em um Portfólio de mudança                                                              |
| 6411      | Ticket                               | Realizado corretiva nos campos obrigatórios ao criar um ticket, os mesmos não estavam considerando as configurações de páginas                                 |
| 6412      | Ticket                               | Corrigido tela de ticket para que a situação fique conforme os parâmetros 182 e 192                                                                            |
| 6417      | Base de Conhecimento                 | Corrigido quando o usuário possui permissão na pasta de conhecimento por perfil de acesso para realizar a ação de Publicar e Restaurar um conhecimento         |

!!! info "NOTA"
    Melhorias relacionadas a conhecimento não foram implementadas em banco de dados Oracle.

[23]:/pt-br/citsmart-platform-8/processes/knowledge/configuration/create-folder.html
[24]:/pt-br/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[25]:/pt-br/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[26]:/pt-br/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[27]:/pt-br/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[28]:/pt-br/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[29]:/pt-br/citsmart-platform-8/processes/knowledge/configuration/create-folder.html
[30]:/pt-br/citsmart-platform-8/processes/configuration/configuration/create-type-relationship-ci.html
[31]:/pt-br/citsmart-platform-8/processes/configuration/use/create-ic-relationship.html
[32]:/pt-br/citsmart-platform-8/processes/configuration/use/view-ci-relationship-map.html

## Versão 8.0.4.6 (2020/02/05)

Bem-vindos ao Citsmart Versão 8.0.4.6 Esta versão apresenta as seguintes correções:

|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
|3256|Smart Portal|Corrigido Parâmetro 293 para validar permissões de grupo na pesquis do Smart Portal.|
|3310|SLA|Ajustado comportamento do sistema ao alterar SLA na suspenção e reativação de Tickets.|
|3347|Gerência de Ticket|Ajuste realizado na tabela fato_solicitacaoservico quando um chamado é encerrado via Webservice.|

## Versão 8.0.4.5 (2020/01/14)

Bem-vindos ao Citsmart Versão 8.0.4.5. Esta versão apresenta as seguintes correções:

|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
|3074 | Web Service | Ajuste no encerramento automático dos chamados via WebService.|

## Versão 8.0.4.4 (2021/12/19)

Bem-vindos ao Citsmart Versão 8.0.4.4. Esta versão apresenta as seguintes correções:

|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
|ITSM 2652 | Relatório de Manutenção de Base de Conhecimento. | Realizado corretiva no relatório de manutenção de base de conhecimento onde as informações estavam duplicadas.|

## Versão 8.0.4.3 (2021/12/18)

Bem-vindos ao Citsmart Versão 8.0.4.3. Esta versão apresenta as seguintes correções:

|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
| [ITSM 2854] | Cadastro de Questionário | Realizado corretiva no cadastro de questionário, onde o sistema estava criando questionários no momento em que alterasse.|
| [ITSM-2995] | WEBSERVICES |Realizado corretiva quando ao realizar um encerramento do chamado via webservice, ele estava ficando com o campo Solução/Resposta em branco, e sem responsável.
| [ITSM-2960] | Gerenciamento de Ticket | Foi realizado corretiva onde ao executar um ticket, não estava sendo apresentado qual o serviço e atividade correspondente a ele. O que estava sendo apresentando era a etapa de seleção do portfólio.|


## Versão 8.0.4.2 (2021/12/12)

Bem-vindos ao Citsmart Versão 8.0.4.2. Esta versão apresenta as seguintes correções:

|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
|6058|Gerencia de Ticket|Realizado corretiva na ortografia e troca de nome na pop-up que apresenta a Mensagem de sucesso ao criar um Ticket. Mensagem apresentada "Ticket criada com sucesso!". Corrigir a palavra criada para criado ex.: "Ticket criado com sucesso!". O nome no cabeçalho da pop-up que atualmente está apresentando "Solicitação". Trocar este nome para "Ticket".|
|6277|Gerencia de Ticket|Realizado corretiva ao enviar um documento de texto em anexo para abertura do chamado via e-mail, o mesmo estava colocando essa descrição do anexo na descrição do ticket.|
|6334|Gerencia de Ticket|Realizado corretiva na aplicação quando o parâmetro 446 estava habilitado, e ao encerrar o ticket e ele possuísse um anexo, o e-mail de finalização não é enviado com esse anexo.|

## Versão 8.0.4.0 (2021/11/30)

Bem-vindos ao Citsmart Versão 8.0.4.0. Esta versão apresenta as seguintes correções e melhorias:

- **Melhoria**

|Melhoria	| Funcionalidade	| Descrição |
|--------|---------|---------|
|5959  | Anuva | Implementado funcionalidade de mandar mensagem para o Anuva |
|3902  | Instalação do CitSmart |	Realizado corretiva na internacionalização das cargas em uma base zerada, as cargas iniciais da tela 'Causa' e 'Solução' deverá subir com o idioma selecionado na instalação. |

- **Correção**

|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
| 6241 | SmartChat	| Feito correções ao tentar abrir um ticket via chat. | 
| 6258 | SmartChat | Realizado corretiva pois não estava exibindo o nome do atendente na janela de conversa mesmo o atendente capturando o ticket |
| 6213 | Gerência de Portifólio e Catálogo | Feito correção para carregamento do serviço de apoio no mapa de serviço | 
| 5947 | Modelo de E-mail | Ajuste nos idiomas dos templates de e-mail, as cargas iniciais da tela deverão subir com o idioma selecionado na instalação. Caso for com o idioma em inglês então independentemente do idioma que for selecionada na aplicação os dados da tela ficarão em inglês | 
| 5970 | Neuro | Corrigido na sessão de formulário Neuro na tela de ticket. | 
| 6069 | Neuro/Fluxo | Corrigido a função de Edição de campos em um Fluxo e no Neuro | 
| 5939| Notificações | Corrigido o número de Notificações Vistas | 
| 6261 | Serviço de Aprovação via Token | Corrigido bugs na Aprovação via Token | 
| 6141 | SLA | Feito ajustes no Tempo de atendimento dos  SLAs de serviços | 
| 5969 | Ticket | Ajustado Pesquisa de Ticket com valores em aspas simples | 
| 6262 | Ticket | Ajustado Bugs na Criação de Sub-Tikets | 
| 6068 | Operação Web Serviçe	 | Foi corrigido o Web Service updateStatus para chamar o método encerra () quando o status for CLOSED. |


|Corretiva	| Funcionalidade	| Descrição |
|--------|---------|---------|
| 2512 |Inventory|Recolocar as opções de link no IP e 'Inventáriar Agora' - Correção de código bloqueante no inventory. Este código estava fazendo com que a requisição rest do Citsmart gerasse, em algumas situações, timeout.|

!!! info "NOTA"
    OBS: 5947 Inicialmente apenas para banco Postgres.

!!! bug "ERROS CONHECIDOS"
    Lista de erros conhecidos:

    1. 6272 - Falha ao tentar executar um ticket com status cancelado.

    2. 6273 - Campo de pesquisa da tela de Mudança apresenta nome de forma incorreta do responsável da tarefa atual

    3. 6274 - Tickets com status igual a "Cancelado" no menu flutuante apresenta ações incorretas pelo status em que se encontra o ticket.

    4. 6275 - (5544) Erro Facebook-Messenger ao fechar ou cancelar um ticket criado por meio do Facebook-Messenger o mesmo continua apresentando no ícone do chat na lista dos "Atendimentos em andamento" e não abre outro ticket para este mesmo solicitante do Messenger.

**Pacote(s) liberado(s) nesta versão:**

* [x] CITSmart Enterprise 8.0.4.0
* [x] CITSmart Neuro 1.3.3.0
* [x] CITSmart Inventory 2.0.0.4

!!! success "DOWNLOAD"
    Os pacotes podem ser baixados no portal do parceiro (my.citsmart), acessando o menu "Downloads".

## Versão 8.0.3.0 (2021/11/01)

Bem-vindos ao CITSmart Versão 8.0.3.0. Esta versão apresenta as seguintes correções e melhorias:

|Item|Descricão|
|--------|---------|
|4776|Campo de "Categoria" agora possui uma linha apenas para ele no relatório xls|
|4815|Cadastro de Problema permite preenchimento de todos os campos (sem autocomplete).|
|4841|Erro na mensagem da tela de mudança que apresenta mensagem genérica ao criticar campo obrigatório|
|5095|Erro na pesquisa de Release|
|5304|Criação de Mudança a partir de um Problema| 
|5305|A ferramenta deverá permitir a associação ou a definição, de forma automática, do SLA apropriado, baseando-se em métodos pré-definidos.|
|5309|Deverá permitir o gerenciamento de múltiplas mudanças encadeadas|
|5326|Remoção da funcionalidade de Template de Mudança|
|5373|Criar webservices nativos no CITSMART WORKFLOW|
|5544|Integração do Facebook Messenger com Smartchat|
|5557|Implementando portfolio de conhecimento|
|5592|Adicionando as informações de titulo, descrição, efeito de não implementação, comite consultivo e das abas de 'planejamento' e 'plano de reversão' no Modelo de Mudança|
|5678|Limitar campo para 200 caracteres|
|5769|Correção da execução do fluxo.|
|5861|Correção do acesso negado.|
|5863|Implementação da inclusão do employee-repository.js|
|5882|[Tickets] Erro ao tentar visualizar um ticket fechado em algumas situações|
|5890|[4785] Não esta notificando o atendente solicitado quando existe troca de mensagens entre atendentes|
|5910|Correção na chave internacionalizada|
|5919|Quando chega mensagem nova está sendo notificado todos os chats minimizados|
|5920|Não carrega o formulário Neuro correto quando há alteração da configuração de portfólio. Correção da obtenção do template de acompanhamento|
|5925|Correção de erro na tela de Requisição de Mudança|
|5926|Inserindo mensagem de alerta ao clicar na opção de criar mudança|
|5958|Correção de erro no SLA que não está sendo possível vincular em um Serviço no portfólio - "Erro ao executar o localizar...."|
|5959|Criar possibilidade de envio das mensagens para anuva|
|5962|Correções da integração com Twitter|
|5969|Erro ao tentar criar um ticket quando a mensagem de falback contem aspas ''.|
|5981|Permitindo registrar solicitações de serviço sem localidade.|
|5982|[2466] - Erro ao Inativar um questionário com vínculo ref. a apresentação da popup|
|5983|Retirar do menu principal do sistema o acesso à nova funcionalidade de configuração de omnichannel|
|6042|Retirar do menu principal do sistema o acesso à nova funcionalidade de Portfólio de Conhecimento [Simple 5557]|
|6049|Campo grupo obrigatório na delegação de liberação|
|6051|Erro tela de cadastro de Ações Automáticas de Mudança|
|6053|Falha ao iniciar uma conversa pelo chat, o mesmo não esta sendo possível realizar troca de mensagens ou seja as mensagens nao esta sendo entregues!|
|6054|Adicionando a opção 'Importar dados de template descontinuado'|
|6071|Alterando colunas impacto e urgencia para aceitar 2 caracteres conforme estrutura do banco para a matriz de prioridade|

## Versão 8.0.2.0 (2021/10/07)

Bem-vindos ao CITSmart Versão 8.0.2.0. Esta versão apresenta as seguintes correções e melhorias:

|Item|Descricão|
|--------|---------|
|4785|Melhoria na comunicação Atendente x Atendente no Smart Chat.|
|4609|[MY-452] Adicionar filtro e coluna de Unidade no painel de Tickets.|
|4610|[MY-201] Ao cadastrar novo Usuário, enviar Login e Senha por e-mail.|
|4608|Permitir filtrar a fila de atendimento pelos Status do Ticket.|
|4621|[My 259] - Permitir vínculo de Grupo Item Configuração filhos no Acesso Remoto.|
|4602|Criar componentes dinâmicos de fluxo.|
|4616|Unificar Widgets de "Minhas Aprovações e Minhas Requisições" em "Meus Tickets".|
|5408|Integração de "Widget de Serviços" com "Conhecimentos" no Centro de Experiência.|
|5409|Tela de tickets do usuário final no Centro de Experiência.|
|5492|Área de configuração do "Widget Meus Tickets".|
|5569|[ITSM 1652] – Falha no Simple de Problema, Mudança e Liberação quando se cria uma Workspace, as Sprints se sobrescrevem.|
|5487|[Ticket] -  Ticket está sendo duplicado ao reabrir solicitação na visualização do filtro de tickets fechados.|
|5362|[Ticket] - Histórico do ticket apresentando comentário desconfigurado.|
|5493|[Mudança] - Correções de tradução de texto no processo de Mudança.|
|5469|[Ticket] - Erro ao clicar em print em um ticket fechado utilizando o novo filtro de fechados.|
|5495|[Ticket] - Falha remover um anexo na criação de um ticket pela tela de centro de experiencia.|
|5494|[E-mail] - Investigação sobre chaves internacionalizadas de modelo de e-mail.
|2613|[Análise de tendência] - Ajustar  a tela de criação de Problema.|
|2612|[Sistema]  - Ajustar os campos Impacto e Urgência conforme parâmetro 104.|
|5272|[Sistema] - Criar regras de segurança na API/Back-end para a tela de execução de comandos de banco de dados.|
|1273|[CMDB] - Permitir remover os grupos padrão.|
|4309|[Ticket ] - Ticket com formulário Neuro ultrapassa o tamanho padrão da tela ao visualizar Variáveis de fluxo.|
|3423|[Problema] - Sistema está permitindo salvar erro conhecido sem informar nenhuma pasta no portfólio de problema.|
|2125|[Ticket ] - Evitar que a Solicitação de serviço seja fechada e possua datafim null.|
|4847|[Ticket ] - Erro no comportamento de pesquisa de sub solicitação.|
|4848|[Ticket ] - Verificar sub solicitação encerrada sem grupo de encerramento.|
|5221|[E-mail] - Comportamento incorreto na visualização de opções disponíveis de template de e-mail quando ocorre uma atualização do sistema.|
|4980|[Ticket ] - Retirar search e área em branco da parte de comentários da tela de tickets do atendente quando não houver informações a serem exibidas.|
|4559|[Ticket ] - Problema referente a IC do Solicitante e IC Relacionado em um Ticket.|
|4933|[CMDB - Status do inventário]: Recolocar as opções de link no IP e 'Inventariar Agora'.|
|2850|[Mudança] - Verificar que a opção 'Papéis e responsabilidades'  referente a Mudança está exibindo duplicado as informações dessa opção.|
|4354|[Ticket ] - Campo Data (Lançar Horas) do Comentário aceita caracteres alfanuméricos.|
|1654|[Grupo] - Corrigir tela de Grupo - Fluxo duplicado.|
|5511|[Centro de Experiência] - Verificar que no centro de experiência quando criamos widget 'Minhas Aprovações' não está listando os tickets.|
|5522|[Ticket] - Quando a descrição possui imagem a imagem extrapola a margem no campo de descrição na modal de pesquisa de satisfação no Widget de Tickets no CE.|
|4845|[Ticket] - Parâmetro 448 não reflete editor de texto da criação de sub solicitação.|
|1528|[Conhecimento] - Moderação de comentários, se o comentário é rejeitado, retirar o mesmo da contagem de comentários.|
|5223|[Ticket] - Verificar que o sistema não retorna Atividade e Tipo no histórico após reclassificação de um ticket.|
|2580|[Galeria de Imagem] - Na Galeria de Imagem da Base de Conhecimento não possui mais URL ao clicar na imagem.|
|4764|[Conhecimento] - Visualização do Portal de Conhecimento ultrapassa o layout da página.|
|4874|[Ticket] – [Exibir motivo aprovar e rejeitar na ocorrência] Alterar a forma que está sendo exibido o motivo da aprovação ou rejeição na ocorrência.|
|5878|[ITSM 2002] - Erro nos vínculos de CE não fica gravado as configurações de dentro de outro CE.|
|5763|[ITSM 1829] - Erro em Neuro.|
|5781|[ITSM1846]: Verificar que ao delegar um ticket a ocorrência do histórico em pesquisa avançada está vindo desconfigurada.|
|5568|[ITSM 1313]: Navegador Edge não salva no campo de "Descrição" em um Ticket.|
|5883|[ITSM 1971] - Verificar null pointer na tela de ticket quando o parâmetro 231 está ativo.|


!!! info ""
    Na versão 8.0.2.0 o parâmetro 299 - Ticket - Ativar troca de mensagens foi aposentado, pois, a funcionalidade de mensageria deu espaço para o Chat. Os históricos estão mantidos nos históricos de ocorrências.

!!! info ""
    Na versão 8.0.2.0 na lista de ticket inserimos a possibilidade de aparecer o campo “Descrição” para visualizar esse campo o usuário deverá seguir os seguintes procedimentos:

    1.	Limpar os cookies;

    2.	Excluir os registros da tabela serviceRequestColumnsProfile
    
    3.	Reiniciar o sistema após desenvolver o passo 2.

    A comunicação do chat nessa versão é mais eficaz quando feita no mesmo browser, se um solicitante e um atendente estiverem em browsers diferentes pode existir um grande delay na troca de mensagens.

    Para uma melhor experiência da plataforma CITSmart versão 8.0.2.0, orientamos que os widgets “my requests” e “my approvals” sejam substituídos pelo widget “my tickets” no Centros de Experiência dos clientes.


## Versão 8.0.1.7 (2021/09/13)

Bem-vindos ao CITSmart Versão 8.0.1.7. Esta versão apresenta as seguintes correções:

|Item|Descricão|
|--------|---------|
|5569|[ITSM 1652] – Falha no Simple de Problema, Mudança e Liberação quando se cria uma Workspace, as Sprints se sobrescrevem.|

## Versão 8.0.1.6 (2021/09/11)

Bem-vindos ao CITSmart Versão 8.0.1.6. Esta versão apresenta as seguintes correções:

|Item|Descricão|
|--------|---------|
|5288|Segurança – Não deixar visível a senha de usuários do sistema|
|5272|Segurança – Não permitir acesso à tela de Scripts sem logar na aplicação|

## Versão 8.0.1.5 (2021/09/02)

Bem-vindos ao CITSmart Versão 8.0.1.5. Esta versão apresenta as seguintes correções:

|Item|Descricão|
|--------|---------|
|5407|Simple – Funcionalidade não permitia baixar os anexos dos cards do Simple|

## Versão 8.0.1.4 (2021/08/20)

Bem-vindos ao CITSmart Versão 8.0.1.4. Esta versão apresenta as seguintes correções:

|Item|Descricão|
|--------|---------|
|5067|Base de Conhecimento - [My 1009] - Verificar troca de anexos no rascunho de conhecimento.|
|4418|Gerência de Ticket - Filtro de pesquisa da Lista de Tickets o campo Status não está buscando conforme solicitado.|
|5066|Base de Conhecimento - Nullpointer ao versionar um novo conhecimento que contenha anexo.|
|5000|Integração Okta - Criar/Atualizar dados de usuários durante a autenticação SAML.|
|5146|Gerência de Ticket - Verificar erro de Null Pointer ao enviar e-mail de ocorrência.|
|5078|Smart Portal - [My 1279] - Sistema não valida campo de questionário obrigatório|
|5068|Smart Portal - [My 1190] - Verificar erro ao visualizar histórico de ticket reclassificado |
|3904|Gerência de Problema - Verificar que não foi possível gerar PDF no formulário de problema acessado|
|5042|Chat - Quando se abre o Chat e depois minimiza, a barra de rolagens deixa de funcionar.|
|5108|Gerência de Problema - Erro ao registrar problema|
|5076|CMDB - Comportamento Inadequado na alteração das características de um IC.|
|4866|Relatórios- Internacionalização referente a data apresentada no relatório ACC.|
|4178|Gerência de Ticket - Kanban por atendente não abre a interface.|
|4839|Chat - Corrigir integração do SmartChat com Base de Conhecimento e Portfólio.|
|5061|Snow - Verificar que a integração com Snow não retorna os dados do inventário.|
|5044|Chat – Erro em Chat Quando Tenta falar com atendente.|
|4385|Gerência de Ticket - [My 389] - Falha de segurança em arquivos anexados.|
|5073|Base de Conhecimento - Erro ao fazer download de anexo de um conhecimento público e externo.|
|1504|Relatório de Base de Conhecimento - Relatório de Manutenções em Bases de Conhecimento apresentando erros no layout, tanto .XLS, quanto no .PDF.|
|4787|Gerência de Ticket - Verificar chaves de modelo de e-mail que não retornam nenhuma informação.|
|3881|Base de Conhecimento - Erro não tratado ao tentar inserir Base de Conhecimento contendo conteúdo de mais de 20.000 caracteres.|
|4514|Gerência de Ticket - Verificar que a aplicação não está validando o quesito tempo de atendimento vencido.|
|4978|Centro de Experiência - Falha no widget “My Request”.|
|4786|Gerência de Ticket - Erro no envio de ocorrências, o sistema envia cópia para a caixa de saída.|
|4740|Gerência de Ticket - [My 810] - Falha de tradução nas opções da pesquisa de satisfação quando é aberto na janela anônima.|
|4599|Instalação - Erros de script ao subir o CITSmart em base zerada.|
|5001|Gerência de Problema - [My 1168] - Verificar que não está sendo possível visualizar os anexos na tela de visualização de problema.|
|3192|Gerência de Continuidade - Erro de permissão de acesso quando o usuário possui permissão.|
|4825|Neuro - Não é possível alterar parâmetros em banco Oracle.|
|3612|Gerência de ticket - Retirar a informação 'Data limite' quando o SLA for 'A COMBINAR' no momento de executar.|
|4966|Smart Decision - [My 1120] - Verificar comportamento inadequado ao vincular 2 widgets específicos de Smart Decision.|
|4934|Gerência de Problema - Falha ao retornar registro de encerramento de problema proativo|
|4542|Centro de Experiência - [My 560] - Widget My Request quebrando layout de descrição|
|5002|Gerência de ticket - [My 1166] - Verificar que o CITSmart não está apresentando os anexos na tela de ticket.|
|4482|Gerência de ticket - Descrição do Ticket "quebrando" modal quando apresentado via opção "Visualizar" acionada do menu flutuante.|
|2107|Gerência de Problema - Verificar que quando a resposta da causa raiz e solução contorno e grande a aplicação traz a pop-up toda desconfigurada na tela de TICKET na opção 'Solução contorno|
|5289|[ITSM 1384] - Fluxo do sistema não retorna link de eventos.|
|5290|Falha ao criar um ticket pelo portal de um serviço que não seja de aprovação e que o parâmetro 65 não esteja informado.|

**Nota:**

Na versão 8.0.1.4 o campo “Descrição” da tela de atendimento de solicitação de serviço virá bloqueado após a criação de um ticket.


## Versão 8.0.1.3 (2021/07/31)

Bem-vindos ao Citsmart Versão 8.0.1.3. Esta versão apresenta as seguintes correções e melhorias:

|Item|Descricão|
|--------|---------|
|4763 |Correção no idioma da exibição do Portal de Conhecimento.|
|3720 |Correção no webservice de updateStatus.|
|4541 |Correção no SSO Integração ITSM.|
|4522 |Criação da opção de permanecer em tela de atendimento após registro de ticket.|
|3869 |Verificar se está sendo possível vincular “mudança” duplicada.|
|4598 |Correção na pesquisa de comentários para SQLServer na tela de tickets.|
|1355 |Correção no uso de “ancora” em base de conhecimento.|
|4754 |Correção na gravação de imagens em Base de conhecimento |
|4748 |Correção na internacionalização de relatórios.|
|4742 |Correção na instalação de desenhos de fluxos.|
|3637 |[ITSM 9752] - Sistema não carrega gráficos em Gerência de Disponibilidade.|
|4729 |[MY-804] - Falha ao acessar o Simple no aplicativo Mobile CITSmart Experience.|
|4836 |Erro nas expressões ao importar fluxo.|
|4674 |Verificar o checklist do Simple que não contabiliza os completos|
|4585|[Perfil Acesso - Oracle] [Base Limpa]: Erro ao clicar no botão salvar no cadastro de Perfil de Acesso.|
|4523|Parametrizar a página de redirecionamento após salvar o Ticket no Centro de Experiência.|
|4756|Corrigir comportamento de redirecionamento da tela de criação de conhecimento.|
|4035|Erro internacionalização - Na tela de Ticket está sendo traduzida para francês.|
|4422|[ITSM 461] - Ao abrir uma aba contendo um anexo no cadastro de um ticket, o sistema anexa o arquivo em outro chamado.|
|4136|Erro não tratado ao tentar criar ticket.|
|2358|Erro ao salvar em versão Original um fluxo que alteramos o nome.|
|3696|[Smart Portal] - Verificar que a aplicação está alterando o idioma ao trocar a exibição do serviço.|
|3672|Botão “Limpar” não está funcional na funcionalidade de Relatório Utilização de USTs em Gerência de Contratos.|
|4287|[ITSM 347] - Erro de tradução em relatórios em inglês.|
|4526|[My 481] - Verificar falha de conexão em HTTPS na porta 443.|
|4728|Alteração de label do formato de “Nº” para “NO”.|
|4540|[My 577] - Erro de tradução na tela de cadastro de grupo.|
|4600|Erro ao inserir um anexo e removê-lo logo em seguida na tela de Gerência de Mudança (o campo de anexo some).|
|2845|Notificações que aparecem duplicadas.|
|4771|Ao acessar a tela de ticket pelo bate papo do Smart Chat e avançar o fluxo finalizando o atendimento está apresentando uma falha.|
|4317|[Chat] - Verificar que não é possível trocar mensagens entre atendentes.|
|4543|[Chat - Ticket] - Verificar a possibilidade de conseguir abrir a tela de execução de Ticket através da janela de conversa do chat.|
|4315|Verificar a possibilidade de retirar das janelas de chat a informação “Como posso de ajudar” no momento que o atendimento já se iniciou.|
|4572|Ao mover um item de uma Sprint para outra no Simple, este é movido para uma lista arquivada.|
|4533|[Chat] - Problemas ao interagir com a Anuva.|
|4535|[Chat] - Alterar a label “Solicitação” para “Ticket” que apresentada dentro do chat.|
|4532|Trocar frases apresentada na pop-up do chat.|
|4587|Erro no Simple ao cadastrar uma nova Sprint - com usuários.|
|3868|Verificar quebra de layout com “problema” com título extenso.|
|4595|[Portfólio]: Erro ao tentar salvar o cadastro de um novo serviço.|
|4529|[Tempo Atendimento]: Tempo de atendimento do tipo “cliente” não apresentando o valor do SLA correto.|
|852|Não exibir na tela de parâmetros os itens que já são exibidos em telas de configuração.|
|4536|Alteração do widget da “Anuva” na configuração do Centro de Experiência.|
|3660|No cadastro de usuário, ao pesquisar o colaborador pelo CPF - com as máscaras corretas contendo pontos e hífen - não é apresentado resultado.|
|4570|Erro ao acessar a tela de ticket em uma base de instalação.|
|4546|[Chat]: Trocar o hint do ícone de mensagem que fica dentro da tela de ticket.|
|4117|Ajustar a label "SmartDecisions" em Access and Permission para "Smart Decisions".|
|3178|Verificar que a pop-up “Unidade” dentro da tela de “Tempo de atendimento”  está abrindo com padrão incorreto.|

**Nota:**

Na versão 8.0.1.3 foi criado o parâmetro “452 - Continuar na tela de Ticket após salvar?” esse parâmetro, quando habilitado verifica a permissão do usuário em executar um ticket e possibilita a permanência em tela.

Na versão 8.0.1.3 foi criado o parâmetro “451 - Página de redirecionamento após salvar o Ticket no Centro de Experiência” que permite informar a página que o usuário deseja retornar quando ocorrer uma ação no Centro de Experiência.

## Versão 8.0.1.2 (2021/07/20)

Bem-vindos ao Citsmart Versão 8.0.1.2. Esta versão apresenta as seguintes correções.

|Problema|Descricão|
|--------|---------|
|4730|Erro ao criar um ticket pelo Smart Portal quando o mesmo não possui Neuro ou Questionário|
|4537|Erro na sincronização do LDAP|
|4733|Lentidão no Smart Portal quando existe conhecimentos relacionados|

A partir da versão 8.0.1.2 foi inserido o parâmetro “454 - Exibir a aba de conhecimentos do smart portal apenas quando houver conteúdo” esse parâmetro controla a exibição da Aba Conhecimentos  no Smart Portal somente quando existir conhecimentos vinculados à Atividade, caso não exista, o sistema não exibe a aba.


## Versão 8.0.1.1 (2021/07/15)

Bem-vindos ao Citsmart Versão 8.0.1.1. Esta versão apresenta as seguintes correções.

|Problema|Descricão|
|--------|---------|
|4425|[My 218] - Erro ao gravar solicitação com questionário que possua validador no fluxo.|
|4426|[My 222] - Ao validar o cadastro de um questionário os campos do tipo rádio ou combo não estão gravando as opções.|
|4604|[My 710] - Erro nos conhecimentos externos solicitando login e senha.|
|4552|[My 589] - Ao acessar a tela de cadastro de usuário e selecionar um usuário e clicar em gravar e atualizar a página o mesmo esta logando automaticamente com o usuário selecionado.|
|4650|[My 686] - Ao realizar aprovações de chamados via token por e-mail, é direcionado para uma página do CITSmart no navegador EDGE/MOZILA/CHROME no qual as informações estão aparecendo em inglês mesmo com a parametrização em português.|
|4168|[My 001] - Erro ao visualizar um ticket pela pesquisa avançada.|
|4596|[My 705] - Verificar erro no cálculo de Deadline para tickets.|


## Versão 8.0.1.0 (2021/06/28)

Bem-vindos ao Citsmart Versão 8.0.1.0. A versão 8.0.1.0 do Citsmart apresenta as seguintes melhorias:

|Melhoria|Descricão|
|--------|---------|
|3717|Otimização de Chat, ANUVA e Troca de Mensagens – Todo o sistema de troca de mensagens foi integrado ao Chat, logo canais como Mensageria a partir dessa versão, promove um diálogo mais iterativo entre solicitante e atendente.|
|3467|Melhoria na interface de atendimento de ticket - 1. A partir dessa versão o usuário poderá dimensionar a interface de atendimento visualmente de forma que melhor o atenda. 2. A interface ficou maior dando visibilidade às informações do ticket, os menus estão em uma aba que se torna visível somente quando o atendente necessita de outros recursos. 3. Os comentários ganharam uma sessão própria onde se permite Pesquisa de Conteúdo, Edição, Exclusão e Resposta entre atendente e solicitante e entre atendentes, pois, foi mantida a função de conversas públicas e privadas.|
|3127|Centro de Experiência - Widget de Simple. Os recursos dessa importante ferramenta de gestão a partir dessa versão estará disponível no Centro de Experiência, facilitando o trabalho das equipes que tratam suas atividades por meio dela.|
|1516|Incluiu-se a possibilidade de filtrar por período de estimativa de uma Workspace e Sprint.|
|2126|Melhoria no Perfil de Usuário: Incluímos a possibilidade do próprio usuário editar suas seguintes informações: Unidade, ramal, e-mail e telefone.|
|3491|Nas notificações de um ticket incluímos a possibilidade de possuir um alarme sonoro que alerte o atendente da chegada de um novo ticket à fila de atendimento.|
|3875|A opção de reclassificar passa a ser parametrizada através de cadastro de grupos, dessa forma a funcionalidade contida em ticket poderá ou não estar disponível conforme permissão em grupo.|
|4211|Na tela de ticket o campo e-mail recebeu um auto complete para facilitar a busca de e-mails de usuários.|
|2584|Simple - O administrador das sprints poderá atribuir à um usuário específico acessos de gerenciador de uma Sprint.|
|2134|Simple - Restrição para editar o perfil de acesso de Administrador.|
|837|Simple –  Apresentação do quantitativo de tarefas por lista na Sprint|
|1265|Parâmetro para ativar/desativar envio de anexos em notificações de e-mail|
|3718|Ticket – Incremento da opção de filtragem por Data da última Atualização nos itens de pesquisa.|
|2588|Simple – Pesquisa por parte dos títulos das workspaces, sprints e tarefas.|
|2711|Apresentação das notificações não lidas em primeiro plano.|
|474|Cadastro de Contrato - Permitir múltipla seleção de Unidades.|
|2585|Simple - Opção de ordenar Workspace e Sprint.|
|3462|Integração do Citsmart com OKTA|
|1498|Simple -  Apresentação do número da tarefa na edição de uma atividade.|
|3070|Simple – Filtro por nome de colaboradores e nome de TAG.|
|3911|Smart Portal - Após registro de ticket direcionar o usuário para "My Requests".|
|2615|Simple – Busca por itens não selecionados.|

## Versão 8.0.0.10 (2021/06/07)

Bem-vindos ao CITSmart Versão 8.0.0.10. Esta versão apresenta algumas correções emergenciais.

| Problema	| Descrição |
|-----------|-----------|
|3097	| Erro ao tentar vincular um anexo em Sub-solicitação |
|3607	| Correção na visualização de notificação |
|3900	| Correção na delegação de tickets |
|3914	| Sistema permite cadastrar mesmo login para usuários diferentes |
|4028	| Correção para apresentação de responsável no registro de ocorrência |
|4148	| Melhoria nas queries da listagem de ticket |


## Versão 8.0.0.9 (2021/05/31)

Bem-vindos ao CITSmart Versão 8.0.0.9. Esta versão apresenta algumas correções emergenciais.

|Problema|Descrição|
|--------|---------|
|3670|Validação do campo e-mail na tela de User Profile|
|3702|Correção em Scripts Neuro|
|3793|Otimização de SQL na lista de solicitações para reduzir o tempo de resposta|
|3879|Correção no Kanbam por atendente para visualizar a informação da tarefa|
|3895|Problemas na execução do cron do CMDB|
|3897|Sistema encaminhando reset de senha para usuário inativo|
|3915|Otimizando SQL lista de solicitações.|
|4038|Correção de upload de imagem na apresentação do portfólio.|

## Versão 8.0.0.7 (2021/05/17)
Com otimizações de desempenho, melhorias de usabilidade, ajustes e correções de falhas.

| **Código** | **Descrição Ticket**                                                                                                                                                                                                                                            | **tipo**  |
|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|
| 3005       | Analise e melhoria na classe de menu do sistema                                                                                                                                                                                                                 | Melhoria  |
| 3004       | Analise e melhoria na classe de I18N                                                                                                                                                                                                                            | Melhoria  |
| 2869       | Analise e correção de Streams abertas                                                                                                                                                                                                                           | Corretiva |
| 3466       | Problemas de internacionalização                                                                                                                                                                                                                                | Corretiva |
| 3701       | [ITSM 9819] - Na Ger. Liberação sistema carregando outro usuário como responsável                                                                                                                                                                               | Corretiva |
| 3155       | Alterar nomes de Labels e ajustar Menus Neuro                                                                                                                                                                                                                   | Melhoria  |
| 2389       | Ajustes de arquitetura GRP                                                                                                                                                                                                                                      | Corretiva |
| 3884       | [ITSM 9845] - Falha ao carregar anexos em ambiente instável e lento                                                                                                                                                                                             | Corretiva |
| 3707       | Datepicker não funcional ao tentar selecionar a data no relatório de Problema. O mesmo permite preencher, porém, não permite selecionar data específica.                                                                                                        | Corretiva |
| 3264       | [ITSM-9480] - Verificar que o sistema não responde ao componente de e-mail desenhado no fluxo                                                                                                                                                                   | Corretiva |
| 3790       | [ITSM 9816] - Alteração do contexto dinâmico das telas que faltam do CITSmart \#3698                                                                                                                                                                            | Corretiva |
| 3870       | Verificar mensagem de erro ao clicar em "questionário"                                                                                                                                                                                                          | Corretiva |
| 3698       | [ITSM 9816] - Algumas URL's do citsmart não estão respeitando a configuração do jboss-web.xml. Ou seja , quando o contexto é alterado de "citsmart" para "anac", ou algo do tipo. Telas como formulário neuro e manutenção de fluxo deixam de funcionar. \#3790 | Corretiva |
| 3877       | Verificar comportamento do sistema ao tentar acessar a aplicação com consultor em uma base zerada                                                                                                                                                               | Corretiva |
| 3214       | [ITSM-9609] - Erro ao anexar um arquivo com caractere numeral                                                                                                                                                                                                   | Corretiva |
| 3471       | Somente exibir abas se houver conteúdo                                                                                                                                                                                                                          | Melhoria  |
| 3791       | [ITSM 9793] - Verificar que ao tentarmos alterar os dados do formulário de uma solicitação, ao se clicar em "Gravar" estas informações, não são persistidas.                                                                                                    | Corretiva |
| 3664       | [ITSM 9793] - Verificar que ao tentar reclassificar uma solicitação trocando a atividade, a aplicação não está carregando o formulário neuro dessa atividade.                                                                                                   | Corretiva |
| 2870       | [Neuro] Otimização da carga de internacionalização                                                                                                                                                                                                              | Corretiva |
| 3616       | Verificar problema de lentidão ao CADASTRAR UMA MUDANÇA com uma grande quantidade de anexos (anexos extensos).                                                                                                                                                  | Corretiva |
| 3649       | Alguns componentes do fluxo não são exibidos no browser Chrome                                                                                                                                                                                                  | Corretiva |
| 3610       | Ao acessar determinada tela pelo link não é carregado a lista de menu                                                                                                                                                                                           | Corretiva |
| 3661       | Melhoria nas consultas SQL cliente Estruturantes.                                                                                                                                                                                                               | Corretiva |
| 3678       | Criar forma de maior controle de requisições de webservices                                                                                                                                                                                                     | Melhoria  |
| 3499       | Itens do acesso rápido não estão seguindo Perfil de Acesso                                                                                                                                                                                                      | Corretiva |
| 3590       | [ITSM 9708] - Base de conhecimento com perfil por grupo não aparece para vinculo em Portfolio                                                                                                                                                                   | Corretiva |
| 3500       | Padronizar ícones e adicionar hints                                                                                                                                                                                                                             | Melhoria  |
| 1557       | Verificar que não está sendo possível selecionar um modelo de mudança na tela de template                                                                                                                                                                       | Corretiva |
| 3689       | Verificar que não está sendo possivel acessar o simple                                                                                                                                                                                                          | Corretiva |
| 3517       | Ajustes de internacionalização no CITSmart Workflow                                                                                                                                                                                                             | Corretiva |
| 3611       | Após instalação do sistema não esta sendo possível acessar o toolbarHeader                                                                                                                                                                                      | Corretiva |
| 3668       | Não estão sendo exibidos as aplicações do Acesso rápido nas telas antigas                                                                                                                                                                                       | Corretiva |
| 3624       | [ITSM 9623] - Ao reclassificar um ticket o mesmo esta apresentando a seguinte mensagem: Key must not be null or empty.                                                                                                                                          | Corretiva |
| 3623       | Removendo anexos ao avançar fluxo apos ser criado uma solicitação.                                                                                                                                                                                              | Corretiva |
| 3496       | Verificar padrão para cadastrar IC relacionado no CMDB                                                                                                                                                                                                          | Corretiva |
| 3494       | Verificar que quando o usuário clica na opção 'Visualizar mapa de relacionamento' a aplicação exibe mensagem de erro.                                                                                                                                           | Corretiva |
| 3187       | Mensagem de crítica (em pop-up) quanto obrigatoriedade de campo "Data Início" do Período na Avaliação do Contrato, apresentado com erro ortográfico.                                                                                                            | Corretiva |
| 3241       | Verificar que a informação do campo 'Caixa de Saída de E-mail' está multiplicando cada vez que grava um contrato.                                                                                                                                               | Corretiva |
| 3621       | Não está sendo possível remover os anexos da Liberação                                                                                                                                                                                                          | Corretiva |
| 3669       | Não está sendo possível criar um ticket pelo portal quando a atividade está configurada para não exibir o campo descrição                                                                                                                                       | Corretiva |
| 3607       | [ITSM-9097] - Tratar a gravação dos dados de formulário Neuro na Reclassificação                                                                                                                                                                                | Corretiva |
| 3512       | Lentidão ao carregar uma Mudança/Liberação/Problema com anexos                                                                                                                                                                                                  | Corretiva |
| 3506       | Neuro não instala automaticamente na migração do ITSM versão 7 para a 8                                                                                                                                                                                         | Corretiva |
| 3605       | [ITSM 9722] - Erro de tradução no Relatorio                                                                                                                                                                                                                     | Corretiva |
| 3602       | [ITSM 9773, 9824] Verificar que não está sendo possível publicar e nem versionar um conhecimento                                                                                                                                                                | Corretiva |
| 1602       | Acrescentar contandor no icone de anexo e mensagem e troca icones de lugares                                                                                                                                                                                    | Corretiva |
| 3501       | Exibição do botão flutuante                                                                                                                                                                                                                                     | Corretiva |
| 3609       | Não está sendo possível remover os anexos da aba de planejamento da Mudança                                                                                                                                                                                     | Corretiva |
| 3589       | Erro ao salvar os anexos. Sistema não salvava alguns anexos devido a problema de concorrência                                                                                                                                                                   | Corretiva |
| 3479       | Erro ao logar no sistema                                                                                                                                                                                                                                        | Corretiva |
| 3596       | Sistema não esta exibindo iframe. Spring boot : X-Frame-Options set to deny                                                                                                                                                                                     | Corretiva |
| 3463       | Alterar a label "Start" no breadcrumb para "Portal"                                                                                                                                                                                                             | Melhoria  |
| 3559       | Corretivas na última versão do Simple                                                                                                                                                                                                                           | Corretiva |
| 3378       | A função initialize não está retornando.                                                                                                                                                                                                                        | Corretiva |
| 3447       | Na tela de pesquisa avançada não exibe mensagem de sessão expirada                                                                                                                                                                                              | Corretiva |
| 3473       | Adicionar autocomplete no campo "email do contato"                                                                                                                                                                                                              | Corretiva |
| 3066       | Campo valor (numérico), no Registro de Formulário, permite digitar valores alfanuméricos, embora a aplicação não grave o registro , corrigir para que o campo preencha apenas o tipo definido                                                                   | Corretiva |
| 3281       | [ITSM-9629] - Modal para visualização de IC aberta por Ger de Eventos está muito pequena e precisa de ajustes                                                                                                                                                   | Corretiva |
| 3368       | A palavra "Solicitación" precisa ser substituída por "Solicitud".                                                                                                                                                                                               | Corretiva |
| 3186       | Mensagem de crítica (em pop-up) quanto obrigatoriedade de campo "Contrato" na Avaliação do Contrato apresentado com erro ortográfico                                                                                                                            |           |
| 3424       | Validar parâmetros do Neuro antes da gravação                                                                                                                                                                                                                   | Corretiva |
| 3166       | [ITSM-9562] - Verificar cadastro de ticket com espaço vazio                                                                                                                                                                                                     | Corretiva |
| 3201       | Correção de nomes em Impacto e Urgency na tela de tempo de atendimento                                                                                                                                                                                          | Corretiva |
| 3093       | Verificar comportamento do sistema quando o usuário clica na opção 'Sobre o CITSmart'                                                                                                                                                                           | Corretiva |
| 1910       | Mensagem não está internacionalizada (Depende do simple \#2878)                                                                                                                                                                                                 | Corretiva |
| 2919       | Não está fechando a modal ao aprovar a solicitação                                                                                                                                                                                                              | Corretiva |
| 3086       | Corrigir o termo: "I didnt'l like it" para "i didn't like it".                                                                                                                                                                                                  | Corretiva |
| 2780       | mudar status da operação na tela de auditoria I=INSERTE para C=CRIAÇÃO.                                                                                                                                                                                         | Corretiva |
| 3282       | [ITSM 9628] - Falha ao tentar Editar um Gerente Zabixx                                                                                                                                                                                                          | Corretiva |
| 3172       | Ao realizar uma aprovação via token e tiver sem uma sessão em operação.                                                                                                                                                                                         | Corretiva |
| 3179       | Verificar que ao atualizar a versão está dando erro nos scripts de atualização.(Relacionados às tarefas 3154 e 2838)                                                                                                                                            | Corretiva |
| 3278       | Não carrega labels depois da correção de scripts de banco de dados                                                                                                                                                                                              | Corretiva |
| 3286       | Possibilitar parse dos objetos no componente Rest                                                                                                                                                                                                               | Corretiva |
| 1665       | Geração de relatório de pesquisa em .PDF sem preenchimento de campos obrigatórios                                                                                                                                                                               | Corretiva |
| 3106       | No cadastro de Problema, ao vincular Ticket/Incidente, o componente de número está apresentando número negativos. Adendo: No mesmo campo (Number) está aceitando valores alfanuméricos (diferente do tipo na classe do mesmo)                                   | Corretiva |
| 3072       | Verificar que quando informamos na jordana de trabalho a hora final igual 00:00, a aplicação não calcula o SLA corretamente.                                                                                                                                    | Corretiva |
| 1596       | Verificar que o usuário alterou o último horário da JORNADA, porém ao criar solicitação essa alteração não foi refletida                                                                                                                                        | Corretiva |
| 3067       | Melhorias no processamento da fila de inventário (Therads)                                                                                                                                                                                                      | Melhoria  |

**Outros produtos liberados:**

Neuro: 1.2.4.10

Audit: 0.4.0


## Versão 8.0.0.5 (2021/04/25)

| Problema | Descrição                                                                                                                                              |
|----------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| 3360     | Ger. de Problema - Erro ao recuperar Solução definitiva                                                                                                |
| 3361     | Ger. de Problema - Erro ao recuperar o campo de fechamento                                                                                             |
| 3362     | Ger. de Problema - Erro ao recuperar erro conhecido                                                                                                    |
| 3363     | Ger de Configuração – Erro ao recuperar Mudanças Concluídas relacionadas à Item de Configuração                                                        |
| 3364     | Ger. Liberação – Erro ao vincular Mudança encerrada em Liberação                                                                                       |
| 3365     | Ger. Problema – Adequação de interface para apresentar os campos “Mensagem de erro associada” e “Diagnóstico”                                          |
| 3366     | Ger. Mudança – Erro ao retornar Risco Simplificado                                                                                                     |
| 3393     | Ger. Liberação – Retorno da Regra de Negócio ao vincular uma mudança que tenha IC vinculado a uma Liberação, vincular automaticamente o IC à Liberação |
| 3282     | Ger. Eventos – Falha ao Editar um Ger. Genérico Zabbix                                                                                                 |
| 3115     | Ger. Eventos – Renderização maior da tela de Ger de Ticket                                                                                             |
| 3394     | Ger. Liberação – Sistema duplica anexos ao avançar fluxo                                                                                               |
| 3388     | Ger. Problema – Gravação de erro conhecido não seta campo de arquivamento e sistema não consegue recuperar o conhecimento                              |
| 3419     | Ger. Mudança – Sistema não recupera anexo colocado no campo de Revisão e fechamento                                                                    |

*Erro conhecido e solução*

Se atentem para o cenário descrito:

-   Pré Condições:

    1.  O cliente estará atualizando a versão 7 para a versão 8.0.0.5;

    2.  O consultor não parametrizou em Portfólio de Problema a pasta para
        gravar a base de conhecimento de Erro Conhecido;

-   O que ocorre:

    1.  O usuário acessa a tela de Gerenciamento de Problema;

    2.  O usuário informa o campo Causa Raiz e tenta acionar a gravação da base
        de conhecimento;

    3.  Ao abrir a tela de Base de Conhecimento para gravação o sistema exibe a
        mensagem de que o usuário não possui permissão;

-   Por que ocorre?

    1.  A mensagem ocorre porque o consultor não informou qual deveria ser a
        pasta de gravação do erro conhecido em Portfólio de Problema;

    2.  Uma vez tentado gravar o erro conhecido, o sistema não identifica a
        pasta e emite a mensagem;

    3.  Nesses casos, procure o Suporte Citsmart para realizar a adequação desse
        cadastro;

    4.  Faça a configuração da pasta para gravação de erro conhecido na tela de
        Portfólio de Problema;

    5.  No próximo cadastro a mensagem não se repetirá.

**Outros produtos liberados**

Neuro: 1.2.4.8

Inventory: 2.0.0.3

EVM: 2.0.0.3

Audit: 0.2.0


## Versão 8.0.0.4 (2021/04/12)

| Problema | Descrição                                                                                 |
|----------|-------------------------------------------------------------------------------------------|
| 3275     | Falha no momento de restaurar Grupo Executor, Impacto e Urgência em Gerência de Liberação |


## Versão 8.0.0.3 (2021/04/04)

| Problema | Descrição                                                                                                                                                                                                          |
|----------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 2573     | Erro conhecido na versão 8.0.0.0 ao responder a pesquisa de satisfação pelo Widget do Centro de Experiência. A versão 8.0.0.3 fornece uma solução definitiva para o erro ao gravar uma pesquisa de satisfação.     |
| 2122     | Falha no webservice de criação de solicitação de serviço. A versão 8.0.0.3 fornece solução definitiva para a falha apresentada ao tentar cadastrar uma solicitação de serviço via webservice.                      |
| 2917     | Falha ao realizar upload de anexos pela funcionalidade de solicitação de serviço. A versão 8.0.0.3 fornece solução para realizar upload dos anexos pela funcionalidade de solicitação de serviço.                  |
| 2777     | Falha intermitente no método que retorna o timezone para gravar registro de data e hora. No componente Neuro. A versão 8.0.0.3 fornece solução definitiva no componente Neuro para gravar registro de data e hora. |

## Versão 8.0.0.2 (2021/03/20)

| Problema | Descrição                      |
|----------|-----------------|
| 2309     | Falha intermitente e de maior incidência em ambientes clusterizado no método que retorna o timezone para gravar registro de data e hora. A versão 8.0.0.2 fornece solução definitiva para o erro ocasionado nas classes que utilizam timezone para gravação de registros. |
| 2124     | Falha de validação incorreta ao acessar uma base de conhecimento externa. A versão 8.0.0.2 fornece solução definitiva para a mensagem de expiração de sessão mostrada indevidamente quando o usuário tentava acessar uma base de conhecimento externa.                    |
| 2400     | Falha no componente de pesquisa avançada que não retornava palavras com “ç” e “ã”. A versão 8.0.0.2 fornece solução definitiva para a pesquisa avançada com palavras acentuadas.                                                                                          |


## Versão 8.0.0.1 (2021/03/08)

| Problema | Descrição                 |
|----------|---------------------------|
| 2576     | Erro conhecido em portfólio que não é exibido quando existe uma data final no serviço do contrato. A versão 8.0.0.1 fornece solução definitiva para o erro ocasionado pelo portfólio de serviços. |


## Versão 8.0.0.0 (2021/03/01)

| Tipo | Funcionalidade | Descrição |
|------|------|-----------|
|Correção|Gerenciamento de Ticket| As funcionalidades de Sub-Solicitação e Solicitação Relacionada sofreram uma reestruturação que proporciona maior conformidade à suas atribuições, o foco dessa correção foi aproximar a funcionalidade daquilo que realmente é a sua proposta. Para mais informações, veja [Relacionar um Ticket][1] e [Cadastrar uma Sub-Solicitação][2]|
|Correção|Webservices|A sincronização para criação de novas Atividades sofreu uma alteração em sua regra de negócio, isso porque não é possível criar uma atividade que não tenha vínculo com Serviço de Negócio e Portfólio. Portanto, o webservice designado para criação irá abrir um ticket com os parâmetros passados na configuração inicial do serviço. A funcionalidade de criar um novo usuário, quando estiver habilitado a sincronização de dados permanece consistente.|
|Correção|Fluxo|Tratativa para barrar edição de expressões nativas e expressões de mesmo nome.|
|Novo|Home|O acesso rápido permite que o usuário encontre os principais processos por meio de ícones que auxiliam na fixação e visualização de forma eficiente. **O usuário visualiza somente os ícones dos processos que o mesmo possui acesso com exceção dos ícones Simple, Portal do Conhecimento, Centro de Experiência e Guia de Usuário.**|
|Melhoria|Gerenciamento de Ticket|Criamos a possibilidade de configuração de notificação por e-mail na funcionalidade de delegação do ticket. Para mais informações, veja [Notificação via e-mail de ticket delegado][3]|
|Melhoria|Gerenciamento de Ticket|Criamos a possibilidade de configuração de notificação por e-mail na funcionalidade de reclassificação do ticket. Para mais informações, veja [Notificação via e-mail de ticket reclassificado][4]|
|Melhoria|Gerência de  Mudança|A versão 8.0.0.0 do CITSmart sofreu melhorias no processo de gerenciamento de mudanças, trazendo o mundo ágil para gerenciar as atividades que deverão ocorrer durante o escopo da mudança. **Nota:** Essa funcionalidade substitui os parâmetros de fluxos padrões para utilização do processo de mudança, portanto, é necessária a alteração para essa configuração. Para mais informações, veja [Gerência de Mudança][5]|
|Melhoria|Gerência de Problema|Na versão 8.0.0.0 do CITSmart o processo de gerenciamento de problema permite adicionar atividades para auxiliar no gerenciamento das equipes durante o diagnóstico da causa raiz. **Nota:** Essa funcionalidade substitui os parâmetros de fluxos padrões para utilização do processo de problema, portanto, é necessária a alteração para essa configuração. Para mais informações, veja [Gerência de Problema][6]|
|Melhoria|Gerência de Liberação|O processo de liberação ganha mais força no planejamento, testes e homologação permitindo designação das atividades e gerenciamento à vista. **Nota:** Essa funcionalidade substitui os parâmetros de fluxos padrões para utilização do processo de liberação, portanto, é necessária a alteração para essa configuração. Para mais informações, veja [Gerência de Liberação][7]|
|Melhoria|Gerência de Conhecimento|Na versão 8.0.0.0 o CITSmart permite avaliação e publicação dos comentários escritos sobre um conhecimento. Para mais informações, veja [Revisão de Comentário][8]|
|Melhoria|Gerência de Conhecimento|Inovamos  a forma de acesso à base de conhecimento para usuários que não possuem login de acesso à ferramenta CITSmart. Na versão 8.0.0.0 conhecimentos com permissão de visualização poderão ser acessados pela comunidade em geral, basta possuir o link de acesso. Para mais informações, veja Configurar acesso externo ao [Portal de Conhecimento][9]|
|Melhoria|Gerência de Configuração|Aprimoramos a experiência do usuário trazendo em destaque um dashboard que apresenta a quantidade de itens de configuração, por grupo, tipo e aglutinados nos processos de Incidente, Mudança e Liberação, deixando à vista possíveis IC’s que passarão por alteração ou envolvidos em algum incidente. Para mais informações, veja [Gerenciamento de Item de Configuração][10]|
|Melhoria|Gerência de Ticket|Simplificamos o uso das regras de escalonamento dos tickets, com poucos passos será possível implementar a regra que antes contava com inúmeras configurações. **Nota**: Essa funcionalidade substitui o uso de diversos parâmetros de escalonamento, portanto, é necessária a alteração para o uso efetivo das regras de escalonamento. Para mais informações, veja [Criar regra de escalonamento][11]|
|Melhoria|Gerência de Ticket|Na versão 8.0.0.0 do CITSmart incluímos a aprovação de tickets através de novo ícone direto na lista de atendimento, não será necessário abrir o ticket para realizar o atendimento, apresentamos as informações disponíveis e as opções configuradas para aceite ou recusa do chamado. Essa funcionalidade está disponível no Mobile SM e no Portal de Serviços. Para mais informações, veja [Aprovar um ticket][12]|
|Melhoria|Gerência de Ticket|Permitimos que a função de atualização automática da lista de ticket seja habilitada para atualizar a lista automaticamente de tempos em tempos. Para mais informações, veja [Atualização Automática da Lista de Ticket][13]|
|Melhoria|Gerência de Ticket|O aprimoramento do cadastro de ocorrência permite que o solicitante ou técnico seja notificado via e-mail. Além da permissão de incluir tempo de execução da atividade e manter o sigilo da informação cadastrada, para que somente os técnicos permitidos a vejam. Para mais informações, veja [Cadastrar ocorrência em Ticket][14]|
|Novo|Gestão Integrada|O Simple foi criado com o intuito de trazer o conceito de gestão ágil à ferramenta. De forma independente ou aglutinada em uma das soluções de Problema, Mudança e Liberação, o Simple permite reutilização de Sprints, compartilhamento de recursos, envio de atividades à outras Sprints e gestão à vista. Para mais informações, veja [Simple][15]|
|Novo|Centro de Experiência|Proporcionamos uma área específica para melhorar a experiência de uso. Nessa área será permitido a apresentação de serviços, informações, relatórios que mais se aproximam com o uso do dia a dia do cliente. Para mais informações, veja [Centro de Experiência][16]|
|Novo|Smart analytics|A partir da versão 8.0.0.0 disponibilizamos alguns relatórios quantitativos dos principais processos contidos no CITSmart através de nossa nova plataforma BI. Para mais informações, veja [Business Intelligence][17]|
|Novo|Auditoria|Reformulamos a auditoria do sistema para aumentar a agilidade e confiabilidade do recurso de pesquisa de auditoria. Para mais informações, veja [Auditoria do Sistema][18]|
|Novo|Administração da plataforma|Aprimoramos o quesito de segurança da informação, implantado formas de segurança de senhas para usuários internos. Para mais informações, veja [Política de Segurança de Senha][19]|
|Novo|Mobile|Entregamos um novo aplicativo que de forma robusta permitirá o atendimento a campo de técnicos que momentaneamente estão sem conexão à internet. A experiência de mobilidade vai além com os recursos de assinatura e notas. Para mais informações, veja [Manual de utilização do aplicativo CITSmart GO][20]. Ainda no contexto de mobilidade e não menos robusta, aprimoramos o aplicativo Mobile SM, que possui dentre outros usos a capacidade de assinatura, aprovação e notas. Para mais informações, veja [Manual de utilização do aplicativo mobile CITSmart Experience][21]|
|Novo|Neuro|A partir da versão 1.2.3.0 do Neuro é possível criar automaticamente um questionário do CITSmart a partir do cadastro de objeto de negócio do Neuro. A ideia dessa inovação é facilitar a extração de respostas de questionários do CITSmart e formar relatórios de forma simples com o auxílio do Smart Report.|
|Novo|Fluxo|O pacote de fluxos entregues para os processos de Problema, Mudança e Liberação foram simplificados, os produtos foram remodelados para estarem aderentes às possibilidades que o fluxo oferece. __Caso o cliente não queira utilizar os novos fluxos, a última versão 7.1.0 continuará funcionando perfeitamente.__ |



[1]:/pt-br/citsmart-platform-8/processes/tickets/use/register-ticket-related.html
[2]:/pt-br/citsmart-platform-8/processes/tickets/use/create-and-view-sub-request.html
[3]:/pt-br/citsmart-platform-8/processes/tickets/configuration/notification-delegated-email-ticket.html
[4]:/pt-br/citsmart-platform-8/processes/portfolio-and-catalog/configuration/send-email-reclassified-ticket.html
[5]:/pt-br/citsmart-platform-8/processes/change/overview.html
[6]:/pt-br/citsmart-platform-8/processes/problem/overview.html
[7]:/pt-br/citsmart-platform-8/processes/release/overview.html
[8]:/pt-br/citsmart-platform-8/processes/knowledge/use/review-reviews.html
[9]:/pt-br/citsmart-platform-8/processes/knowledge/configuration/configure-external-access-knowledge-portal.html
[10]:/pt-br/citsmart-platform-8/processes/configuration/overview.html
[11]:/pt-br/citsmart-platform-8/processes/tickets/use/create-escalation-rule.html
[12]:/pt-br/citsmart-platform-8/processes/tickets/use/approve-a-ticket.html
[13]:/pt-br/citsmart-platform-8/processes/tickets/use/desktop-of-service-desk.html
[14]:/pt-br/citsmart-platform-8/processes/tickets/use/register-ticket-occurrences.html
[15]:/pt-br/citsmart-platform-8/additional-features/project-management/simple-agile-management/simple-agile-management.html
[16]:/pt-br/citsmart-platform-8/processes/knowledge/use/create-experience-center.html
[17]:/pt-br/citsmart-platform-8/additional-features/smart-analytics/use-bi-solution.html
[18]:/pt-br/citsmart-platform-8/platform-administration/logs-and-auditing/system-audit.html
[19]:/pt-br/citsmart-platform-8/platform-administration/security/implement-password-security-rules.html
[20]:/pt-br/citsmart-platform-8/additional-features/mobile-and-field-service/apps/citsmart-field-service-manual.html
[21]:/pt-br/citsmart-platform-8/additional-features/mobile-and-field-service/apps/citsmart-app.html
