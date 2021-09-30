Title: Instalando certificado SSL

# Instalando certificado SSL

A instalação de um certificado SSL é obrigatória para funcionamento da ferramenta CITSmart. Existem duas formas de configurar um certificado SSL em nossos cenários:

* Gerando e utilizando auto assinado.
* Utilizando um certificado válido com uma cadeia de certificação válida.


## Gerando e utilizando um certificado auto assinado pelo Java

A forma como você acessa o CITSmart altera a maneira de geração do certificado SSL. Existem duas possibilidades de acessar o URL do sistema:

* Através de endereçamento IP no formato https://ENDERECO_IP
* Através de DNS no formato https://citsmart.exemplo.com

A geração do certificado em ambos casos é ligeiramente diferente. Abaixo o procedimento válido par ambos os casos.


### Criando um certificado para uma entrada de DNS

Abaixo o comando para se gerar um certificado SSL para uma entrada de DNS chamada `citsmart.example.com`. Lembre-se de alterar os seguintes parâmetros abaixo:

* **KEY_NAME:** Um nome para chave/arquivo. Exemplo CITSmartV1.
* **citsmart.example.com:** Altere para entrada de DNS que você criou para sua aplicação.
* **validity 365:** Tempo de validade da chave em dias. Dependendo do requisito de segurança interno de sua instituição, defina esse valor. Após atingido o limite de tempo, o certificado irá se expirar e será necessário gerar outro. Definia o tempo que achar melhor apropriado. No exemplo o certificado vale por 1 ano 365 dias).
* **PASSWORD:** Uma senha para o certificado. Exemplo password123456

``` shell
/opt/jdk/bin/keytool -genkey -alias KEY_NAME -keyalg RSA -keystore /opt/wildfly/standalone/configuration/KEY_NAME.keystore -ext san=dns:citsmart.example.com -validity 365 -storepass PASSWORD
```

Quando o comando for executado, será realizada uma série de perguntas, no qual poderá ser respondidas ou não (o preenchimento é opcional). Caso não queira preencher as informações, digite [enter] para todas, com exceção da última que precisará ser respondido `yes.

```sh
/opt/jdk/bin/keytool -genkey -alias CITSmartV1 -keyalg RSA -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -ext san=dns:citsmart.example.com -validity 365 -storepass password123456
```
Saída:
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

### Criando um certificado para um endereço IP

Abaixo o comando para se gerar um certificado SSL para um acesso feito diretamente por IP, por exemplo `192.168.0.40`. Lembre-se de alterar os seguintes parâmetros abaixo:

* **KEY_NAME:** Um nome para chave/arquivo. Exemplo CITSmartV1.
* **192.168.0.40:** Altere para o endereço IP que está respondendo o CITSmart.
* **validity 365:** Tempo de validade da chave em dias. Dependendo do requisito de segurança interno de sua instituição, defina esse valor. Após atingido o limite de tempo, o certificado irá se expirar e será necessário gerar outro. Definia o tempo que achar melhor apropriado. No exemplo o certificado vale por 1 ano 365 dias).
* **PASSWORD:** Uma senha para o certificado. Exemplo password123456

``` shell
/opt/jdk/bin/keytool -genkey -alias KEY_NAME -keyalg RSA -keystore /opt/wildfly/standalone/configuration/KEY_NAME.keystore -ext san=ip:192.168.0.40 -validity 365 -storepass PASSWORD
```

Quando o comando for executado, será realizada uma série de perguntas, no qual poderá ser respondidas ou não (o preenchimento é opcional). Caso não queira preencher as informações, digite [enter] para todas, com exceção da última que precisará ser respondido `yes.

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

### Gerando o arquivo .cer e importando para o cacerts

O próximo passo é a geração do arquivo de certificado `.cer`. Para gerar o arquivo, execute o comando abaixo substituindo os valores (como nome do keystore e tempo) de acordo com keystore gerado nos comandos anteriores. No momento que executar o comando, será solicitada a senha gerada nos passos anteriores.

