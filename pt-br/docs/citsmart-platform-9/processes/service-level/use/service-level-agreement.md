title:  Acordo de Nível de Serviço 
Description: Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e excluir um acordo de nível de serviço.
# Acordo de Nível de Serviço
Essa funcionalidade permite registrar o acordo de nível de serviço do tipo *disponibilidade*, *tempo* (por fases) e *informações diversas capturadas de outras fontes*.

Após os N minutos (informado no tempo de ação) e caso não tenha realizado nenhuma ação na solicitação do serviço vinculado a este SLA, o sistema atribuirá a prioridade e escalará o grupo para execução da solicitação do serviço.
Esta funcionalidade disponibiliza ações diversas, tais como, incluir, alterar e excluir um acordo de nível de serviço.

Antes de começar
----------------

- [x] Requer a definição prévia da prioridade, do grupo,
da unidade, do usuário, além de ter definido os modelos de e-mail e requisitos
de acordo de nível de serviço.

## Procedimento

1.  Acessar a funcionalidade através da navegação no menu principal Processos
    \> Gerência de Nível de Serviço \> Acordo de Nível de Serviço;

2.  Clicar na guia desejada (Pesquisar/Cadastrar) e as ações:

| Função     | Descrição                      |
|------------|--------------------------------|
| **Gravar** | Salvar o novo SLA              |
| **Excluir**| Excluir o SLA editado          |
| **Limpar** | Limpar os campos do formulário |

!!! warning
    
    Se o tipo de contrato inserido for Tempo (por fases), defina os prazos do SLA (contrato de nível de serviço), levando em consideração a prioridade. A prioridade vai de 1 a 5, sendo 1 o nível mais alto e 5 o mais baixo.

4.  Clicar em "Gravar".

## Pesquisar

**Selecionar o SLA para pesquisa:**

|**Filtro**|**Descrição**|
|----------|-------------|
|Título|O título para pesquisar|
|Situação|Ativo/inativo|
|Tipo de acordo|“Tempo(por fases)”, Disponibilidade, "informações diversas capturadas de outras fontes"|
|Grid|O SLA pesquisado com os critérios com o botão de seleção, Título, Situação (“A” Ativo ou “I” Inativo) Data de Início, Data de Término, Data da Avaliação|

## Cadastrar

### Dados básicos

1.  Preencher os dados básicos SLA:

|**Campos de dados básicos**| **Description**                                                                                          |
|---------------------------|----------------------------------------------------------------------------------------------------------|
| Título do acordo (\*)     | Título de identificação do SLA                                                                           |
| Tipo de acordo (\*)       | “Tempo (por fases)”, Disponibilidade, ”Informações diversas capturadas de outra fontes”                  |
| Sazonalidade              | Descrever se este SLA será usado periodicamente                                                          |
| Impacto                   | Definir o impacto do SLA entre "Alto", "Baixo" e "Médio"                                                 |
| Urgência                  | Definir a urgência do SLA entre "Alta", "Baixa" e "Média"                                                |
| Mudar impacto/urgência    | Informar se o impacto ou urgência pode ser alterado em um registro de Incidente ou Requisição de Serviço (Sim ou Não)|
| Situação                  | Ativo/Inativo                                                                                            |
| Descrição do acordo       | Descrição relevante para usar o SLA                                                                      |
| Escopo do acordo          | Escopo do SLA                                                                                            |
| Data de início (\*)       | Definir a data de início do SLA                                                                          |
| Data fim                  | Definir a data de fim do SLA (obrigatório se o campo sazonalidade estiver marcado)                       |
| Avaliar em                | Definir a data para avaliar o SLA                                                                        |
| Contatos                  | Contato do SLA                                                                                           |

!!! Note "Escopo - Mudar períodos de blackout"
   
    Gerenciamento de mudanças para fornecer acesso aos detalhes do contrato de nível de serviço, janelas de implementação, períodos de blackout e requisitos de disponibilidade.

### Alvos

2. Preencher **alvos de tempo publicados para este SLA**

| Para priority     | A prioridade vai de 1 a 5, sendo 1 a mais alta prioridade e 5 a mais baixa      |
|-------------------|---------------------------------------------------------------------------------|
| Hora de captura   | Informar a hora de "captura" e "Resolução" do SLA                               |
| Minuto de captura | Informar os minutos de "captura" e "resolução" do SLA                           |


