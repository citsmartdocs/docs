Title: Configuração do Ambiente de Desenvolvimento do CITSmart no Linux

Description: Como realizar a configuração do ambiente CITSmart usando SO Ubuntu.

# Configuração do Ambiente de Desenvolvimento do CITSmart no Linux  

A configuração do produto CITSmart com o OS Linux é possível. Nesse documento será mostrado detalhadamente o passo-a-passo deste processo, desde a instalação do Ubuntu e todos os aplicativos necessários até o processo de integração propriamente dito.  


## Antes de começar  

Para começar o procedimento, é necessário fazer o download dos arquivos disponíveis no Google Drive https://drive.google.com/drive/folders/1k6f6NtvoAiTwDzQ6trNYHHWo3PSBh0zD  
É necessário usar suas credenciais do Office 365 da CITSmart para ter acesso aos arquivos. Ao longo do procedimento, também será necessário ter acesso ao GIT com as credenciais da Central IT. Caso não possua, solicite ao seu gestor.

## Procedimento  

### Instalando o OS Ubuntu na máquina

 - Acesse a página web https://ubuntu.com/#download para fazer o download do Ubuntu. Clique no primeiro botão para baixar a versão Ubuntu Desktop. Lembre-se de sempre usar a versão mais recente.  
  
 - Após baixar o arquivo .iso, é necessário fazer o download do Rufus através do link https://rufus.ie/pt_BR/ para configurar um drive USB bootável.  
  
 - Além do Rufus e do arquivo .iso do Ubuntu, para criar um drive USB bootável também é necessário ter um flashdrive com no mínimo 4gb de armazenamento.  
  
  
**Para configurar o drive, siga o procedimento abaixo:**  
  
  
 - Execute o Rufus.  
 
 - Insira o drive na máquina.
 
 - O Rufus irá atualizar para se definir o dispositivo dentro do campo _Dispositivo_ ou _Device_.
 
 - Selecione o drive desejado entre as opções.  
       
!!! note "Nota"  

         Para evitar a escolha de um dispositivo incorreto, tenha certeza que há apenas um dispositivo inserido na máquina
   
   
 - Após selecionar o dispositivo, escolha a opção de inicialização. As opções serão _Não inicializável_ e _FreeDOS_. Já que você está criando um dispositivo Ubuntu inicializável, selecione _FreeDOS_.  
 
 - Deixe as opções para _Esquema de partição (MBR)_ e _Sistema de destino (BIOS (ou UEFI-CSM))_ como padrão.  
 
 - Clique no botão _SELECT_ ao lado da opção _Boot Selection_, procure o arquivo .iso do Ubuntu e clique em Abrir.  
 
 - O campo _VOLUME LABEL_ será atualizado para reletir o ISO selecionado.  
 
 - Os outros parâmetros devem ser deixados em seus valores padrão.  
 
 - Clique _START_ para iniciar o processo de gravação.  
 
 - Durante o processo, uma mensagem pode aparecer alertando de que a Rufus requer arquivos adicionais para concluir a gravação do ISO. Selecione Sim para continuar.  
 
 - Durante o processo, você será alertado de que Rufus detectou que o ISO do Ubuntu é uma imagem _ISOHybrid_. Mantenha a gravação no modo de imagem ISO selecionado e clique em OK para continuar.  
 
 - Rufus também irá avisá-lo de que todos os dados do dispositivo USB selecionado estão prestes a ser destruídos. Verifique se você selecionou o dispositivo correto antes de clicar em OK.  
 
 - Aguarde a conclusão do processo, que pode levar alguns minutos dependendo da sua máquina. Após a conclusão, clique em _CLOSE_ para fechar o Rufus.  
       
 - Insira o drive com o ISO em seu computador e reinicie a máquina. A maioria dos computadores reconhecerá o drive bootável automaticamente e mostrará uma mensagem de boas vindas com opções para selecionar o idioma, instalar ou experimentar o Ubuntu Desktop.  
   
