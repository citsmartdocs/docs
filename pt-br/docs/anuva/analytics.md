Title: Analytics

# Anuva Analytics

Após treinar as interações e diálogos da Anuva, é preciso monitorar as
interações da sua assistente com os usuários para garantir que ela está sendo
efetiva no atendimento às solicitações e assim garantir a sua qualidade e
assertividade. 

Essas interações podem ser visualizadas na opção Analytics. É a sessão da
plataforma responsável por visualizar relatórios e indicadores. Os módulos estão
divididos da seguinte forma: Lista de Conversação, Rankings de Intents, Ranking
de Respostas e Ranking de Fallback.

### Antes de começar

- É necessário ter realizado pelo menos um treinamento;

- E ter realizado ao menos uma interação com a assistente virtual.

### Procedimento

1.  Após acessar a plataforma, acesse o menu “Analytics”;

2.  Selecione um dos módulos disponíveis: Listar Conversas, Rankings de Intents,
    Ranking de Respostas e Ranking de Fallback.

## Listar conversa

Neste módulo é possível visualizar todas as conversas realizadas pelo chatbot
durante um intervalo de tempo selecionado. O sistema apresentará informações
relativas as conversas realizadas nesse período.

Após clicar em “Listar conversa”, primeiramente, é obrigatório a definição de um
período de tempo no campo “Intervalo”.

Depois de definir um tempo, clique em “Filtrar”.

A ferramenta apresentará as informações de conversação dependendo do tempo de
sua escolha.

Teremos as seguintes informações para análise:

|**Função**|**Descrição**|
|-|-|
|Data e hora|A data e hora que foi realizada a conversa entre um usuário e a assistente.|
|Versão|A versão vai variar de acordo com a maturidade do chatbot. Isso significa que a versão da assistente muda de acordo com a quantidade de informação que recebe e os treinamentos a qual é submetida.|
|Canal|O canal que o usuário utilizou para a conversa. Podendo ser de canais diferentes, conforme os configurados na plataforma Anuva. Por exemplo: Facebook, Twitter, Smart Chat, entre outros.|
|Identificação do usuário|A identificação do usuário que conversou com a assistente.|

Além dessas informações, também apresenta duas opções:

|**Função**|**Descrição**|
|-|-|
|Ver|Nessa opção é possível ver o detalhamento da conversa entre o usuário e a assistente. O balão de cor azul é a mensagem do usuário. Podemos ver que abaixo dele existe uma porcentagem, que significa a acurácia da assistente e, ao lado, a intent que foi entendida pela Anuva. Caso queira incluir essa frase do usuário à intent entendida, basta clicar nela que você será redirecionado para a página de diálogos. Já o balão de cor branca é a mensagem enviada pela assistente. Abaixo dele a habilidade que foi cadastrada para esse tipo de intent. Caso queira incluir algo novo dessa conversa para a habilidade, basta clicar nela e você também será redirecionado para a página de diálogos. Além disso, também são apresentadas as opções “Atualizar”, caso a conversa ainda esteja acontecendo e você queira receber as novas mensagens; “Exportar” para realizar o download dessa conversa; e “Voltar” para voltar a página anterior.|
|Download|É possível baixar a conversa em formato xls, onde você poderá ver as interações entre usuário e chatbot.|       


## Ranking de intents

Nesta modalidade é permitido verificar em formato de gráfico quais intents estão sendo mais utilizadas pelos usuários do sistema, ou seja, o que os usuários estão mais perguntando e/ou demandando da assistente.

Após clicar em “Ranking de intents”, primeiramente, é obrigatório a definição de um período de tempo no campo “Intervalo”. Depois de definir um tempo, clique em “Filtrar”.

Será apresentado um gráfico com as principais intents de acordo com o período selecionado. No lado esquerdo está o gráfico em si, em dias, e no lado direito a legenda do que representam as cores e suas determinadas intents.

Ao final de cada intent existe uma lupa. Ao clicar nessa lupa, você será direcionado para a página de lista de conversa dessa intent, que mostrará a lista dependendo do período informado para o gráfico.

