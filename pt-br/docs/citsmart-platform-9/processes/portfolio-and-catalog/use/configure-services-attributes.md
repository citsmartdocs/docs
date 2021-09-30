title: Configurar atributos de serviço
Description: As orientações descritas neste conhecimento poderão ser seguidas para configurar os atributos

# Configurar atributos de serviço

Os atributos de serviço são características de configuração do serviço dentro do portfólio.
As orientações descritas neste conhecimento poderão ser seguidas para configurar os atributos tanto do Serviço de Negócio/TI quanto do Serviço de Apoio/Técnico, tipos de portfólio dentro da Gerência de Portfólio e Catálogo.

Antes de começar
--------------------

- [x] É necessário ter desenhado o Serviço (Funil de Serviços)

Procedimento
----------------

1.  Acessar o menu principal Processos \> Gerência de Portfólio e Catálogo \>
    Portfólio;

2.  Acessar o Portfólio de Serviços que deseja e clicar no botão "Avançar";

3.  Clicar no botão "Avançar' do serviço para acessá-lo;

4.  Ao lado esquerdo são apresentados os diferentes atributos que podem ser
    configurados.

## Atributos do Serviço

### Detalhes

!!! tip " "

    Local onde todos os parâmetros de serviço devem ser configurados, como Nome, Status, Criticidade, Categorias, entre outros.

As guias/campos/botões desta função estão descritas no documento de [Cadastrar/Editar um serviço](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/register-a-service.html).

### Requisitos de Nível de Serviço

!!! tip " "

    Toda a configuração do SLA e relacionamento com outros processos, como Capacidade, Incidente, Requisição, etc.

***Guia de Requisitos de Nível de Serviço***

| Campo                    | Descrição                                     |
|--------------------------|-----------------------------------------------|
| Data de criação(\*)      |  Data de criação do Serviço                   |
| Data de início do serviço|  Data que o Serviço será liberado             |
| Dono do serviço          |  Selecionar o Dono do serviço                 |

(*) Indicar campos obrigatórios

-   UTILIDADE DO SERVIÇO

| Campo              | Descrição                                      |
|--------------------|------------------------------------------------|
| Especificação      | Especifique o serviço em uma visão de Utilidade|
| Contexto           | Describe the context of usage of the Service   |
| Funcionalidades essenciais | Especifique os recursos essenciais do Serviço |

-   GARANTIA DO SERVIÇO

| Campo                 | Descrição                                    |
|-----------------------|----------------------------------------------|
| Segurança             | Descrever as garantias para Segurança        |
| Disponibilidade       | Descrever as garantias para Disponibilidade  |
| Capacidade            | Descrever as garantias para Capacidade       |
| Continuidade do Negócio | Descrever as garantias para Continuidade do Negócio |
| Performance/Desempenho | Descrever as garantias para Performance     |
| Interrupções planejadas | Descrever as garantias para Interrupções Planejadas |

-   SUPORTE DE SERVIÇO

| Campo               | Descrição                                                                    |
|---------------------|------------------------------------------------------------------------------|
| Gestão de Incidentes| Descrever os requerimentos de suporte pra o processo de Gestão de Incidentes |
| Gestão de Problema  | Descrever os requerimentos de suporte pra o processo de Gestão de Problema   |
| Gestão de Mudança   | Descrever os requerimentos de suporte pra o processo de Gestão de Mudança    |

-   CONFORMIDADE

| Campo    | Descrição                                                        |
|----------|------------------------------------------------------------------|
| Interna  | Descrever os requerimentos internos para conformidade do serviço |
| Externa  | Descrever os requerimentos externos para conformidade do serviço |


***Documentos Anexos***

| Componentes                   | Descrição                     |
|-------------------------------|-------------------------------|
|  Selecionar tipo de anexo     | Selecionar o tipo de anexo    |
|  Adicionar arquivos           | Adicionar                     |
|  Grid com anexos              | Visualizar/Excluir            |

As seguintes função estão disponíveis:

| Funcção                     | Descrição          |
|-----------------------------|--------------------|
| Gravar                      | Salvar o atributo  |
| Limpar                      | Limpar os campos   |

### Atributos Financeiros

