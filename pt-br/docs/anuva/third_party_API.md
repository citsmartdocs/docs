Title: API de Terceiros

# API de terceiros

A nossa assistente virtual Anuva disponibiliza uma área para integrar API externas ao chatbot. Com isso você poderá utilizar API de terceiros com todos os recursos da Anuva. Essa integração é realizada através de requisição REST e necessita de alguns passos para ser configurada.

## Procedimento

1.  Após acessar a plataforma, acesse o menu “APIs de terceiros”;

2.  A tela apresentará as APIs já cadastrados anteriormente, caso haja algum, com as opções de Edição e Exclusão;

3.  Caso queira procurar por uma API específica, utilize o campo de busca e clique o botão “Buscar”;

4.  Para registrar uma nova API, clique em “Novo”. Aparecerão os seguintes campos para serem preenchidos:

|**Campo**|**Definição**|
|-|-|
|Nome| Definir o nome característico da API que está sendo registrada|
|Dependência| Se necessário, identificar se essa API que está sendo criado necessita anteriormente da execução de uma outra API|
|Método| Selecionar qual método http será utilizado pela API: POST, GET, PUT, DELETE ou PATCH|
|URL| Definir a URL do novo API. Caso queira incluir na URL um contexto já cadastrado na assistente virtual, colocar o valor entre {}. |

Uma vez preenchidos os campos de identificação, vamos preencher os atributos necessários para dar continuidade as requisições REST: cabeçalho, corpo, respostas e configurações.

### **Cabeçalhos**

Essa função permite adicionar valores necessários para o cabeçalho da requisição REST.

1.  Clique o botão “+” para adicionar o cabeçalho com as informações para:

  - Chave;

  - Valor.

2\.  Clicar em Salvar.

### **Corpo**

No corpo é possível montar o conteúdo que será enviado no corpo da requisição.

3.  Clicar o botão “+” para adicionar o corpo com as informações de:

  - Formato do corpo: JSON;

  - Nome;

  - Tipo: texto, número, booleano, lista, objeto, contexto, histórico do chat, última mensagem do chat, identificação do usuário, valor indefinido e valor vazio;

  - Valor: o valor irá depender do tipo selecionado.

4\.  Clique em Salvar.

### **Respostas**

Em respostas vamos configurar o que a gente espera dessa API.

1.  Clicar o botão “+” para adicionar as informações com para:

  - Formato da resposta: pode ser em JSON ou Text;

  - Nome;

  - Tipo: texto, número, booleano, lista, objeto ou contexto;

  - Identificação.

2\.  Clique em Salvar.

### **Configurações**

Aqui iremos definir as configurações da requisição que irão influenciar no entendimento da assistente.

1.  Selecione o código desejado para definir os campos:

  - Status htpp de sucess;

  - Status htpp de não autorizado;

  - Status htpp de não encontrado.

>  *As opções apresentadas para esses campos são pré-definidas pelo sistema.*

2\.  Depois, definir as mensagens que aparecerão na tela do chatbot para os seguintes casos:

  - Mensagem do chatbot para conteúdo não encontrado;

  - Mensagem do chatbot para falha na requisição;

3\.  Definir se a API sendo criada é uma API de autenticação.

4\.   Clique em Salvar.
