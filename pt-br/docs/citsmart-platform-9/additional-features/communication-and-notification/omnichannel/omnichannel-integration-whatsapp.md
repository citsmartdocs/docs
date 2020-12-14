Title: Omnichannel – Integração WhatsApp (Twilio)  
Description: Nesse documento iremos abordar como é feita a integração do CITSmart com a rede social WhatsApp Messenger  

# Omnichannel – Integração WhatsApp (Twilio)

A estratégia Ominichannel diz respeito à capacidade de um produto de estar presente e utilizável para o cliente em qualquer lugar e através de diversas plataformas, aplicativos, redes sociais, entre outros.  
O CITSmart disponibiliza então a integração da ferramenta através de diversos canais e redes sociais que iremos conhecer através desse e de outros documentos sobre o Omnichannel. Nesse iremos abordar como é feita a integração do CITSmart com a rede social WhatsApp Messenger.

## Antes de começar

- [x] Ter permissão de acesso ao Sistema  
- [x] Ter um grupo cadastrado o qual receberá todos os usuários/solicitantes do WhatsApp
- [x] Ter um portfólio cadastrado o qual possui a “Atividade” a ser disponibilizada pelo WhatsApp.
- [x] Os parâmetros referentes a SmartChat devem estar todos configurados (Parâmetro 118,315,317,390,447)
- [x] Os parâmetros referentes a Anuva devem estar configurados (parâmetros 402, 423, 441, 442, 450, 453).
- [x] Ter permissão para criar e/ou editar uma interação Omnichannel.
- [x] Ter realizado toda a configuração no Twilio;

## Procedimento

Para acessar a funcionalidade do Omnichannel no CITSmart, vá até Menu > Sistema > Configurações > Interações Omnichannel.  
Antes de preencher os dados para criação de uma interação Ominichannel no CITSmart, é necessário realizar anteriormente a configuração no próprio WhatsApp.

### Configuração WhatsApp (Twilio)

Para realizar a integração do WhatsApp Messenger com o CITSmart, é necessário ter uma conta cadastrada no "Twilio".  
Ao criar a conta, o Twilio vai enviar uma mensagem para o e-mail de quem cadastrou para confirmar o cadastro. Quem está realizando o cadastro deverá colocar o (ddd) e o número do celular o qual será o responsável pela conta e fará contato com o Twilio.  
O Twilio vai enviar um código de verificação para o celular cadastrado.

1.	O Twilio vai enviar um código de verificação para o celular cadastrado.
2.	Responder as perguntas na tela de validação

       - Do you write code? – Responder a opção “No”.
       - What are you here to do? – Selecionar a opção “Skip to dashboard”

3.	No “Console Dashboard” apresentará os campos “ACCOUNT SID” e “AUTH TOKEN” já preenchidos. E estes dois campos serão utilizados no CITSmart para o cadastro da Integração Whatsapp.
4.	Finalizar demais configurações 
5.	Salvar todas as informações dos Campos pois será necessário utilizá-las para configurar no CITSmart:
          
       - “ACCOUNT SID” 
       - “AUTH TOKEN” - para visualizar as informações contidas no campo deverá clicar no “Show”

6.	Clicar em “All products & Services” e fixar a opção “Programmable SMS”
7.	 Clicar em Whatsapp para abrir um menu abaixo
8.	Clicar no Menu o Whatsapp na opção “Learn”

  !!! warning "ATENÇÃO"
  
    1º - Deverá enviar a seguinte mensagem via Whatsapp para o número de telefone do Twilio para iniciar uma conversa “join pattern-swept”.  
    2º - O Twilio irá responder com a seguinte mensagem “Twilio Sandbox: ✅ You are all set! The sandbox can now send/receive messages from WhatsApp:+14155238886. Reply stop to leave the sandbox any time.” O número de telefone apresentado na mensagem é o número do Twilio o qual irá gerenciar a comunicação via Whatsapp dos números de telefones cadastrados para conversar como CITSmart.
    
9.	Na tela ao lado da opção “Learn” verificar se apresenta a seguinte mensagem “Message Received!” após realizar o passo da OBS. Se apresentar significa que está funcionando.
10.	Clicar no Menu o Whatsapp na opção “Sandbox”;
11.	No campo “WHEN A MESSAGE COMES IN” - colocar o “URL de retorno de chamada” que se encontra no CITSmart. 
12.	Caso tenham outros números de telefones cadastrados para poder utilizar este mesmo canal serão apresentados em uma listagem “Sandbox Participants”.
    
### Configuração CITSmart

Acessar o sistema por meio do seguinte caminho: Menu > Sistema > Configurações > Interações Omnichannel. Clique em “Novo”.  
Preencher os campos que irão aparecer:

|Campo|Descrição|
|-----|---------|
|Identificador|	Este código o CITSmart já traz preenchido, e não pode ser alterado|
|Canal de Interação|	Selecionar a opção “Whatsapp Business (Twilio)”.|
|Nome|	O usuário que for realizar o cadastro poderá colocar qualquer Nome desejado|
|Unidade default|	Unidade utilizada na criação do colaborador/solicitante do Whatsapp|
|Grupo default|	Grupo o qual será vinculado o colaborador/solicitante usuário do serviço Whatsapp.|
|Atividade default|	Atividade a ser disponibilizada para a criação de tickets relacionados ao Whatsapp.|
|Origem de Contato|	Colocar “Whatsapp”.|
|Origem de Contato|	Habilitar esta opção somente quando quiser que o usuário/Solicitante do Whatsapp tenha interação com a mesma.|
|Número|	Colocar o número de telefone principal de contato do Twilio (ex.: +14155238886).|
|Identificador da Conta (Account Sid)|	Copiar do Whatsapp|
|Token de Autenticação|	Copiar do Whatsapp.|
|URL de retorno de chamada|	Este campo o CITSmart já traz preenchido com URL, e não pode ser alterado.|

Caso deseje editar ou excluir uma interação, vá até a página inicial de Interações do Omnichannel, selecione uma das interações existentes para editar, ou clique em “Ações” e selecione a opção “Excluir”.  

OBS.: A exclusão realizada é uma exclusão lógica.




