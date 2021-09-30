Title: Instalando certificado SSL

# Instalando certificado SSL

Se requiere la instalación de un certificado SSL para que funcione la herramienta CITSmart. Hay dos formas de configurar un certificado SSL en nuestros escenarios:

* Generando y usando autofirmado.
* Usando un certificado válido con una cadena de certificados válida.


## Generando y usando un certificado autofirmado por Java

La forma en que accede a CITSmart cambia la forma en que se genera el certificado SSL. Hay dos formas de acceder a la URL del sistema:

* A través del direccionamiento IP en el formato https://ENDERECO_IP
* A través del DNS en el formato https://citsmart.exemplo.com

La generación de certificados en ambos casos es ligeramente diferente. A continuación hay el procedimiento válido para ambos casos.


### Creando un certificado para una entrada de DNS

A continuación se muestra el comando para generar un certificado SSL para una entrada DNS llamada `citsmart.example.com`. Recuerde de cambiar los siguientes parámetros:

* **KEY_NAME:** Un nombre para la clave/archivo. Ejemplo: CITSmartV1.
* **citsmart.example.com:** Cambie a la entrada de DNS que ha creado para su aplicación.
* **validity 365:** Tiempo de vencimiento de la clave en días. Según el requisito de seguridad interna de su institución, establezca este valor. Después de que el límite de tiempo haya expirado, el certificado expirará y deberá generar otro. Defina el tiempo que creas apropiado. En el ejemplo, el certificado es válido por 1 año (365 días).
* **PASSWORD:** Una contraseña para el certificado. Ejemplo: password123456

``` shell
/opt/jdk/bin/keytool -genkey -alias KEY_NAME -keyalg RSA -keystore /opt/wildfly/standalone/configuration/KEY_NAME.keystore -ext san=dns:citsmart.example.com -validity 365 -storepass PASSWORD
```

Cuando se ejecuta el comando, se formularán una serie de preguntas, que pueden responderse o no (es opcional). Si no desea completar la información, ingrese [enter] para todos menos el último que necesita ser respondido `yes.

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

### Creando un certificado para una dirección IP

A continuación se muestra el comando para generar un certificado SSL para acceso directo a IP, por ejemplo `192.168.0.40`. Recuerde de cambiar los siguientes parámetros:

* **KEY_NAME:** Un nombre para la clave/archivo. Ejemplo: CITSmartV1.
* **192.168.0.40:** Cambiar a la dirección IP que está respondiendo a CITSmart.
* **validity 365:** Tiempo de vencimiento de la clave en días. Según el requisito de seguridad interna de su institución, establezca este valor. Después de que el límite de tiempo haya expirado, el certificado expirará y deberá generar otro. Establece el tiempo que creas apropiado. En el ejemplo, el certificado es válido por 1 año (365 días).
* **PASSWORD:** Una contraseña para el certificado. Ejemplo: password123456

``` shell
/opt/jdk/bin/keytool -genkey -alias KEY_NAME -keyalg RSA -keystore /opt/wildfly/standalone/configuration/KEY_NAME.keystore -ext san=ip:192.168.0.40 -validity 365 -storepass PASSWORD
```

Cuando se ejecuta el comando, se formularán una serie de preguntas, que pueden responderse o no (es opcional). Si no desea completar la información, ingrese [enter] para todos menos el último que necesita ser respondido `yes.

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

### Generando el archivo .cer e importando para el cacerts

El siguiente paso es generar el archivo de certificado `.cer`. Para generar el archivo, ejecute el siguiente comando reemplazando los valores (como el nombre del keystore y el tiempo) de acuerdo con la keystore generada en los comandos anteriores. En el momento en que ejecute el comando, se le solicitará la contraseña generada en los pasos anteriores.

```shell

[root@server /tmp]# /opt/jdk/bin/keytool -export -alias CITSmartV1 -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -validity 365 -file /opt/wildfly/standalone/configuration/CITSmartV1.cer
Enter keystore password:
Certificate stored in file </opt/wildfly/standalone/configuration/CITSmartV1.cer>

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -destkeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -deststoretype pkcs12".
[root@server /tmp]#
```

Ahora se necesita importar el archivo `.cer` para el cacerts del Java. Ejecute el siguiente comando para realizar la importación. En el momento de ejecutar el comando, se le solicitará la contraseña del cacerts (la contraseña predeterminada de la aplicación Java, si no ha cambiado, es `changeit`). Cambie el nombre de los archivos de acuerdo con lo que se generó previamente. Al final del comando, responda `[yes]` para continuar.

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

Finalmente, de cualquier forma que elija, cambie el propietario del keystore para el wildfly, reemplazando el siguiente ejemplo con el nombre de su certificado si lo hay cambiado:

```shell
[root@server /tmp]# chown wildfly.wildfly /opt/wildfly/standalone/configuration/CITSmartV1.keystore
[root@server /tmp]# chown wildfly.wildfly /opt/wildfly/standalone/configuration/CITSmartV1.cer
```

### Generando los keystore con certificado válido

Si tiene un certificado válido con una cadena de certificados válida, se debe importar el certificado para el Java. Para hacer esto, use el comando a continuación. Recuerde cambiar los siguientes parámetros:

* **CERTIFICADO.p12:** El nombre de su certificado p12 que debe cargar al servidor a través de scp.
* **ALIAS_CERT:** Un apodo (nombre) para el certificado.
* **CERTIFICADO.jks:** El nombre del archivo de keystore que se va generar.


```shell
[root@server /tmp]# /opt/jdk/bin/keytool -importkeystore -srckeystore CERTIFICADO.p12 -srcstoretype PKCS12 -alias "ALIAS_CERT" -destkeystore CERTIFICADO.jks -deststoretype JKS
```

Una vez que se genera el archivo del keystore, debe importarse a los cacerts (mismo procedimiento de importación utilizado para la generación de certificados autofirmados).


### Configurando keystore en el wildfly

Acceda a wildfly en modo CLI y asigne los siguientes comandos reemplazando los valores con nombres de archivos creados previamente:

```shell
/subsystem=undertow/server=default-server/https-listener=https:read-attribute(name=security-realm)
/subsystem=elytron/key-store=citsmartKeyStore:add(path="CITSmartV1.keystore",relative-to=jboss.server.config.dir,credential-reference={clear-text="password123456"},type=JKS)
/subsystem=elytron/key-manager=citsmartKeyManager:add(key-store=citsmartKeyStore,credential-reference={clear-text="password123456"})
/subsystem=elytron/server-ssl-context=citsmartSSLContext:add(key-manager=citsmartKeyManager,protocols=["TLSv1.2"])
/core-service=management/security-realm=ApplicationRealm/server-identity=ssl:remove
/core-service=management/security-realm=ApplicationRealm/server-identity=ssl:add(keystore-path="CITSmartV1.keystore", keystore-password-credential-reference={clear-text="password123456"}, keystore-relative-to="jboss.server.config.dir",alias="CITSmartV1")
```

Vuelva a cargar y salga de la CLI:

```shell
[standalone@localhost:9990 /]: reload
[standalone@localhost:9990 /]: quit
```

## Próximo paso

[Instalando el Apache SOLR][1]

[1]:/es-es/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-apache-solr.html
