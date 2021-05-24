Title: Treinamento

# Treinamentos

## O que significa treinar a minha assistente virtual?

É o ato de colocar sua assistente para entender como serão as interações com o usuário considerando os diálogos construídos. Sempre que forem adicionadas novas interações é preciso treinar novamente sua assistente para que ela consiga reagir da maneira esperada em uma conversa.

O único pré-requisito para agendar um treinamento da sua assistente virtual é haver ao menos um diálogo construído.  

## Antes de começar  

Tenha certeza que todas as configurações de parametrização e infraestrutura foram realizadas corretamente.

## Procedimento  


### Agendar treinamento

1.  Após acessar a plataforma, acesse o menu Treinamentos;

2.  Clique o botão Agendar;

3.  Defina qual será o escopo da atualização que deseja, sendo as opções: Diálogos, Completo, Habilidades (Texto – Botão – Imagem) ou Habilidades personalizadas;

4.  Informe o dia e horário em que o treinamento deverá ser realizado.

> *Observação: Lembre-se de escolher datas e horários que irão ter menos impactos nos atendimentos em andamento, caso haja.*

!!! note "Informação"

    O tempo de duração de cada treinamento vai variar de acordo com o volume de
    fluxos de conversação construídos, mas não se preocupe, assim que for
    concluído sua assistente está automaticamente pronta para atuar, seja no
    teste de conversa dentro da plataforma ou no ambiente de produção.

### Solução de problemas  

<b>Finalizando um Treinamento </b>  

 Após iniciado um treinamento, o aplicativo não disponibiliza opção ao usuário para finalizar o processo, mas às vezes pode ser necessário. As instruções a seguir conduzem na realização desta tarefa, que consiste em limpar a fila de tarefa e finalizar a máquina adquirida para este fim.  

    1. Acesse o serviço Simple Queue Service no painel de serviços da AWS  
    2. Localize a fila denominada citsmart-anuvaassistant-training-<ambiente> e selecione-a. Por exemplo, o nome para o ambiente "homologation" na fila seria citsmart-anuvaassistant-training-homologation.  
    3. Clique em Actions e selecione "Purge"  
    4. Escreva o termo solicitado e clique no botão "Purge"  
    5. Após este procedimento, a fila deverá estar limpa.  
    
Para finalizar a instância adquirida, siga as instruções a seguir:  

    1. Acessar o serviço EC2, no painel de serviços da AWS  
    2. Clicar no link para Instâncias (rodando)  
    3. Pesquisar por uma instância que possua o termo “spot”  
    4. Selecionar a instância desejada  
    5. Clicar em Actions e solicitar para parar a instância, confirmando a escolha no botão "Stop"  
    6. Clicar em Actions e solicitar para finalizar a instância, confirmando a escolha no botão "Terminate"  
    7. Após esse procedimento, uma mensagem deverá aparecer indicando a instância removida.  
    
<b>O treinamento não inicia </b>  

 Ao tentar iniciar um treinamento agendado, pode ocorrer um erro e o treinamento não inciar. Uma das causas desta ocorrência está relacionado ao schedule do python que sofre uma quebra, deixando de colocar o treinamento na fila.    

    1. Para confirmar se o erro está relacionado ao schedule do python, observe a fila do Aws, no Simple Queue Service, denominada "citsmart-anuvaassistant-training-homologation"  
    2. Em situações normais, a fila em questão deveria mostrar suas mensagens zeradas.  
    3. Caso haja erro, a fila apresentará 1 job agendado na coluna de mensagens.  
    4. Nesse caso, é necessário parar e reiniciar a instância EC2 "anuvamultitenancyapihom_app".  
    5. Após reiniciar a instância, remova o treinamento que estava agendado e realize novo agendamento.
    
 <b>O Ranking de Intents não é apresentado </b>
 
 Este problema ocorre quando a instância anuvamultitenancyapihom_app tem o seu IP alterado, por motivo qualquer, e este passa a não constar na regras de autorização de acesso do serviço Elasticsearch. Neste caso, uma mensagem indicando a falha na apresentação dos rankings aparece em diversos pontos da aplicação.  
 
 Para resolver o problema, o IP da instância anuvamultitenancyapihom_app deve ser acrescentado na lista de autorizados, nas políticas de acesso ao serviço Elasticsearch. Para isto, é necessário obter o IP atual da EC2 anuvamultitenancyapihom_app, acessar o painel do serviço Elasticsearch e incluir o IP na lista de autorizados. Para obter o IP, siga o procedimento a seguir:
 
    1. Acesse o painel administrativo de instâncias EC2  
    2. Filtre as instâncias que estão rodando/ativas  
    3. Selecione a instância em questão e copie o número do seu IP
    
 Para acessar o painel do Elasticsearch e incluir o IP na lista:
    
    1. Selecione o menu Analytics > Elasticsearch Service
    2. No dashboard, clique em My Domains e selecione o serviço relacionado
    3. Após selecionar o serviço, clique no botão Actions > Modify Access Policy
    4. Nesta página, inclua o número do IP copiado na relação de autorizados e clique no botaão Submit para aplicar a alteração.
    