Além disso, ao clicar em alguma intent da legenda, você será direcionado para a página de diálogo relacionada, onde é possível analisar se as frases estão corretas ou fazer alguma alteração.

## Ranking de respostas

Funciona de forma parecida ao ranking de intents. Nesta modalidade é permitido verificar quais habilidades estão sendo mais utilizadas pelos usuários do sistema, ou seja, o que a assistente mais responde durante a interação com o usuário.

Após clicar em “Ranking de respostas”, primeiramente, é obrigatório a definição de um período de tempo no campo “Intervalo”. Depois de definir um tempo, clique em “Filtrar”.

Será apresentado um gráfico com as principais habilidades de acordo com o período selecionado. No lado esquerdo está o gráfico em si, em dias, e no lado direito a legenda do que representa as cores e suas determinadas habilidades.

No final de cada habilidade existe uma lupa. Ao clicar nessa lupa, você será direcionado para a página de lista de conversa dessa habilidade, que mostrará a lista dependendo do período informado para o gráfico.

Além disso, ao clicar em al guma habilidade da legenda, você será direcionado para a página de diálogo relacionada, onde é possível analisar se as frases estão corretas ou fazer alguma alteração.

## Ranking fallback

Nesta modalidade podemos verificar quais são as intents que o sistema não conseguiu entender, ou seja, quais interações com usuário que foram insatisfatórias pois a assistente não conseguiu entender o objetivo da mensagem.

O fallback, para o sistema, é uma habilidade previamente cadastrada que apresenta uma mensagem como resposta ao usuário, criada por um administrador da plataforma a fim de informar ao usuário que a assistente não tem conhecimentos, cadastrados e treinados, suficientes para atender à solicitação.

Após clicar em “Ranking fallback”, primeiramente, é obrigatório a definição de um período de tempo no campo “Intervalo\*”. Depois de definir um tempo, clique em “Filtrar”.

Será apresentado um gráfico com a habilidades de fallback que não foi entendida pela assistente, de acordo com o período selecionado. No lado esquerdo está o gráfico em si, em dias, e no lado direito a legenda com a habilidade de fallback.

Ao clicar na legenda do fallback, você será direcionado para a página de lista  de conversa dessa habilidade dependendo dos dias selecionados no filtro de intervalo. Ao ver essas conversas, o analista pode verificar se a falta de compreensão da assistente é correto, ou seja, se o usuário está demandando algo fora do escopo de criação dela ou se é uma carência, e nesse caso o
administrador pode melhorar sua interação e acurácia, construindo novos fluxos de conversação ou refinando os existentes.

# Clustering

## Visão geral do cluster

![Visão Geral do Cluster](images/visao_geral_cluster.png)

## Requisitos
•	Servidor Redis v5 +
•	PostgreSQL 10+
•	Balanceador de carga com endereço público

## Visão geral das interfaces

![Visão geral das interfaces](images/visao_geral_interfaces.png)

## Habilitar Redis

Inicie o Anuva em um único nó com estas variáveis de ambiente:

### Binário:
` BP_CONFIG_PRO_ENABLED=true
CLUSTER_ENABLED=true \
BPFS_STORAGE=database \
BP_CONFIG_PRO_LICENSEKEY=<license_key> \
EXTERNAL_URL=<public_url> \
REDIS_URL=redis://host:port \
DATABASE_URL=postgres://login:password@host:port/database \
./bp `

### Docker:
` docker run -d \
--name bp \
-p 3000:3000 \
-v botpress_data:/botpress/data \
-e PRO_ENABLED=true \
-e CLUSTER_ENABLED=true \
-e BPFS_STORAGE=database \
-e BP_LICENSE_KEY=<license_key> \
-e EXTERNAL_URL=<public_url> \
-e REDIS_URL=redis://host:port \
-e DATABASE_URL=postgres://login:password@host:port/database \
botpress/server:$TAG `

!!! warning "ATTENTION"

    Não use o BP_REDIS_SCOPEparâmetro, pois pode levar a problemas de desempenho e / ou dados, portanto, a operação estável não é garantida. Nossa equipe não suportará         implementações com o uso de BP_REDIS_SCOPE.

