Title: Configuration of development environment using Linux

Description: How to perform the configuration of CITSmart environment on OS Ubuntu.

# Configuration of CITSmart environment using Linux  

It is possible to configure CITSmart with Linus OS. This document present a step-by-step to perform the configuration, starting with the installation of Ubuntu and all required applications and proceeding to the integration process.  


## Before Getting Started  

To start the procedure, it is necessary to download the files from this Google Drive folder: https://drive.google.com/drive/folders/1k6f6NtvoAiTwDzQ6trNYHHWo3PSBh0zD  
Use your Office 365 CITSmart credentials to access the files. Throughout the procedure, it will also be necessary to access GIT. If you do not have access, request it to your manager.

## Procedure  

### Installing OS Ubuntu

 - Access the website https://ubuntu.com/#download to download Ubuntu. Click the first button to download the Desktop version. Always use the most recent version.  
  
 - After downloading the .iso file, you need to download Rufus https://rufus.ie/pt_BR/ too configure a bootable usb flashdrive.  
  
 - Besides Rufus and the .iso file, you will also need a flashdrive with at least 4gb of storage space.  
  
  
**To configure the drive, follow these steps:**  
  
  
 - Run Rufus.  
 
 - Insert the drive on the machine.
 
 - Rufus will update to show the device on the field _Device_.
 
 - Select the correct drive.  
       
!!! note "Note"  

         In order to avoid picking an incorrect device, make sure you have inserted only one device on your machine.
   
   
 - After selecting the device, pick the booting options. The options will be _Not Bootable_ and _FreeDOS_. Since you are creating a bootable device, pick _FreeDOS_.  
 
 - Leave the options for _Partition Scheme (MBR)_ and _Target system (BIOS (or UEFI-CSM))_ unchanged.  
 
 - Click the button _SELECT_ beside _Boot Selection_, look for the .iso file and click Open.  
 
 - The field _VOLUME LABEL_ will be updated to show the selected ISO.  
 
 - The other parameters should be left unchanged.  
 
 - Click _START_ to initiate the process.  
 
 - During the process, a message may show up warning that Rufus requires aditional files to conclude. Select Yes to proceed.  
 
 - During the process, you will be alerted that Rufus detected that the ISO is an image _ISOHybrid_. Keep the selected ISO image and click OK to proceed.  
 
 - Rufus will also warn you that all the data in the device are about to be destroyed. Verify if you selected the correct device before clicking OK.  
 
 - Wait for the conclusion of the process, which may take a few minutes depending on your machine. After the conclusion, click _CLOSE_ to close Rufus.  
       
 - Insert the drive with the ISO in your computer and restart the machine. Most computers will identify the bootable drive automatically and show you a welcome message, with options of language selection, install Ubuntu or try Ubuntu Desktop.  
   
!!! note "Nota"  
        
          If the computer does not automatically boot from the flashdrive, try holding f12 or Delete right when the computer is starting. Most machines will allow you to select the usb drive from a specific initialization menu. If this does not happen, verify the boot options and select the USB drive. If you are not certain, look for a brief message right when the computer is starting, which will show you the correct key to press to access the boot menu.  
          
 - Right after selecting your language, you will be asked to select the keyboard layout. If the installer does not detect the layout automatically, select _Detect keyboard layout_ to run a brief configuration procedure.  

 - After selecting Continue, you will be asked which aplications you wish to install. Select _Normal Installation_.  

 - Below the type of installation, there are two selection boxes; one to enable updates during instalation and another to enable third party software..  
  
 - Enable both options _Download updates_ and _Install third-party software._ 
   
 - For the next step, internet connection is necessary. If you are not connected, you will be asked to select a wireless network, if available. We advise you to connect during installation to ensure your machine is updated.  

 - The other options are _Localization_ and _Login details_.  

 - After everything is installed and configured, a small window will show asking you to restart your machine. Click _Restart Now_ and remove the flashdrive when asked.

!!! note "Tip"  

      In case you need it, it is possible to find a list of keyboard shortcuts for Ubuntu here: https://pt.wikibooks.org/wiki/Manual_do_Ubuntu/Teclas_de_atalho  

### Installing Java  

 - Access the terminal pressing Ctrl+Alt+T and type in the following sequence:  

