Title: Incluindo o WildFly no systemd

# Incluindo o WildFly no systemd

Para que o wildfly inicie automaticamente, é necessário configurá-lo para o systemd (no caso de CentOS 7). Siga as etapas abaixo para realizar a configuração:

Crie o diretório que irá armazenar as informações do wildfly:

``` shell
mkdir -p /etc/wildfly
```
Copie o modelo de arquivo de configuração padrão que vem com o pacote do wildfly:

``` shell
cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.conf /etc/wildfly/
```
Edite o arquivo `/etc/wildfly/wildfly.conf` e altere a variável:

``` shell
# The configuration you want to run
WILDFLY_CONFIG=standalone.xml
```

Para:

``` shell
# The configuration you want to run
WILDFLY_CONFIG=standalone-full.xml
```

Em seguida, copie o script de inicialização para o diretório `/bin` do wildfly:

``` shell
cp /opt/wildfly/docs/contrib/scripts/systemd/launch.sh /opt/wildfly/bin/
```
Dê permissão de execução para os scripts deste mesmo caminho:

``` shell
bash -c 'chmod +x /opt/wildfly/bin/*.sh'
```
Copie a unit do wildfly para o diretório do systemd:

``` shell
cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.service /etc/systemd/system/
```

Edite o arquivo do wildfly do sistemd presente em `/etc/systemd/system/wildfly.service` remova o conteúdo original e inclua o seguinte conteúdo:

``` shell
[Unit]
Description=WildFly application server
Wants=network-online.target
After=network-online.target

[Service]
Environment=LAUNCH_JBOSS_IN_BACKGROUND=1
EnvironmentFile=-/etc/wildfly/wildfly.conf
Type=simple
User=wildfly
Group=wildfly
ExecStart=/opt/wildfly/bin/launch.sh $WILDFLY_MODE $WILDFLY_CONFIG $WILDFLY_BIND
RestartSec=20

[Install]
WantedBy=multi-user.target
```

Reinicie o daemon do sytemd e inicie o serviço:

``` shell
sudo systemctl daemon-reload
```

``` shell
systemctl enable wildfly
```
Inicie o wildfly para realizar o teste:

``` shell
systemctl start wildfly
```

Para verificar se o serviço está rodando, execute o comando abaixo:

``` shell
systemctl status wildfly
```
Você deverá ter como saída uma informação semelhante a esta:
```sh
● wildfly.service - WildFly application server
   Loaded: loaded (/etc/systemd/system/wildfly.service; enabled; vendor preset: disabled)
   Active: active (running) since Tue 2021-11-12 14:43:54 UTC; 1min 29s ago
 Main PID: 18519 (standalone.sh)
    Tasks: 50
   Memory: 544.8M
   CGroup: /system.slice/wildfly.service
           ├─18519 /bin/sh /opt/wildfly/bin/standalone.sh -c standalone.xml -b 0.0.0.0
           └─18629 /opt/jdk/bin/java -D[Standalone] -server -Xms12g -Xmx12g -XX:MinHeapFreeRatio=40 -XX:MaxHeapFreeR...
```

## Próximo passo

[Configurando o servidor de aplicação][1]

[1]:/pt-br/citsmart-platform-9/get-started/installation-and-upgrade/perform-installation/conf-server.html
