title: Verificar disponibilidade do item de configuração
Description: Tem por objetivo verificar a disponibilidade de ICs.
# Verificar Processo de Disponibilidade

Essa funcionalidade tem como objetivo verificar a disponibilidade do IC.   

O processo de Disponibilidade captura informações de incidentes, liberações, mudanças e eventos para realizar a projeção da disponibilidade de serviços e eventos.  

O relatório Criação de indicadores de processo de disponibilidade refere-se ao relacionamento com o CMDB e Eventos como uma base de informações por meio da associação com o item de configuração, grupos de ICs, grupos de disponibilidade e serviços. Os relatórios facilitam a capacidade de calcular a confiabilidade de componentes e serviços em termos de metas de disponibilidade acordadas.

Os dados armazenados na ferramenta podem ser acessíveis para análise, tendências e relatórios usando a ilustração gráfica dos resultados da análise de falhas de IC em uma janela contínua de 12 meses.

Os relatórios criados no processo de disponibilidade são:  
- Disponibilidade por período; (Este relatório retornará: Nome do IC, Grupo ou Serviço, % de Disponibilidade Medida, Disponibilidade Concordada; Diferença entre disponibilidade medida e acordada, tempo de inatividade, custo por hora de inatividade e custo total de inatividade).  
- Tempo total de disponibilidade, tempo de inatividade total e mudanças programadas  
- Ocorrências de Indisponibilidade
- Janela de 12-meses

***Todos os relatórios podem ser exportados para Excel***.

Além dos relatórios relatados, também existem relatórios de gerenciamento disponibilizados pelo BI do CITSmart.

-   Tempo médio para reparo (tempo de inatividade)  
-   Tempo médio entre falhas (tempo de atividade)  
-   Tempo médio entre Incidentes  
-   Número de degradações de Serviços  
-   Tempos de tratamento/resolução de incidentes

[Veja documentação sobre Uso de BI](/pt-br/citsmart-platform-9/additional-features/smart-analytics/use-bi-solution.html)

## Antes de começar

- [x] O cadastro prévio do grupo de disponibilidade.  
- [x] Necessário também vincular o calendário, o acordo de nível de serviço do tipo "disponibilidade" e o custo por hora de
indisponibilidade ao: item de configuração, ao grupo de item de configuração e ao contrato do serviço.

Procedimento
----------------

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Disponibilidade \> Disponibilidade;

2.  Clicar na guia Item de Configuração;

3.  Clicar no símbolo “+” localizado na área “Filtros”, para buscar o IC
    desejado;

4.  Podem ser adicionados vários itens, quantos desejar, para verificação;

5.  Depois de adicionar o IC, você pode atualizar os gráficos apresentados após esse campo clicando em "Atualizar gráficos";

6.  Verifique as informações em **Disponibilidade por período**. Você pode definir o período que deseja e clicar em "Atualizar" para visualizá-lo;

7.  Verifique as informações em **Disponibilidade total**. Você pode definir o período que deseja e clicar em "Atualizar" para visualizá-lo. Você também pode fazer o download clicando em "Salvar tabela". Você pode clicar nas fatias do gráfico para ver os detalhes sobre a distribuição de tempo do IC: Disponível, Indisponível e Mudança programada. No gráfico, no final dessa seção, há as seguintes informações:

|Informação|Descrição|
|-----------|-----------|
|Nome|O nome do grupo de IC|
|Disponibilidade|O número total de disponibilidade de IC|
|Acordo de Disponibilidade|Apresenta o total do acordo de disponibilidade|
|Diferença de Disponibilidade|Apresenta a diferança total da disponibilidade|
|Tempo de indisponibilidade|O tempo de indisponibilidade|
|Custo por hora de indisponibilidade|Apresenta o custo por hora de indisponibilidade|
|Custo total de indisponibilidade|O total do custo de indisponibilidade|

8.  Verifique as informações em **Ocorrências de indisponibilidade**. Você pode definir o período desejado e clicar em "Atualizar" para visualizá-lo. Também é possível fazer o download clicando em "Salvar tabela"

Relacionado
----------------

[Acordo de Nível de Serviço](/pt-br/citsmart-platform-9/processes/service-level/use/service-level-agreement.html)

[Cadastrar um contrato](/pt-br/citsmart-platform-9/additional-features/contract-management/use/register-contract.html)

[Cadastrar item de configuração](/pt-br/citsmart-platform-9/processes/configuration/use/register-CI.html)

[Criar calendário](/pt-br/citsmart-platform-9/platform-administration/time/create-calendar.html)

[Cadastrar grupo de item de configuração](/pt-br/citsmart-platform-9/processes/configuration/configuration/register-configuration-item-group.html)

[Registrar custo por hora de indisponibilidade](/pt-br/citsmart-platform-9/processes/configuration/use/cost-per-hour-unavailability.html) 

[Cadastrar grupo de disponibilidade](/pt-br/citsmart-platform-9/processes/availability/configuration/register-availability-group.html)

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/15/2021 – Larissa Lourenço
