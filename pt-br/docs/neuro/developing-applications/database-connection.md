Title: Conexão de banco de dados
Description: Todas as conexões de banco de dados necessárias para os aplicativos criados por meio do Neuro estão registradas aqui.  
# Conexão de banco de dados  

Neuro requer conexões de banco de dados para interfaces com banco de dados.
É uma boa prática criar uma Conexão BD pela Aplicação Neuro.
  
Antes de começar 
-------------
É necessário ter um Driver para Acessar o tipo de banco de dados desejado.

Procedimento
-----------
1.	Acessar a funcionalidade pelo menu de navegação Neuro > Configuração > Conexão de Banco de Dados;

2.	Clicar em “Cadastrar”;

3.	Preencher os campos disponíveis; 

4.	Os tipos de conexão podem ser (Conexão JNDI ou Conexão Direta):

    a)	Para conexão **JNDI**, inserir o Contexto e o **Nome JNDI**;
    
    b)	Para conexão direta, inserir o **Path JDBC**, **Usuário** e **Senha**.

5.	Clicar em “Salvar”.

!!! Abstract "NOTA"

    Todos os campos na lista de Itens serão usados como filtro para restringir os itens listados.
    

![app](images/neuro-3.png)

Figura 1 - Aplicação
    

!!! info "SQL SERVER CONNECTION"
    O Neuro utiliza o driver jtds para realizar a conexão, desse modo, a URL de conexão deve seguir o seguinte padrão: `jdbc:jtds:sqlserver://{servidor}:{porta};DatabaseName={nome do BD}`
    Além disso, o nome do driver no conector do fluxo ESI deve ser `net.sourceforge.jtds.jdbc.Driver`.


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 8.00 &nbsp;&nbsp;
    <b>Updated:</b>03/13/2021 - Anna Martins  