!!! note "Nota"  
        
          Se o computador não inicializar automaticamente a partir da unidade USB, tente segurar F12 ou Delete quando o computador iniciar pela primeira vez. Na maioria das máquinas, isso permitirá que você selecione o dispositivo USB em um menu de inicialização específico do sistema. Caso não aconteça, verifique a opção de Boot no computador, selecionando o Boot através da unidade USB. Se você não tiver certeza, procure por uma breve mensagem quando o sistema for inicializado, isso geralmente o informará sobre qual tecla deve ser pressionada para abrir o menu de inicialização.  
          
 - Logo após a escolha do Idioma, você será solicitado a selecionar o layout do teclado. Se o instalador não adivinhar o layout padrão corretamente, use o botão _'Detectar layout do teclado'_ para executar um breve procedimento de configuração.  

 - Depois de selecionar Continuar, você será perguntado por quais aplicativos deseja instalar para começar. As duas opções são _'Instalação normal'_ e _'Instalação mínima'_, selecione a opção _'Instalação normal'_.  

 - Abaixo da questão do tipo de instalação, há duas caixas de seleção; um para habilitar atualizações durante a instalação e outro para habilitar software de terceiros.  
  
 - Habilite a opção _Download updates_ e _Install third-party software._ 
   
 - Para a próxima etapa, é necessário estar conectado à internet. Se você não estiver conectado à Internet, será solicitado a seleção de uma rede sem fio, se disponível. Aconselhamos você a se conectar durante a instalação para garantir que sua máquina esteja atualizada.  

 - As demais opções de instalação serão de _Localização_ e _detalhes de Login_.  

 - Depois que tudo estiver instalado e configurado, uma pequena janela aparecerá solicitando que você reinicie sua máquina. Clique _Restart Now_ e remova a unidade flash USB quando solicitado.

!!! note "Dica"  

      Caso necessite, é possível encontrar uma lista de atalhos do teclado para o Ubuntu no link https://pt.wikibooks.org/wiki/Manual_do_Ubuntu/Teclas_de_atalho  

### Instalando o Java  

 - Acesse o terminal do Ubuntu pressionando Ctrl+Alt+T e digite a sequência a seguir:  

<i>sudo add-apt-repository ppa:openjdk-r/ppa  

sudo apt-get update  

sudo apt-get install openjdk-8-jdk</i>              

 - Localize o arquivo .bashrc na pasta Home, após pressionar Ctrl+H, e acrescente, no fim dele, as duas linhas abaixo para as variáveis de ambiente **JAVA_HOME**  e **PATH**:

<i>export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64  

export PATH=$PATH:$JAVA_HOME/bin </i>  

 - Execute os seguintes comandos no terminal:  

<i>source ~/.bashrc  

echo $JAVA_HOME  

echo $PATH  </i>

 - Deverá aparecer uma tela de resultados com os diretórios do JAVA_HOME e PATH: 

 - Acesse o Terminal no Ubuntu e digite conforme abaixo para confirmar a instalação:  

<i>java -version 

javac -version </i>

!!! note "Dica"  

      Você pode limpar a tela do terminal pressionando Ctrl+L  


### Autenticando o acesso no Artifactory

 - Acesse o link abaixo para a autenticação dos seus dados de acesso à rede _(Active Directory)_: 

https://artifactory.centralit.com.br:8092/artifactory/webapp/login.html?0  

 - Insira seus dados, e após a autenticação, vá no canto superior direito da tela e clique sobre seu nome de usuário. 
 
 - Digite a sua senha de rede e clique em _"Unlock"_.  
 
 - Copie o trecho que contém o nome de usuário e senha e substitua no _settings.xml_ exatamente nas mesmas posições informadas anteriormente.  

!!! note "Nota" 

      O arquivo settings.xml está localizado dentro da pasta config, na pasta do Maven.

### Criando um clone do repositório CITSmart-ITESM  

 - Acesse o link abaixo para a autenticação dos seus dados de acesso no SCMManager: 

https://scm.centralit.com.br/scm/#repositoryPanel;4MRv1XSxO9 

 - No campo Search digite: 