<i>sudo add-apt-repository ppa:openjdk-r/ppa  

sudo apt-get update  

sudo apt-get install openjdk-8-jdk</i>              

 - Locate the .bashrc file at the folder Home, after pressing Ctrl+H, and add the following lines at the end for the environment variables **JAVA_HOME** and **PATH**:

<i>export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64  

export PATH=$PATH:$JAVA_HOME/bin </i>  

 - Execute the following commands on the terminal:  

<i>source ~/.bashrc  

echo $JAVA_HOME  

echo $PATH  </i>

 - A screen should show the results of JAVA_HOME and PATH directories. 

 - Access the terminal and type in the following lines to confirm the installation:  

<i>java -version 

javac -version </i>

!!! note "Tip"  

      You can erase the terminal screen by pressing Ctrl+L  


### Authenticating the access on Artifactory

 - Accesse this link to authenticate your access to the network _(Active Directory)_: 

https://artifactory.centralit.com.br:8092/artifactory/webapp/login.html?0  

 - Insert your data, and after the authentication, go to the upper right corner of the screen and click your username. 
 
 - Type in the network password and click _"Unlock"_.  
 
 - Copy the part containing username and password and replace them in _settings.xml_ exactly on the same positions informed previously.  

!!! note "Note" 

      The file settings.xml is located inside the folder config, in the Maven folder.

### Creating a clone of CITSmart-ITESM repository.  

 - Access the link bellow to authenticate your access information in SCMManager: 

https://scm.centralit.com.br/scm/#repositoryPanel;4MRv1XSxO9 

 - On the field Search type: 

<i> citsmart-itsm-enterprise</i>  

 - Copy the link on the field _Checkout_ at the bottom of the screen to the Git Clone.

 - Open the folder where you wish to clone the CITSmart repository and execute the terminal. 

 - Type in git clone + the copied link in the Checkout field and press Enter. You will be asked for the network password. This process might take a few minutes.   

### Creating the server, databased and Login Group Roles on PGADMIN

 - Access this link to create the servers: http://localhost:8081/ 

 - It may be necessary to create a new account if you do not have access.

 - After the access, right click on _Servers/Create/Server_

 - On the tab _General_ field _Name_, type in _dbcitsmart_.

 - On the tab _Connection_ type in:  
  
 <i>postgres  
 5432  
 postgres  
 postgres  
 post  </i> 

 - On the new server, right click the left menu and create a Database named _dbcitsmart_  

 - In Login/Group Roles, right click the left menu and select **Create/Login/Group Roles**  

 - On the tab General, field Name, type in _root_  

 - Repeat the process and create another **Login/Group Roles** named _rtsadmin_

### Installing Docker

 - Access the terminal and type in:

 _sudo apt install docker-compose_  

 - After the installation, access the folder with the SQL, Postgres and Oracle Databases and execute the Terminal typing in: 

<i>sudo docker ps  

sudo docker exec -it postgres bash  

su postgres  

cd /home  

ls  

psql -l  </i>

 - Still on the terminal, type in:  

<i>pg_restore -d dbcitsmart dbcitsmart.sql </i>

 - After this, return to PgAdmin, right click it and Refresh, access **dbcitsmart/Schemas/Tables** and check the tables migrated with Docker.  


### Installing Eclipse  


 - Access the following link to download **Eclipse IDE**: 

https://www.eclipse.org/downloads/packages/release/2020-06/r/eclipse-ide-enterprise-java-developers   

 - In the Download Links option, choose the version for **Linux**.  

 - Extract the downloaded file to the Development folder. 

 - In the folder where Eclipse was extracted, open the _eclipse.ini_ file and edit the options as below:

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image1.jpg)

 - Run the Eclipse file and select a directory to be your workspace. You can check the option **“Use this as the default and do not ask again”** so that the selection of the workspace directory is not requested again. 

 

 - Select in **File** the option **Import**: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image2.png)

 

 - In the Maven option, select **Existing Maven Projects.**  
 

 - Enter the directory path where the _Citsmart-itsm_ repository is: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image3.png)
 

 - The Project will appear as below: 


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image4.png)
  

 - On the eclipse home screen, open the window  **Window/Preferences** and fill in the options of the next screens as below: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image5.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image6.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image7.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image8.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image9.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image10.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image11.png)

 

 - Find the  **Validation** option, searching in the search bar and then enable the **Suspend all validators** option, as below: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image12.png)
 


 - On the eclipse home screen, right-click on top of the Project, choose **Run As/Run Configurations** and fill in the options of the next screens as below: 

 