### Testes Automatizados  
 
 Os testes de softwares estão inseridos no Gerenciamento de Ciclo de Vida de Aplicativos (mais conhecido como ALM). É uma etapa primordial para garantir a qualidade do produto entregue para o cliente, ou mesmo para ser utilizado pela própria equipe de desenvolvimento para assegurar-se de sua assertividade.  

Nós automatizamos para evitar trabalho manual repetido, obter um feedback mais rápido, economizar tempo executando testes repetidamente, e assegurar que estamos sempre executando testes de forma consistente com as mesmas precondições e expectativas.  

De modo geral, os motivos para a abordagem da existência dos testes são:

   - Verificar se o programa está dentro das expectativas do cliente;  

   - Verificar quaisquer bugs antes dos seus clientes verem;  

   - Detectar problemas no design;  

   - Ter certeza de que o sistema é estável;  

   - Garantir que o trabalho desenvolvido pela equipe é de qualidade;  

Para a automatização de testes do projeto em questão, está sendo utilizado a ferramenta Cypress. Um dos principais diferenciais do Cypress é que enquanto a maioria das ferramentas de testes operam fora do navegador, executando comandos remotos na rede, o Cypress é exatamente o oposto, ele é executado no mesmo loop de execução do aplicativo que está sendo testado, isso permite uma interatividade muito grande.  

Os procedimentos a seguir apresentam instruções sobre a instalação e configurações básicas para iniciar e interagir com este projeto de testes, assim como documenta os critérios e padrões adotados para a boa prática na sua condução e implementações seguintes.

<b>1. Teste funcional</b>

Testa os requisitos funcionais da aplicação. Resumidamente verificar se a aplicação está apta a realizar as funções para a qual foi desenvolvida para fazer, podendo abranger as funcionalidades em todo o seu escopo, tanto BackEnd quanto FrontEnd.

<b>2. Instalação e configuração</b>

Preliminarmente, você já deve possuir o Node.js instalado e, a nível de sugestão a IDE VsCode. Tendo estes pré-requisitos, siga o procedimento a seguir:
    
   - <b>Criar o diretório de trabalho:</b> Crie um diretório para o projeto, aqui sugestivamente criamos o diretório <i>cypress-tests $ mkdir cypress-tests</i> 
   - <b>Criar o projeto:</b> Acesse o diretório que foi criado e inicie o projeto com o comando abaixo. Este comando irá gerar toda a estrutura inicial necessária: <i>$ npm init -y</i>
   - <b>Instalar o cypress:</b> Permanecendo no diretório do projeto instale o Cypress, conforme indicado: <i>$ npm install cypress</i>  
 Se necessário, instruções completas podem ser obtidas junto à documentação oficial.  
 
