title: Criar conhecimento
Description: É possível criar, editar e pesquisar conhecimentos que vão desde o esclarecimento de uma funcionalidade até mesmo orientações mais técnicas.

# Criar conhecimento

Criar um conhecimento é o ato de registrar informações no CITSmart utilizando a funcionalidade Gerência de conhecimento. Neste momento você irá interagir com a interface e suas aplicações. Note que para realizar qualquer ação é necessário possuir permissões adequadas, assim, sua visão está limitada ao tipo de perfil criado.

## Antes de começar

- [X] Antes de criar um conhecimento é necessário criar pastas e definir as permissões de acesso. Com isso você poderá organizar os conhecimentos e permitir uma fácil localização ao realizar uma busca. (ver [Criar perfil de acesso][2])

- [X] Para utilizar os recursos de notificação é necessário configurar os parâmetros: **82** e **83** (Criação/Alteração de conhecimento), **84** (Exclusão de Conhecimento) e **78** e **456** (Expiração do conhecimento). (ver [Configurar modelo de e-mail][3], ver [Configurar parametrização - conhecimento][4]).


!!! note "NOTA"

    Os parâmetros 82 e 83 têm a mesma função, assim não é necessário configurar esses dois parâmetros, opte por um deles. Isso ocorre porque agora foi reunido em um template de e-mail chaves que contemplam todas as atividades que vão da criação ao arquivamento de um conhecimento.  
    E o que isso quer dizer? Neste novo cenário você utilizará um template de e-mail que conterá diversas chaves. Esse template já vem disponível em uma instalação limpa, ou caso você já tenha um ambiente e vá atualizá-lo, você pode utilizar as chaves de e-mail em seus modelos já utilizados para que eles fiquem no novo padrão (ver [Campos chave dos e-mails de base de conhecimento][5], ver [Exemplos de modelos de e-mail][6]).

## Procedimento

1. Acessar a funcionalidade pelo menu Processos > Gerência de Conhecimento > Conhecimento;

### Pesquisa e Filtros

Ao acessar a Gerência de Conhecimento, você verá a principal interface de gestão do conhecimento.  
Nela você encontrará todos os registros de base de conhecimento, podendo realizar diversas ações (dependo das suas permissões no sistema), criar novos conhecimentos ou editar um já existente. Para localizar uma base de conhecimento você dispõe dos seguintes filtros:

|  Campo | Descrição |
|--------|-----------|
| Título | Informe um termo que faça referência ao nome do conhecimento. Por padrão |
| Tipo de documento | Selecione o tipo de informação registrada. Por padrão, temos várias opções para selecionar: ***Documento, FAQ, Erro conhecido, Evidência de teste, Medida de recuperação, Plano de resposta a emergências, Plano de avaliação de danos, Plano de resgate, Registro de Plano Vital, Plano de gerenciamento de crises e relações públicas, Plano de acomodação e serviços, Plano de serviços e acomodações, Plano de comunicação, Finanças e Plano administrativo , Plano de qualidade de serviço, Plano de disponibilidade, Notícias*** |
| Conteúdo | Informe uma partícula do conhecimento, você pode informar uma palavra ou uma pequena frase. |
| Visualizar por | Selecione um critério que faça referência às ações que você tem permissão. Por padrão, temos as opções: ***Todos, Pode Revisar, Pode Aprovar, Pode publicar***|
| Situação | Selecione um critério que combine com a situação do conhecimento. Por padrão, temos as opções: ***Todos, Em desenho, Em revisão, Revisado, Em publicação, Publicado, Arquivado***|
| Pasta | Selecione a pasta onde o conhecimento foi registrado. Por padrão, temos as opções: ***Service Desk, FAQ, Para aprovação, portal do parceiro***|

!!! TIP "TIP"

    ** Para os campos Seleção** - Outros itens podem ser criados conforme a necessidade do negócio.

    
### Criar conhecimento

A gestão de bases de conhecimento tem como principal atividade o registro das informações no CITSmart para, posteriormente, possibilitar o seu gerenciamento. Vamos acessar a interface de registro e conhecer suas funções.

1. Clicar no botão "Opções", localizado no canto inferior direito, logo em seguida em "Adicionar novo conhecimento";

A interface de registro/gestão de base de conhecimento possui as seguintes funcionalidades:

- **Abas ao criar um Conhecimento**

