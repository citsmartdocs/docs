Title: Cadastrar usuário externo
Description: cadastro de usuário que não possui acesso ao CITSmart

# Cadastrar usuário externo

Esta funcionalidade tem por objetivo o cadastro de usuário que não possui acesso ao CITSmart.

## Antes de começar

1. O provedor deverá ter o WAR PROFILE na mesma instância do CITSmart e no mesmo JBOSS;
2. Não há nenhuma configuração adicional nos standalones para se conectar ao WAR PROFILE.

## Procedimento para configura usuário externo

1. Informe o conteúdo abaixo nos parâmetros:

|Parâmetro|Nome| Finalidade|
|----------|------|-----------|
|33|URL de acesso ao sistema|Informar a URL de acesso ao sistema|
|39|LDAP - ID do perfil de acesso que será setado automaticamente caso o usuário não possua nenhum|Informar o número de identificação (ID) do Perfil de Acesso padrão para o usuário|
|45|LDAP - ID Grupo Padrão|Informar o número de identificação (ID) do grupo padrão, ao qual os usuários do AD serão associados|
|369|Mostrar botão de solicitação de acesso ao CITSmart na tela de login?|Para configurar se será apresentado o botão de acesso ao citsmart na tela de login|

## Procedimento para acessar o CITSmart

1. Na tela de login no sistema, após clicar no link "Não tem um cadastro? Solicite seu acesso", será apresentado uma tela de preenchimento com os seguintes campos:

|Campo|Descrição|
|-----|---------|
|Nome|Informar o nome do usuário externo que terá acesso ao sistema|
|Sexo|Seleciona a opção desejada|
|CPF|Informar o número de inscrição do usuário|
|Telefone|Campo não obrigatório que guardará o número do telefone do solicitante|
|E-mail|Campo obrigatório que guardará o e-mail do solicitante, então o cadastro deverá possuir esse campo, conforme informado|
|Login|Informar o login que servirá para o acesso do usuário ao sistema|
|Senha|Informar uma senha para acesso ao sistema|
|Digite novamente a senha|Informar a senha de acesso novamente|
|Complete a alteração|Autenticar a sua solicitação por meio do Captcha (exemplo:para que o sistema tenha garantias de que não se trata de uma tentativa de invasão via automação de robôs|

# Relacionado

[Cadastrar um colaborador](/pt-br/citsmart-platform-8/initial-settings/access-settings/user/register-employee.html)
[Cadastrar um usuário](/pt-br/citsmart-platform-8/initial-settings/access-settings/user/users.html)
[Configurar parametrização - LDAP](/pt-br/citsmart-platform-8/platform-administration/parameters-list/configure-parametrization-ldap.html)
[Configurar parametrização - sistema](/pt-br/citsmart-platform-8/platform-administration/parameters-list/configure-parametrization-system.html)
