title: Construir e manter relatórios Smart
Description: Tem o objetivo de prover a facilidade de elaboração de relatórios personalizados com os dados das funcionalidades requeridas, sem necessidade de novas atualizações ou softwares adicionais.

# Construir e manter relatórios Smart

Esta funcionalidade tem o objetivo de prover a facilidade de elaboração de
relatórios personalizados com os dados das funcionalidades requeridas, sem
necessidade de novas atualizações ou softwares adicionais.

## Antes de começar

- [x] É necessário ter permissão de acesso. 

- [x] Para usar o Designer é necessário definir o nome do Schema de banco de dados a partir do parâmetro 32 (ex.: public).

- [x] É necessário conhecimento de Standard Query Language (SQL), para criar ou manipular os relatórios.


## Cadastrar um Smart Report

1.  Acessar a funcionalidade através da navegação no menu Relatórios > Relatórios Smart > Gerador de Relatórios Smart;

2.  Clicar no botão "Novo";

3.  Preencher os campos necessários. Definir o tipo:

       +  **SQL**: para criar um Relatório "SQL" (que retornam as informações do Banco de dados através de uma Query). Este tipo de relatório possui as seguintes saídas:

          - ***Template:*** Este tipo de saída possibilita a estruturação visual das informações, de modo que seja possível a organização das informações conforme a necessidade (verifique que a aba "Template" é mostrada). O padrão de templates utilizado é o FreeMarker, para saber mais, acesse https://freemarker.apache.org .

          - ***Gráfico***

            - Linha: informações mostradas por pontos e conectados por linhas.

            - Barra: informações visíveis em formato de barras verticais.

            - Pizza: informações divididas em setores mostradas em uma imagem circular.

          - ***Data table:*** utiliza um plugin do sistema para paginar a visualização de conteúdos, incluindo recursos como itens de pesquisa.

          - ***Cubo:*** Semelhante ao que ocorre com o relatório data table, é necessário apenas indicar os elementos da consulta e o framework irá realizar as ações. Assim, quando o usuário final selecionar tabelas, preferências etc., o relatório é criado dinamicamente.

          - ***HTML:*** Semelhante ao que ocorre no relatório Template, porém, neste a aplicação monta o conteúdo HTML para a visualização das informações.

          - ***CSV:*** Permite ao usuário baixar em formado CSV (separados por vírgula) os dados consultados.

       +  **RhinoScript**: para criar um relatório que retorna as informações do Banco
          de dados através de um "Script" é necessário selecionar o tipo
          "RhinoScript". As saídas possíveis para este tipo de relatório são as mesmas que do tipo SQL: Template, Gráficos (linha, barra e pizza), Cubo, CSV e HTML. (Ver descrição acima).

       +  **JSP**: cria um relatório com conteúdo dinâmico. Ao optar por este tipo,
          deverá informar os parâmetros e o script JSP - Java Server Pages.

       +  **Neuro**: cria um relatório do tipo "Neuro", basta vincular um formulário
          "Neuro" existente.

    !!! info "IMPORTANTE"

        É possível criar relatórios Drill Down (apenas para saídas "Gráfico de pizza" ou " Gráfico de Barra"), indicando no item "Sub relatório" o Smart Report que será utilizado para este fim. Note que é necessário usar um critério = “{PARAM.parentParameter}”.


4.  Especificar permissões de acesso, ou seja, onde e para quem será exibido o relatório que está sendo criado:

      +   **N/A**: selecionar essa opção, caso o relatório esteja disponível para visualização apenas na área de Smart Reports e em Dashboards;

      +   **Geral**: selecionar essa opção para exibição do relatório em um ou mais
      módulos, onde deseja que o relatório seja exibido (Configuração,
      Incidentes/Requisições, Incidentes/Requisições (Gráfico), Liberação,
      Mudanças, Problemas);

      +   **Específico**: selecione um único módulo onde deseja que o relatório seja
      exibido (Configuração, Incidentes/Requisições, Incidentes/Requisições
      (Gráfico), Liberação, Mudanças, Problemas).

5.  Clicar no botão "Gravar";

## Construir Smart Reports

A construção de Smart Reports pode ser realizada seguindo uma das abordagens abaixo:

- **Usando o Designer:**

    1. Selecionar as Tabelas que serão consultadas;
    2. Indicar os Relacionamentos;
    3. Inserir filtros pela aba "Parâmetros";
    4. Definir Condições (apenas depois de criar os filtros);
    5. Adicionar Resultados;

- **Codificando**

    1. Escrever o conteúdo SQL/Rhino/JSP na aba correspondente;
    2. Inserir filtros pela aba "Parâmetros";

