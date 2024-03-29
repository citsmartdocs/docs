Title: Safety recommendations
Description: It describes the safety recommendations

# Safety recommendations

For greater safety of your operating environment, we recommend:

1. The use of external authenticators, for example, LDAP or OAuth2 servers. If your business does not have it, there are several OAuth2 standard security servers in cloud providers that can easily be integrated into the platform.

2. Avoid using local platform users. The security team detected in different versions of the platform, functionality non-compliance with international safety standards. Therefore, we recommend not using it. It will be discontinued in the next versions, and as described in item 1, there are fast, accessible, and safer alternatives to replace this feature.

3. Aligned to item 2, we recommend that after initial settings, all local users be removed from the platform. If there are any questions in this process, please activate the support channels.

4. We recommend the use of Captcha for facilities where there is access or visibility by the large external public, for example, citizens. This functionality can be activated through platform settings. 

5. Set up an alert email for when you exceed the maximum number of failed authentication attempts on the platform. This functionality can be activated through platform settings.

6. For on-premises operating environments, i.e., hosted in customer responsibility facilities, we recommend using intrusion detection solutions. These solutions contribute to the safety of the operational environment as a whole. They are external to the platform, need to be acquired, implemented, and maintained by the customer.

7. Still, for on-premises operating environments, we recommend that all infrastructure components that support the platform, including the database server and the application server, have regular password change routines.

8. Also for on-premises operating environments, we recommend that the application server where the platform is installed does not have direct visibility on the internet, that is, we recommend the use of intermediate software (balancers, reverse proxy, or others) as a gateway to the platform, in addition to hiding internal details. It is also important to properly use firewall structures.

9. It is important to maintain and fully control all levels of user access. Check the roles of all employees in the organization to define appropriate access to a specific component or functionality. Ensure authorized user access to items strictly necessary for the performance of their tasks. Such recommendations apply to on-premises installations, where there are several profiles with access to infrastructure information, as well as access and functions within the platform. The manufacturer is not responsible for improper use of access management on the platform, as well as in the component structure.

10. We request that any identified security fragility situation be immediately referred to our support team or one of our authorized partners. Under no circumstances, make any kind of statement before proper analysis by the manufacturer’s security team, as such situations may be part of the existing recommendations package or be a situation related to double or additional protections. CITSmart is a global trademarks, with patents registered and approved in the US, Europe, America, Africa, and Asia, and therefore unauthorized citations may be construed as a violation of rights.


## Related

[Implement password security rules](/en-us/citsmart-platform-9/platform-administration/security/implement-password-security-rules.html)
