Title: Autenticação Oauth2 usando Keycloak
Description:

# Autenticação Oauth2 usando Keycloak


## Antes de começar

- [x] Possuir um servidor de autenticação com protocolo OAUTH2, exemplo Keycloak  
- [x] Conectar o servidor de autenticação ao sistema  
- [x] Após leitura de um novo usuário, o sistema atribuirá as seguintes permissões contidas nos seguintes parâmetros: 

      - Parâmetro 45 - LDAP – ID Grupo Padrão  
      - Parâmetro 39 - LDAP - ID do perfil de acesso que será setado automaticamente caso o usuário não possua nenhum


## Procedimento

1. Acessar o menu principal Parametrização > Método de Autenticação > Oauth2;  
2. Será apresentado a tela de Método de Autenticação Oauth2 com duas opções "Filtros" e "Método de Autenticação";
3. A partir da versão 9.1.2.24 houve alterações na interface descritas abaixo;  
4. A opção "Filtros" é uma tela de pesquisa com 4 opções:

|Opção|Descrição|
|-----|---------|
|Tipo| Onde será escolhido o tipo de autenticação. Existem dois tipos: Interno ou Externo. <br /> Se a opção for externa o sistema poderá ter 3 tipos de autenticação: Interno, Oauth2 ou Ambos. <br /> Se a opção estiver como ambos o sistema irá apresentar a tela de login com a área para: "autenticação", a opção de "esqueceu sua senha" e "acesse a sua conta" que poderá ser através do Google, Facebook ou Run2biz Keycloak. <br /> Se a opção for ambos mas não tiver nenhum provedor externo cadastrado, o sistema não irá mostrar as opções de autenticação por Google, Facebook ou Run2biz Keycloak. <br /> Se a opção for Oauth2 e não tiver um provedor cadastrado ele não irá mostrar a tela com vários provedores, mostrando direto a "tela de login da Run2biz".|
|Provider| Onde será escolhido se será do tipo Google, Facebook ou outros|
|Domínio| Informar o domínio da autenticação|
|Nome do cliente| Informar o nome do cliente da autenticação|


5. Após preencher as informações em "Filtros", caso exista algum cadastro com o campo informado, ele será apresentado na tabela exibida logo abaixo em "Método de Autenticação";  
6. Caso não haja nenhum método autenticação cadastrado ou você deseja criar um novo, clicar em "Novo";  
7. Ao clicar em "Novo" será apresentado a tela para cadastro de um novo método de autenticação com 2 abas para serem preenchidas: "Identificação" e "Mapeamento de Campos";  
8. Para a aba de "Identificação", preencher:

|Campo|Descrição|
|-----|---------|
|Tipo de Autenticação| Existem duas opções para selecionar "Oauth2 - Interna" e "Oauth2"|
|Provider| Onde será escolhido se será do tipo "Google", "Facebook" ou "outros" <br /> Se for do tipo Google ou Facebook só será preciso informar: o Id do Cliente e a Chave Secreta do Cliente; <br /> Se for do tipo Outros será preciso informar: o Nome do cliente, o Domínio que deverá ser o mesmo cadastrado nas URLs de redirecionamento do provedor|
|Id do Cliente| Onde deve ser informado o client id que foi cadastrado no servidor Oauth2| 
|Tipo de concessão| Identifica o grant de acesso concedido pelo provedor de autenticação. Geralmente contém o valor “password”|
|Url de Autenticação| Onde deverá ser informado o caminho do servidor de autenticação Oauth2 |
|Senha| Onde deverá ser informado o client secret cadastrado no servidor Oauth2 | 
|Situação| Onde poderá ser escolhido se a autenticação está ativa ou inativa. <br /> Essa situação determina se o sistema vai iniciar o processo de sincronização de usuário |
|Botão Gravar| Salva o meio de autenticação|
|Botão Excluir| Apaga o meio de autenticação do banco de dados|
|Botão Limpar| Limpa todos os campos|
|Botão Pesquisa| Apresentado no topo da tela, que volta para a tela de pesquisa|


9. Para a aba de "Mapeamento de Campos", preencher:

|Campo|Descrição|
|-----|---------|
|Botão Gravar| Salva os campos|
|Botão Limpar| Limpa todos os campos|
|Botão Pesquisa| Apresentado no topo da tela, que volta para a tela de pesquisa|

- Essa aba permite o mapeamento de informações presentes no token de autenticação Oauth2. <br /> Na tela são apresentadas duas colunas: a primeira coluna com o nome dos campos existentes no cadastro de usuário do Sistema e a segunda coluna com o nome do respectivo atributo do token Oauth2;
      
- As informações que podem ser mapeadas são: CPF, Telefone e Data de Nascimento;


10. Deverá ser configurada a URL de Retorno ao CITSmart através da Plataforma escolhida para autenticação externa. 

    