!!! tip

    Relacionamento com processo financeiro. Espaço reservado para a distribuição do link por Centro de resultados, Departamentos.  
    Incluindo todas as informações sobre CAPEX, OPEX, Valor Direto e outras.  
    O sistema distingue e diferencia entre custo de serviço e preço de serviço.

!!! note

    O sistema executa um modelo hierárquico de custo baseado em serviço pela distribuição do modelo de custo criado no processo financeiro "Item financeiro" e "Cálculo de custo financeiro" respeitando o custo de cada serviço e fazendo a distribuição com base no modelo de custo.    
    Os valores serão vinculados ao IC automaticamente com base nas regras de negócios.  
    Todo o histórico de variação de custo e preço do serviço será apresentado nesta guia financeira.  
     

| Campo          | Descrição                            |
|----------------|--------------------------------------|
| Categoria(\*)  | Selecionar a categoria               |
| Tipo(\*)       | Selecionar o custo ou receita        |
| Classificação  | Aparece apenas se o tipo for igual a "Custo" |
| Valor(\*)      | Informar valor do Serviço            |
| Ciclo          | Setecionar o ciclo                   |

(*) Indicar campos obrigatórios

As seguintes funções estão disponíveis:

| Função                      | Descrição                                            |
|-----------------------------|------------------------------------------------------|
| Adicionar ao serviço        | Adicionar atributo ao serviço                        |
| Adicionar/Editar categoria financeiro | Creiar/Editar categoria                    |
| Importar                    | Importar arquivo de atributo financeiro para o serviço |

### Casos de Negócios

!!! tip " "

    Todas as referências de casos de negócios. As informações sobre toda a estratégia de serviço devem ser configuradas nesta guia.

***Guia de Casos de Negócios***

| Campo               | Descrição                                                  |
|---------------------|------------------------------------------------------------|
| Caso de Negócio(\*) | Nome do caso de negócio                                    |
| Sumário executivo   | Escreva ou anexe o sumário executivo do caso de negócios   |
| Stakeholder/Entidade | Definir as partes interessadas para o caso de negócios    |
| Cenários            | Definir o cenário de negócio                               |
| Problema/Oportunidade | Definir o problema a ser solucionado                     |
| Proposta de solução | Definir as soluções do problema                            |
| Análise financeira  | Escreva sobre análise financeira no caso de negócios       |
| Análise de risco    | Escrever sobre os riscos que envolvem o caso               |
| Viabilidade técnica | Escreva uma visão técnica sobre a solução                  |
| Conclusão           | Escrever uma conclusão para o caso de negócios             |


(*) Indicar campos obrigatórios

***Guia de Documentos Anexos***

| Componentes                   | Descrição                     |
|-------------------------------|-------------------------------|
|  Selecionar tipo de anexo     | Selecionar o tipo de anexo    |
|  Adicionar arquivos           | Adicionar                     |
|  Grid com anexos              | Visualizar/Excluir            |

As seguintes função estão disponíveis:

| Funcção                     | Descrição          |
|-----------------------------|--------------------|
| Gravar                      | Salvar o atributo  |
| Limpar                      | Limpar os campos   |


### Itens de Configuração

!!! tip " "

    Responsável por vincular todos os ICs, Versão de Serviços, Mapa de Serviço, componentes e capacidade real de serviço através do mapa.
    Além disso, através da sua visualização, é possível ver todos os componentes, uso e custo do serviço.
    
| Componentes                   | Descrição                                              |
|-------------------------------|--------------------------------------------------------|
|  Serviços de suporte          | Selecionar serviços de suporte para arrastar para a área de desenho |
|  Ítem de configuração         | Selecionar Itens de configuração para arrastar para a área de Desenho |
|  Área de desenho              | Área de mapa                                           |

As seguintes funções estão disponíveis:

| Função                      | Descrição          |
|-----------------------------|--------------------|
| Gravar                      | Salvar o atributo  |
| Imprimir                    | Imprimir o mapa    |

### Processos de Negócio

!!! tip " "

    Todo processo de negócios que deve estar vinculado ao serviço específico.

