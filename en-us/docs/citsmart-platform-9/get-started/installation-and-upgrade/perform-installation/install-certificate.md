Title: Installing SSL certificate

# Installing SSL certificate

Installing an SSL certificate is required for the CITSmart tool to work. There are two ways to configure an SSL certificate in our scenarios:

* Creating and using a self-signed one.
* Using a valid certificate with a valid certificate chain.


## Creating and using a self-signed certificate by Java

How you access CITSmart changes the way the SSL certificate is created. There are two ways to access the system URL:

* Through IP addressing in the format https://ENDERECO_IP
* Through the DNS in format https://citsmart.exemplo.com

The certificate creation in both cases is slightly different. Below is the procedure valid for both cases.


### Creating a certificate for a DNS entry

Below is the command to generate an SSL certificate for a DNS entry called `citsmart.example.com`. Remember to change the following parameters:

* **KEY_NAME:** A name for the key/file. Example CITSmartV1.
* **citsmart.example.com:** Change to the DNS entry that you have created for your application.
* **validity 365:** Key expiration time in days. Depending on your institution's internal security requirement, set this value. After the time limit has expired, the certificate will expire and you will need to generate another one. Set the time you think is appropriate. In the example the certificate is valid for 1 year (365 days).
* **PASSWORD:** A password for the certificate. Example: password123456

``` shell
/opt/jdk/bin/keytool -genkey -alias KEY_NAME -keyalg RSA -keystore /opt/wildfly/standalone/configuration/KEY_NAME.keystore -ext san=dns:citsmart.example.com -validity 365 -storepass PASSWORD
```

When the command is executed, a series of questions will be asked, which can be answered or not (completion is optional). If you don't want to complete the information, type [enter] for all but the last one that needs to be answered `yes`.

``` shell

[root@server /tmp]# /opt/jdk/bin/keytool -genkey -alias CITSmartV1 -keyalg RSA -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -ext san=dns:citsmart.example.com -validity 365 -storepass password123456
What is your first and last name?
  [Unknown]:
What is the name of your organizational unit?
  [Unknown]:
What is the name of your organization?
  [Unknown]:
What is the name of your City or Locality?
  [Unknown]:
What is the name of your State or Province?
  [Unknown]:
What is the two-letter country code for this unit?
  [Unknown]:
Is CN=Unknown, OU=Unknown, O=Unknown, L=Unknown, ST=Unknown, C=Unknown correct?
  [no]:  yes

Enter key password for <GRPv1>
        (RETURN if same as keystore password):
Re-enter new password:

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -destkeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -deststoretype pkcs12".
[root@server /tmp]#

```

### Creating a certificate for an IP address

Below is the command to generate an SSL certificate for direct IP access, for example `192.168.0.40`. Remember to change the following parameters:

* **KEY_NAME:** A name for the key/file. Example: CITSmartV1.
* **192.168.0.40:** Change to the IP address answering CITSmart.
* **validity 365:** Key expiration time in days. Depending on your institution's internal security requirement, set this value. After the time limit has expired, the certificate will expire and you will need to generate another one. Set the time you think is appropriate. In the example the certificate is valid for 1 year (365 days).
* **PASSWORD:** A password for the certificate. Example: password123456

``` shell
/opt/jdk/bin/keytool -genkey -alias KEY_NAME -keyalg RSA -keystore /opt/wildfly/standalone/configuration/KEY_NAME.keystore -ext san=ip:192.168.0.40 -validity 365 -storepass PASSWORD
```

When the command is executed, a series of questions will be asked, which can be answered or not (completion is optional). If you don't want to complete the information, type [enter] for all but the last one that needs to be answered `yes`.

``` shell

[root@server /tmp]# /opt/jdk/bin/keytool -genkey -alias D -keyalg RSA -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -ext san=ip:192.168.0.40 -validity 365 -storepass password123456
What is your first and last name?
  [Unknown]:
What is the name of your organizational unit?
  [Unknown]:
What is the name of your organization?
  [Unknown]:
What is the name of your City or Locality?
  [Unknown]:
What is the name of your State or Province?
  [Unknown]:
What is the two-letter country code for this unit?
  [Unknown]:
Is CN=Unknown, OU=Unknown, O=Unknown, L=Unknown, ST=Unknown, C=Unknown correct?
  [no]:  yes

Enter key password for <GRPv1>
        (RETURN if same as keystore password):
Re-enter new password:

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -destkeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -deststoretype pkcs12".
[root@server /tmp]#

```

### Creating the .cer file and importing into cacerts

The next step is to generate the `.cer` certificate file. To generate the file, run the command below replacing the values (such as keystore name and time) according to keystore generated in previous commands. At the moment you execute the command, you will be prompted for the password generated in the previous steps.

