Title: Realizando o deploy do CITSmart

# Realizando o deploy do CITSmart

Faça o download do pacote WAR do CITSmart e do Neuro no portal do parceiro. Envie para o servidor utilizando scp para pasta /tmp. A instalação do CITSmart consiste nos seguintes passsos:

1. Fazer o deploy do pacote CITSmart Workflow
2. Fazer o deploy do pacote Neuro
3. Realizar a configuração inicial do CITSmart Workflow

Descomprima o pacote do CITSmart Workflow caso esrteja no formato .zip:

``` shell
unzip CitsmartITSM-Enterprise-8.0.2.0.war.zip
```

Copie para o servidor de aplicação na pasta `standalone/deployments`:

``` shell
cp CitsmartITSM-Enterprise-8.0.2.0.war /opt/wildfly/standalone/deployments/
```
Observe o log `/opt/wildfly/standalone/log/server.log` com a opção `tail -f` até que a mensagem abaixo apareça:

``` shell
2021-11-14 17:20:37,731 INFO  [org.jboss.as.server] (DeploymentScanner-threads - 1) WFLYSRV0010: Deployed "CitsmartITSM-Enterprise-8.0.2.0.war" (runtime-name : "CitsmartITSM-Enterprise-8.0.2.0.war")
```

A mensagem acima confirma que o deploy foi realizado. O mesmo se aplica ao pacote do Neuro. Copie o neuro para pasta `standalone/deployments`:

``` shell
cp citsmart-neuro-web-1.3.2.1.war /opt/wildfly/standalone/deployments/
```

Observe o log `/opt/wildfly/standalone/log/server.log` com a opção `tail -f` até que a mensagem abaixo apareça:

``` shell
2021-11-14 17:37:43,647 INFO  [org.jboss.as.server] (DeploymentScanner-threads - 2) WFLYSRV0010: Deployed "citsmart-neuro-web-1.3.2.1.war" (runtime-name : "citsmart-neuro-web-1.3.2.1.war")
```

## Acessando o CITSmart pela primeira vez

Após a realização do deploy, acesse o CITSmart através do URL: se foi configurado um domínio, acesse pelo caminho https://DOMINIO:PORTA/citsmart, caso tenha feito a configuração via IP, acesse https://ENDERECO_IP:PORTA/citsmart.

Exemplo:

```sh
http://192.168.0.40:8080/citsmart
```
ou

```sh
https://192.168.0.40:8443/citsmart
```

!!! info "Navegadores Suportados"
    Para o bom funcionamento do sistema, você deverá utilizar as seguintes versões mínimas dos principais browsers: **Microsoft EDGE** (Edge 42.17134.0 / Microsoft EdgeHTML 17.17134 ou superior); **Google Chrome** (versão versão 76.0.3809.132 ou superior); **Mozila Firefox** (versão 69.0 ou superior).

## Próximo passo

[Finalizar instalação][1]

[1]:/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/setup-citsmart.html