| Função                       | Descrição                      |
|------------------------------|--------------------------------|
| Vincular processo de negócio | Pesquisar/vincular             |
| Novo processo de negócio     | Criar novo                     |
| Área de pesquisa             | Pesquisar a Grid               |
| Grid com processos de negócio | View / Unlink                  |

### Serviços de Apoio

!!! tip " "

    Todos os serviços de apoio que fornecem suporte para o serviço principal, como serviços de terceiros.

| Função                     | Descrição       |
|----------------------------|-----------------|
| Vincular serviço           | Pesquisar/vincular |
| Área de pesquisa           | Pesquisar a Grid |
| Grid com serviços de apoio | Ver/desvincular |

### Dono do Negócio

!!! tip " "

    Dono do serviço, pessoa ou grupo responsável pelo design e avaliação do serviço.

| Função                           | Descrição              |
|----------------------------------|------------------------|
| Vincular dono do negócio - colaborador | Pesquisar/vincular colaborador |
| Vincular dono do negócio - Grupo | Pesquisar/vincular grupo |
| Pesquisar área                   | Pesquisar Grid         |
| Grid com os donos de negócio vinculados | Ver/desvincular |

### Usuário do Negócio

!!! tip " "

    Principal pessoa ou grupo de usuários que usa o serviço.

| Função                          | Descrição           |
|---------------------------------|---------------------|
| Vincular usuário                | Pesquisar/vincular usuário |
| Vincular grupo de usuário       | Pesquisar/vincular Grupo |
| Área de pesquisa                | Pesquisar a Grid    |
| Grid com usuários de negócio vinculados | Ver/desvincular |

### Requisições

!!! tip " "

    Todas as requisições fornecidas pelo catálogo de serviços.

| Função                             | Descrição       |
|------------------------------------|-----------------|
| Nova serviço de requisição         | Criar novo      |
| Vincular serviço de requisição     | Pesquisar/vincular |
| Área de pesquisa                   | Pesquisar a Grid|
| Grid com serviço de requisição vinculado | Ver/desvincular|

### Apicações

!!! tip " "

    Todos os aplicativos que sustentam ou executam vinculados ao serviço.
    
| Função                        | Descrição       |
|-------------------------------|-----------------|
| Vincular aplicação            | Pesquisar/vincular |
| Nova aplicação                |  Criar novo     |
| Área de pesquisa              | Pesquisar a Grid |
| Grid com aplicações vinculadas | Ver/desvincular| 

### Esquema de Dados

!!! tip " "

    Todo o esquema de dados e informações técnicas sobre o serviço.

| Campo       | Descrição                             |
|-------------|---------------------------------------|
| Detalhes(\*)| Detalhe do esquema de dados do serviço|

***Documentos Anexos***

| Componentes                   | Descrição               |
|-------------------------------|-------------------------|
|  Descrição do anexo           | Descrever o anexo       |
|  Adicionar arquivo            | Adicionar               |
|  Grid com anexos              | Ver/Excluir             |

### Incidentes

!!! tip " "

    Todo incidente fornecido pelo catálogo de serviços.
    
| Função                     | Descrição       |
|----------------------------|-----------------|
| Novo incidente             | Criar novo      |
| Vincular incidente         | Pesquisar/vincular |
| Área de pesquisa           | Pesquisar a Grid|
| Grid com incidentes vinculados | Ver/desvincular |

### Procedimentos

!!! tip " "

    Os procedimentos usados pelo processo de continuidade para manter o serviço em execução na recuperação de desastres.
    
| Função                       | Descrição       |
|------------------------------|-----------------|
| Novo serviço procedimento    | Criar novo      |
| Vincular serviço de procedimento | Pesquisar/vincular |
| Área de pesquisa             | Pesquisar a Grid|
| Grid com procedimentos do serviço | Ver/desvincular |


### Contratos

!!! tip " "

    Contratos que usam/fornecem o serviço. Podem ser clientes, departamentos, fornecedores externos, etc.   
    O preço de venda com base no SLA Ouro, Prata e Bronze também deve ser definido ou configurado com base no custo do serviço.
    
