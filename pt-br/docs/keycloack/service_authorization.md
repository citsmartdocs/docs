Title: Autorização de serviços no Keycloack

# Autorização de serviços no Keycloack

A Keycloak apoia políticas de autorização de grãos finos e é capaz de combinar diferentes mecanismos de controle de acesso, tais como:  

- [x] Controle de acesso baseado em atributos (ABAC)  
- [x] Controle de acesso baseado em função (RBAC)  
- [x] UBAC (User-based access control, controle de acesso baseado no usuário)  
- [x] Controle de acesso baseado em contexto (CBAC)  
- [x] Controle de acesso baseado em regras - Usando JavaScript  
- [x] Controle de acesso baseado no tempo  
- [x] Suporte para ACMs (Custom Access Control Mechanisms, mecanismos de controle de acesso personalizados) através de uma Interface de Provedor de Serviços (SPI) do Provedor de Políticas

O Keycloak é baseado em um conjunto de UIs administrativas e uma API RESTful, e fornece os meios necessários para criar permissões para seus recursos e escopos protegidos, associar essas permissões com políticas de autorização e aplicar decisões de autorização em seus aplicativos e serviços.  

Os servidores de recursos (aplicativos ou serviços que servem recursos protegidos) geralmente dependem de algum tipo de informação para decidir se o acesso deve ser concedido a um recurso protegido. Para servidores de recursos baseados em RESTful, essas informações geralmente são obtidas a partir de um token de segurança, geralmente enviado como um token portador em cada solicitação ao servidor. Para aplicativos web que dependem de uma sessão para autenticar usuários, essas informações geralmente são armazenadas em uma sessão de usuário e recuperadas de lá para cada solicitação.  

Frequentemente, os servidores de recursos só executam decisões de autorização baseadas no controle de acesso baseado em funções (RBAC), onde as funções concedidas ao usuário que tenta acessar recursos protegidos são verificadas em relação às funções mapeadas para esses mesmos recursos. Embora as funções sejam muito úteis e usadas por aplicativos, elas também têm algumas limitações:  

- Recursos e funções são fortemente acoplado e mudanças em funções (como adicionar, remover ou alterar um contexto de acesso) podem impactar vários recursos  
- Alterações em seus requisitos de segurança podem implicar alterações profundas no código do aplicativo para refletir essas alterações  
- Dependendo do tamanho do aplicativo, o gerenciamento de papéis pode se tornar difícil e propenso a erros  
- Não é o mecanismo de controle de acesso mais flexível. Os papéis não representam quem você é e carecem de informações contextuais. Se você recebeu um papel, você tem pelo menos algum acesso.

Considerando que hoje precisamos considerar ambientes heterogêneos onde os usuários estão distribuídos em diferentes regiões, com diferentes políticas locais, usando diferentes dispositivos e com uma alta demanda por compartilhamento de informações, os Serviços de Autorização Keycloak podem ajudá-lo a melhorar os recursos de autorização de seus aplicativos e serviços fornecendo:

- Proteção de recursos usando políticas de autorização de grãos finos e diferentes mecanismos de controle de acesso  
- Gerenciamento de recursos, permissões e políticas centralizados  
- Ponto de decisão da política centralizada  
- Segurança de DESCANSO com base em um conjunto de serviços de autorização baseados em REST  
- Fluxos de trabalho de autorização e acesso gerenciado pelo usuário  
- A infraestrutura para ajudar a evitar a replicação de código entre projetos (e reimplantos) e se adaptar rapidamente às mudanças em seus requisitos de segurança.

Para saber mais sobre como ocorre a autorização de serviços no Keycloack, faça o download desse [Guia de autorização de serviços do Keycloack][1].






[1]:/pt-br/keycloack/Guia_autorização_serviços_keycloack.pdf