```shell

[root@server /tmp]# /opt/jdk/bin/keytool -export -alias CITSmartV1 -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -validity 365 -file /opt/wildfly/standalone/configuration/CITSmartV1.cer
Enter keystore password:
Certificate stored in file </opt/wildfly/standalone/configuration/CITSmartV1.cer>

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -destkeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -deststoretype pkcs12".
[root@server /tmp]#
```

Now it's necessary to import the `.cer` file into the Java cacerts. Run the command below to perform the import. At the moment you execute the command, you will be prompted for the cacerts password (the default Java application password if it has not changed is `changeit`). Change the name of files according to what was previously generated. At the end of the command answer `[yes]` to proceed.

``` shell
[root@server /tmp]# /opt/jdk/bin/keytool -keystore /opt/jdk/jre/lib/security/cacerts -importcert -alias "CITSmartV1" -file /opt/wildfly/standalone/configuration/CITSmartV1.cer
Enter keystore password:
Owner: CN=Unknown, OU=Unknown, O=Unknown, L=Unknown, ST=Unknown, C=Unknown
Issuer: CN=Unknown, OU=Unknown, O=Unknown, L=Unknown, ST=Unknown, C=Unknown
Serial number: 73bf74b5
Valid from: Thu Nov 14 14:17:45 UTC 2021 until: Fri Nov 13 14:17:45 UTC 2020
Certificate fingerprints:
         MD5:  8E:55:89:17:76:F7:3D:20:97:C0:66:ED:3A:55:C6:BA
         SHA1: F2:4D:DC:3F:DE:6A:F1:60:39:32:BC:B6:45:50:B4:BE:2C:D7:24:38
         SHA256: EB:A8:05:79:9C:CF:2C:4B:A1:C1:23:97:B8:5E:CC:97:13:E3:D9:3E:45:35:A5:19:1A:4D:2A:09:80:6E:5D:2A
Signature algorithm name: SHA256withRSA
Subject Public Key Algorithm: 2048-bit RSA key
Version: 3

Extensions:

#1: ObjectId: 2.5.29.17 Criticality=false
SubjectAlternativeName [
  DNSName: citsmart.example.com
]

#2: ObjectId: 2.5.29.14 Criticality=false
SubjectKeyIdentifier [
KeyIdentifier [
0000: E0 70 2E CD C2 E7 02 2B   2A F9 B5 1A FA DE CC 5B  .p.....+*......[
0010: 40 BB F0 C7                                        @...
]
]

Trust this certificate? [no]:  yes
Certificate was added to keystore
[root@server /tmp]#

```

Finally, whichever way you choose, change the keystore owner to wildfly, replacing the example below with your certificate name if you changed it:

```shell
[root@server /tmp]# chown wildfly.wildfly /opt/wildfly/standalone/configuration/CITSmartV1.keystore
[root@server /tmp]# chown wildfly.wildfly /opt/wildfly/standalone/configuration/CITSmartV1.cer
```

### Creating the keystore with a valid certificate

If you have a valid certificate with a valid certificate chain, it's necessary to import the certificate into Java. To do this, use the command below. Remember to change the following parameters:

* **CERTIFICATE.p12:** The name of your p12 certificate that you must upload to the server via scp.
* **ALIAS_CERT:** A nickname (name) for the certificate.
* **CERTIFICATE.jks:** The name of keystore file that will be created.


```shell
[root@server /tmp]# /opt/jdk/bin/keytool -importkeystore -srckeystore CERTIFICADO.p12 -srcstoretype PKCS12 -alias "ALIAS_CERT" -destkeystore CERTIFICADO.jks -deststoretype JKS
```

Once the keystore file is created, it must be imported into cacerts (same import procedure used for self-signed certificate generation).


### Configuring the keystore to the wildfly

Access the wildfly in CLI mode and give the commands below, replacing values with the previously created file names:

```shell
/subsystem=undertow/server=default-server/https-listener=https:read-attribute(name=security-realm)
/subsystem=elytron/key-store=citsmartKeyStore:add(path="CITSmartV1.keystore",relative-to=jboss.server.config.dir,credential-reference={clear-text="password123456"},type=JKS)
/subsystem=elytron/key-manager=citsmartKeyManager:add(key-store=citsmartKeyStore,credential-reference={clear-text="password123456"})
/subsystem=elytron/server-ssl-context=citsmartSSLContext:add(key-manager=citsmartKeyManager,protocols=["TLSv1.2"])
/core-service=management/security-realm=ApplicationRealm/server-identity=ssl:remove
/core-service=management/security-realm=ApplicationRealm/server-identity=ssl:add(keystore-path="CITSmartV1.keystore", keystore-password-credential-reference={clear-text="password123456"}, keystore-relative-to="jboss.server.config.dir",alias="CITSmartV1")
```

Reload it, and leave the CLI:

```shell
[standalone@localhost:9990 /]: reload
[standalone@localhost:9990 /]: quit
```

## Next step

[Installing the Apache SOLR][1]

[1]:/en-us/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-apache-solr.html