| Função                     | Descrição       |
|----------------------------|-----------------|
| Vincular contrato          | Pesquisar/vincular |
| Novo contrato              | Criar novo      |
| Área de pesquisa           | Pesquisar a Grid|
| Grid com contratos vinculados | Ver/desvincular |

### Proprietários TI

!!! tip " "

    Dono do serviço de TI.
    
| Função                     | Descrição           |
|----------------------------|---------------------|
| Vincular usuários          | Search / Link User  |
| Vincular grupos            | Search / Link Group |
| Área de pesquisa           | Search the Grid     |
| Grid com os donos de TI vinculados | Ver/desvincular |

### Base de Conhecimento

!!! tip " "

    All articles linked with service to provide information for all analysts and end users.

| Função                      | Descrição       |
|-----------------------------|-----------------|
| Vincular conhecimento       | Pesquisar/vincular |
| Área de pesquisa            | Pesquisar Grid  |
| Grid com conhecimentos vinculados | Ver/desvincular |

### Habilidade/Recurso


!!! tip " "

    Habilidade específica que o recurso precisa possuir para fornecer/manter o serviço.
    
| Função                        | Descrição       |
|-------------------------------|-----------------|
| Vincular habilidade           | Pesquisar/vincular |
| Nova habilidade               | Criar novo      |
| Área de pesquisa              | Pesquisar  Grid |
| Grid com habilidades vinculadas | Ver/desvincular | 

### Capacidade Planejada

!!! tip " "

    Todas as informações sobre o plano de capacidade para sustentar ou projetar o serviço.

| Função                                           | Descrição     |
|--------------------------------------------------|---------------|
| Vincular indicadores de capacidade/performance   | Pesquisar/vincular |
| Grid com os indicadores de capacidade/performance vinculado | Ver/desvincular | 

### Atributo de Demanda

!!! tip " "

    Demandas que podem ser fornecidas em serviço.
    
| Função                             | Descrição     |
|------------------------------------|---------------|
| Vincular atributos de demanda      | Pesquisar/vincular |
| Grid com atributos de demanda vinculados | Ver/desvincular | 

### Avaliações do Serviço

!!! tip " "

    Registros de avaliação de serviço.

| Filtro                   | Descrição                                  |
|--------------------------|--------------------------------------------|
|  Período de registro - Início | Defina uma data de início para pesquisar as avaliações |
|  Período de registro - Fim | Defina uma data de término para pesquisar as avaliações |

As seguintes funções estão disponíveis:

| Função                      | Descrição              |
|-----------------------------|------------------------|
| Pesquisar                   | Pesquisar com período  |
| Limpar                      | Limpar o filtro        |

### Auditoria do Serviço

!!! tip " "

    Trilha de auditoria do serviço.
    
***Eventos registrados***

| Objeto                  | Descrição                   |
|-------------------------|-----------------------------|
|  Período de abertura - Início | Configurar a data de início da abertura |
|  Período de abertura - Fim | Configurar a data fim da abertura |
|  Categoria              | Selecionar a categoria de evento |
|  Botão de pesquisar     | Pesquisar com filtros       |
|  Botão de limpar        | Limpar o filtro             |
|  Grid de eventos        | Ver                         |

***Cadastrar ocorrências***

| Objeto            | Descrição                  |
|-------------------|----------------------------|
|  Categoria (\*)   | Selecionar uma categoria de evento |
|  Descrição (\*)   | Descrever o evento         |
|  Botão gravar     | Salvar                     |
|  Botão limpar     | Limpar campos              |

(*) Indicar campos obrigatórios

Relacionado
---------------

[Criar portfólio](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/create-the-portfolio.html)

[Cadastrar um grupo](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Cadastrar um contrato](/pt-br/citsmart-platform-9/additional-features/contract-management/use/register-contract.html)

[Cadastrar um serviço](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/register-a-service.html)

[Cadastrar item de configuração](/pt-br/citsmart-platform-9/processes/configuration/use/register-CI.html)

[Criar ciclo](/pt-br/citsmart-platform-9/platform-administration/time/create-cycle.html)

[Criar calendário](/pt-br/citsmart-platform-9/platform-administration/time/create-calendar.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RNuLck4D45CohnoacGmsTys)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2021 – Larissa Lourenço