| Ordem (abas) |  Aba | Descrição |
|-------|--------|-----------|
| 1 | Cadastro | Formulário contendo os campos para registro de bases de conhecimento |
| 2 | Documento relacionado | Permite vincular um conhecimento já existente ao documento que está sendo criado |
| 3 | Categoria de Ocorrência de Evento | Permite vincular uma categoria de ocorrência (Gerência de Eventos) |
| 4 | Partes interessadas | Possibilita que as partes (usuários ou grupos) sejam notificadas quando houver uma atualização no conhecimento |
| 5 | Notificações | Alternativa para enviar notificações às partes interessadas |

- **Abas ao editar um Conhecimento (somam-se às anteriores)**

| Ordem (abas) |  Aba | Descrição |
|-------|--------|-----------|
| 1 | Cadastro | `Descrito anteriormente` |
| 2 | Comentários | Qualquer informação pertinente ao gerenciamento de um conhecimento (não é visível aos usuários finais) |
| 3 | Histórico de Alterações | Ciclo de vida de alteração do Conhecimento, contendo detalhes do que foi alterado e quem fez a alteração |
| 4 | Documento relacionado | `Descrito anteriormente` |
| 5 | Item de configuração | Relacionamento do conhecimento com itens de configuração do CMDB (ex.: Manual do usuário, tutoriais etc.) |
| 6 | Categoria de ocorrência | `Descrito anteriormente` |
| 7 | Partes Interessadas | `Descrito anteriormente` |
| 8 | Notificações | `Descrito anteriormente` |
| 9 | Versões (apenas com versionamento ativo) | Exibe todas as versões do documento |

    
!!! note "NOTA"
    
    Perceba que as abas "Comentários", "Histórico de Alterações", "Item de Configuração" e "Versões" só aparecem após o registro das informações, pois estão relacionadas ao processo de gestão do conhecimento.  No histórico fica registrado todas as ações realizadas desde a criação até o encerramento, servindo como Auditoria. 
  

### Campos do Conhecimento

Na aba "Cadastro" será apresentado um formulário contento os campos para identificação, tratamento e controle do conhecimento.

| Campo | Descrição |
|-------|--------|
| Título | Nome do Conhecimento |
| Tipo do documento | Categoria que define o tipo de documento - pode haver mais (ou menos) opções nesta lista (verifique os Domínios ativos). or padrão, temos várias opções para selecionar: ***Documento, FAQ, Erro conhecido, Evidência de teste, Medida de recuperação, Plano de resposta a emergências, Plano de avaliação de danos, Plano de resgate, Registro de Plano Vital, Plano de gerenciamento de crises e relações públicas, Plano de acomodação e serviços, Plano de serviços e acomodações, Plano de comunicação, Finanças e Plano administrativo , Plano de qualidade de serviço, Plano de disponibilidade, Notícias*** |
| Fonte/Referência | Informe a fonte/referência do conhecimento. Por padrão, temos as seguintes opções: ***Desenvolvimento, Construção, Teste de integração de sistemas, Teste de aceitação do usuário, Produção***|
| Pasta | Local onde o conhecimento será salvo. Por padrão, temos as opções: ***Service Desk, FAQ, Para aprovação, portal do parceiro*** |
| Origem | Gatilho para criação do Conhecimento. Por padrão, temos as seguintes opções: ***Conhecimento, Evento, Mudança, Incidente, Serviço, Problema, Qualidade, CMDB & ITAM, Disponibilidade e Liberação***|
| Situação (automática) | Status do ciclo de vida do Conhecimento |
| Data de Expiração | Data em que o conhecimento se torna obsoleto |
| Justificativa/Observação | Uma descrição do conhecimento |
| Autor | Criador do Conhecimento |
| Publicador | Responsável pela publicação do Conhecimento |
| Privacidade | Sensibilidade da informação: **Confidencial** (apenas o autor do conhecimento e o administrador da pasta terão acesso ao conhecimento), **Interno** (somente as pessoas que têm permissão na pasta terão acesso ao conhecimento) e **Público**(interno/externo) (todas as pessoas terão acesso ao conhecimento, mesmo aqueles que não têm permissão na pasta) |
| Data de Criação (automático) | Dia em que o Conhecimento foi criado |
| Data de Publicação (automático) | Dia em que o Conhecimento foi publicado |
| Tags | Palavras (ou conjunto de palavras) usadas para ajudar o motor de busca |
| Conteúdo | Teor do conhecimento que será disponibilizado no Portal, aqui deve conter toda a informação e mídias relacionadas ao documento |
| Anexo | Arquivos relacionados ao Conhecimento |
| Direitos Autorais | Indicação se o conhecimento possui direitos autorais |
| Legislação | Indicação se o conhecimento é (ou faz) parte de alguma legislação |
| Ger. Disponibilidade | Se o conhecimento contribui com o processo de Gerência de Disponibilidade |
| Ação | Atividade do fluxo de gestão do conhecimento (ex.: Se a situação do conhecimento é "Em desenho" a ação possível é "Enviar para revisão"). Também temos as opções, uma vez que o documento é publicado, de: ***Enviar para revisão, Enviar para aprovação, Enviar para publicação, Publicar, Arquivar***|
| ---------- |Todo o conhecimento alterado será submetido a um fluxo de aprovação (controlado pela mudança ou solicitação de serviço)|

