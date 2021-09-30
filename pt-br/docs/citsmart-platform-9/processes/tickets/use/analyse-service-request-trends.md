title: Analisar tendências de solicitações de serviço
Description: Esta funcionalidade tem por objetivo realizar uma análise das solicitações.
# Analisar tendências de solicitações de serviço

Esta funcionalidade tem por objetivo realizar uma análise das solicitações, baseada na quantidade crítica, para identificar quais itens vão influenciar em um lançamento de uma nova solicitação.

## Antes de começar

- [x] É necessário cadastrar anteriormente um Incidente ou Requisição de Serviço (ticket) vinculado a um contrato, além de um contrato ativo.

Procedimento
------------

1.  Acessar o menu principal Processos \> Gerência de Ticket \>
    Análise de Tendências, aba **Solicitações de Serviço**;

2.  Preencher os campos disponibilizados:

| Campo                                     | Descrição                                                       |
|-------------------------------------------|-----------------------------------------------------------------|
| Período **Data início**                   | O sistema sugerirá o primeiro dia do mês/ano atual              |
| Período **Data final**                    | O sistema sugerirá a data atual                                 |
| **Contrato**                              | Contratos disponíveis                                           |
| **Departamento/Centro resultado/Unidade** | Departamentos/Centros de resultado/Unidades disponíveis         |
| **Tipo**                                  | Incidente ou Requisição de Serviço                              |

3.  Clicar em "Gerar Relatório";

4.  O sistema apresentará, com base nos filtros selecionados, no topo do relatório o **Número de registros:** (recuperado da pesquisa total) e, na parte inferior da grade, **Custo total** (soma de o custo de todos os incidentes ou requisições de serviço listadas), para cada incidente ou requisição de serviço mostrará as informações abaixo: 

| Campo relatório  | Descrição                                                                   |
|------------------|-----------------------------------------------------------------------------|
| **Ticket**       | Número de identificação do incidente ou requisição de serviço               |
| **Serviço**      | O Serviço relacionado ao Incidente ou Requisição de Serviço                 |
| **Tipo**         | (i) Incidente ou (R) Requisição de Serviço                                  |
| **Custo**        | O custo do incidente ou requisição de serviço, indicado na atividade        |
| **Data**         | Data/hora do atendimento do incidente ou requisição de serviço              |
| **Data criação** | Data/hora da criação do incidente ou requisição de serviço                  |
| **Hora captura** | Hora da captura do incidente ou requisição de serviço                       |
| **Data final**   | Data/hora em que o incidente ou requisição de serviço terminou              |
| **SLA**          | SLA atribuído ao incidente ou requisição de serviço                         |
| **SLA no prazo** | Se o incidente ou a requisição de serviço está "no prazo" (com base no SLA) |
| **Prioridade**   | Prioridade do incidente ou requisição de serviço                            |
| **Solicitante**  | Solicitante do incidente ou requisição de serviço                           |
| **Fechado por**  | Quem resolveu/fechou o incidente ou requisição de serviço                   |
| **Grupo**        | Grupo de execução atribuído ao incidente ou requisição de serviço           |
| **Criado por**   | Criador do incidente ou requisição de serviço                               |
| **Unidade**      | Unidade atribuída ao incidente ou requisição de serviço                     |
| **Localização**  | Local da execução do incidente ou requisição de serviço                     |
 

Relacionado
-----------

[Criar um ticket](/pt-br/citsmart-platform-9/processes/tickets/use/create-ticket.html)

[Cadastrar um contrato](/pt-br/citsmart-platform-9/additional-features/contract-management/use/register-contract.html)

[Cadastrar um problema](/pt-br/citsmart-platform-9/processes/problem/use/register-problem.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2ROn4Xs6UdH84Ujzta2iJ6Ei)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2021 - Larissa Lourenço