<i> citsmart-itsm-enterprise</i>  

 - Copie o Link no campo _Checkout_ na parte inferior da página para o Git Clone.

 - Abra a pasta onde deseja clonar o repositório CITSmart e execute o Terminal. 

 - Digite git clone + o link copiado no campo Checkout e dê Enter. Será solicitada a senha de Rede. Esse processo pode levar alguns minutos.   

### Criando o servidor, databases e Login Group Roles no PGADMIN

 - Acesse o seguinte link para a criação dos servidores: http://localhost:8081/ 

 - Pode ser necessário criar uma nova conta caso não tenha cadastro.

 - Após o acesso, clique com o botão direito em cima de _Servers/Create/Server_

 - Na Aba _General_ e no campo _Name_, digite _dbcitsmart_.

 - Na Aba _Connection_ digite:  
  
 <i>postgres  
 5432  
 postgres  
 postgres  
 post  </i> 

 - No Servidor criado, no menu esquerdo da tela, clique com o botão Direito e crie um Database com o nome _dbcitsmart_  

 - Em Login/Group Roles, no menu esquerdo da tela, clique com o botão direito em cima e selecione **Create/Login/Group Roles**  

 - Na Aba General e no campo Name, digite _root_  

 - Repita a operação e crie um **Login/Group Roles** com o nome _rtsadmin_

### Instalando o Docker

 - Acesse o terminal do Ubuntu e digite:

 _sudo apt install docker-compose_  

 - Após a instalação, acesse a pasta contendo os Banco de Dados SQL, Postgres e Oracle e execute o Terminal digitando respectivamente: 

<i>sudo docker ps  

sudo docker exec -it postgres bash  

su postgres  

cd /home  

ls  

psql -l  </i>

 - Ainda com o Terminal aberto, vamos executar o Restore do Banco, digite conforme abaixo:  

<i>pg_restore -d dbcitsmart dbcitsmart.sql </i>

 - Logo após, retorne ao PgAdmin, clique com o botão Direito do mouse e dê o Refresh, acesse o **dbcitsmart/Schemas/Tables** e verifique as tabelas migradas pelo Docker.  

### Instalando o Eclipse  


 - Acesse o link a seguir para baixar o **Eclipse IDE**: 

https://www.eclipse.org/downloads/packages/release/2020-06/r/eclipse-ide-enterprise-java-developers   

 - Na opção Download Links, escolha a versão para **Linux**.  

 - Extraia o arquivo baixado para a pasta de Desenvolvimento. 

 - Na pasta onde foi extraído o Eclipse, abra o arquivo _eclipse.ini_ e edite as opções conforme abaixo:

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image1.jpg)

 - Execute o arquivo Eclipse e selecione um diretório para ser o seu workspace. Você pode marcar a opção **“Use this as the default and do not ask again”** para que a seleção do diretório do workspace não seja solicitada novamente. 

 

 - Selecione em **File** a opção **Import**: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image2.png)

 

 - Na opção Maven, selecione **Existing Maven Projects.**  
 

 - Insira o caminho do diretório que está o repositório do _Citsmart-itsm_: 

 ![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image3.png)
 

 - O Projeto aparecerá conforme abaixo: 


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image4.png)
  

 - Na tela inicial do eclipse, abra a janela **Window/Preferences** e preencha as opções das próximas telas conforme abaixo: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image5.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image6.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image7.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image8.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image9.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image10.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image11.png)

 

 - Localize a opção **Validation**, procurando na barra de pesquisa, e habilite a opção **Suspend all validators**, conforme abaixo: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image12.png)
 


 - Na tela inicial do eclipse, clique com o botão direito do mouse em cima do Projeto, escolha **Run As/Run Configurations** e preencha as opções das próximas telas conforme abaixo: 

 
![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image13.png)

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image14.png)
 

 - O próximo passo será definir um novo Servers conforme abaixo: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image15.png)
 

 - Clique no link em azul _“No servers are available. Click this link toc reate a new server...”_  

 - Escolha a opção conforme abaixo: 

 
![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image16.png)

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image17.png)