```sh
/opt/jdk/bin/keytool -export -alias CITSmartV1 -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -validity 365 -file /opt/wildfly/standalone/configuration/CITSmartV1.cer
```
Saída:

```shell

[root@server /tmp]# /opt/jdk/bin/keytool -export -alias CITSmartV1 -keystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -validity 365 -file /opt/wildfly/standalone/configuration/CITSmartV1.cer
Enter keystore password:
Certificate stored in file </opt/wildfly/standalone/configuration/CITSmartV1.cer>

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -destkeystore /opt/wildfly/standalone/configuration/CITSmartV1.keystore -deststoretype pkcs12".
[root@server /tmp]#
```

Agora é necessário importar o arquivo `.cer` para o cacerts do Java. Execute o comando abaixo para realizar a importação. No momento que executar o comando, será solicitada a senha do cacerts (a senha padrão do aplicativo Java caso não tenha alterado é `changeit`). Altere os nome dos arquivos de acordo com o que que fora gerado anteriormente. No final do comando responda `[yes]` para prosseguir.

```sh
/opt/jdk/bin/keytool -keystore /opt/jdk/jre/lib/security/cacerts -importcert -alias "CITSmartV1" -file /opt/wildfly/standalone/configuration/CITSmartV1.cer
```

Saída:

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

Para finalizar, qualquer que tenha sido a forma escolhida, mude o proprietário do keystore para o wildfly, substituindo o exemplo abaixo pelo nome do seu certificado caso tenha alterado:

```shell
chown wildfly.wildfly /opt/wildfly/standalone/configuration/CITSmartV1.*
```

### Gerando o keystore com certificado válido

Caso você tenha um certificado válido, com uma cadeia de certificação válida, é necessário importar o certificado para o Java. Para isso, utilize o comando abaixo. Lembre-se de alterar os seguintes parâmetros:

* **CERTIFICADO.p12:** O nome do seu certificado p12 que você deve fazer upload para o servidor via scp.
* **ALIAS_CERT:** Um apelido (nome) para o certificado.
* **CERTIFICADO.jks:** O nome do arquivo de keystore que será gerado.


```shell
/opt/jdk/bin/keytool -importkeystore -srckeystore CERTIFICADO.p12 -srcstoretype PKCS12 -alias "ALIAS_CERT" -destkeystore CERTIFICADO.jks -deststoretype JKS
```

Uma vez gerado o arquivo do keystore, é necessário importá-lo para o cacerts (mesmo procedimento de importação utilizado na geração do certificado auto assinado)


### Configurando o keystore no wildfly

Acesse o wildfly no modo CLI e dê os comandos abaixo substituindo os valores pelos nomes dos arquivos criados anteriormente:

```shell
/subsystem=undertow/server=default-server/https-listener=https:read-attribute(name=security-realm)

/subsystem=elytron/key-store=citsmartKeyStore:add(path="CITSmartV1.keystore",relative-to=jboss.server.config.dir,credential-reference={clear-text="password123456"},type=JKS)

/subsystem=elytron/key-manager=citsmartKeyManager:add(key-store=citsmartKeyStore,credential-reference={clear-text="password123456"})

/subsystem=elytron/server-ssl-context=citsmartSSLContext:add(key-manager=citsmartKeyManager,protocols=["TLSv1.2"])

/core-service=management/security-realm=ApplicationRealm/server-identity=ssl:remove

/core-service=management/security-realm=ApplicationRealm/server-identity=ssl:add(keystore-path="CITSmartV1.keystore", keystore-password-credential-reference={clear-text="password123456"}, keystore-relative-to="jboss.server.config.dir",alias="CITSmartV1")
```

Dê um reload, e saia do CLI:

```shell
[standalone@localhost:9990 /]: reload
[standalone@localhost:9990 /]: quit
```

## Próximo passo

[Instalando o Apache SOLR][1]

[1]:/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/install-apache-solr.html
