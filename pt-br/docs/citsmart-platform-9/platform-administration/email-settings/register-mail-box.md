title: Configurar uma caixa de e-mail
Description:Configurar o envio e o recebimento de e-mail a partir de diferentes servidores com vistas a atender contratos distintos, assim um mesmo CITSmart poderá atender diferentes clientes e cada um terá sua própria caixa de e-mail.

# Configurar uma caixa de e-mail

Como uma plataforma ominichannel, o CITSmart conecta com múltiplos canais de comunicação. A variedade se apresenta tanto nos tipos e formatos dos canais, como em sua quantidade. Desta maneira, o CITSmart habilita o uso simultâneo e conectado de diversos canais de comunicação facilitando o contato entre provedor e consumidor de serviços.

Dentre as opções de comunicação, o e-mail é uma das formas mais ativas e populares. O CITSmart é capaz de realizar o envio e o recebimento de e-mail a partir de diversas contas diferentes, mesmo que estejam em servidores de correio eletrônico separados. Assim, o fluxo de informação pode ser construído para atender as necessidades de negócio.

Por exemplo: Configurar uma conta de e-mail diferente para cada contrato gerenciado pelo CITSmart, onde cada caixa-postal está hospedada no servidor de correio eletrônico do cliente correspondente.

Nesta configuração, temos as seguintes vantagens:
- Facilita-se a comunicação com os clientes através do uso de um endereço de e-mail familiar à sua organização.
- Reduz-se o impacto de indisponibilidade na comunicação já que a perda de acesso a um servidor afeta apenas o contrato relacionado.
- As mensagens ficam adequadamente armazenadas e agrupadas por contrato.


## Procedimento para registro de caixa de e-mail

1.	Acessar a funcionalidade através Menu de Navegação > Parametrização > Caixa de e-mail;
2.	Clicar no botão "Novo";
3.	Preencher o campo de “Descrição” para identificar a conexão de e-mail;
4.	Escolher o tipo de caixa de e-mail. Cada um tem um propósito diferente, a saber:
    
    4.1\. O tipo "Entrada" significa que os e-mails que chegarem na caixa de e-mail especificada serão lidos e processados. Utilize essa opção para indicar por onde as mensagens dos usuários chegarão. 
    
    Neste caso, serão abertos novos campos cadastrais, tais como:

        - Servidor (endereço do host ou IP do servidor);
        - Porta do servidor (Porta de conexão);
        - Usuário (Endereço do e-mail);
        - Senha de conexão;
        - Provider (Protocolo de conexão, podendo ser imaps, pops, imap ou pop);
        - Pasta da caixa de entrada onde os e-mails estarão armazenados (Geralmente é inbox).

    4.2\. O tipo "Saída" indica a conexão que será utilizada pelo CITSmart para o envio de e-mails originados por ações do sistema. Por exemplo: confirmação da abertura de uma requisição, pedido de aprovação ou a conclusão de um atendimento. 
    
    Neste caso, serão abertos novos campos cadastrais, tais como: 
       
        - Servidor (endereço do host ou IP do servidor);
        - Porta do servidor (Porta de conexão - geralmente o valor é 25);
        - Remetente (Identificação que será apresentada ao destinatário);
        - Indicar se é requerida a autenticação segura do tipo TSL/SSL;
        - Indicar se é requerida a autenticação do usuário de conexão. Caso seja, será exigido o preenchimento dos campos correspondentes de usuário e senha.

5\.	Clicar no botão "Gravar" para efetuar a operação.

## Procedimento para vincular uma caixa de e-mail a um contrato

Caso deseje vincular uma das caixas de e-mail registradas anteriormente a um contrato, siga o procedimento:

1.	Acessar o Menu de Navegação > Processos > Gerência de Portfólio e Catálogo > Contrato;
2.	Então vincular no campo Caixa de E-mail de Saída a caixa de e-mail desejada. A caixa postal precisa estar previamente cadastrada;
3.	Clicar no botão "Gravar" para efetuar a operação.

## Procedimento para vincular uma caixa de e-mail a um fluxo de trabalho

Caso deseje vincular uma caixa de e-mail a um fluxo de trabalho, siga o procedimento abaixo:

1.	Acessar o Menu de Navegação > Tracker > Desenho de Fluxo;
2.	Ao criar ou editar um fluxo, localize na aba "Diagrama". Inclua ou edite um conector do tipo "Envio de mensagem - email";
3.	Na aba “Mensagem”, no campo "Configuração da caixa de saída de e-mail" existem 2 opções:

    3.1. Escolha a opção “Contrato” para que o componente utilize a caixa de e-mail indicada no contrato relacionado ao fluxo.
   
    3.2. Escolha a opção “Específica” para fazer a indicação da caixa de e-mail desejada.

4\.	Concluir a parametrização do envio de e-mail indicando na aba "Destinatários", os usuários ou grupos que serão os receptores das mensagens;
5\.	Clicar no botão "Gravar" para efetuar a operação.


!!! note "Texto"
    
    Por padrão, todo fluxo utiliza primariamente a caixa de e-mail de saída do sistema. Portanto, só é necessário indicar uma caixa de e-mail específica, se for preciso satisfazer um requisito particular de um fluxo de trabalho.


    
<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/18/2021 – Anna Martins