!!! note "Nota"

     Clique na barra de progresso e arraste para ao lado da Aba Servers. 

  
 

 - Na Aba Markers, clique com o botão direito do mouse nas **Description** que estiverem com o ícone vermelho e escolha **Remove**: 

 - Na opção do New Server, selecione **WildFly 12**: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image18.png)
 

 - Na opção Configuration file, selecione o arquivo xml _standalone-postgres-full.xml_, baixado no OneDrive: 
 

 - Na tela inicial do eclipse, abra a janela **Window/Preferences**, localize a opção Maven, selecione a opção **User Settings** e preencha conforme abaixo: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image19.png)
 

 - Após a instalação do WildFly no Servers, aparecerá no Eclipse conforme abaixo: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image20.png)

 

 - Clique duas vezes em cima do WildFly 12 e preencha conforme abaixo: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image21.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image22.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image23.png)


![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image24.png)


 - Na opção **Program arguments** preencha conforme abaixo: 

<i>-mp "/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/modules" org.jboss.as.standalone -b localhost --server-config=standalone-postgres-full.xml -Djboss.server.base.dir=/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/standalone </i>

 

 - Na opção **VM arguments** preencha conforme abaixo: 

<i> "-Dprogram.name=JBossTools: WildFly 12" -server -Xms128m -Xmx2048m -Dorg.jboss.resolver.warning=true -Djava.net.preferIPv4Stack=true -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=3600000 -Djboss.modules.system.pkgs=org.jboss.byteman -Djava.awt.headless=true "-Dorg.jboss.boot.log.file=/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/standalone/log/boot.log" "-Dlogging.configuration=file:/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/standalone/configuration/logging.properties" "-Djboss.home.dir=/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0" -Djboss.bind.address.management=localhost -XX:-UseGCOverheadLimit </i>
 

 - Confira as informações do Diretório conforme o seu Diretório. 

 - Ainda nas configurações do WildFly 12, preencha o Time Limit, conforme abaixo: 

 
![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image25.png)

 - Logo após, clique em Salvar. 

 
 - Clique com o botão direito do mouse em cima do WildFly, escolha a opção **Add and Remove**, selecione o Citsmart9 e adicione: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image26.png)
 

 - Confira o arquivo _clean.sh_, baixado no OneDrive: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image27.png)

!!! note "Nota"  

      As informações do Diretório destacadas em negrito devem ser substituídas conforme o seu Diretório: 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/workspace/citsmart-itsm-enterprise/target/* 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/deployments/* 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/data/ 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/log/ 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/tmp/ 

 - Siga os próximos passos para que o Projeto rode corretamente. 


 - Execute o _clean.sh_ 
 

 - Remova o Projeto no WildFly clicando com o botão direito do mouse e escolhendo **Remove**. 

 
 - Vá no Projeto, clique com o botão direito do mouse e escolha **Refresh**. 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image28.png)
 

 - Ainda no Projeto, clique com o botão direito do mouse e escolha **Run as/Run Configuration/Run**. 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image29.png)

 

 - Vá no Projeto, clique com o botão direito do mouse e escolha **Refresh.** 

 - Clique com o botão direito do mouse em cima do WildFly e escolha a opção **Add and Remove**, selecione o Citsmart9 e adicione: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image30.png)

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image31.png)

 

 - Com o Projeto adicionado no Wildfly, clique com o botão direito do mouse em cima do WildFly e escolha **Clean**. 

 - Aparecerá a tela abaixo, marque a opção **Remember my decision** e clique no botão **No**: 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image32.png)
 
![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image33.png)

 

 - O Projeto Citsmart9 aparecerá no WildFly. 


!!! note "Nota"  

      Caso mesmo após todos os passos acima o Projeto não rode, clique com o botão direito do mouse em cima do Projeto, Maven / Update Project e repita novamente o Passo a Passo. 

![imagem 1](/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image34.png)
 

 - Acesse o link abaixo para o CITSmart: 

https://localhost:8443/citsmart 


 - Clique em **Advance/Proceed** 

 - Pronto, o ambiente está configurado! 