![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image13.png)

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image14.png)
 

 - The next step will be to set a new Servers as below: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image15.png)
 

 - Click on the link in blue _“No servers are available. Click this link to create a new server...”_  

 - Choose the option as below: 

 
![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image16.png)

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image17.png)

!!! note "Note"

     Click on the progress bar and drag to the side of the Servers tab. 

  
 

 - In the Markers tab, right-click on **Description** with the red icon and choose **Remove**: 

 - On the New Server option, select **WildFly 12**: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image18.png)
 

 - In the Configuration file option, select the xml file _standalone-postgres-full.xml_, downloaded to OneDrive: 
 

 - On the eclipse home screen, open the window **Window/Preferences**, find the Maven option, then select the **User Settings** option and fill in as below: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image19.png)
 

 - After Wildfly is installed on the Servers, it will appear in Eclipse as below: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image20.png)

 

 - Double click on top of WildFly 12 and fill in as below:: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image21.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image22.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image23.png)


![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image24.png)


 - In the **Program arguments** option, fill in as below: 

<i>-mp "/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/modules" org.jboss.as.standalone -b localhost --server-config=standalone-postgres-full.xml -Djboss.server.base.dir=/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/standalone </i>

 

 - In the **VM arguments** option, fill in as below: 

<i> "-Dprogram.name=JBossTools: WildFly 12" -server -Xms128m -Xmx2048m -Dorg.jboss.resolver.warning=true -Djava.net.preferIPv4Stack=true -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=3600000 -Djboss.modules.system.pkgs=org.jboss.byteman -Djava.awt.headless=true "-Dorg.jboss.boot.log.file=/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/standalone/log/boot.log" "-Dlogging.configuration=file:/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0/standalone/configuration/logging.properties" "-Djboss.home.dir=/home/run2biz/Documents/Desenvolvimento/WILDFLY-12.0.0" -Djboss.bind.address.management=localhost -XX:-UseGCOverheadLimit </i>
 

 - Check the Directory information according to your Directory. 

 - Still in WildFly 12 settings, fill in the Time Limit, as below: 

 
![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image25.png)

 - Soon after, click on Save. 

 
 - Right-click on top of WildFly, choose the **Add and Remove** option, select Citsmart9 and add:

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image26.png)
 

 - Check the _clean.sh_ file, downloaded to OneDrive: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image27.png)

!!! note "Note"  

      Directory information highlighted in bold should be replaced according to your Directory: 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/workspace/citsmart-itsm-enterprise/target/* 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/deployments/* 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/data/ 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/log/ 

rm -rf /home/**run2biz/Documents/Desenvolvimento**/WILDFLY-12.0.0/standalone/tmp/ 

 - Follow the next steps so that the Project runs correctly. 


 - Run _clean.sh_ 
 

 - Remove the Project in WildFly by right-clicking and choosing **Remove**. 

 
 - Go to the Project, right-click and choose  **Refresh**. 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image28.png)
 

 - Still in the Project, right-click and choose **Run as/Run Configuration/Run**. 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image29.png)

 

 - Go to the Project, right-click and choose **Refresh.** 

 - Right-click on top of WildFly and choose the **Add and Remove** option, then select Citsmart9 and add: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image30.png)

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image31.png)

 

 - With the Project added to  Wildfly, right-click on top of WildFly and choose **Clean**. 

 - The screen below will appear, check the **Remember my decision** optin and click on the **No** button: 

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image32.png)
 
![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image33.png)

 

 - The Citsmart9 Project will appear in  WildFly. 


!!! note "Note"  

      Even if the Project does not run, after all the steps above, right-click on top of the Project, Maven / Update Project and repeat the step-by-step again.

![imagem 1](/en-us/citsmart-platform-9/get-started/installation-and-upgrade/images-linux/image34.png)
 

 - Access the link below to Citsmart: 

https://localhost:8443/citsmart 


 - Click on **Advance/Proceed** 

 - Okay, now the environment is set! 