Assim que o primeiro nó for iniciado, use o mesmo comando para iniciar o Botpress nos outros nós.

## Habilitar Replicação Redis

O Anuva pode se conectar a vários servidores Redis para melhor redundância se um dos servidores Redis cair. Para habilitar isso, você deve definir a REDIS_URLvariável para uma lista de combinações de host / porta.

Fornece a lista como um objeto JSON; veja o exemplo abaixo para o formato correto.

` PRO_ENABLED=true
CLUSTER_ENABLED=true \
BPFS_STORAGE=database \
BP_LICENSE_KEY=<license_key> \
EXTERNAL_URL=<public_url> \
REDIS_URL=[{"host":"localhost","port":7004},{"host":"localhost","port":7001},{"host":"localhost","port":7002}]
DATABASE_URL=postgres://login:password@host:port/database \
./bp `

## Opções avançadas de Redis

Você pode configurar ainda mais seu Redis Sentinel / Cluster usando a REDIS_OPTIONSvariável de ambiente. Consulte a documentação do ioredis para a lista completa de opções.

Exemplo:
` REDIS_OPTIONS={"password":"admin123", "connectTimeout": 20000} `

## API Converse

A API Converse é uma maneira fácil de integrar o Anuva com qualquer aplicativo ou qualquer outro canal.

## API pública

A API pública permite que você interaja com seu chatbot e obtenha uma resposta de forma síncrona. Em outras palavras, você pode manter uma 'conversa' com o seu chatbot usando a API inversa. A única diferença é que as respostas são entregues ao aplicativo de chamada como JSON e não por meio de um canal com uma GUI.

### Solicitar Cabeçalho

Para 'falar' com o seu chatbot por meio da API inversa, faça uma chamada com o cabeçalho HTTP Content-Typedefinido como application/json)

### Solicitar URL

Faça uma solicitação de postagem para a API inversa. abaixo está um exemplo do formato do pedido

` POST <your-bot-url.com>/api/v1/bots/{botId}/converse/{userId} `

-Substitua userId por qualquer string única para representar um usuário conversando com seu chatbot ( botId ). -Para botId , vá para /data/bots/BOTNAMEe abra o bot.config.jsonarquivo onde as duas últimas linhas especificarão o id do bot.

### Corpo de Solicitação

No corpo da solicitação, coloque a mensagem que você está enviando ao seu chatbot como um objeto JSON.
`{
  "type": "text",
  "text": "Google Stock Price"
} `

### Solicitar Resposta

A resposta que você obtém desta chamada de API é a resposta do bot a esta mensagem no canal incorporado do site (ou em qualquer outro). Abaixo está uma resposta típica.
` {
    "responses": [
        {
            "type": "typing",
            "value": true
        },
        {
        "type": "text",
            "markdown": true,
            "text": "NASDAQ: GOOGL**2,385.50 USD** Get stock recommendations [here](http:somesite.com) "
        }
    ]
}`

## API de depuração

Há também uma rota segura (requer autenticação para o Anuva para consumir esta API). Usando essa rota, você pode solicitar que mais dados sejam incluídos em sua resposta usando os includeparâmetros de consulta separados por vírgulas.

### Token JWT

Para acessar essa rota, você precisa de um token jwt. Esse requisito existe porque as informações confidenciais destinadas ao usuário back-end do chatbot podem ser acessadas por meio dessa rota. Por exemplo, você pode acessar a lógica de decisão do chatbot.

#### Solicitar

Aqui está um exemplo de solicitação usando cURL para obter este token:

`curl --location --request POST 'http://<your.botpress.server.com>/api/v1/auth/login/basic/default' \
--header 'Content-Type: application/json' \
--data-raw '{
    "email": "<YOUR-EMAIL>",
    "password": "<YOUR-PASSWORD>"
}'`
    
#### Resposta
    
Na resposta, você pode encontrar o token JWT e a expiração desse token. A expiração pode ser configurada globalmente usando o jwtToken.durationcampo no arquivo botpress.config.json. Essa duração se aplicará a todos os tokens JWT gerados (isso se aplica a todos os usuários que efetuam login no Botpress).
O corpo da resposta da solicitação acima será semelhante a este:

`{
  "status":"success",
  "message":"Login successful",
  "payload":
    {
      "jwt":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6ImFkbWtsoiwic3RyYXRlZ3kiOiJkZWZhdWx0IiwidG9rZW5WZXJzaW9uIjoxLCJpc1N1cGVyQWRtaW4iOnRydWUsImlhdCI6MTYxODU3Mjk1MCwiZXhwIjoxNjE4NTc2NTUwLCJhsdwiOiJjb2xsYWJvcmF0b3JzIn0.urYZ5A8yXH3XqzSmu7GmImufSgZ0Nx6HknzuidGWnRs",
      "exp":3600000
      }
  }`

## Pedido de API
    
#### Cabeçalhos
    
Para chamar a API Converse no caminho / secure, você precisará incluir um Content-Type e um cabeçalho Authorization na solicitação POST da seguinte maneira:
`{
"Content-Type" : "application/json",
"Authorization": "Bearer {token}"
}`
Onde {token} é o token JWT fornecido pelo Anuva conforme descrito acima.
    
#### Solicitar URL
    
Ao chamar a API de depuração, é possível obter as seguintes opções, além da resposta padrão.
•	nlu : A saída do Anuva NLU
•	estado : O objeto de estado da conversa do usuário
•	sugestões : As sugestões de respostas feitas pelos módulos
•	decisão : a decisão final feita pelo mecanismo de decisão
Um exemplo de URL de solicitação é o seguinte:
`POST /api/v1/bots/{botId}/converse/{userId}/secured?include=nlu,state,suggestions,decision`
    
#### Resposta API
    
Abaixo está um exemplo da resposta dada por nosso bot de suporte no Anuva quando é a primeira vez que você conversa com ele usando a API inversa com todas as opções de depuração incluídas.
    
`{
    "responses": [
        {
            "type": "typing",
            "value": true
        },
        {
            "type": "text",
            "markdown": true,
            "text": "Hey there, welcome to **Anuva Support**!"
        }
    ],
    "nlu": {
        "entities": [],
        "language": "n/a",
        "ambiguous": false,
        "slots": {},
        "intent": {
            "name": "none",
            "confidence": 1,
            "context": "global"
        },
        "intents": [],
        "errored": false,
        "includedContexts": [
            "global"
        ],
        "ms": 0
    },
    "suggestions": [],
    "state": {
        "__stacktrace": [
            {
                "flow": "main.flow.json",
                "node": "entry"
            },
            {
                "flow": "main.flow.json",
                "node": "node-aedb"
            }
        ],
        "user": {
            "0": "{",
            "1": "}"
        },
        "context": {},
        "session": {
            "lastMessages": [
                {
                    "eventId": "2614565289899183",
                    "incomingPreview": "Hie",
                    "replyConfidence": 1,
                    "replySource": "dialogManager",
                    "replyDate": "2021-04-29T15:43:47.061Z",
                    "replyPreview": "#!builtin_text-VahTGK"
                }
            ],
            "workflows": {},
            "slots": {}
        },
        "temp": {}
    },
    "decision": {
        "decision": {
            "reason": "no suggestion matched",
            "status": "elected"
        },
        "confidence": 1,
        "payloads": [],
        "source": "decisionEngine",
        "sourceDetails": "execute default flow"
    }
}`

# Conectando-se a um back-end existente
    
![Conectando-se a um back-end](images/logo.png)
    
O Anuva facilita a transmissão de dados com segurança entre o back-end e o chatbot usando JWT. Armazene todos os dados que desejar no token e transmita-os ao chat da web usando a externalAuthTokenopção de configuração.
    
O conteúdo estará disponível em event.credentialsao processar o evento se o token for válido. Se não houver token ou se for inválido, credentialsficará indefinido.

## Possibilitando
1.	Configurar pro.externalAuthno arquivobotpress.config.json.
2.	Crie um arquivo nomeado key.pubna pasta que data/globalcontém a chave pública
    
