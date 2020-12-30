Title: Visão geral da instalação

# Visão geral da instalação

!!! warning "ATENÇÃO"

    Após a instalação de todos os componentes do software altere todas as senhas padrões da instalação. Não mantenha em hipótese alguma qualquer senha padrão. Mantenha a rotina de troca periódica de senha dos usuários administradores e demais usuários.

Antes de iniciar a instalação é necessário compreender todos os softwares necessários para funcionamento dos 13 processos certificados da plataforma. Cada software desempenha um papel dentro da solução, por isso é importante entender o papel de cada um deles, a ordem de instalação e o próprio contexto de instalação em si. Dependendo do tipo de instalação (sobretudo de quais processos serão implantados) não é necessário instalar todos eles. Abaixo os softwares que compõem a plataforma do CITSmart Workflow:

- **CITSmart Workflow**: pacote do software no formato java WAR (Web Application ARchive) para ser instalado no Wildfly. Obrigatório em todos os cenários.

- **Wildfly**: servidor de aplicação Java EE Web. Obrigatório em todos os cenários.

- **SOLR**: plataforma escrita em Java mantida pelo Apache utilizada para indexação e pesquisas de textos. Ele é necessário para indexação dos textos do módulo de conhecimento do CITSmart Workflow. Obrigatório para o funcionamento da base de conhecimento.

- **MongoDB**: banco de dados NoSQL para armazenar objetos não relacionais. Obrigatório somente para utilização dos módulos de inventário e eventos.

- **Active MQ**: serviço de fila de mensagens Java desenvolvido e mantido pelo Apache. Obrigatório em todos cenários.

- **Guacamole/GUACD**: o Apache Guacamole é um gateway de desktop remoto sem cliente. Suporta protocolos padrão como VNC, RDP e SSH. É obrigatório para o estabelecimento do acesso remoto para times de suporte.

- **Tika**: o Apache Tika é um kit de ferramentas que detecta e extrai metadados e texto de diferentes tipos de formatos de arquivo (como PPT, XLS e PDF). Obrigatório para o funcionamento da base de conhecimento.

- **Banco de dados relacional**: A solução trabalha com os bancos relacionais PostgreSQL, MSSQL Server e Oracle. Se você tiver a opção de escolher por qualquer um deles, sugerimos que dê preferência ao PostgreSQL, uma vez que é o mais utilizado na maioria das instalações. Os bancos MSSQL Server e Oracle são suportados com alguns ajustes. Consulte nosso suporte técnico para detalhes de versão suportada por estes dois últimos bancos.

Na próxima etapa, daremos início a instalação de todos os pacotes.

!!! Warning "ATENÇÃO"

    Alguns softwares e comandos adicionais podem ser necessários conta do sistema operacional utilizado. Algumas distribuições Linux podem não vir por padrão com todos conjuntos de comandos que serão executados a seguir. Nesse caso, recomendamos instalar os pacotes das distribuição utilizada no momento que for necessário.



Author         | Version   | Updated             | Description
-------------- | ------ | ------------------- | -----------
`Christiano Mendonça` | 8.0.2.0 | 11/08/2019| Updated installation process to latest version.
