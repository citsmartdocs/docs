title: Implement password security rules
Description: Configure passwords of system usage, providing a greater level of security with the usage of different characters.
# Implement password security rules

This functionality portrays the configuration of system usage passwords,
providing a higher level of security with the usage of different characters.

!!! Abstract "ATTENTION"

     This security policy is not available for LDAP users.
     

1. From version Helium 2.1.0, when updating the application, the system will automatically configure the following parameters of the privacy policy screen:

       - Field Enable password policy will be configured as enabled;  
       - Minimum size field will be set to 8;  
       - Require field will come with Lowercase, Uppercase, Numbers and Symbols options set as enabled;  
       - Field The new password cannot be the same as the previous ones, it will be configured in 2;  
       - Require password change at first login field will be set to enabled;  
       - Password duration field will be set as 2 months.

2. The system will require changing the password at the first login, after an update or installation;  
3. For updates, if the password policy is already enabled, the system will respect the client's settings;  
4. If the application has its version changed again in less than 2 months, set in the initial configuration, the system will not request a password change for local users who have already made the change;  
5. These settings will only be valid for local users;  
6. By enabling the User Blocking Policy, the administrator authorizes the blocking of external or internal users;  
7. The use of captcha changes the way of logging in, having an extra method of authentication;  
8. The administrator, if enabling user blocking, can send e-mail to those responsible for system security.

Procedure
------------

1.  Access the main menu System \> Settings \> Policy Settings;

2.  Enable the key "Enable password security policy”;

3.  In the field **Passord force** the manager must define the minimum number
    of password characters (minimum value of 8) and it'll cotain requirements of:
    uppercase letter, lower case, numbers and symbols;

4.  Define the number of previous passwords in which the new one cannot be equal,
    in the limiter **The new password cannot be the same as the previous ones**;

5.  For new users, the password change can be defined by clicking on the key
    “Require password change on first login”

6.  In the field **Password expiration** define the time to expire the password;

7.  For users who are already in operation, it's possible to force the password
    change of the new configuration, from the next login, click on the key "Force
    password change at next login for all users";
    
From version 9.1.2.23 or 9.2.1.0, new parameters were added:    

8.  Enable the key “Enable user blocking policy”:
    
    - A symbol with an "i" stating that: Will be considered for both internal and external logins;
        
9.  Enable the key “Enable Captcha at Login”: This functionality enables a mandatory check for connections of all users in the system; during the login;    

10.  In the User blocking field, the administrator must define the minimum number of successive errors of credentials for user blocking, this blocking occurs for both internal and external users and the unlocking is performed inside the product;  

11.  Define the time of successive credential errors from the last minutes to block the user: This field is linked to the field “Block user after successive credential errors”, since the system needs a time parameter to compare the amount of error in a certain period of time and do not consider the user to be blocked if they are not within the defined time limit for reaching the number of attempts to block;  

12.  In the field Notifications must be defined:
        1. Send security alert to the group: Inform the group to whom the alert email will be sent in case of blocked user for exceeding the configured attempts;
        2. Send security alert to e-mails: Inform the e-mail of possible employees who should be alerted in case of user blocking. E-mails must be separated by a comma and with no space between them and no space at the end;
        
        !!! warning "ATENÇÃO"
        
            Caso o sistema identifique o e-mail do usuário que teve o acesso bloqueado esse usuário também receberá e-mail de bloqueio.
            O modelo de e-mail de bloqueio não está disponível para alteração nessa versão.    

13.  Click on "Save”.




## Related

[Users Unlock Requirements](/en-us/citsmart-platform-9/platform-administration/security/user-unlock-requirement.html)