### Automação

3.  Preencher os campos de automação (se necessário):

| Campos de automação | Descrição                                                                  |
|---------------------|----------------------------------------------------------------------------|
| Tempo de ação       | Tempo após um cenário for verdadeiro para a execução de uma ação automática|
| Prioridade          | A nova prioridade que o serviço que será agendado receberá                 |
| Grupo               | Grupo a quem o atendimento será direcionado após a ação de agendamento     |
| Modelo de E-mail    | Template de e-mail utilizado para enviar notificações                      |

!!! warning

    Antes de preencher os campos em **Automação**, ele deve ser parametrizado corretamente, portanto, é necessário executar as etapas na regra de escalação da Criação de conhecimento, exceto o parâmetro 190 que deve ser igual a 'N' neste contexto;

### Prioridades da Unidade

4.  Preencher as propriedades da unidade:

|Campo|Descrição|
|-----|---------|
|Buscar unidade (\*)|Para pesquisar a unidade|
|Unidade (apenas para "Cliente" ou "Específico") (\*)|Unidade e sua permissão para o SLA (selecione uma unidade e o sistema criará uma grid com a unidade selecionada e a prioridade atribuída)|

(\*) Indicar campos obrigatórios

### Propriedades do Usuário

5.  Preencher as **propriedades do usuário**:

|Usuário (apenas para "Cliente" ou "Específico") (\*)| Usuário e sua permissão para o SLA (selecione um Usuário e o sistema criará uma Grade com o funcionário selecionado e sua prioridade atribuída) |
|---------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------|

## Informação Adicional

### Requisitos de Acordo de Nível de Serviço (Vinculação)

Vincular um requisito de nível de serviço para o SLA   
- Data de vinculação* - Data da vinculação entre o SLA e o requisito de nível de serviço  
- Requisito de SLA* - Nome do requisito de nível de serviço  

(\*) Indicar os campos obrigatóriosmandatory field

!!! Note
   
    As informações serão consolidadas no [Relatório de Avaliação do SLA] (/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/use/SLA-evaluation.html)

### Contrato do Cliente

O sistema mostrará os contratos vinculados ao SLA em uma Grid (com uma treeview dos serviços do contrato, número, Data do Contrato, Cliente, Fornecedor, Status)

### Acordo de Nível Operacional

O sistema mostrará o histórico do SLA em uma Grid (com uma treeview dos serviços do Contrato de Nível Operacional, número, Data do Contrato, Cliente, Fornecedor, Status)

### Contrato de Apoio (Terceiros)

O sistema mostrará os contratos vinculados ao SLA em uma Grid (com uma treeview dos serviços do contrato, número, Data do Contrato, Cliente, Fornecedor, Status)

### Histórico de Auditoria

O sistema mostrará os contratos vinculados ao SLA em uma grid (com uma treeview de históricos do SLA, título, data de início, data de término, avaliar, status, modificado por, modificado)

A treeview exibirá descrição, escopo, padrão, tipo e prioridade, hora e dados do registro.

### Revisar SLA

Informar dados de revisão para o SLA:   
- Data de revisão* - A data para a revisão  
- Detalhes da revisão* - Os detalhes para a revisão
- Observação - A observação para revisão  
- Adicionar função  
- Grid com as revisões

### Plano de Qualidade de Serviços

Informar o Plano de Qualidade de Serviço a ser vinculado ao SLA:   
- Plano de qualidade de serviços*    
- Adicionar função   
- Grid com os planos de qualidade de serviços 

Relacionado
-----------

[Requisito de nível de serviço](/pt-br/citsmart-platform-9/processes/service-level/use/service-level-requirement.html)

[Cadastrar um grupo](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/register-groups.html)

[Cadastrar uma unidade](/pt-br/citsmart-platform-9/platform-administration/region-and-language/register-unit.html)

[Cadastrar usuário](/pt-br/citsmart-platform-9/initial-settings/access-settings/user/users.html)

[Cadastrar prioridade](/pt-br/citsmart-platform-9/processes/portfolio-and-catalog/configuration/register-priority.html)

[Criar modelo de template de incidente, requisição e procedimento](/pt-br/citsmart-platform-9/processes/tickets/configuration/create-template-of-ticket.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RO6td7lCM5EzIfRcU2cKLNX)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2021 - Larissa Lourenço
