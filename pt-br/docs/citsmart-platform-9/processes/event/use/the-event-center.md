title: A central de Eventos
Description: Permitindo visualizar gráficos, acompanhar o monitoramento e pesquisar ocorrência de eventos.
# A central de Eventos

Esta funcionalidade tem como objetivo apresentar algumas funcionalidades para o gerenciamento de eventos, permitindo visualizar gráficos, acompanhar o monitoramento e pesquisar ocorrência de eventos.

 -   Gráficos;

 -   Gerenciamento;

 -   Pesquisa.


Antes de começar
--------------------

Para ter acesso a todas as possibilidades de visualizar as opções de um evento,
é preciso que ter um servidor com aplicação EVM e Mongo funcional e comunicável
com o ITSM.

Procedimento
----------------

1.  Acessar a funcionalidade através da navegação no menu principal Processos \>
    Gerência de Evento \> Evento;

2.  Buscar pelo evento e ação desejados.

3.  No lado esquerdo da tela, embaixo da área de pesquisa, ao lado de "Gerenciamento de eventos", você pode selecionar se deseja visualizar os eventos no Gerenciador de eventos ou ver os gráficos dos eventos.

Existem 5 gráficos disponíveis e veremos cada um deles.

## Gráfico de comparação por tipos de evento

Este gráfico apresenta a análise de tendências e a comparação por período (definido no item de pesquisa, no ícone de lupa) de eventos ocorridos com os status: **Information, Warning, Exception, Up, Down e Unknown**.

## Quantidade de ocorrências por tipos de evento

As informações apresentadas estão relacionadas à distribuição de eventos em um gráfico de anel. Ao clicar na parte que você deseja ver, um balão com o número de eventos ocorridos aparecerá.

## Quantidade de ocorrências por ferramentas

A apresentação deste gráfico refere-se à integração com ferramentas de monitoramento interno e externo, além do número de eventos gerados pela origem.

## Quantidade de ocorrências por item de configuração

O gráfico apresenta o número de eventos que ocorreram em cada item de configuração dividido por status: Information, Warning, Exception, Up e Down. O número exibido nos indicadores de status refere-se ao número de eventos ocorridos em cada IC.

Ao clicar no indicador, ele apresenta todos os eventos que ocorreram com seu **ID exclusivo, status (classificação), origem (ferramenta) e data/hora**.
 

## Quantidade de ocorrências por serviço 

As informações do gráfico apresentam o número de eventos ocorridos por serviço e divididos por status: Information, Warning, Exception, Up e Down. O número exibido nos indicadores de status refere-se ao número de eventos ocorridos em cada serviço.

Ao clicar no indicador, ele apresenta todos os eventos que ocorreram com seu **ID exclusivo, status (classificação), origem (ferramenta) e data/hora**. 


## Criar evento

Os eventos serão criados na plataforma através da integração com ferramentas de monitoramento internas e externas. O evento capturado será classificado (Information, Warning ou Exception), o evento será criado com o status logado e de acordo com as ações automáticas, um incidente, um problema ou uma notificação pode ser criada.  
Se uma ação automática for acionada, o evento terá o status alterado de logado para em execução até que seja resolvido ou arquivado.

## Relacionado

[Cadastrar gerente Invetory](/pt-br/citsmart-platform-9/processes/event/configuration/register-inventory-manager.html)

<i class='fa fa-youtube-play  fa-2x' style='color:#97ce17;vertical-align: middle;'> </i> [Video Library](https://www.youtube.com/playlist?list=PLB5qK2uzf2RNrFw2L_38FJbcLKv44S4fs)'

<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 9.00 &nbsp;&nbsp;
    <b>Updated:</b>01/16/2021 – Larissa Lourenço