!!! warning "ATENÇÃO"
    Quando se usa o Designer para a construção do relatório, automaticamente as query's são criadas e estão visíveis na aba "SQL". Perceba que não é possível usar, ao mesmo tempo, Designer e inserção manual de conteúdo SQL.

### Usar Ferramenta de Designer
A ferramenta de Designer possibilita a criação de relatórios SQL sem a necessidade de codificação. Veja abaixo os itens disponíveis:

- **Tabelas:** Nesta área, você deve selecionar as tabelas que serão consultadas, para isso, clicar em "Adicionar", no Campo "Nome", digitar o nome da tabela e o resultado aparecerá automaticamente. Clicar na(s) tabela(a) e depois clicar em "Enviar". É possível remover a seleção de tabelas clicando no checkbox do lado esquerdo da tabela e depois em "Remover".

- **Relacionamentos:** Nesta área, você pode indicar (se for o caso) os relacionamentos entre as tabelas selecionadas no item "Tabelas". Para isso, selecione a primeira tabela do relacionamento no item "Tabela", indique uma Coluna da tabela, selecione um Relacionamento (INNER JOIN, LEFT JOIN, RIGHT JOIN ou FULL JOIN). Depois, selecione a segunda tabela do relacionamento e indique a coluna. Por fim, clique em "Adicionar". Aqui também é possível remover a seleção de relacionamentos clicando no checkbox do lado esquerdo do registro e depois em "Remover".

- **Condições:** Nesta área, você pode indicar condições por intermédio de operadores (WHERE, AND ou OR) para tratamento dos dados. Para isso, selecione o operador, a tabela, o comparador e o valor (se for o caso), após isso, clique em "Adicionar". Caso precise, remova a condição clicando no checkbox do lado esquerdo da tabela e depois em "Remover".

- **Resultados:** Nesta área, você deve indicar quais são as categorias de informações que serão exibidas. Para isso, selecione a tabela e a coluna e clique em "Adicionar". É possível remover o valor informado clicando no "x" - do lado direito da combinação.

### Inserir Filtros através de Parâmetros

Filtros podem inseridos em um Smart Report para possibilitar que usuário final defina cenários para geração do relatório. Para usar um filtro, clique na aba "Parâmetros" e insira o filtro desejado. Veja alguns:

- **Na aba "Parâmetros":**

![Parameters][1]

- **Diretamente no SQL:**

![Parameters in SQL][2]

- **Diretamente no RhinoScript:**

![Parameters in RhinoScript][3]

#### Filtro para selecionar data

**Exemplo**

```xml
<PARAMETERS>
	<PARAM name='dataInicial' type='java.sql.Date' size='10' value='' description='citcorpore.comum.datainicio' fix='false' mandatory="true" default="{YEAR_AGO}"/>
  <PARAM name='dataFinal' type='java.sql.Date' size='10' value='' description='citcorpore.comum.datafim' fix='false' mandatory="true" default="{TODAY}"/>
</PARAMETERS>
```
**Resultado**

![Example use Parameters][4]

### Construir SQL/Rhino/JSP

Alguns relatórios podem necessitar de consultas específicas ou tratamentos diferenciados. Assim, você pode utilizar a área de construção de código (SQL/RhinoScript/SQL à depender do tipo de Smart Report selecionado na aba "Cadastro"). Dessa forma, construa a consulta que atenda às necessidades do seu relatório.

Exemplo de SQL:

![Example use SQL][5]

Exemplo de RhinoScript:

![Example use RhinoScript][6]

Exemplo de JSP:

![Example use JSP][7]

### Importar/Exportar Smart Reports

Existe a possibilidade de importar um "Relatório", para tanto, clicar no botão "Importar" e selecionar o arquivo no formato ".citreport". Além disso, você pode exporta relatórios existentes em sua  instância, para isso, clicar em "Editar", ao final da página, clicar em "Exportar".

## Interfaces de visualização

Os relatórios criados podem ser visualizados em diferentes área dos CITSmart, veja as possibilidades:

- Visualização em Processos, conforme definido na aba "Cadastro", item "Módulo(s) onde será exibido".

- Visualização em Dashboards, neste caso, apenas necessita de vinculação dos grupos que podem usá-lo como widget no Smart Decisions (Dashboards).

- Visualização na área de Smart Reports, assim, após vínculo de grupos poderá ser utilizado nessa área.

## Relacionado

[Emitir relatório utilizando Smart Report][8]

[1]:images/smart-reports-param.png
[2]:images/smart-reports-param-sql-example.png
[3]:images/smart-reports-param-rhino-example.png
[4]:images/smart-reports-param-example.png
[5]:images/smart-reports-sql-example.png
[6]:images/smart-reports-rhino-example.png
[7]:images/smart-reports-jsp-example.png
[8]:/pt-br/citsmart-platform-9/additional-features/reports/create/smart-reports/configuration/create-smart-report.html
