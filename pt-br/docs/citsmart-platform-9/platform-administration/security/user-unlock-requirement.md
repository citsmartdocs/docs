Title: Requisito para Desbloqueio de Usuário

# Requisito para Desbloqueio de Usuário

Neste documento veremos os requisitos necessários para desbloqueio de um usuário.

## Antes de começar

- [x]	O administrador deverá ter habilitado a regra de Bloqueio de Usuário, contida no cadastro de Política de Segurança;
- [x]	O usuário deverá estar impedido de acessar a aplicação devido o uso da regra de bloqueio de usuário.

## Procedimento

A partir da versão 9.1.2.24 foram inseridos novas regras de segurança que originou a inclusão dessa funcionalidade.

1. Acessar o menu principal Sistema \> Segurança \> Usuários Bloqueados;

2. Ao acessar a funcionalidade, aparecerá uma tela com o campo: Nome do usuário - Campo tipo texto para busca pelo nome do usuário bloqueado;

3. Além desse campo, aparecerá uma lista com as seguintes informações:

|Lista|Descrição|
|-----|---------|
|Usuários bloqueados|Apresenta a informação contexto/login do usuário que foi bloqueado|
|Data do bloqueio|Apresenta a informação de data/hora que o sistema efetuou o bloqueio|

4. Aqui também existirá a ação de Excluir, que permite a retirada do bloqueio imediato do usuário.

## Relacionado

[Implementar regras de segurança de senha](/pt-br/citsmart-platform-9/platform-administration/security/implement-password-security-rules.html)
