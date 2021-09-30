title: Verificar status de execução do inventário de IC
Description: Permite visualizar o status atual da execução do inventário através da aplicação CITSmart Inventory.

# Verificar status de execução do inventário de IC

Essa funcionalidade permite visualizar o status atual da execução do inventário realizado através da aplicação CITSmart Inventory, onde podem ser visualizadas informações obtidas através do agente CITSmart, SNMP ou OCS Inventory.

## Antes de começar

Para visualizar o status de inventário de ICs é necessário ter definido um processo de inventário utilizando a funcionalidade CITSmart Inventory (ver [Configurar conexão Inventory][1]).

## Procedimento

1.  Acessar a funcionalidade através da navegação no menu principal
    Processos > Gerência de Configuração > CMDB;

2.  Clicar no último ícone localizado no canto superior direito da tela de
    Gerenciamento de Configuração e selecionar "Status do Inventário".

3.  Para uma pesquisa específica, informar o IP ou nome do IC. Para uma pequisa por cenário, utilizar os filtros disponíveis:

    | Campo | Descrição |
    |-------|-----------|
    |Endereço IP| Número IP do Item de Configuração|
    |Identificação|Nome do IC|
    |Status|**Inventariada** (O sistema de inventário conseguiu realizar a coleta dos dados da máquina), **Ignorada** (O usuário informou na tela EVM - Conexão e Configuração CITSmart Inventory que máquinas inventariadas poderiam ser ignoradas de novo inventário), **Inacessível** (O sistema de inventário localizou o IP, porém, não existe nenhuma máquina a inventariar ou a máquina está desligada), **Em execução** (O sistema de inventário não terminou a execução do inventário da máquina) ou **Não inventariada** (O sistema de inventário não conseguiu via SNMP ou agCitsmart.Net - Agente Citsmart - capturar qualquer informação sobre essa máquina, ou seja, essa máquina não possui o Agente Citsmart instalado ou uma configuração para coleta de dados via MIB|
    |Origem|agCITSMART.NET, SNMP ou OCS Inventory|
    |Conexão CITSmart Inventory|Nome da conexão cadastrada em Processos > Gerência de Eventos > Conexões|

4. Clicar em "Pesquisar" para realizar a busca.

!!! info "IMPORTANTE"
    A listagem de resultados é mostrada em páginas com até dez itens contendo, além dos campos acima, a data e hora do último invetário. Além disso, você pode utilizar os botões para atualizar a lista de resultados (atualização manual ou automática) sem ter que atualizar toda a página.


## Relacionado

[Implementar o CITSmart Inventory](/pt-br/citsmart-platform-8/additional-features/add-ons/inventory.html)

!!! tip "About"

    <b>Product/Version:</b> CITSmart | 8.05 &nbsp;&nbsp;
    <b>Updated:</b>01/24/2021 - Anna Martins


[1]:/pt-br/citsmart-platform-8/processes/event/configuration/set-inventory-connection.html