## Uso
Você pode definir o token quando o bate-papo é inicializado: window.botpressWebChat.init({ externalAuthToken: 'userToken' })ou você pode configurá-lo enquanto a conversa está em andamento: window.botpressWebChat.configure({ externalAuthToken: 'userToken' }).
    
## Persistindo o perfil do usuário
    
Depois que o Anuva autentica um usuário, você pode querer extrair algumas informações das credenciais para salvá-las no userestado, como o nome, o sobrenome, etc. Tudo o que você precisa fazer é configurar um gancho para ouvir um tipo específico de evento , por exemplo update_profile,. Em seguida, selecione os campos obrigatórios.
Exemplo de um gancho para ouvir um evento:

`if (event.type === 'update_profile') {
  if (event.credentials) {
    event.state.user = {
      firstname: event.credentials.firstname,
      lastname: event.credentials.lastname
    }

    // This tells the State Manager to persist the values you defined for `user`
    event.setFlag(bp.IO.WellKnownFlags.FORCE_PERSIST_STATE, true)
  } else {
    console.log('Token seems invalid ')
  }

  // Since it's a custom event, we can safely skip the dialog engine
  event.setFlag(bp.IO.WellKnownFlags.SKIP_DIALOG_ENGINE, true)
}`

Em seguida, envie um evento personalizado: window.botpressWebChat.sendEvent({ type: 'update_profile' }) 
    
## ID de usuário personalizado
    
Os usuários obtêm uma nova ID de usuário exclusiva cada vez que usam um dispositivo diferente. Para oferecer uma experiência de usuário consistente em outros dispositivos, você pode fornecer ao seu cliente o mesmo ID de usuário do Anuva para garantir que as conversas anteriores e os dados do usuário estejam disponíveis.
    
Os window.botpressWebChatmétodos inite configureambos aceitam o userIdparâmetro. Ele substituirá aquele gerado aleatoriamente. Como a ID do usuário permite que o BP reconheça o usuário e continue uma conversa, eles não devem ser adivinhados e precisam ser exclusivos para cada usuário

# A habilidade de API de chamada
    
## Visão geral
    
Desenvolvemos a habilidade Call API para ajudá-lo a chamar rapidamente uma API dentro do seu fluxo. Você pode então salvar e usar as respostas recebidas da API externa no código e nos fluxos do seu chatbot.
    
![Call API](images/call_api.png)  

## Opções de solicitação
    
Chamar uma API envolve fazer uma solicitação HTTP do Anuva para um host nomeado em um servidor. A solicitação visa acessar um recurso no servidor. A seguir estão os componentes de sua solicitação, por meio dos quais você fornecerá informações a uma API.
    
#### Corpo
    
O corpo da solicitação é definido na interface abaixo. Certifique-se de que o corpo da sua solicitação esteja de acordo com a sintaxe especificada para a API que você está chamando.

![Corpo](images/corpo.png) 
    
#### Cabeçalhos
    
Os cabeçalhos de solicitação podem ser definidos aqui e devem respeitar o formato JSON.

![Cabecalho](images/cabecalho.png) 

# Resposta
    
Todas as APIs respondem a cada solicitação com um status HTTP indicando se a solicitação foi bem-sucedida. A resposta normalmente vem com uma resposta json que pode conter informações adicionais. A habilidade Call API oferece suporte ao recebimento e armazenamento desta resposta da seguinte maneira.
    
## Memória
    
Usamos memória para salvar a resposta dada pela API que estamos chamando. Por padrão, o Anuva salvará a resposta em temp.response, mas você pode usar a memória de sua escolha de acordo com o caso de uso.
    
![memoria](images/memoria.png) 

O objeto de resposta salvo tem a seguinte aparência:
    
`{
  "body": <Response Body>,
  "status": 200
}`
    
### Não houve sucesso
    
Quando uma resposta retorna um código de status 400e acima, a solicitação falhará e executará a On failuretransição. Todos os outros códigos de status resultarão em sucesso e executarão a On successtransição.
    
## Templating
    
O Anuva oferece suporte a modelos no bodye no headerspara acessar variáveis armazenadas na memória . Todos bot, user, session, temp, e eventtipos de memória são acessíveis através de templates.
    
![Templating](images/Templating.png) 


