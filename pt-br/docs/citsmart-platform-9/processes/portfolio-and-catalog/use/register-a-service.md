title: Cadastrar um serviço
Description: Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e excluir um serviço.

# Cadastrar um serviço

O cadastro de serviços é dividido em dois tipos:

•	Negócio: provê os serviços de negócios/TI;

•	Apoio: provê os serviços de apoio/técnico.

A escolha do tipo Negócio/Apoio deve estar alinhada com o tipo do contrato que se pretende vincular ao Portfólio. Somente contratos do tipo “Contrato” são vinculados ao tipo "Negócio" e somente contratos do tipo “Contrato de Apoio” e “Acordo de Nível Operacional” são vinculados ao tipo "Apoio".
Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e excluir um serviço.

## Antes de começar

O cadastro do serviço deverá ser precedido de: 

- [x] Cadastro de um portfólio de serviços,  
- [x] Criar categoria de serviço,  
- [x] Criar grupo(s) que usarão o serviço,  
- [x] Ter a permissão de acesso às funcionalidades do Gerenciamento de Portfólio.

## Procedimento

!!! Abstract "Acesso"
  
    - O Cegistro de Serviço é endereçado no ***Botão de Novo Serviço*** no Funil de Serviço (Desenho).
    - A edição pode ser endereçada também no funil, mas no ***botão Editar*** na guia *** Detalhes*** do registro de atributos do serviço.

1 - O sistema apresentará as guias para definir o serviço a ser editado ou cadastrado;  
2 - Preencher todos os campos necessários para cada guia de Informação;  
3 - Salvar o serviço.

!!! Abstract "Informação de cada guia"
  
    - **Principal** : Informações de serviço, status, fases, importância do negócio e outros.
    - **Documentos Anexos** : Artefatos, documentos, guias e outros.
    - **Apresentação** : Visualização no Smart Portal e na Gerência de Ticket.
    - **Permissão de Acesso** : Grupos que podem ver o serviço.
    - **Multi-idioma** : Tradução do serviço para inglês, espanhol e português.
    - **Pesquisas** : Definir as Pesquisas do serviço (disponível apenas para edição).

## Ação para Ediição ou Cadastro

| Ação               | Descrição                      |
|--------------------|--------------------------------|
| **Gravar**         | Salvar o serviço               |
| **Excluir**        | Excluir o serviço (na edição)  |
| **Limpar**         | Limpar os campos               |
| **Clonar dados**   | Clonar outro serviço           |

## Guias de Informação

### Guia Principal 

-   Informação de serviço, status, fases, importância do negócio e outros.

#### Campos

| Campo                                     | Descrição                                                         |
|-------------------------------------------|-------------------------------------------------------------------|
| Nome do Serviço(\*)                       | Nome do serviço                                                   |
| Processo de iniciação(\*)                 | Selecionar o processo de iniciação                                |
| Categoria(\*)                             | Informar a categoria de serviço da qual o novo serviço fará parte |
| Data de implantação(\*)                   | Data do início do uso do serviço                                  |
| Fase do serviço(\*)                       | Ver caixa abaixo                                                  |
| Status do serviço(\*)                     | Ver caixa abaixo                                                  |
| Criticidade                               | A criticidade pode ser selecionada na fase de "Analisar"          |
| Importância do serviço ao negócio         | Selecionar a Importância                                          |
| Tipo de serviço                           | Selecionar o tipo de serviço                                      |
| Lugar de execução do serviço              | Interno, Externo ou Ambos                                         |
| Detalhamento                              | Detalhes do serviço                                               |
| Objetivo                                  | Objetivo do serviço                                               |
| Valor                                     | Descrever o valor do negócio                                      |
| Template de serviço                       | Selecionar o template do serviço                                  | 

(*) Indicar campos obrigatórios

#### Fase x Status 
| Fase    | Status                                                                     |
|---------|----------------------------------------------------------------------------|
| Definir | Requisições; Definição                                                     |
| Analisar | Análise                                                                   |
| Aprovar | Aprovado                                                                   |
| Termo de abertura | Termo de abertura; Projeto; Desenvolvimento; Criação; Teste; Lançamento; Produção; Aposentado |

!!! Note "Nota"

    Na fase de "Analisar", o campo de "Criticidad" está ativado   
    O serviço é movido para o Catálogo de Serviços quando **"Termo de abertura" e "Produção"** são combinados  
    O serviço é movido para os Serviços obsoletos quando **"Termo de abertura" e "Aposentado"** são combinados  

### Guia de Documentos Anexos
-   Artefatos, documentos, guias e outros.

| Componentes                   | Descrição               |
|-------------------------------|-------------------------| 
|  Descrição do anexo           | Descrever o anexo       |
|  Botão de adicionar arquivo   | Adicionar               |
|  Grid com anexos              | Visualizar/Excluir      |

### Guia de Apresentação

-  Configurar a visualização no Smart Portal e no Ticket Management.

| Campo                                        | Descrição                                                               |
|----------------------------------------------|-------------------------------------------------------------------------|
| Disponível no portal(\*)                     | Indicar se o Serviço deve estar presente no Portal de Serviços          |
| Disponível via chat(\*)                      | Indica se o Serviço pode ter atendimento no Chat                        |
| Aprovação automática de avaliação do serviço(\*) | Indica que as Avaliações de Serviço devem ser aprovadas automaticamente |
| Nome(\*)                                     | Nome do serviço ao aparecer no Portal de Serviços                       |
| Descrição                                    | Descrição do serviço qao aparecer no Portal                             |
| Botão selecione uma imagem                   | Selecionar uma imagem para o Serviço (ou subir uma nova)                |

(*) Indicar campos obrigatórios

!!! Note "Nota"

    Na opção **"Disponível via chat"**, mesmo se marcado como "Sim", para usar o Chat, ele ainda precisa ser combinado com a permissão de grupo (para participar do serviço no Chat) 


### Guia de Permissão de Acesso

- Definir os Grupos que poderão utilizar o serviço.

| Função                     | Descrição                                |
|----------------------------|------------------------------------------|
| Vincular grupos            | Pesquisar e vincular grupos ao Serviço   |
| Grid com grupos vinculados | Visualizar/Desvincular                   |

### Guia de Multi-idioma

- Tradução do serviço para inglês, espanhol e português.

**Para cada idioma, fornecer:** 
-   Nome do serviço 
-   Descrição

### Guia de Pesquisas
- Definir as Pesquisas para o serviço (disponível apenas na edição) 

| Função                     | Descrição                                 |
|----------------------------|-------------------------------------------|
| Vincular pesquisas         | Pesquisar e vincular pesquisas ao serviço |
| Grid com as pesquisas vinculadas | Visualizar/Desvincular              |

## O que fazer depois

Acessar o Smart Portal e verificar a informação do serviço cadastrado registrado no portfólio.

Relacionado
---------------

[Criar portfólio](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/create-the-portfolio.html)

[Cadastrar um grupo](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Definir a permissão de acesso às funcionalidades do Gerenciamento de Portfólio](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/configuration/access-portfolio-management.html)

[Criar categoria de serviço](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/configuration/create-service-category.html)

[Criar mapa de serviços](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/create-service-map.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RNuLck4D45CohnoacGmsTys)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2021 – Larissa Lourenço
