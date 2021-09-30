title: Implementar regras de segurança de senha
Description: Configuração de senhas de uso do sistema, disponibilizando maior nível de segurança com uso de diferentes caracteres.
# Implementar regras de segurança de senha

Esta funcionalidade retrata a configuração de senhas de uso do sistema,
disponibilizando maior nível de segurança com uso de diferentes caracteres.

!!! Abstract "ATENÇÃO"

    Esta política de segurança não está disponível para usuários LDAP.
     

1. A partir da versão 9.2.1.0 ao atualizar a aplicação o sistema irá automaticamente configurar os seguintes parâmetros da tela de política de privacidade:

       - Campo Habilitar política de senha virá configurado como habilitado;  
       - Campo Tamanho mínimo virá configurado em 8;  
       - Campo Exigir virá com as opções Minúsculas, Maiúsculas, Números e Símbolos setados como habilitados;  
       - Campo A nova senha não pode ser igual as anteriores virá configurado em 2;  
       - Campo Exigir a troca de senha no primeiro login virá setado em habilitado;  
       - Campo Duração da senha virá setado em 2 meses.

2. O sistema exigirá a alteração de senha no primeiro login, após uma atualização ou instalação;  
3. Para atualizações, caso a política de senha já estiver habilitada, o sistema respeitará as configurações do cliente;  
4. Caso a aplicação tenha sua versão alterada novamente no período inferior ao de 2 meses, setado na configuração inicial, o sistema não solicitará alteração de senha para os usuários locais que já tiverem realizado a alteração;  
5. Essas configurações só serão válidas para usuários locais;  
6. Ao habilitar a Política de Bloqueio de usuários, o administrador autoriza o bloqueio de usuários externos ou internos;  
7. O uso de captcha altera a forma de realizar login, possuindo um método a mais de autenticação;  
8. O administrador, caso habilite o bloqueio de usuários, poderá enviar e-mail aos responsáveis pela segurança do sistema.

Procedimento
------------

1.  Acessar o menu principal Sistema \> Configurações \> Política de Segurança;

2.  Habilitar a chave “Habilitar política de senha”;

3.  No campo **Força da senha** o administrador deverá definir o número mínimo
    de caracteres da senha (valor mínimo de 8) e se a mesma conterá exigências
    de:letras maiúsculas, minúsculas, números e símbolos;

4.  Definir a quantidade de senhas anteriores na qual a nova não poderá ser
    igual, no limitador **A nova senha não pode ser igual às anteriores**;

5.  Para novos usuários a troca de senha poderá ser definida ao clicar na chave
    “Exigir a troca de senha no primeiro login”

6.  No campo **Duração da senha** definir o tempo de expiração da senha;

7.  Para usuários que já estejam em operação é possível forçar a troca de senha
    da nova configuração, a partir do próximo login, clicar na chave “Forçar
    troca de senha no próximo login para todos os usuários”;

A partir da versão 9.1.2.23 ou 9.2.1.0 foram inseridos novos parâmetros:

8.  Habilitar a chave “Habilitar política de bloqueio de usuário”:
    
    - Um símbolo com um i informando que: Será considerado tanto para logins internos quanto externos;
        
9.  Habilitar a chave “Habilitar Captcha no Login”: Essa funcionalidade habilita uma verificação obrigatória para conexões de todos os usuários no sistema; durante o login;    

10.  No campo Bloqueio de usuário o administrador deverá definir o número mínimo de erros sucessivos de credenciais para bloqueio do usuário, esse bloqueio ocorre tanto para usuários internos quanto externos e o desbloqueio é realizado dentro do produto;  

11.  Definir o tempo de erros sucessivos de credenciais dos últimos minutos para bloqueio do usuário: Esse campo está ligado ao campo **“Bloquear usuário após erros sucessivos de credenciais”**, pois, o sistema precisa de um parâmetro de tempo para comparar a quantidade de erro em um determinado espaço de tempo e não considerar bloqueado o usuário caso não esteja dentro do prazo definido por ter alcançado o número de tentativas para bloqueio;  

12.  No campo Notificações deverá ser definido:
        1. Enviar alerta de segurança para o grupo: Informar o grupo para quem será enviado o e-mail de alerta em caso de usuário bloqueado por exceder as tentativas configuradas;
        2. Enviar alerta de segurança para os e-mails: Informa o e-mail de possíveis colaboradores que deverão ser alertados em caso de bloqueio de usuário. Os e-mails deverão ser separados por vírgula e sem nenhum espaço entre eles e sem espaço no final;
        
!!! warning "ATENÇÃO"
        
    Caso o sistema identifique o e-mail do usuário que teve o acesso bloqueado esse usuário também receberá e-mail de bloqueio. O modelo de e-mail de bloqueio não está disponível para alteração nessa versão. 

13.  Clicar em “Salvar”.


## Relacionado

[Requisito para Desbloqueio de Usuário](/pt-br/citsmart-platform-9/platform-administration/security/user-unlock-requirement.html)


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/31/2021 - Anna Martins

[1]:/pt-br/citsmart-platform-9/initial-settings/access-settings/user/users.html
[2]:/pt-br/citsmart-platform-9/initial-settings/access-settings/user/user-data.html