(\*) Indicar campos obrigatórios

!!! note "NOTA"

    Se a opção por erro conhecido for selecionada no campo tipo de documento, o sistema apresentará um campo para definir a qual ambiente esse conhecimento deve ser vinculado (produção ou desenvolvimento).
    
!!! note "NOTA"

    Defina o campo "Origem" para indicar de onde você está criando o conhecimento, que pode ser usado para ser vinculado em outro processo.


### Conteúdo do Conhecimento

Você dispõe de um editor [WYSIWYG][1] para trabalhar o conteúdo HTML de seu documento. Nele você poderá inserir e editar o texto, e, também, poderá inserir imagens, vídeos, hiperlinks etc.

- Para adicionar um link (hiperlink) ao conteúdo do conhecimento, no intuito de acessar um link externo, selecione uma palavra ou frase e clique no botão “Inserir/Editar link” (desenho de corrente), preencher os campos e clicar em “OK”;

- Para adicionar uma imagem ao conteúdo do conhecimento, clicar no botão “Imagem” (desenho de paisagem) ou copiar e colar a imagem salva em arquivo no computador;

- Para adicionar um vídeo, clicar no botão “Inserir um vídeo”:
    - Na aba *Vídeo do servidor*: permite inserir um vídeo que está localizado no servidor de vídeos ou no computador;
    - Na aba *Embedded*: permite inserir vídeos do Youtube. Ao acessar o vídeo clicar com o botão direito e selecionar “Copiar código de incorporação”.

### Salvar

Na criação do conhecimento o CITSmart estabelecerá sempre a versão "1.0" e, quando da alteração de um documento poderá ser indicado, pelo operador, se a alteração deve ser Versionada ou não e, também se as versões anteriores devem ser arquivadas.

!!! abstract "NOTA"

    A ferramenta informará em um pop-up se já houver um mesmo artigo que você está criando na Base de Conhecimento.

### Dicas

!!! warning "ATENÇÃO"

    Deve-se ter muito cuidado ao utilizar a privacidade “Público”, pois corre-se o risco de disponibilizar documentos de forma inadequada. Este cenário desconsidera a configuração de perfil de acesso e libera o acesso do documento a todos os usuários.

!!! note "Workflow de Aprovação"

    O usuário final pode propor novos Documentos/Conhecimentos no botão flutuante do Portal de Conhecimento, o Documento é gravado na pasta indicada pelo Parâmetro 313 do sistema. O Gerente de conhecimento pesquisa os documentos não publicados ou na pasta indicada e, conforme o andamento da aprovação, o documento ganhará outros status.

### Relacionado

[Criar pasta](/pt-br/citsmart-platform-9/processes/knowledge/configuration/create-folder.html)

[Configurar acesso externo ao Portal do Conhecimento](/pt-br/citsmart-platform-9/processes/knowledge/configuration/configure-external-access-knowledge-portal.html)


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 8.05 &nbsp;&nbsp;
    <b>Updated:</b>12/26/2019 – Education Team
    
[1]:https://en.wikipedia.org/wiki/WYSIWYG
[2]:/pt-br/citsmart-platform-9/initial-settings/access-settings/profile/create-profile-access.html
[3]:/pt-br/citsmart-platform-9/platform-administration/email-settings/email-templates-configure-email-template.html
[4]:/pt-br/citsmart-platform-9/platform-administration/parameters-list/configure-parametrization-knowledge.html
[5]:/pt-br/citsmart-platform-9/platform-administration/email-settings/key-field/knowledge-base-email.html
[6]:/pt-br/citsmart-platform-9/platform-administration/email-settings/key-field/knowledge-base-email.html#exemplos-de-utilizacao
