Title: Finalizar instalação

# Finalizar instalação

Após o deploy do CITSmart, você deverá seguir os passos para finalizar a instalação.

1. Em um navegador Web, acessar a instância CITSmart informando a URL definida para o ambiente (ex: https://citsmart.exemplo.com);

2. No primeiro passo da instalação, inserir a chave da licença adquirida junto à CITSmart, e depois disso clicar em "próximo";

3. Informar o tipo de conexão com o SGBD e apontamentos (URL, diretórios, log etc.);

    |Campo|Descrição|Exemplo|
    |-----|---------|-------|
    |Connection Driver|Tipo de SGBD utilizado na instalação |PostgreSQL |
    |System access URL|URL para acesso ao CITSmart | https://citsmart.exemplo.com|
    |Enable loggin on system|Habilitar logs do sistema |True |
    |Name of log file|Nome do arquivo de log | log_citsmart |
    |Path of the folder that will be the LOG file) |Nome da pasta onde os logs serão salvos |/var/tmp |
    |Types: "CIT_LOG" (log file), "DB_LOG" (save in the database) |Tipo de salvamento de logs, em arquivo (CIT_LOG) ou no banco de dados (DB_LOG) | CIT_LOG|
    |Extension of log file|Extensão do arquivo de log (apenas para o tipo CIT_LOG), que será acrescentado ao que você informou em "Nome do arquivo de log" | log |
    |Upload Directory of the repository path|Caminho do ditetório de Upload | /opt/citsmart/upload |
    |GED Directory |Caminho do diretório para GED (Base de conhecimento)| /opt/citsmart/ged|

4. Clicar no item "Finalizar" para efetivar a instalação;

    !!! info "NOTA"
        Quando você clicar em "Finalizar" o processo de instalação do CITSmart iniciará, a partir desse momento serão criadas todas as tabelas no banco de dados. Ao final você receberá uma mensagem de "Instalação concluída".

5. Após a instalação com sucesso você será automaticamente redirecionado para a tela de login do CITSmart.

## E agora, o que fazer?

Se você chegou aqui, acreditamos que tenha concluído com sucesso o processo de instalação, parabéns! Agora, começa uma nova jornada em que você terá que se ambientar com a plataforma, conhecendo sua interface e funcionalidades. Então, vamos dar o primeiro passo?

[Navegação e interface do usuário][1]

!!! tip ""

    Author: `Christiano Mendonça` Version: 8.0.2.0 Updated: 2021/11/18 Description: Updated installation process to latest

[1]:/pt-br/citsmart-platform-8/initial-settings/navigation-and-user-interface.html
