Title: Recomendações de segurança
Description: Descrever as recomendações de segurança

# Recomendações de segurança

Para maior segurança do seu ambiente operacional, recomendamos:

1. A utilização de autenticadores externos, por exemplo, LDAP ou servidores OAuth2. Caso sua empresa não possua, existem vários servidores de segurança padrão OAuth2 em provedores de nuvem que podem ser integrados facilmente a plataforma.

2. Evite a utilização de usuários locais da plataforma. A equipe de segurança detectou em diferentes versões da plataforma, a não-conformidade da funcionalidade perante padrões internacionais de segurança. Portanto, recomendamos a sua não utilização. Ela será descontinuada nas próximas versões, e como descrito no item 1, existem alternativas rápidas, acessíveis e mais seguras em substituição desta funcionalidade.

3. Alinhado ao item 2, recomendamos que após as configurações iniciais, que todos os usuários locais sejam removidos da plataforma. Se houver dúvidas neste processo, favor acionar os canais de suporte.

4. Recomendamos o uso de Captcha para instalações onde há acesso ou visibilidade por grande público externo, por exemplo, cidadãos. Esta funcionalidade pode ser ativada através de configurações da plataforma.

5. Configurar um e-mail de alerta para quando exceder o número máximo de tentativas de autenticação com insucesso na plataforma. Esta funcionalidade pode ser ativada através de configurações da plataforma.

6. Para ambientes operacionais on-premises, ou seja, hospedados em instalações de responsabilidade do cliente, recomendamos o uso de soluções de detecção de intrusão. Estas soluções contribuem para a segurança do ambiente operacional como um todo. Elas são externas a plataforma, precisam ser adquiridas, implementadas e mantidas pelo cliente.

7. Ainda para ambientes operacionais on-premises, recomendamos que todos os componentes da infraestrutura que suportam a plataforma, dentre eles, o servidor de banco de dados e o servidor de aplicações, possuam rotinas regulares de alteração de senha.

8. Solicitamos que qualquer situação de fragilidade de segurança identificada seja imediatamente encaminhada para nossa equipe de suporte ou um de nossos parceiros autorizados. Em nenhuma hipótese, faça qualquer tipo de manifestação antes da devida análise da equipe de segurança do fabricante, pois tais situações podem fazer parte do pacote de recomendações já existentes ou ser uma situação relacionada com proteções duplas ou adicionais. O CITSmart é uma marca global, com patentes registradas e aprovadas nos EUA, Europa, América, África e Asia, e, portanto, citações não autorizadas podem ser interpretadas como violação de direitos.


## Relacionado

[Implementar regras de segurança de senha](/pt-br/citsmart-platform-9/platform-administration/security/implement-password-security-rules.html)
