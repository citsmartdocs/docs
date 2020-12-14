Title: Omnichannel – Integração Twitter Direct Message  
Description: Nesse documento iremos abordar como é feita a integração do CITSmart com a rede social Twitter.  

# Omnichannel – Integração Twitter Direct Message

A estratégia Ominichannel diz respeito à capacidade de um produto de estar presente e utilizável para o cliente em qualquer lugar e através de diversas plataformas, aplicativos, redes sociais, entre outros.  
A CITSmart disponibiliza então a integração da ferramenta através de diversos canais e redes sociais que iremos conhecer através desse e de outros documentos sobre o Omnichannel. Nesse iremos abordar como é feita a integração do CITSmart com a rede social Twitter.  

## Antes de começar

- [x] É necessário ter permissão de acesso ao Sistema.  
- [x] Ter um grupo cadastrado para receber todos os usuários/solicitantes do Twitter Direct Message.  
- [x] Ter um portfólio cadastrado que possua a “Atividade” a ser disponibilizada pelo Twitter Direct Message.  
- [x] Configurar os parâmetros referentes ao SmartChat (parâmetros 118, 315, 317, 390, 447).  
- [x] Configurar os parâmetros referentes à Anuva (parâmetros 402, 423, 441, 442, 450, 453).  
- [x] Ter permissão para criar e/ou editar uma interação Omnichannel.  
- [x] Ter realizado toda a configuração necessária no Twitter developer (será apresentada mais adiante no documento)

## Procedimento

Para acessar a funcionalidade do Omnichannel no CITSmart, vá até Menu > Sistema > Configurações > Interações Omnichannel. Será apresentada a tela com os filtros para pesquisar pelas interações e a lista de interações já presentes na ferramenta.  
Antes de preencher os dados para criação de uma interação Omnichannel no CITSmart, é necessário realizar anteriormente a configuração no próprio Twitter Developer.  

### Configuração Twitter Developer

Para realizar a integração através de direct message do Twitter é necessário utilizar o site Twitter Developer (develloper.twitter.com), pois, é ele que irá apresentar as informações que iremos utilizar na configuração do CITSmart. Para criar uma conta no Twitter Developer é preciso ter primeiramente uma conta cadastrada no Twitter (twitter.com). Criado as contas, vamos seguir os seguintes passos:  

1.	No primeiro acesso, o Twitter Developer vai pedir que descreva a razão para sua utilização, marque a que achar mais conveniente para você. Além disso, também irá pedir que você valide seus dados.
2.	O Twitter Developer ainda pede que você responda, em inglês, como você pretende utilizar a API deles. Recomendamos deixar configurado como sim e preencher apenas as opções: “In English, please describe how you plan to use Twitter data and/or APIs. The more detailed the response, the easier it is to review and approve.” e “Will you app use Tweet, Retweet, like, follow or Direct Message functionality?”.
3.	Depois que submeter suas respostas, o twitter enviará um e-mail para confirmar seus dados. Entre novamente na sua conta, clique no seu avatar e depois vá em “Apps”.
4.	Na página de Apps, clicar em “Create new app” para criar um novo app.
5.	Preencher os campos necessários:

|Campo|Descrição|
|-----|---------|
|App name (obrigatório)|	Dar um nome para o aplicativo|
|Application description (obrigatório)|	Descreva o aplicativo sendo criado|
|Website URL (obrigatório)|	Colocar a URL do seu domínio|
|Enable sign in with Twitter|	Clicar caso deseje permitir que este aplicativo seja usado para fazer login com o Twitter. Recomendado não marcar|
|Tell us how this app will be used|	Descrever para o próprio Twitter Developer o propósito desse aplicativo e como será utilizado pelo cliente|  

