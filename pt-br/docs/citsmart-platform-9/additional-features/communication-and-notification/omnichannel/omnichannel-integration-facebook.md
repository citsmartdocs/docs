Title: Omnichannel – Integração Facebook Messenger  
Description: Nesse documento iremos abordar como é feita a integração do CITSmart com a rede social Facebook Messenger

# Omnichannel – Integração Facebook Messenger

A estratégia Ominichannel diz respeito à capacidade de um produto de estar presente e utilizável para o cliente em qualquer lugar e através de diversas plataformas, aplicativos, redes sociais, entre outros.  
A CITSmart disponibiliza então a integração da ferramenta através de diversos canais e redes sociais que iremos conhecer através desse e de outros documentos sobre o Omnichannel. Nesse iremos abordar como é feita a integração do CITSmart com a rede social Facebook Messenger.

## Antes de começar

- [x] É necessário ter permissão de acesso ao Sistema.
- [x] Ter um grupo cadastrado para receber todos os usuários/solicitantes do Facebook Messenger.
- [x] Ter um portfólio cadastrado que possua a “Atividade” a ser disponibilizada pelo Facebook Messenger.
- [x] Configurar os parâmetros referentes ao SmartChat (parâmetros 118, 315, 317, 390, 447).
- [x] Configurar os parâmetros referentes ao Anuva (parâmetros 402, 423, 441, 442, 450, 453).
- [x] Ter permissão para criar e/ou editar uma interação Omnichannel.
- [x] Ter realizado toda a configuração necessária no Facebook (será apresentada mais adiante no documento)

## Procedimento

Para acessar a funcionalidade do Omnichannel no CITSmart, vá até Menu > Sistema > Configurações > Interações Omnichannel. Será apresentada a tela com os filtros para pesquisar pelas interações e a lista de interações já presentes na ferramenta.  
Antes de preencher os dados para criação de uma interação Omnichannel no CITSmart, é necessário realizar anteriormente a configuração no próprio Facebook Messenger.

### Configuração Facebook Messenger

Os pré-requisitos para configurar o Facebook Messenger são:

1.	Ter um Facebook developers criado.
2.	Criar um Aplicativo no Facebook developers.
3.	Criar uma página e vincular ao aplicativo do Facebook developers.
4.	A opção de edição somente aparece depois de colocar o “URL de retorno de chamada” e de “verificar o Token” na primeira vez. No painel Webhooks vá até a página e clique em “Editar” para editar assinaturas. Depois selecione as opções “messages” e “messaging_postbacks” para permitir a comunicação da página via Messenger com o CITSmart.  

Após realizar a configuração, será possível então acessar as informações que serão utilizadas na ferramenta para efetuar a comunicação.

- Para ter acesso à “Chave Secreta do Aplicativo” que será preenchida no CITSmart, vá até o Facebook developers e acesse: Menu > Configurações > Básico. No campo Chave Secreta do Aplicativo” clicar no botão “Mostrar” para copiar e colar no campo respectivo na ferramenta.
- Para ter acesso ao “Token de Acesso” que será preenchida no CITSmart, vá até o Facebook developers e acesse: Menu > Messenger > Configurações. No painel “Token de acesso” onde está a página criada clique em “Gerar Token”.
- Para colocar a URL, vá até o Facebook developers e acesse: Menu > Messenger > Configurações. No painel Webhooks clique em “Editar URL de retorno”, e preencha os campos com os dados descritos no CITSmart nos campos “URL de retorno de chamada” e “Token de verificação”.

Agora que o Facebook foi configurado, podemos preencher as informações necessárias no CITSmart.

### Configuração CITSmart

Para acessar a funcionalidade do Omnichannel no CITSmart, vá até Menu > Sistema > Configurações > Interações Omnichannel. Clique em “Novo”.  
Preencher os campos que irão aparecer:

|Campo|	Descrição|
|-----|----------|
|Identificador|	Este código o CITSmart já traz preenchido, e não pode ser alterado|
|Nome|	O usuário que for realizar o cadastro poderá colocar qualquer Nome desejado|
|Canal de interação|	Selecionar o canal de interação desejável. Nesse caso, a opção “Facebook-Messenger”|
|Unidade default|	Unidade utilizada na criação do colaborador/solicitante do Facebook-Messenger|
|Grupo default|	Grupo que será configurado o colaborador/solicitante do serviço Facebook-Messenger|
|Atividade default|	Atividade a ser disponibilizada para a criação de tickets relacionados ao Facebook-Messenger|
|Origem do contato|	Configurar de onde virá o contato, nesse caso, Facebook|
|Habilitar interceptação com Anuva|	Habilitar esta opção somente quando quiser que o usuário/Solicitante do Facebook-Messenger tenha interação com o chatbot|
|Token de acesso|	Copiar a informação disponível no próprio Facebook Messenger, conforme apresentado na configuração do Facebook Messenger|
|Chave secreta do aplicativo|	Copiar a informação disponível no próprio Facebook Messenger, conforme apresentado na configuração do Facebook Messenger|
|Token de verificação|	O usuário pode colocar qualquer token desejado (nome, número, etc.)|
|URL de retorno de chamada|	Este campo já vem preenchido pelo CITSmart com a URL e não pode ser alterado|  

Caso deseje editar ou excluir uma interação, vá até a página inicial de Interações do Omnichannel, selecione uma das interações existentes para editar, ou clique em “Ações” e selecione a opção “Excluir”.