!!! note "Nota"  
        
           Se desejar instalar uma versão específica, como exemplo, faça da seguinte forma: <i>$ npm install cypress@4.6.2</i>
           
 <b>3. Configurar o VsCode</b>  
 
 Como sugerido anteriormente, estaremos utilizando o VsCode como IDE para o desenvolvimento de nossos testes, portanto o mesmo já deve estar previamente instalado. Vamos acrescentar ao arquivo package.json o comando que utilizamos para executar o projeto. Isto irá agilizar o procedimento. Edite o arquivo package.json, e no tópico script, acrescente o comando, conforme exemplo:  
 
 <i> $ "scripts": { "cypress:open": "cypress open"</i>
 
 <b>4. Executar o projeto:</b>
 
 Tendo sido incluído o comando, conforme instrução anterior, o projeto pode ser executado via linha de comando:  

<i>$ npm run cypress:open</i>  

ou através do VsCode, pelo caminho Outline > NPM Scripts > package.json > cypress:open > botão "play"  

<b>5. Estrutura de diretórios e arquivos</b>  

A seguinte estrutura de arquivos é proposta para se manter um padrão organizacional do projeto. Porém, não existem restrições técnicas para outras abordagens, sendo as boas práticas a seguir mera convenção para o projeto em questão:

   - <b>I. Fixtures: </b>Diretório destinado aos arquivos que irão conter dicionários com dados a serem utilizados pelos no preenchimento de informações, pelos testes. Algumas boas práticas são:  
    
        - O uso de fixtures é uma boa prática para agilizar o desenvolvimento e manutenção do projeto, pois agrega em única área os dados variáveis utilizados pelo projeto.  
          
        - Por questão organizacional, deve se ter um arquivo fixture para cada arquivo de teste.  
         
        - Devem ser evitados blocos muito extensos. Quando o volume for grande, é sugerido a sua divisão em tópicos.  
         
        - Os commands não devem lidar com os dados diretamente. Os dados devem ser manipulados nas intents.  
          
   
   - <b>II. integration:</b> Diretório destinado a conter os testes a serem realizados, na aplicação. Algumas boas práticas são:  
   
        - Estes arquivos devem se restringir à lógica dos testes e manipulação dos dados, deixando a cargo dos commands a execução dos procedimentos com as devidas interações com telas e api ‘ s. </br> 
        
        - Por questão organizacional, deve se ter um arquivo command para cada arquivo de teste. </br> 
        
        - Os arquivos de testes não devem lidar com os componentes de tela diretamente, ficando isto a cargo dos arquivos em commands. Assim sendo, não devem importar arquivos locators. </br> 
        
        - Os arquivos de testes importam os arquivos fixtures, para a manipulação de dados e passagem destes para os commands. </br> 

   - <b>III. plugins:</b> Diretório destinado a conter o registro de eventuais plugins utilizados no projeto.  
   
   - <b>IV. support:</b> Diretório destinado a conter códigos de suporte aos arquivos de teste, devendo este conter os seguintes diretório para melhor agrupamento:</br> 
        - **commands:** Estes arquivos são utilizados pelos testes, localizados no diretório integration. Devem conter os código dos comandos utilizados pelos testes. Além dos arquivos commands individuais para cada arquivo de testes, temos também um de uso Global. Algumas boas práticas são:  </br> 
            
            - O uso de commands é uma boa prática para agilizar o desenvolvimento e manutenção do projeto, pois evita códigos redundantes.  
            
            - Por questão organizacional, deve se ter um arquivo command para cada arquivo de teste.  
            
            - Os commands não devem lidar com os dados diretamente. Os dados devem vir através de parâmetros. Assim sendo, não devem importar arquivos fixtures.  
            
            - Os commands importam os arquivos locators.  
            
            - Manter os métodos em ordem alfabética facilita a localização e leitura, além do que, intuitivamente, leva a um padrão na criação de suas nomenclaturas.              
            - O arquivo commands de uso global, como o próprio nome diz, deve conter os comandos de testes de uso global no projeto. Um bom exemplo para este uso é o método de verificação de url’s, que pode ser único e servir a toda a aplicação.  
                      
         
        - **llocators:** Diretório destinado a conter os arquivos que registram os endereços de acesso aos widgets de tela, url’s e demais endereços. Como determinado nas boas práticas deste projeto, os arquivos locators devem ser importados e utilizados pelos commands. Além dos arquivos locators individuais para cada arquivo de testes, temos também um de uso Globais. Algumas boas práticas são:   
        
            - O uso de locators é uma boa prática para agilizar o desenvolvimento e manutenção do projeto, pois agrega em única área as vias de acesso aos widget’s de tela e url’s.  
            
            - Os arquivos locators devem ser importados pelos commands.  
            
            - Deve-se ter um arquivo locators para cada arquivo de testes.  
            
            - Devem ser evitados blocos muito extensos. Quando o volume for grande, é sugerido a sua divisão em tópicos.  


   - <b>V. node_modules:</b> Diretório que contém o registro e arquivos das bibliotecas utilizadas pelo projeto.  
      
   - <b>VI. cypress.json:</b> Arquivo de configuração central do Cypress. Basicamente contém valores de variáveis de escopo global ao sistema. Registre neste arquivo as url’s a serem manipuladas pelo sistema.  
   
   - <b>VII. package.json:</b> Arquivo de dados de registros da aplicação e chamadas a scripts que automatizam seus processos de inicialização.  

   - <b>VIII. package-lock.json:</b> Arquivo que registra as dependências das bibliotecas exteranas utilizadas pela aplicação.  
   
   - <b>IX. .gitignore:</b> Arquivo que contém a relação de arquivos e ou diretórios que não devem ser versionados pelo Git.  
   
   - <b>X.index.js:</b> Arquivo que contém chamadas iniciais do sistema de testes.
   
<b>6. Padrões de nomenclaturas</b>  

Foi adotado o seguinte padrão para a criação e denominação de arquivos:  

<i>< conteudos > < Módulo > .js  </i>

Exemplos:  

        - Arquivos do fixtures: _datasContext.js / datasTheme.js_ 
        - Arquivos de commands: _commandsContext.js / commandsLogin.js_  
        - Arquivos de locators: _locatorsLogin.js / locatorsTheme.js_    
    
!!! note "Nota"  

        Observar que plural apenas no conteúdo, pois este, habitualmente, deve se tratar de mais de um item e também que a identificação do módulo se inicia com letra maiúscula. 

A esta estrutura, temos uma exceção quanto aos arquivos de testes propriamente dito, que estão contidos no diretório integration. A estes arquivos aplica-se o seguinte padrão:  
    
<i>< módulo > .spec.js </i> 
    
Exemplos:      
        - context.spec.js  
        - login.spec.js  
        - theme.spec.js 
    
 
    
    
