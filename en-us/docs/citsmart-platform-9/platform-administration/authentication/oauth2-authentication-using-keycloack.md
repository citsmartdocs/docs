Title: Oauth2 authentication using Keycloak
Description:

# Oauth2 authentication using Keycloak


## Before getting started


- [x] Have an authentication server with OAUTH2Oauth2 protocol, example Keycloak. 
- [x] Connect to the authentication server.    
- [x] After reading a new user, the system will atribute permissions based on the following parameters: 

      - Parameter 45 - LDAP - Default Group ID. 
      - Parameter 39 - LDAP - ID of the access profile that will be set automatically if the user does not have any.


## Procedure

1. Access the main navigation menu > Parametrization > Authentication > Oauth2 option;  
2. The authentication method screen will be shown, with the options "Filters" and "Authentication Methods";
3. As of version 9.1.2.24 there has been a few interface changes described below:  
4. The search screen is shown, where 4 options exist for the filters.

|Option|Description|
|-----|---------|
|Type| The type of authentication. There are 2 types: External and Internal. If external is chosen, the system can accept 3 types of authentication: Internal, Oauth2 or Both. <br/> If the option is set as Both, the system will show the login screen with authentication fields, password recovery and login, using Google, Facebook or Run2biz Keycloack. <br/> If the option is set as Both but no external providers are informed, the system will not show any external options. <br/> If the option is Oauth2 and no provider is informed, the screen with several option will not be shown, only the Run2Biz login screen.|
|Provider| Here you can inform if the provider is Google, Facebook or others.|
|Domain| Inform the authentication domain.|
|Client Name| Inform the name of the client for authentication.|


5. After filling the information in "Filters", if there is any option with the chosen filters, they will be shown on the table below "Authentication Method";  
6. If there is no authentication method, you can create a new one by clicking "New";  
7. When you click "New", you will be redirected to the creation screen, with 2 tabs to be filled: Identification and Field Mapping;  
8. Fill in the Identification tab:

|Field|Description|
|-----|---------|
|Authentication Type| There are two options "Oauth2 - Internal" and "Oauth2|
|Provider| Here you should inform if the provider is "Google", "Facebook" ou "others" <br /> If it is Google or Facebook, it's only necessary to inform: Client's Id and Secret Key; <br /> If it is Others, it is necessary to inform: Name of the client, the Domain, that should be the same informed on the provider URL fields.|
|Client Id| Here you should inform the client id used on the Oauth2 server| 
|Type of concession| Identification of the access granted by the authentication provider. This usually contains the value "password".|
|Authentication URL| Here you should inform the path to the authentication server.|
|Client Secret| Here you should inform the client secret as it is on the Oauth2 server.| 
|Situation| Here you can pick if the authentication is active or inactive <br/> This situation determines if the system will start the user synchronization process. |
|Save button| Saves the authentication method|
|Delete button | Deletes the authentication method from the database.|
|Clean button| Erases all the fields|
|Search button| Shown on top of the screen, this will return you to the search screen.|


9. On the field "Field mapping", you have more fields to fill in:

|Field|Description|
|-----|---------|
|Save button| Save the fields|
|Erase button| Erases all the fields|
|Search button| Shown on top of the screen, this will return to the search screen|

- This tab allows the mapping of information contained in the Oauth2 tokens. <br /> On this screen there are two columns, one with the name of the existing fields in the user registration and another with their respective names on Oauth2 tokens;
- The information that can be mapped are: ID number, Telephone and Birth Date;

10. The return URL to CITSmart must be configured through the chosen external authentication platform. 
    

