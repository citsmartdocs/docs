title: How to train Anuva
# Training  

## How to train Anuva  

In the Training screen, it is possible to schedule updates so that your Anuva can interact with the user 
considering the last added knowledge. This functionality allows scheduling the training according to your 
need and can even define recurrence.

## Before getting started  


Make sure that all parametrization and configurations are correct and there is at least one dialog created.

## Procedure  


1. Access the menu “Training”;

2. Click on “Schedule”;

3. Complete the fields available and click on “Save”.



!!! Abstract "NOTE"
    
    The duration of the training will depend on the volume of dialogues registered, but do not worry, 
    once the training is completed, Anuva will be updated automatically. At any time, you can start a 
    conversation with Anuva to check the effectiveness of its interactions by clicking on the floating 
    icon located in the lower right corner of the screen. Remembering that it will reflect the knowledge 
    added until the last training.


### Troubleshoot  

<b>Finalizing a training</b>  

 After you start a training, the app does not have an option to end the process, but sometimes this might be necessary. The following instructions will help you complete this task, which consists of cleaning the task queue and terminating the instance related to the process.  

    1. Access the service Simple Queue Service on AWS dashboard  
    2. Find a queue named citsmart-anuvaassistant-training-<ambiente> and select it. For example, the name of the environment "homologation" on the queue would be citsmart-anuvaassistant-training-homologation.  
    3. Click Actions and select "Purge"  
    4. Type the required term and click the button "Purge"  
    5. After this, the queue should be empty.  
    
To terminate the instance, follow these instructions:  

    1. Access the service EC2, on AWS dashboard.  
    2. Click the link Instances (running)  
    3. Search for an instance that contains the term “spot”  
    4. Select the instance  
    5. Click Actions and request to stop the instance, and confirm your decision clicking the button "Stop"  
    6. Click Actions and request to terminate the instance, and confirm your decision clicking the button "Terminate"  
    7. After this, a message should appear showing the removed instance.  
    
<b>The training does not start </b>  

 When trying to start a scheduled training, an error might happen and the training will not start. One of the causes for this is when the schedule of python is broken, and fails to put the training on queue.    

    1. To confirm if the error is due to the schedule of python, look for the queue named "citsmart-anuvaassistant-training-homologation" on AWS Simple Queue Service.  
    2. Under normal situations, this queue should show no messages.  
    3. If there is a mistake, the queue will show 1 scheduled in on the message column.  
    4. If that's the case, it's necessary to stop and restart the EC2 instance "anuvamultitenancyapihom_app".  
    5. After restarting the instance, remove the scheduled training and schedule it again.
    
 <b>Intents ranking not showing </b>
 
 This problem happens when the instance anuvamultitenancyapihom_app has a change on IP, for some reason, and the new IP is not on the list of authorized access of the Elasticsearch service. If that's the case, an error message will appear on several points when showing the rankings.  
 
 To solve this problem, the IP of the instance anuvamultitenancyapihom_app must be added to the authorization list, under Elasticsearch access policy. To do this, it's necessary to obtain the current IP of EC2 anuvamultitenancyapihom_app, access the Elasticsearch service panel and include the IP on the authorized list. To obtain the IP, follow these steps:
 
    1. Access EC2 instances administration panel.  
    2. Filter instances that are running/active  
    3. Select the proper instance and copy the IP address.
    
 To access the Elasticsearch panel and include the IP on the list:
    
    1. Select the menu Analytics > Elasticsearch Service
    2. On the dashboard, click My Domains and select the correct service
    3. After selecting the service, click the button Actions > Modify Access Policy
    4. On this page, add the IP number on the authorization list and click Submit to apply changes.
    
### Automated Tests  
 
 Software tests are included in the Aplication Lyfecyle Management (ALM). It's a primordial step to ensure the quality of the product delivered to the clients, or to be used by the developers team to confirm the assertiveness.  

We automatize these test to avoid repetitive manual jobs, obtain a quicker feedback, save time running tests in sequence, and make sure we are always testing consistently with the same preconditions and expectations.  

Generally, the reasons for testing are:

   - Verify if the program is within the client's expectations;  

   - Verify any bugs before the clients;  

   - Detect design problems;  

   - Make sure the system is stable;  

   - Ensure the quality of the work of the developers team;  

To automatize tests of the refered project, we use the Cypress tool. One of the great advantages of Cypress is that, while most test tools run outside the browser, running remote network commands, Cypress is executed on the same execution loop as the aplication being tested, which allows for greater interactivity.  

The following procedures will instruct you on the installation and basic configurations to start and interact with the testing project. It will also teach you how to document the standard criteria used for the best practices.

<b>1. Functional Test</b>

This will test all the functioning requirements of the application. It will quickly verify if the app is able to perform the functions it was designed to do, and it can cover all functions within the scope, BackEnd and FrontEnd.

<b>2. Instalation e configuration</b>

Beforehand, you must have installed Node.js, and IDE VsCode is also recommended. If these requirements are met, follow these instructions:
    
   - <b>Create work directory:</b> Make a directory for the project, for example <i>cypress-tests $ mkdir cypress-tests</i> 
   - <b>Create the project:</b> Access the new directory and start the project with the following command, which will generate all of the necessary structure: <i>$ npm init -y</i>
   - <b>Instal cypress:</b> Still on the same directory, install Cypress as indicated: <i>$ npm install cypress</i>  