6.	Após criado o aplicativo, será direcionado para a página de informações desse app. A primeira aba “App details” mostra os campos que foram preenchidos na criação do aplicativo.
7.	Na aba “Keys and tokens”, é possível gerenciar as chaves, chaves secretas e tokens de acesso do aplicativo.
8.	Em “Consumer API Keys” será apresentada a chave e a chave secreta da API que serão utilizadas para configurar o Omnichannel no CITSmart.
9.	Para gerar tokens de acesso e tokens de acesso secreto, clicar em “Generate” em “Access token & access token secret”. Esses tokens serão utilizados para configurar o Omnichannel no CITSmart. 

  !!! note "NOTA"
  
    Note que aparecerá um pop-up com os tokens de acesso para ser copiado, pois, uma vez fechada essa janela, os dados do token de acesso não poderão mais ser visualizados por questões de segurança. Porém, é possível gerar novos tokens clicando em “Regenerate”, só que os tokens antigos serão invalidados.
    
10.	Já na aba “Permissions”, clicar em editar para dar o tipo de permissão de acesso para a plataforma, no nosso caso vamos marcar a opção de “Read, write and Direct Message”, na qual o aplicativo terá permissão de ler, escrever e realizar mensagem direta do Twitter.
11.	Após criar o aplicativo, é necessário criar um ambiente no Tiwtter Developers, para isso clique no seu avatar e vá em “Dev environments”.

  !!! note "NOTA"
  
    Para utilizar uma das assinaturas de APIs do Twitter, você precisa configurar um ambiente de desenvolvimento para o endpoint. Todos os pacotes de assinatura de API suportam pelo menos 1 ambiente de desenvolvimento (o número vai depender dos detalhes de seu pacote), que pode ser usado para isolar uso, regras, limites de taxa ou outra forma dentro de seus sistemas.

12.	Para a nossa integração, utilizaremos a opção “Account Activity API/Sandbox”. Clicar em “Set up dev environment” para configurar esse ambiente de desenvolvimento.
13.	Será apresentada uma tela com os campos para configurar o ambiente:

|Campo|	Descrição|
|-----|----------|
|Dev environment label|	Colocar um identificador para o aplicativo|
|App|	Selecionar o aplicativo que foi criado anteriormente|

Após preencher os campos, será apresentado na tela de ambientes a descrição do aplicativo que acabamos de configurar, sendo também possível de deletar esse ambiente.

### Configuração CITSmart

Para acessar a funcionalidade do Omnichannel no CITSmart, vá até Menu > Sistema > Configurações > Interações Omnichannel. Clique em “Novo”.  
Preencher os campos que irão aparecer:

|Campo|	Descrição|
|-----|----------|
|Identificador|	Este código o CITSmart já traz preenchido, e não pode ser alterado|
|Nome|	O usuário que for realizar o cadastro poderá colocar qualquer Nome desejado|
|Canal de interação|	Selecionar o canal de interação desejável. Nesse caso, a opção “Twitter Direct Message”|
|Unidade default|	Unidade utilizada na criação do colaborador/solicitante do Twitter Direct Message|
|Grupo default|	Grupo que será configurado o colaborador/solicitante do serviço Twitter Direct Message|
|Atividade default|	Atividade a ser disponibilizada para a criação de tickets relacionados ao Twitter Direct Message|
|Origem do contato|	Configurar de onde virá o contato, nesse caso, Twitter|
|Habilitar interceptação com Anuva|	Habilitar esta opção somente quando quiser que o usuário/Solicitante do Twitter Direct Message tenha interação com o chatbot|
|Ambiente de desenvolvimento|	É o nome do ambiente que foi configurado no campo “Dev environment label” do Twitter Developer|
|Chave da API|	A chave gerada no próprio Twitter Developer na aba “Keys and tokens”, o campo “API key”|
|Chave secreta da API|	A chave secreta gerada no próprio Twitter Developer na aba “Keys and tokens”, o campo “API secret key”|
|Token de acesso|	O token gerado no próprio Twitter Developer na aba “”Keys and tokens”, o campo “Access token”|
|Segredo do token de acesso|	O token secreto gerado no próprio Twitter Developer na aba “”Keys and tokens”, o campo “Access token secret”|
|URL de retorno de chamada|	O domínio da aplicação que irá receber os chamados provenientes do Twitter|

Caso deseje editar ou excluir uma interação, vá até a página inicial de Interações do Omnichannel, selecione uma das interações existentes para editar, ou clique em “Ações” e selecione a opção “Excluir”.