If necessary, complete instructions can be obtained on the oficial documentation.  
 
!!! note "Note"  
        
           If you wish to install a specific version, 4.6.2 for example, use the following command: <i>$ npm install cypress@4.6.2</i>
           
 <b>3. Configure VsCode</b>  
 
 As we previously suggested, we will use VsCode as IDE for developing our tests, therefore it should be installed beforehand. We will add to the file package.json the command used to run the project. This will hasten the procedure. Edit the file package.json, and in the topic script, add the following command:  
 
 <i> $ "scripts": { "cypress:open": "cypress open"</i>
 
 <b>4. Execute project:</b>
 
 After including the previous command, the project can be executed with the command line:  

<i>$ npm run cypress:open</i>  

or through VsCode, under Outline > NPM Scripts > package.json > cypress:open > button "play"  

<b>5. Files and directories structure</b>  

The following structure of files is recommended to keep the organizational standards of the project. However, there are no technical restrictions to use other standards, and the best practices described are just a convention for the refered project:

   - <b>I. Fixtures: </b>Directory destined to files that will contain dictionaries with data used by the tests when filling information. Some best practices are:  
    
        - The use of fixture is a best practice to hasten the development and maintenance of the project, as it will gather all the variable data of the project in a single place.  
          
        - For organizational purposes, there must be a fixture file for each test file.  
         
        - Overly extensive blocks should be avoided. When the volume is too big, they should be divided into smaller blocks.  
         
        - The commands should not deal with the data directly. The data should manipulated in the intents.  
          
   
   - <b>II. integration:</b> Directory meant to contain tests to be performed by the application. Some best practices are:  
   
        - These files should be restricted to the logic of the tests and data manipulation, leaving the commands to deal with the execution procedures and interactions with screens and api ‘ s. </br> 
        
        - For organizational purposes, there should be one command file for each test file.  
        
        - The test files should not deal with screen components directly. These components should be managed by the commands files. Therefore, locators files should not be imported.  
        
        - The test files import fixture files to manipulate data and pass them over to commands  

   - <b>III. plugins:</b> Directory meant to contain registers for eventual plugins used in the project.  
   
   - <b>IV. support:</b> Directory meant to contain supprt codes to the test files, and it must contain the following directories for grouping purposes:  
     
      - **commands:** These files are used by the tests, located in the directory integration. It must contain the command codes used by the tests. Besides individual command files for each test, there is also a Global use file. Some best practices are:  </br> 
            
            - Using commands is a best practice to hasten the development and maintenance of the project, as it avoids using redundant codes.  
            
            - For organizational purposes, there must be a command file for each test file.  
            
            - Commands should not deal with data directly. Data should come from the parameters, and they should not import fixture files.  
            
            - The commands import locators files.  
            
            - Keep the files in alphabetical order, as it makes finding and reading easier. Besides, it also leads to intuitively creating a naming pattern for them.
                           
            - The global commands file, as the name implies, should contain the commands for global tests. A good example of this is the method of URL verification, which can be the same for the whole app.  
                      
         
        
      - **llocators:** Directory meant to contain files that register the access adresses of widgets, URLs and other adresses. As determined by the best practices mentioned before, locators files should be imported and used by the commands. Besides individual locator files for each test, there is also a Global use file. Some best practices are:   
        
            - The use of locators is a best practice to hasten the development and maintenance of the project, as it groups the access to widgets and URLs in a single place.  
            
            - Locators files should be imported by commands.  
            
            - There must be a locator file for each test file.  
            
            - Overly extensive blocks should be avoided. When the volume is too big, they should be divided into smaller blocks.  


   - <b>V. node_modules:</b> Directory meant to contain the registry and library files used by the project.  
      
   - <b>VI. cypress.json:</b> Central configuration file of Cypress. It basically contains values of system variables of global use. Use this file to register URLs used by the system.  
   
   - <b>VII. package.json:</b> Data file containing application registries and scripts that automate initialization processes.  

   - <b>VIII. package-lock.json:</b> File containing registries of external libraries used by the application.  
   
   - <b>IX. .gitignore:</b> File containing relation of files and or directories that should <b>not</b> be versioned by Git.  
   
   - <b>X.index.js:</b> File containing initial calls of the test system.
   
<b>6. Naming standards</b>  

New files should follow the naming standards bellow:  

<i>< contents > < Module > .js  </i>

Examples:  

        - Fixture files: datasContext.js / datasTheme.js 
        - Commands files: commandsContext.js / commandsLogin.js  
        - Locators files: locatorsLogin.js / locatorsTheme.js    
    
!!! note "Note"  

        Notice that plurals should be used only in the contents, as this usually refers to more than one item, and that the identification of the module always starts with capital letters. 

Within this structure, there is an exception regarding the actual test files, which are in the integration directory. These files should be named according to the following standard:  
    
<i>< module > .spec.js </i> 
    
Examples:
    
        - context.spec.js  
        - login.spec.js  
        - theme.spec.js
   
## Related  


[How to teach Anuva](/en-us/anuva/use/teach-anuva.html)

[Monitor Anuva interactions](/en-us/anuva/use/monitoring-anuva.html)

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>04/07/2019 - Anna Martins
