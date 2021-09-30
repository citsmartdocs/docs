Title: Notas de Release
Description: Notas de release, correcciones de errores y mejoras en la CITSmart.

# Notas de Release

## Versión 8.0.5.4 (2020/02/28)
Bienvenido a Citsmart Versión 8.0.5.4. Esta ver sión presenta las siguientes mejoras:

|Corrección|Corrección/Mejora/Nueva|Funcionalidad|Descripción|
|--------|---------|---------|---------|
|Ticket 3599|Corrección|Gestión de Ticket|Al reabrir un Ticket a través del Smart Portal, se puede agregarlo una Nota.|
|Ticket 3551|Mejora|Gestión de Ticket/Workflow|Se creó la clave de correo electrónico para enviar la fecha y hora de la última ejecución en el flujo.|

## Versión 8.0.5.3 (2020/02/27)
Bienvenido a Citsmart Versión 8.0.5.3. Esta versión presenta las siguientes mejoras:

|Corrección|Corrección/Mejora/Nueva|Funcionalidad|Descripción|
|--------|---------|---------|---------|
|Ticket 3666|Corrección|Gestión de Ticket|Corrección realizada al hacer clic en el icono de Chat a través del widget Mis tickets, en el Centro de Experiencia.|
|Ticket 3581|Mejora|WebService|Actualizado para crear una instancia a través de WebService en un Ticket.|
|Ticket 3604|Corrección|Gestión de Eventos|Corrección realizada en el Gestor Genérico Zabixx/Nagios para habilitar la opción de corrección automática.|

## Versión 8.0.5.2 (2020/02/18)
Bienvenido a Citsmart Versión 8.0.5.2. Esta versión presenta las siguientes mejoras:

|Corrección|Corrección/Mejora/Nueva|Funcionalidad|Descripción|
|--------|---------|---------|---------|
|Ticket 3505|Corrección|Tickets|Corrección de elementos de flujo|
|Ticket 3350|Mejora|Tickets|Optimización del rendimiento en las pantallas de tickets, usuarios y grupos de usuarios.|
|Ticket 3505|Corrección|Neuro|Corrección de los componentes Neuro|

Paquete(s) lanzado(s) en esta versión:

- [X] CITSmart Neuro 1.3.3.3

## Versión 8.0.5.1 (2020/02/10)
Bienvenido a Citsmart Versión 8.0.5.1. Esta versión presenta las siguientes mejoras:

|Corrección|Funcionalidad|Descripción|
|--------|---------|---------|
|3256|Smart Portal|Se corrigió el parámetro 293 para validar los permisos de grupo en la búsqueda del Smart Portal.|
|3310|SLA| Se ajustó el comportamiento del sistema al cambiar el SLA en la suspensión y reactivación de Tickets.|
|3347|Gestión de Ticket | Ajuste realizado en la tabla facto_solicitacaoservico cuando se cierra un ticket a través del servicio web.|
|6739|WorksPlace| Se ajustó el widget del Workspace para mostrar la información correctamente.|
|6247|Gestión de Ticket | Ajustes realizados en las aprobaciones de los tickets.|

Versión 8.0.5.0 (2020/01/27)
----------------------------

Bienvenido a CITSmart Versión 8.0.5.0. Esta versión tiene las siguientes mejoras:

| Mejora | Funcionalidad            | Descripción                                                                                                                                                               |
|--------|--------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 5485   | Gestión del cambio       | [ITSM 1504] Enviando un correo electrónico de aprobación de cambio a todos en el grupo de aprobación                                                                      |
| 6242   | Gestión del conocimiento | Mejora que permite agregar nuevos permisos en carpetas de conocimiento para definir la acción del documento en 'Base de conocimiento' ([ver documentación] [23])          |
| 6243   | Gestión del conocimiento | Mejora para agregar acciones (estado) para contemplar las fases del proceso de conocimiento (ver documentación)                                                           |
| 6244   | Gestión del conocimiento | Agregar comentarios sobre artículos de conocimiento ([ver documentación] [24])                                                                                            |
| 6245   | Gestión del conocimiento | Agregar historial al documento de conocimiento ([ver documentación] [25])                                                                                                 |
| 6246   | Gestión del conocimiento | Mejora que permite recibir notificaciones de configuración con respecto al conocimiento ([ver documentación] [26])                                                        |
| 6287   | Gestión del conocimiento | La Carpeta de conocimiento le permite vincular a las partes interesadas con las opciones de Notificación y / o la opción de Notificar al Autor ([ver documentación] [27]) |
| 6387   | Gestión del conocimiento | Comportamiento ajustado de enviar correos electrónicos a todos los usuarios del Grupo informados en las partes interesadas ([ver documentación] [29])                     |
| 6075   | Centro de experiencia    | Se ha creado un widget de informe global y filtro de panel                                                                                                                |
| 6396   | CMDB                     | Mejora para crear una pantalla de tipo de relación ([ver documentación] [30])                                                                                             |
| 6397   | CMDB                     | Mejora para crear una pantalla de enlace de Relación en CMDB ([ver documentación] [31])                                                                                   |
| 6399   | CMDB                     | Creación del mapa CMDB para permitir la visualización gráfica de todo el entorno administrado. ([ver documentación] [32])                                                 |
| 6386   | Gestión del conocimiento | Mejora para agregar una nueva acción de 'Eliminar' en la carpeta de conocimiento                                                                                          |

CITSmart Versión 8.0.1.7. tiene las siguientes correcciones:

| Corrección | Funcionalidad                           | Descripción                                                                                                                                                        |
|------------|-----------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1920       | CMDB                                    | El correctivo se realiza al informar la fecha de inicio mayor que la fecha de finalización en la pestaña "Financiero" de la CMDB.                                  |
| 6391       | Registros generales                     | Corrección de la etiqueta emergente "Registro de acuerdo de nivel de servicio (general)", cuando el idioma del sistema está en inglés                              |
| 6416       | Problema / Liberación / Cambio / Boleto | Corrección de fallas al crear un problema / liberación / cambio / ticket, cuando el cliente usó el parámetro 104                                                   |
| 6419       | Omnicanal                               | Mensaje fijo presentado con error al usuario cuando el usuario estaba registrando Omnichannel - Interacción Facebook-Messenger                                     |
| 6433       | Gestión del cambio                      | Ajuste de la etiqueta Cambiar tipo al término correcto                                                                                                             |
| 6515       | Omnicanal                               | Se corrigió el error al registrar un canal de interacción omnicanal Facebook-Messenger en Oracle DB                                                                |
| 6517       | Gestión del conocimiento                | Se corrigió el "Error" que mostraba "Editar" un "Conocimiento" cuando se creó con una situación distinta a la publicada                                            |
| 6536       | Omnicanal                               | Error que ocurría a través de una conversación de chat entre el solicitante y el asistente de un ticket creado a través de Omnichannel Facebook-Messenger          |
| 6221       | Sistema                                 | [ITSM 2544] Se realizó una corrección en el tratamiento de los registros, donde una solicitud se enviaba constantemente al banco donde se mostraba en el registro. |
| 6247       | Gestión de entradas                     | Se corrigió el problema que ocurrió al aprobar un ticket                                                                                                           |
| 6312       | Gestión de entradas                     | Se implementaron plantillas de correo electrónico con acciones de conocimiento de PostgreSQL (estos correos electrónicos solo se cargan en la instalación)         |
| 6355       | Gestión del conocimiento                | Dentro de una carpeta de Conocimiento en los "Perfiles de acceso", la Acción de archivado ha cambiado la etiqueta a Archivar / Desarchivar                         |
| 6358       | Gestión del conocimiento                | Corrección en el lenguaje del estado de situaciones en la historia del conocimiento.                                                                               |
| 6381       | Gestión de entradas                     | Se tomaron medidas correctivas para bloquear el cambio de cartera de servicios en el momento de la ejecución de un ticket (solo se permite al reclasificar)        |
| 6392       | Gestión del conocimiento                | Se realizó el diseño correctivo de la página que se rompió al hacer clic en el nuevo conocimiento                                                                  |
| 6407       | gestión de lanzamientos                 | Se realizó una corrección para limitar el número de caracteres en el campo "descripción" de una cartera de versiones                                               |
| 6371       | Gestión del conocimiento                | Ajuste en la visualización de mensajes de partes interesadas                                                                                                       |
| 6410       | Gestión del cambio                      | Error presentado al usuario cuando el usuario hizo clic en el botón Siguiente en una Cartera de cambios                                                            |
| 6411       | Gestión de entradas                     | Correctiva realizada en los campos obligatorios al crear un ticket, no estaban considerando la configuración de la página                                          |
| 6412       | Gestión de entradas                     | Se corrigió la pantalla del ticket para que la situación esté de acuerdo con los parámetros 182 y 192                                                              |
| 6417       | Gestión del conocimiento                | Solucionado cuando el usuario tiene permiso en la carpeta de conocimiento por perfil de acceso para realizar la acción de Publicar y restaurar un conocimiento     |

!!! info "NOTA"
    Las mejoras relacionadas con el conocimiento no se han implementado en una base Oracle.


## Versión 8.0.4.5 (2020/01/14)

Bienvenido a Citsmart Versión 8.0.4.5. Esta versión tiene las siguientes correcciones:

|Corrección	| Funcionalidad	| Descripción |
|--------|---------|---------|
|3074 | Web Service | Ajuste en el cierre automático de los tickets vía WebService.|

## Versión 8.0.4.4 (2021/12/19)

Bienvenido a Citsmart Versión 8.0.4.4. Esta versión tiene las siguientes correcciones:

|Corrección	| Funcionalidad	| Descripción |
|--------|---------|---------|
|ITSM 2652 | Informe de Mantenimiento de la Base de Conocimiento | Se corrigió el Informe de mantenimiento de la base de conocimiento, donde la información se duplicava.|

## Versión 8.0.4.3 (2021/12/18)

Bienvenido a Citsmart Versión 8.0.4.3. Esta versión tiene las siguientes correcciones:

|Corrección	| Funcionalidad	| Descripción |
|--------|---------|---------|
| [ITSM 2854] | Registro de Cuestionario | Correctiva realizada en el registro del cuestionario, donde el sistema estaba creando cuestionarios en el momento que cambió.|
| [ITSM-2995] | WEBSERVICES |Realizó una corrección cuando al finalizar un ticket a través del servicio web, dejaba el campo Solución/Respuesta en blanco y sin un responsable.
| [ITSM-2960] | Gestión de Ticket | Se realizó un corrección donde, al ejecutar un ticket, no estaba presentando qué servicio y actividad se lo correspondia. Lo que se presentava era el paso de selección del portafolio.|

## Versión 8.0.4.2 (2021/12/12)

Bienvenido a Citsmart Versión 8.0.4.2. Esta versión tiene las siguientes correcciones:

|Corrección	| Funcionalidad	| Descripción |
|--------|---------|---------|
|6058|Gestión de Ticket|Correcciones ortográficas. El nombre en el encabezado pop-up que actualmente presenta "Solicitud". Cambie este nombre a "Ticket".|
|6277|Gestión de Ticket|Corregido al enviar un documento de texto adjunto para abrir el ticket por correo electrónico, estaba colocando esta descripción adjunta en la descripción del ticket.|
|6334|Gestión de Ticket|Corrección en la aplicación cuando el parámetro 446 estaba habilitado y al cerrar el ticket y tenía un archivo adjunto, el correo electrónico de finalización no se envía con ese archivo adjunto.|

## Versión 8.0.4.0 (2021/11/30)

Bienvenido a Citsmart Versión 8.0.4.0. Esta versión tiene las siguientes correcciones y mejoras:

|Mejora	| Funcionalidad	| Descripción |
|--------|---------|---------|
|5959  | Anuva | Se implementó la funcionalidad de envío de mensajes a Anuva |
|3902  | Instalación de CITSmart |	Se realizó la corrección en la internacionalización de las cargas sobre una base cero, las cargas iniciales de la pantalla 'Causa' y 'Solución' deben aparecer con el idioma seleccionado en la instalación. |

|Corrección	| Funcionalidad	| Descripción |
|--------|---------|---------|
| 6241 | SmartChat	| Se hicieron correcciones al intentar abrir un ticket por chat. | 
| 6258 | SmartChat | Se realizó la corrección ya que no mostraba el nombre del asistente en la ventana de conversación, incluso el asistente que capturaba el ticket |
| 6213 | Gestión de Portafolio y Catálogo | Se arregló la carga del servicio de soporte en el mapa de servicio | 
| 5947 | Plantilla de Correo Electrónico | Ajuste en los idiomas de las plantillas de correo electrónico, las cargas iniciales de la pantalla deberan aparecer con el idioma seleccionado en la instalación. Si está en inglés, no importa qué idioma se seleccione en la aplicación, los datos de la pantalla estarán en inglés. | 
| 5970 | Neuro | Se corrigió la sesión de formulario Neuro en la pantalla del ticket. | 
| 6069 | Neuro/Flujo | Se corrigió la función de Edición de campo en un Flujo y Neuro | 
| 5939| Notificaciones | Se corrigió el número de Notificaciones Vistas | 
| 6261 | Servicio de Aprobación vía Token | Se corrigieron errores en la Aprobación vía Token | 
| 6141 | SLA | Hecho ajustes en el Tiempo de atención del SLA de servicios | 
| 5969 | Ticket | Búsqueda de Tickets ajustada con valores entre comillas simples | 
| 6262 | Ticket | Errores solucionados en la creación de sub-tickets | 
| 6068 | Operación Web Serviçe	 | Se corrigión el Servicio web UpdateStatus para llamar al método cerrar () cuando el estado está CLOSED. | 

!!! info "NOTA"
    OBS: 5947 Inicialmente solo para banco Postgres.

!!! bug "ERRORES CONOCIDOS"
    6272 - Fallo en el intento de ejecutar un ticket con estado cancelado.
    6273 - El campo de búsqueda de la pantalla de Cambio presenta incorrectamente el nombre del responsable por la tarea actual.
    6274 - Tickets con un estado de "Cancelado" en el menú desplegable muestran acciones incorrectas por el estado del ticket.
    6275 - #5544 - Error en el Facebook-Messenger al cerrar o cancelar un ticket creado a través de Facebook Messenger que aún presenta el ícono de chat en la lista de "Ticket en marcha" y no abre otro ticket para este mismo solicitante del Messenger.


## Versión 8.0.3.0 (2021/11/01)

Bienvenido a CITSmart Versión 8.0.3.0. Esta versión tiene las siguientes correcciones y mejoras:

|Item|Descripción|
|--------|---------|
|4776|El campo "Categoría" ahora tiene una línea solo en el informe xls|
|4815|El registro de problemas permite completar todos los campos (sin autocompletar).|
|4841|Error en el mensaje de pantalla de cambio que muestra un mensaje genérico al criticar el campo obligatorio|
|5095|Error en la búsqueda de Liberación|
|5304|Crear Cambio a partir de un Problema| 
|5305|La herramienta permitirá la asociación o definición automática del SLA apropiado basado en métodos predefinidos.|
|5309|Debe permitir la gestión de múltiples cambios encadenados|
|5326|Eliminación de la funcionalidad de Plantilla de Cambio|
|5373|Crear servicios web nativos en CITSMART WORKFLOW|
|5544|Integración de Facebook Messenger con Smartchat|
|5557|Implementación de portafolio de conocimiento|
|5592|Agregar el título, la descripción, el efecto de no implementación, el comité asesor y las pestañas 'planificación' y 'plan de reversión' en el Modelo de Cambio|
|5678|Limitar el campo a 200 caracteres|
|5769|Corrección en la ejecución del flujo.|
|5861|Correción de acceso denegado.|
|5863|Implementación de la inclusión del employee-repository.js|
|5882|[Tickets] Error al intentar ver un ticket cerrado en algunas situaciones|
|5890|[4785] No se notifica al asistente solicitado cuando envía mensajes entre los asistentes|
|5910|Corrección en clave internacionalizada|
|5919|Cuando llega un nuevo mensaje, todos los chats minimizados están siendo notificados|
|5920|No carga la forma correcta de Neuro cuando cambia la configuración del portafolio. Se corrigió la búsqueda de plantillas de monitoreo|
|5925|Corrección de error en la pantalla de Solicitud de Cambio|
|5926|Introducción de mensaje de alerta haciendo clic en la opción de crear cambio|
|5958|Correción del error en el SLA que no podía vincularse a un Servicio en el portafolio - "Error al ejecutar localización...."|
|5959|Crear la posibilidad de enviar mensajes a anuva|
|5962|Correcciones en la integración con Twitter|
|5969|Error al intentar crear un ticket cuando el mensaje de falback contiene comillas "".|
|5981|Permite registrar solicitudes de servicio sin localización.|
|5982|[2466] - Error al inactivar un cuestionario vinculado al ref. presentación de popup|
|5983|Eliminar el acceso a la nueva funcionalidad de configuración omnicanal del menú principal del sistema|
|6042|Eliminar el acceso a la nueva funcionalidad de Portafolio de Conocimiento del menú principal del sistema [Simple 5557]|
|6049|Campo de grupo obligatorio en la delegación de liberación|
|6051|Error en el registro de Acciones Automáticas de Cambio|
|6053|Falla al iniciar una conversación de chat, no es posible intercambiar mensajes, es decir, ¡los mensajes no se entregan!|
|6054|Agregar la opción 'Importar datos de plantilla descontinuado'|
|6071|Cambio de las columnas de impacto y urgencia para aceptar 2 caracteres según la estructura del banco para la matriz de prioridad|


## Versión 8.0.2.0 (2021/10/07)

Bienvenido a CITSmart Versión 8.0.2.0. Esta versión tiene las siguientes correcciones y mejoras:

|Item|Descripción|
|--------|---------|
|4785|Mejora en la comunicación de Asistente x Asistente en el Smart Chat.|
|4609|[MY-452] Agregar filtro y columna de unidad en el panel de Tickets.|
|4610|[MY-201] Al registrar nuevo Usuario, enviar Login y Contraseña por correo electrónico.|
|4608|Permitir filtrar la cola de atención por Estado del Ticket.|
|4621|[My 259] - Permitir vincular Grupo de Elemento de Configuración hijo en Acceso Remoto.|
|4602|Crear componentes dinámicos de flujo.|
|4616|Unificar los Widgets de "Mis aprobaciones" y "Mis Solicitudes" en "Mis Tickets".|
|5408|Integración de "Widget de Servicio" con "Conocimiento" en el Centro de Experiencia.|
|5409|Pantalla del ticket del usuario final en el Centro de Experiencia.|
|5492|Área de configuración del "Widget Mis Tickets".|
|5569|[ITSM 1652] – Fallo en el Simple de Problema, Cambio y Liberación al crear un Workspace, las Sprints se sobrescriben.|
|5487|[Ticket] -  El ticket se duplica al volver a abrir la solicitud en la vista de filtro de ticket cerrado.|
|5362|[Ticket] - Historial de tickets con comentario no configurado.|
|5493|[Cambio] - Correcciones de traducción de texto en el proceso de Cambio.|
|5469|[Ticket] - Error al hacer clic en imprimir en un ticket cerrado usando el nuevo filtro cerrado.|
|5495|[Ticket] - Error al eliminar el archivo adjunto al crear un ticket desde la pantalla del Centro de Experencia.|
|5494|[Correo Electronico] - Investigación sobre claves internacionalizadas de plantilla de correo electrónico.|
|2613|[Análisis de tendencia] - Ajustar pantalla de creación de Problema.|
|2612|[Sistema]  - Ajuste los campos Impacto y Urgencia según el parámetro 104.|
|5272|[Sistema] - Crear reglas de seguridad API/Backend para la pantalla de ejecución de comandos de la base de datos.|
|1273|[CMDB] - Permitir eliminar grupos predeterminados.|
|4309|[Ticket ] - Ticket con informe Neuro excede el tamaño de pantalla predeterminado al ver las variables de flujo.|
|3423|[Problema] - Sistema permite guardar errores conocidos sin informar ninguna carpeta en el portafolio de problemas.|
|2125|[Ticket] - Evitar que la Solicitud de servicio se cierre y se ponga la fecha final null.|
|4847|[Ticket] - Error en el comportamiento de búsqueda de subsolicitud.|
|4848|[Ticket] - Verificar subsolicitud cerrada sin grupo de cierre.|
|5221|[Correo electrónico] - Comportamiento incorrecto al ver las opciones de plantilla de correo electrónico disponibles cuando se produce una actualización del sistema.|
|4980|[Ticket] - Eliminar la búsqueda y el espacio en blanco de la sección de comentarios de la pantalla del asistente de tickets cuando no haya información para mostrar.|
|4559|[Ticket] - Problema referente al EC del solicitante y EC Relacionado en un Ticket.|
|4933|[CMDB - Estado del inventario] - Restablezca las opciones de enlace en el IP e 'Inventariar Ahora'.|
|2850|[Cambio] - Verificar que la opción 'Papeles y responsabilidades' para el Cambio presenta información duplicada para esta opción.|
|4354|[Ticket] - Campo Fecha (Postar Horas) del Comentario acepta caracteres alfanuméricos.|
|1654|[Grupo] - Corregir pantalla de Grupo - Flujo duplicado.|
|5511|[Centro de Experiencia] - Verificar que en el centro de experiencia, cuando creamos widget 'Mis Aprobaciones' no esté listando tickets.|
|5522|[Ticket] - Cuando la descripción tiene una imagen, la imagen excede el margen en el campo de descripción en el modo de encuesta de satisfacción en el Widget de Tickets en el CE.|
|4845|[Ticket] - Parámetro 448 no refleja el editor de texto de creación de subsolicitud.|
|1528|[Conocimiento] - Moderación de comentarios, si el comentario es rechazado, eliminar el mismo comentario del recuento de comentarios.|
|5223|[Ticket] - Verificar que el sistema no devuelva Actividad y Tipo en el historial después de reclasificar un ticket.|
|2580|[Galería de Imágenes] - La Galería de Imágenes de la Base de Conocimiento ya no tiene URL al hacer clic en la imagen.|
|4764|[Conocimiento] - Visualización del Portal de Conocimiento excede el diseño de la página.|
|4874|[Ticket] – [Presentar motivo para aprobar y rechazar en la ocurrencia] Cambiar cómo se muestra el motivo de aprobación o rechazo en la ocurrencia.|
|5878|[ITSM 2002] - Error en los enlaces del CE, no registra la configuración desde otro CE.|
|5763|[ITSM 1829] - Error en Neuro.|
|5781|[ITSM1846] - Verifique que, al delegar un ticket, la ocurrencia del historial de búsqueda avanzada no esté configurada.|
|5568|[ITSM 1313] - Navegador Edge no se guarda en el campo "Descripción" en un Ticket.|
|5883|[ITSM 1971] - Verificar null pointer en la pantalla de ticket cuando el parámetro 231 está activo.|


!!! info ""
    En la versión 8.0.2.0, el parámetro 299 - Ticket - Habilitar intercambio de mensajes, ha sido retirado porque la funcionalidad de mensajería ha sido reemplazada por el Chat. Las historias se mantienen en las historias de ocurrencia.

!!! info ""
    En la versión 8.0.2.0 en la lista de tickets, insertamos la posibilidad de que aparezca el campo "Descripción". Para ver este campo, el usuario debe seguir los siguientes procedimientos:

    1.	Limpiar los cookies;

    2.	Eliminar registros de la tabla serviceRequestColumnsProfile
    
    3.	Reiniciar el sistema después de desarrollar el paso 2.

    La comunicación por chat en esta versión es más efectiva cuando se realiza en el mismo navegador, si un solicitante y un asistente se encuentran en diferentes navegadores, puede haber un gran retraso en el intercambio de mensajes.

    Para una mejor experiencia de la plataforma CITSmart versión 8.0.2.0, recomendamos que los widgets "mis solicitudes" y "mis aprobaciones" se reemplacen con el widget "mis tickets" en los Centros de Experiencia del cliente.

## Versión 8.0.1.7 (2021/09/13)

Bienvenido a CITSmart Versión 8.0.1.7. Esta versión tiene las siguientes correcciones:

|Item|Descripción|
|--------|---------|
|5569|[ITSM 1652] – Fallo en el Simple de Problema, Cambio y Lanzamiento al crear un Workspace, las Sprints se sobrescriben.|

## Versión 8.0.1.6 (2021/09/11)

Bienvenido a CITSmart Versión 8.0.1.6. Esta versión tiene las siguientes correcciones:

|Item|Descripción|
|--------|---------|
|5288|Seguridad – No hacer visible la contraseña de los usuarios del sistema|
|5272|Seguridad – No permita el acceso a la pantalla del Script sin iniciar sesión en la aplicación|

## Versión 8.0.1.5 (2021/09/02)

Bienvenido a CITSmart Versión 8.0.1.5. Esta versión tiene las siguientes correcciones:

|Item|Descripción|
|--------|---------|
|5407|Simple – La funcionalidad no permitía descargar archivos adjuntos desde tarjetas del Simple|

## Versión 8.0.1.4 (2021/08/20)

Bienvenido a CITSmart Versión 8.0.1.4. Esta versión tiene las siguientes correcciones:

|Item|Descripción|
|--------|---------|
|5067|Base de Conocimiento - [My 1009] - Comprobar el intercambio de archivos adjuntos en el borrador del conocimiento.|
|4418|Gestión de Ticket - Filtro de búsqueda de la Lista de Tickets, el campo Estado no se busca según lo solicitado.|
|5066|Base de Conocimiento - Nullpointer al versionar nuevos conocimientos que contienen adjuntos.|
|5000|Integración Okta - Crear/Actualizar datos de usuario durante la autenticación SAML.|
|5146|Gestión de Ticket - Comprobar error de Null Pointer al enviar un correo electrónico de ocurrencia.|
|5078|Smart Portal - [My 1279] - Sistema no valida el campo de cuestionario obligatorio|
|5068|Smart Portal - [My 1190] - Comprobar error al ver el historial de tickets reclasificados |
|3904|Gestión de Problema - Comprobar que no se puede generar PDF en el formulario del problema accesado|
|5042|Chat - Cuando se abre el Chat y luego lo minimiza, la barra de desplazamiento ya no funciona.|
|5108|Gestión de Problema - Error al registrar problema|
|5076|CMDB - Comportamiento inapropiado al cambiar las características de un EC.|
|4866|Informes - Internacionalización para la fecha presentada en el informe de ACC.|
|4178|Gestión de Ticket - Kanban por asistente no abre la interfaz.|
|4839|Chat - Corregir integración del SmartChat con la Base de Conocimiento y Portafolio.|
|5061|Snow - Comprobar que la integración con Snow no devuelve datos de inventario.|
|5044|Chat – Error en el chat cuando intenta hablar con un asistente.|
|4385|Gestión de Ticket - [My 389] - Falla de seguridad en archivos adjuntos.|
|5073|Base de Conocimiento - Error al descargar el archivo adjunto del conocimiento público y externo.|
|1504|Informe de Base de Conocimiento - Informe de Mantenimiento en Base de Conocimiento que presenta errores en el layout, tanto en .XLS cuanto en .PDF.|
|4787|Gestión de Ticket - Comprobar las claves de plantilla de correo electrónico que no devuelven información.|
|3881|Base de Conocimiento - Error no tratado al intentar insertar Base de Conocimiento que contiene contenido de más de 20.000 caracteres.|
|4514|Gestión de Ticket - Comprobar que la aplicación no esté validando el requisito de tiempo de atención expirado.|
|4978|Centro de Experiencia - Falla en el widget “My Request”.|
|4786|Gestión de Ticket - Error en enviar ocurrencias, el sistema envía una copia a la bandeja de salida.|
|4740|Gestión de Ticket - [My 810] - Falla de traducción en las opciones de encuesta de satisfacción cuando se abren en una navegación privada.|
|4599|Instalación - Errores de script al cargar CITSmart en base cero.|
|5001|Gestión de Problema - [My 1168] - Comprobar que los archivos adjuntos no se puedan ver en la pantalla de vista previa del problema.|
|3192|Gestión de Continuidad - Error de permiso de acceso cuando el usuario tiene permiso.|
|4825|Neuro - No se pueden cambiar los parámetros en la base Oracle.|
|3612|Gestión de ticket - Retirar la información de 'Fecha límite' cuando el SLA esté 'A COMBINAR' en tiempo de ejecución.|
|4966|Smart Decision - [My 1120] - Comprobar el comportamiento inapropiado al vincular 2 widgets específicos de Smart Decision.|
|4934|Gestión de Problema - Error al retornar el registro proactivo de terminación de problemas|
|4542|Centro de Experiencia - [My 560] - Widget My Request quebrando layout de descripción|
|5002|Gestión de ticket - [My 1166] - Comprobar que CITSmart no presenta archivos adjuntos en la pantalla de ticket.|
|4482|Gestión de ticket - Descripción del ticket Modal "Rompiendo" cuando se presenta a través de la opción "Ver" activada desde el menú flotante.|
|2107|Gestión de Problema - Comprobar que cuando la respuesta a la causa raíz y la solución temporal sea grandes, la aplicación muestra pop-up mal configurado en la pantalla TICKET en la opción 'Solución temporal'|
|5289|[ITSM 1384] - Flujo del sistema no devuelve el enlace de eventos.|
|5290|Falla al crear un ticket por el portal para un servicio sin aprobación y que no se ingresó el parámetro 65.|

**Nota:**

En la versión 8.0.1.4, el campo "Descripción" de la pantalla de atención de solicitud de servicio se bloqueará después de la creación de un ticket.

## Versión 8.0.1.3 (2021/07/31)

Bienvenido a Citsmart Versión 8.0.1.3. Esta versión tiene las siguientes correcciones y mejoras:

|Item|Descripción|
|--------|---------|
|4763 |Corrección del idioma de visualización del Portal de Conocimiento.|
|3720 |Corrección del webservice del updateStatus.|
|4541 |Corrección en la SSO integración ITSM.|
|4522 |Creación de la opción de permanecer en la pantalla de atención después del registro de ticket.|
|3869 |Comprobar si se puede vincular "cambio" duplicado.|
|4598 |Corrección de búsqueda de comentarios de SQLServer en la pantalla de tickets.|
|1355 |Corrección en el uso de "ancla" en la base de conocimientos.|
|4754 |Corrección en la grabación de imágenes en la Base de conocimiento.|
|4748 |Corrección en la internacionalización de informes.|
|4742 |Corrección en la instalación de diseños de flujos.|
|3637 |[ITSM 9752] - Sistema no carga gráficos en la Gestión de Disponibilidad.|
|4729 |[MY-804] - Error al acceder a la aplicación Simple en la aplicación Mobile CITSmart Experience.|
|4836 |Error en expresiones al importar flujo.|
|4674 |Comprobar el checklist del Simple que no cuenta los completos.|
|4585|[Perfil Acceso - Oracle] [Base Limpia]: Error al hacer clic en el botón Guardar en el registro de Perfil de Acceso.|
|4523|Parametrizar la página de redireccionamiento después de guardar el Ticket en el Centro de Experiencia.|
|4756|Corrigir el comportamiento de redireccionamiento de la pantalla de creación de conocimiento.|
|4035|Error de internacionalización - En la pantalla del ticket se está traduciendo al francés.|
|4422|[ITSM 461] - Cuando abre una pestaña que contiene un archivo adjunto en un registro de ticket, el sistema adjunta el archivo a otro ticket.|
|4136|Error no tratado al intentar crear un ticket.|
|2358|Error al guardar en la versión Original un flujo que cambiamos de nombre.|
|3696|[Smart Portal] - Comprobar que la aplicación esté cambiando de idioma al cambiar la visualización del servicio.|
|3672|Botón "Limpiar" no funciona en el uso de informes de UST en la funcionalidad de Gestión de Contratos.|
|4287|[ITSM 347] - Error de traducción en informes en inglés.|
|4526|[My 481] - Comprobar falla de conexión HTTPS en el puerto 443.|
|4728|Cambio de etiqueta del formato "Nº" a "NO".|
|4540|[My 577] - Error de traducción en la pantalla de registro de grupo.|
|4600|Error al insertar un archivo adjunto y luego eliminarlo de la pantalla de Gestión de Cambio (el campo del archivo adjunto desaparece).|
|2845|Notificaciones que aparecen por duplicado.|
|4771|Al acceder a la pantalla del ticket a través del chat de Smart Chat y avanzar el flujo finalizando, el servicio presenta falla.|
|4317|[Chat] - Comprobar que los mensajes no se puedan intercambiar entre los asistentes.|
|4543|[Chat - Ticket] - Comprobar la posibilidad de conseguir abrir la pantalla de ejecución de Ticket a través de la ventana de conversación del chat.|
|4315|Comprobar la posibilidad de eliminar la información "¿Cómo puedo ayudarlo?" de las ventanas de chat cuando el servicio ya ha comenzado.|
|4572|Cuando mueve un elemento de un Sprint a otro en Simple, se mueve a una lista archivada.|
|4533|[Chat] - Problemas al interactuar con la Anuva.|
|4535|[Chat] - Cambiar la etiqueta "Solicitud" a "Ticket" que aparece en el chat.|
|4532|Intercambiar frases que se muestran en la pop-up del chat.|
|4587|Error en Simple al registrar un nuevo Sprint - con usuarios.|
|3868|Comprobar el salto de layout con "problema" con título largo.|
|4595|[Portafolio]: Error al intentar guardar un nuevo registro de servicio|
|4529|[Tiempo de Atención]: Tiempo de atención del tipo "cliente" no muestra el valor de SLA correcto.|
|852|No mostrar en la pantalla de parámetros elementos que ya se muestran en las pantallas de configuración|
|4536|Cambio del widget "Anuva" en la configuración del Centro de Experiencia.|
|3660|En el registro de usuarios, al buscar el contribuyente por la identificación brasileña CPF, con las máscaras correctas que contienen puntos y guiones, no se muestra ningún resultado.|
|4570|Error al acceder a la pantalla de tickets en una base de instalación.|
|4546|[Chat]: Reemplazar el hint de icono de mensaje dentro de la pantalla del ticket.|
|4117|Adjustar la etiqueta "SmartDecisions" en Acceso y Permiso para "Smart Decisions".|
|3178|Comprobar que el pop-up "Unidad" dentro de la pantalla "Tiempo de atención" se abra con un patrón incorrecto.|

**Nota:**

En la versión 8.0.1.3 se creó el parámetro "452 - ¿Continuar en la pantalla del Ticket después de guardar?". Este parámetro, cuando está habilitado, verifica el permiso del usuario para ejecutar un ticket y permite que la pantalla permanezca.

En la versión 8.0.1.3 se creó el parámetro "451 - Redirigir página después de guardar el Ticket en el Centro de Experiencia", que permite informar a la página que el usuario desea regresar cuando ocurre una acción en el Centro de Experiencia.

## Versión 8.0.1.2 (2021/07/20)

Bienvenido a Citsmart Versión 8.0.1.2. Esta versión tiene las siguientes correcciones.

|Problema|Descripción|
|--------|-----------|
|4730|Error al crear un ticket a través del Smart Portal cuando no tiene Neuro o Cuestionario|
|4537|Error de sincronización LDAP|
|4733|Lentidud en el Smart Portal cuando hay conocimiento relacionado|

Desde la versión 8.0.1.2 se insertó el parámetro “454 - Mostrar la pestaña de conocimiento del smart portal solo cuando hay contenido” este parámetro controla la visualización de la Pestaña de Conocimiento en el Smart Portal solo cuando hay conocimiento vinculado a la Actividad, si no existe, el sistema no muestra la pestaña.

## Versión 8.0.1.1 (2021/07/15)

Bienvenidos a Citsmart Versión 8.0.1.1. Esta versión contiene las siguientes correcciones.

|Problema|Descripción|
|--------|-----------|
|4425|[My 218] - Error al guardar la solicitud con el cuestionario que tiene validador en el flujo.|
|4426|[My 222] - Al validar el registro de un cuestionario, los campos del tipo radio o combo no registran las opciones.|
|4604|[My 710] - Error en el conocimiento externo solicitando login y contraseña.|
|4552|[My 589] - Cuando accede a la pantalla de registro de usuario y selecciona un usuario y hace clic en guardar y actualizar la página, se inicia sesión automáticamente con el usuario seleccionado.|
|4650|[My 686] - Cuando realiza aprobaciones de tickets de token por correo electrónico, se le dirige a una página de CITSmart en el navegador EDGE/MOZILA/CHROME donde la información aparece en inglés incluso con la parametrización en portugués.|
|4168|[My 001] - Error al ver un ticket por búsqueda avanzada.|
|4596|[My 705] - Verificar error en el cálculo de la fecha límite para tickets.|

## Versión 8.0.1.0 (2021/06/28)

Bienvenidos a Citsmart Versión 8.0.1.0. La versión 8.0.1.0 de Citsmart presenta las siguientes mejoras:

|Mejora|Descripción|
|--------|---------|
|3717|Optimización de Chat, ANUVA e Intercambio de Mensajes – Todo el sistema de intercambio de mensajes fue integrado al Chat, luego canales como Mensajería a partir de esa versión, promueve un diálogo más iterativo entre solicitante y asistente.|
|3467|Mejora en la interfaz de servicio de ticket - 1. A partir de esta versión, el usuario podrá dimensionar la interfaz de atención visualmente de forma que mejor el atienda. 2. La interfaz se hizo más grande dando visibilidad a la información del ticket, los menús están en una pestaña que se vuelve visible solamente cuando el operador necesita otros recursos. 3. Los comentarios ganaron una sesión propia donde se permite la Búsqueda de Contenido, Edición, Exclusión y Respuesta entre atendida y solicitante y entre asistentes, pues, se mantuvo la función de conversaciones públicas y privadas.|
|3127|Centro de Experiencia - Widget del Simple. Los recursos de esta importante herramienta de gestión a partir de esta versión estarán disponibles en el Centro de Experiencia, facilitando el trabajo de los equipos que tratan sus actividades a través de ella.|
|1516|Se incluyó la posibilidad de filtrar por período de estimación de una Workspace y Sprint.|
|2126|Mejora en el Perfil de Usuario: Incluimos la posibilidad del propio usuario de editar su siguiente información: Unidad, extensión, correo electrónico y teléfono.|
|3491|En las notificaciones de un ticket, incluimos la posibilidad de poseer una alarma sonora que alerte al operador de la llegada de un nuevo ticket a la cola de atención.|
|3875|La opción de reclasificación pasa a ser parametrizada a través de registro de grupos, de modo que la funcionalidad contenida en ticket puede o no estar disponible según permiso en grupo.|
|4211|En la pantalla de ticket, el campo de correo electrónico recibió un auto completo para facilitar la búsqueda de correos electrónicos de usuarios.|
|2584|Simple - El administrador de los sprints puede asignar a un usuario específico acceso de gestor de un Sprint.|
|2134|Simple - Restricción para editar el perfil de acceso de Administrador.|
|837|Simple – Presentación del cuantitativo de tareas por lista en Sprint|
|1265|Parámetro para activar/desactivar el envío de datos adjuntos en las notificaciones de correo electrónico|
|3718|Ticket – Incremento de la opción de filtrado por Fecha de la última actualización en los elementos de búsqueda.|
|2588|Simple – Búsqueda por parte de los títulos de las workspaces, sprints y tareas.|
|2711|Presentación de las notificaciones no leídas en primer plano.|
|474|Registro de Contrato - Permitir una selección múltiple de unidades.|
|2585|Simple - Opción de ordenar Workspace y Sprint.|
|3462|Integración del Citsmart con OKTA|
|1498|Simple - Presentación del número de tarea en la edición de una actividad.|
|3070|Simple – Filtro por nombre de colaboradores y nombre de TAG|
|3911|Smart Portal - Después del registro de ticket dirigir al usuario a "My Requests".|
|2615|Simple – Búsqueda por elementos no seleccionados.|

## Versión 8.0.0.10 (2021/06/07)

Bienvenido a CITSmart Version 8.0.0.10. Esta versión presenta algunas correcciones de emergencia.

|Problema|Descripción|
|--------|-----------|
|3097	 | Error al intentar vincular un archivo adjunto en la sub-solicitud |
|3607	 | Corrección en la visualización de notificación |
|3900	 | Corrección en delegación de tickets |
|3914	 | El sistema permite registrar el mismo login para diferentes usuarios |
|4028	 | Corrección para presentación de la persona responsable por el registro de ocurrencia |
|4148	 | Mejora en las queries del listado de tickets |

## Versión 8.0.0.9 (2021/05/31)

Bienvenidos a Citsmart Versión 8.0.0.9
La versión 8.0.0.9 del CITSmart presenta algunas correcciones de emergencia.

|Problema|Descripción|
|--------|-----------|
|3670|Validación del campo de correo electrónico en la pantalla de perfil de usuario|
|3702|Corrección en Scripts Neuro|
|3793|Optimización de SQL en la lista de solicitudes para reducir el tiempo de respuesta|
|3879|Corrección en Kanbam por atendente para visualizar la información de la tarea|
|3895|Problemas en la ejecución del cron del CMDB|
|3897|Sistema que reenvía el reinicio de la contraseña para el usuario inactivo|
|3915|Optimizando SQL lista de solicitudes|
|4038|Corrección de carga de imagen en la presentación del portafolio|

## Versión 8.0.0.7 (2021/05/17)

Con optimizaciones de rendimiento, mejoras de usabilidad, ajustes y correcciones de fallos.

| **Código** | **Descripción del Ticket**                                                                                                                                                                                                                                      | **tipo**  |
|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|
| 3005       | Análisis y mejora en la clase de menú del sistema                                                                                                                                                                                                                 | Mejora  |
| 3004       | Análisis y mejora en la clase de I18N                                                                                                                                                                                                                            | Mejora  |
| 2869       | Análisis y corrección de Streams abiertos                                                                                                                                                                                                                           | Correctiva |
| 3466       | Problemas de internacionalización                                                                                                                                                                                                                                | Correctiva |
| 3701       | [ITSM 9819] - La Gest. Liberación del sistema, carga a otro usuario como responsable                                                                                                                                                                               | Correctiva |
| 3155       | Cambiar nombres de etiquetas y ajustar Menús Neuro                                                                                                                                                                                                                   | Mejora  |
| 2389       | Ajustes de arquitectura GRP                                                                                                                                                                                                                                      | Correctiva |
| 3884       | [ITSM 9845] - Error al cargar datos adjuntos en un entorno inestable y lento                                                                                                                                                                                             | Correctiva |
| 3707       | Datepicker no funcional cuando intenta seleccionar la fecha en el informe de problema. El mismo permite llenar, sin embargo, no permite seleccionar fecha específica.                                                                                                        | Correctiva |
| 3264       | [ITSM-9480] - Comprobar que el sistema no responde al componente de correo electrónico dibujado en el flujo                                                                                                                                                                   | Correctiva |
| 3790       | [ITSM 9816] - Cambio del contexto dinámico de las pantallas que faltan del CITSmart \#3698                                                                                                                                                                            | Correctiva |
| 3870       | Comprobar el mensaje de error al hacer clic en "cuestionario"                                                                                                                                                                                                          | Correctiva |
| 3698       | [ITSM 9816] - Algunas URL de CITSmart no están respetando la configuración de jboss-web.xml. Es decir, cuando el contexto se cambia de "citsmart" a "anac", o algo así. Las pantallas como formulario Neuro y mantenimiento de flujo dejan de funcionar. \#3790 | Correctiva |
| 3877       | Comprobar el comportamiento del sistema al intentar acceder a la aplicación con un consultor en una base cero                                                                                                                                                               | Correctiva |
| 3214       | [ITSM-9609] - Error al adjuntar un archivo con carácter numérico                                                                                                                                                                                                   | Correctiva |
| 3471       | Sólo se muestran las pestañas si hay contenido                                                                                                                                                                                                                          | Mejora  |
| 3791       | [ITSM 9793] - Comprobar que al intentar cambiar los datos del formulario de una solicitud, al hacer clic en "Guardar" esta información, no se persiste.                                                                                                    | Correctiva |
| 3664       | [ITSM 9793] - Verificar que al intentar reclasificar una solicitud cambiando la actividad, la aplicación no está cargando el formulario neuro de esa actividad.                                                                                                   | Correctiva |
| 2870       | [Neuro] Optimización de la carga de internacionalización                                                                                                                                                                                                              | Correctiva |
| 3616       | Comprobar el problema de lentitud al REGISTRAR UN CAMBIO con una gran cantidad de adjuntos (adjuntos extensos).                                                                                                                                                  | Correctiva |
| 3649       | Algunos componentes de flujo no se muestran en el explorador de Chrome                                                                                                                                                                                                  | Correctiva |
| 3610       | Al acceder a una determinada pantalla por el vínculo no se carga la lista de menú                                                                                                                                                                                           | Correctiva |
| 3661       | Mejora en las consultas SQL cliente estructurantes.                                                                                                                                                                                                               | Correctiva |
| 3678       | Crear una forma de mayor control de solicitudes de webservices                                                                                                                                                                                                     | Mejora  |
| 3499       | Itens do acesso rápido não estão seguindo Perfil de Acesso                                                                                                                                                                                                      | Correctiva |
| 3590       | [ITSM 9708] - La base de conocimiento con perfil por grupo no aparece para vinculo en Portafolio                                                                                                                                                                   | Correctiva |
| 3500       | Estandarizar iconos y agregar hints                                                                                                                                                                                                                             | Mejora  |
| 1557       | Comprobar que no es posible seleccionar un modelo de cambio en la pantalla de plantilla                                                                                                                                                                       | Correctiva |
| 3689       | Comprobar que no es posible acceder al Simple                                                                                                                                                                                                          | Correctiva |
| 3517       | Ajustes de internacionalização no CITSmart Workflow                                                                                                                                                                                                             | Correctiva |
| 3611       | Después de la instalación del sistema no es posible acceder al toolbarHeader                                                                                                                                                                                      | Correctiva |
| 3668       | No se muestran las aplicaciones de acceso rápido en las pantallas antiguas                                                                                                                                                                                       | Correctiva |
| 3624       | [ITSM 9623] - Al reclasificar un ticket el mismo esta presentando el siguiente mensaje: Key must not be null or empty.                                                                                                                                          | Correctiva |
| 3623       | Extracción de datos adjuntos al avanzar el flujo después de crear una solicitud.                                                                                                                                                                                              | Correctiva |
| 3496       | Comprobación estándar para registrar EC relacionada en el CMDB                                                                                                                                                                                                          | Correctiva |
| 3494       | Comprobar que cuando el usuario hace clic en la opción "Mostrar mapa de relaciones" la aplicación muestra el mensaje de error.                                                                                                                                           | Correctiva |
| 3187       | Mensaje de crítica (en pop-up) como obligatoriedad de campo "Fecha Inicio" del Período en la Evaluación del Contrato, presentado con error ortográfico.                                                                                                            | Correctiva |
| 3241       | Compruebe que la información del campo 'Bandeja de salida de correo electrónico' se está multiplicando cada vez que escribe un contrato.                                                                                                                                               | Correctiva |
| 3621       | No se pueden eliminar los datos adjuntos de liberación                                                                                                                                                                                                          | Correctiva |
| 3669       | No es posible crear un ticket por el portal cuando la actividad está configurada para no mostrar el campo de descripción                                                                                                                                       | Correctiva |
| 3607       | [ITSM-9097] - Tratar la grabación de los datos de formulario Neuro en la Reclasificación                                                                                                                                                                                | Correctiva |
| 3512       | Lentitud al cargar un Cambio/Liberación/Problema con datos adjuntos                                                                                                                                                                                                  | Correctiva |
| 3506       | Neuro no se instala automáticamente en la migración de ITSM versión 7 a 8                                                                                                                                                                                         | Correctiva |
| 3605       | [ITSM 9722] - Error de traducción en el informe                                                                                                                                                                                                                     | Correctiva |
| 3602       | [ITSM 9773, 9824] Comprobar que no es posible publicar ni editar un conocimiento                                                                                                                                                                | Correctiva |
| 1602       | Agregar contador en el icono de datos adjuntos y el mensaje e intercambiar iconos de lugares                                                                                                                                                                                    | Correctiva |
| 3501       | Visualización del botón flotante                                                                                                                                                                                                                                     | Correctiva |
| 3609       | No se pueden quitar los datos adjuntos de la pestaña de planificación del cambio                                                                                                                                                                                     | Correctiva |
| 3589       | Error al guardar los datos adjuntos. El sistema no salvaba algunos anexos debido a un problema de competencia                                                                                                                                                                   | Correctiva |
| 3479       | Error al iniciar sesión en el sistema                                                                                                                                                                                                                                        | Correctiva |
| 3596       | Sistema no presenta el iframe. Spring boot : X-Frame-Options set to deny                                                                                                                                                                                     | Correctiva |
| 3463       | Cambiar la etiqueta "Start" en el breadcrumb para "Portal"                                                                                                                                                                                                             | Mejora  |
| 3559       | Correcciones en la última versión de Simple                                                                                                                                                                                                                           | Correctiva |
| 3378       | La función initialize no se devuelve.                                                                                                                                                                                                                        | Correctiva |
| 3447       | En la pantalla de búsqueda avanzada no se muestra el mensaje de sesión caducado                                                                                                                                                                                              | Correctiva |
| 3473       | Agregar autocomplete en el campo "email del contacto"                                                                                                                                                                                                              | Correctiva |
| 3066       | Campo de valor (numérico), en el Registro de formularios, permite introducir valores alfanuméricos, aunque la aplicación no graba el registro, corregir para que el campo rellene sólo el tipo definido                                                                   | Correctiva |
| 3281       | [ITSM-9629] - Modal para visualización de EC abierta por Gest. de Eventos es muy pequeña y precisa de ajustes                                                                                                                                                   | Correctiva |
| 3368       | La palabra "Solicitación" necesita ser sustituida por "Solicitud".                                                                                                                                                                                               | Correctiva |
| 3186       | Mensaje de crítica (en pop-up) como obligatoriedad de campo "Contrato" en la Evaluación del Contrato presentado con error ortográfico                                                                                                                            |           |
| 3424       | Validar parámetros de Neuro antes de guardar                                                                                                                                                                                                                   | Correctiva |
| 3166       | [ITSM-9562] - Comprobar registro de ticket con espacio vacío                                                                                                                                                                                                     | Correctiva |
| 3201       | Corrección de nombres en Impacto y Urgencia en la pantalla de tiempo de atención                                                                                                                                                                                          | Correctiva |
| 3093       | Comprobar el comportamiento del sistema cuando el usuario hace clic en la opción 'Acerca de CITSmart'                                                                                                                                                                           | Correctiva |
| 1910       | Mensaje no está internacionalizado (Depende del simple \#2878)                                                                                                                                                                                                 | Correctiva |
| 2919       | No está cerrando la modal al aprobar la solicitud                                                                                                                                                                                                              | Correctiva |
| 3086       | Corregir el término: "I didnt'l like it" para "i didn't like it".                                                                                                                                                                                                  | Correctiva |
| 2780       | Cambiar el estado de la operación en la pantalla de auditoría I=INSERTAR para C=CREACIÓN.                                                                                                                                                                                         | Correctiva |
| 3282       | [ITSM 9628] - Error al intentar modificar un administrador Zabbix                                                                                                                                                                                                          | Correctiva |
| 3172       | Al realizar una aprobación vía token y tener sin una sesión en operación.                                                                                                                                                                                         | Correctiva |
| 3179       | En el caso de que se produzca un error en las secuencias de comandos de actualización (relacionadas con las tareas 3154 y 2838)                                                                                                                                            | Correctiva |
| 3278       | No carga etiquetas después de la corrección de secuencias de comandos de base de datos                                                                                                                                                                                              | Correctiva |
| 3286       | Posibilitar parse de los objetos en el componente Rest                                                                                                                                                                                                               | Correctiva |
| 1665       | Generación de informes de búsqueda en .PDF sin relleno de campos obligatorios                                                                                                                                                                               | Correctiva |
| 3106       | En el registro de Problema, al vincular Ticket/Incidente, el componente de número está mostrando un número negativo. Adición: En el mismo campo (Number) está aceptando valores alfanuméricos (diferente del tipo en la clase del mismo)                                   | Correctiva |
| 3072       | Comprobar que cuando informamos en la jornada de trabajo la hora final igual 00:00, la aplicación no calcula el SLA correctamente.                                                                                                                                    | Corrcetiva |
| 1596       | Comprobar que el usuario cambió la última hora de la JORNADA, pero al crear solicitud ese cambio no fue reflejado                                                                                                                                        | Correctiva |
| 3067       | Mejoras en el procesamiento de la cola de inventario (Therads)                                                                                                                                                                                                      | Mejora  |


**Otros productos lanzados**

Neuro: 1.2.4.10

Audit: 0.4.0


## Versión 8.0.0.5 (2021/04/25)

| Problema | Descripción                                                                                                                                              |
|----------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| 3360     | Ges. de Problema - Error al recuperar la Solución definitiva                                                                                                |
| 3361     | Ges. de Problema - Error al recuperar campo de cierre                                                                                             |
| 3362     | Ges. de Problema - Error al recuperar error conocido                                                                                                    |
| 3363     | Ges. de Configuración - Error al recuperar Cambios Terminados relacionadas al Elemento de Configuración                                                        |
| 3364     | Ges. Liberación – Error al vincular Cambio cerrada en la Liberación                                                                                       |
| 3365     | Ges. Problema – Adecuación de interfaz para mostrar los campos "Mensaje de error asociado" y "Diagnóstico"                                          |
| 3366     | Ges. Cambio – Error al retornar Riesgo Simplificado                                                                                                     |
| 3393     | Ges. Liberación – Retorno de la Regla de Negocio al vincular un cambio que tenga IC vinculado a una Liberación, vincular automáticamente el IC a la Liberación |
| 3282     | Ges. Eventos – Error al Editar un administrador genérico Zabbix                                                                                                 |
| 3115     | Ges. Eventos – Renderización mayor de la pantalla de Ges de Ticket                                                                                             |
| 3394     | Ges. Liberación – Sistema duplica los datos adjuntos al avanzar el flujo                                                                                               |
| 3388     | Ges. Problema – Grabación de error conocido no configura el campo de archivado y sistema no puede recuperar el conocimiento                              |
| 3419     | Ges. Cambio – Sistema no recupera el adjunto colocado en el campo de Revisión y cierre                                                                    |

*Error conocido y solución*

Se atentem para o cenário descrito:

-   Condiciones previas:

    1.  El cliente estará actualizando la versión 7 para la versión 8.0.0.5;

    2.  El consultor no parametrizó en el Portafolio de Problemas la carpeta
        para grabar la base de conocimiento de Error Conocido;

-   Lo que ocurre:

    1.  El usuario accede a la pantalla de Gestión de Problemas;

    2.  El usuario informa del campo Causa Raíz e intenta accionar la grabación
        de la base de conocimiento;

    3.  Al abrir la pantalla de Base de Conocimientos para grabar ,el sistema muestra
        el mensaje de que el usuario no tiene permiso;

-   ¿Por qué ocurre esto?

    1.  El mensaje se produce porque el consultor no ha indicado cuál debería ser la
        carpeta de grabación del error conocido en el Portafolio de Problema;

    2.  Una vez intentado grabar el error conocido, el sistema no identifica la
        carpeta y emite el mensaje;

    3.  En estos casos, busque el soporte Citsmart para hacer la adecuación de este
        registro;

    4.  Haga la configuración de la carpeta para la grabación de un error conocido en
        la pantalla de Portafolio de Problema;

    5.  En el siguiente registro el mensaje no se repetirá.


**Otros productos lanzados**

Neuro: 1.2.4.8

Inventory: 2.0.0.3

EVM: 2.0.0.3

Audit: 0.2.0


## Versión 8.0.0.4 (2021/04/12)

| Problema | Descripción                                                                                     |
|----------|-------------------------------------------------------------------------------------------------|
| 3275     | Fallo en el momento de restaurar Grupo Ejecutor, Impacto y Urgencia en la Gestión de Liberación |


## Versión 8.0.0.3 (2021/04/04)

| Problema | Descripción                                                                                                                                                                                                          |
|----------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 2573     | Error conocido en la versión 8.0.0.0 al responder a la encuesta de satisfacción por el Widget del Centro de Experiencia. La versión 8.0.0.3 proporciona una solución definitiva al error al guardar una encuesta de satisfacción.     |
| 2122     | Error en el servicio de creación de solicitudes de servicio. La versión 8.0.0.3 proporciona una solución definitiva para el error que aparece al intentar registrar una solicitud de servicio vía webservice.                      |
| 2917     | Error al cargar datos adjuntos por la funcionalidad de solicitud de servicio. La versión 8.0.0.3 proporciona una solución para cargar los datos adjuntos por la funcionalidad de solicitud de servicio.                  |
| 2777     | Error intermitente en el método que devuelve el timezone para registrar fecha y hora. En el componente Neuro. La versión 8.0.0.3 proporciona una solución definitiva en el componente Neuro para registrar fecha y hora. |

## Versión 8.0.0.2 (2021/03/20)

| Problema | Descripción                                                                                                                                                                                                                                                                 |
|----------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 2309     | Falla intermitente y de mayor incidencia en entornos agrupados en el método que devuelve el timezone para registrar fecha y hora. La versión 8.0.0.2 proporciona una solución definitiva para el error ocasionado en las clases que utilizan timezone para la grabación de registros. |
| 2124     | Error de validación incorrecta al acceder a una base de conocimiento externa. La versión 8.0.0.2 proporciona una solución definitiva para el mensaje de caducidad de sesión mostrado indebidamente cuando el usuario intentaba acceder a una base de conocimiento externa.                    |
| 2400     | Error en el componente de búsqueda avanzada que no devuelve palabras con "ç" y "ã". La versión 8.0.0.2 proporciona una solución definitiva para la búsqueda avanzada con palabras acentuadas.                                                                                          |

## Versión 8.0.0.1 (2021/03/08)

| Problema | Descripción                                                                                                                                                                                      |
|----------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 2576     | Error conocido en el portafolio que no se muestra cuando hay una fecha final en el servicio del contrato. La versión 8.0.0.1 proporciona una solución definitiva para el error ocasionado por el portafolio de servicios. |

## Versión 8.0.0.0 (2021/03/01)

|Tipo|Funcionalidad|Descripción|
|----|-------------|-----------|
|Corrección|Gestión de Ticket|Las funcionalidades de Sub-Solicitud y Solicitud Relacionada sufrieron una reestructuración que proporciona mayor conformidad a sus atribuciones, el enfoque de esta corrección fue aproximar la funcionalidad de lo que realmente es su propuesta. Para más información, vea [Relacionar Ticket][1] y [Registrar Sub-Solicitud][2]|
|Corrección|Webservices|La sincronización para la creación de nuevas Actividades ha sufrido un cambio en su regla de negocio, porque no es posible crear una actividad que no tenga vínculo con el Servicio de Negocios y Portafolio. Por lo tanto, el webservice designado para crear, abrirá un ticket con los parámetros pasados en la configuración inicial del servicio. La funcionalidad de crear un nuevo usuario, cuando está habilitada la sincronización de datos permanece coherente.|
|Corrección|Flujo|Se trata de barrar la edición de expresiones nativas y expresiones del mismo nombre.|
|Mejora|Acceso Rápido|El acceso rápido permite al usuario encontrar los principales procesos por medio de iconos que auxilian en la fijación y visualización de forma eficiente. **El usuario visualiza solamente los iconos de los procesos que tiene acceso, con la excepción de los iconos del Simple, Portal del Conocimiento, Centro de Experiencia y Guía del Usuario.**|
|Mejora|Gestión de Ticket|Creamos la posibilidad de configuración de notificación por correo electrónico en la funcionalidad de delegación del ticket. Para más información, vea [Notificación vía correo electrónico de ticket delegado][3]|
|Mejora|Gestión de Ticket|Creamos la posibilidad de configuración de notificación por correo electrónico en la funcionalidad de reclasificación del ticket. Para más información, vea [Notificación vía correo electrónico de ticket reclasificado][4]|
|Mejora|Gestión de Cambio|La versión 8.0.0.0 de CITSmart ha sufrido mejoras en el proceso de gestión de cambios, trayendo el mundo ágil para gestionar las actividades que deberán ocurrir durante el alcance del cambio. **Nota:** Esta funcionalidad reemplaza los parámetros de flujo estándar para el uso del proceso de cambio, por lo que es necesario cambiar para esta configuración. Para más información, vea [Gestión de Cambio][5]|
|Mejora|Gestión de Problema|En la versión 8.0.0.0 de CITSmart, el proceso de gestión de problemas permite agregar actividades para auxiliar en la gestión de los equipos durante el diagnóstico de la causa raíz. **Nota:** Esta funcionalidad reemplaza los parámetros de flujo estándar para utilizar el proceso de problema, por lo que es necesario cambiar para esta configuración. Para más información, vea [Gestión de Problema][6]|
|Mejora|Gestión de Liberación|El proceso de liberación gana más fuerza en la planificación, pruebas y homologación, permitiendo la designación de las actividades y gestión a la vista. **Nota:** Esta funcionalidad reemplaza los parámetros de flujo estándar para utilizar el proceso de liberación, por lo que es necesario cambiar para esta configuración. Para más información, vea [Gestión de Liberación][7]|
|Mejora|Gestión de Conocimiento|En la versión 8.0.0.0, CITSmart permite la evaluación y publicación de los comentarios escritos sobre un conocimiento. Para más información, vea [Revisión de Comentario][8]|
|Mejora|Gestión de Conocimiento|Innovamos la forma de acceso a la base de conocimiento para usuarios que no tienen login de acceso a la herramienta CITSmart. En la versión 8.0.0.0, conocimientos con permiso de visualización podrán ser accedidos por la comunidad en general, basta tener el enlace de acceso. Para más información, vea [Configurar acceso externo al Portal de Conocimiento][9]|
|Mejora|Gestión de Configuración|Se ha mejorado la experiencia del usuario, destacando un dashboard que presenta la cantidad de elementos de configuración, por grupo, tipo y aglutinados en los procesos de Incidente, Cambio y Liberación, dejando a la vista posibles EC que pasarán por alteración o involucrados en algún incidente. Para más información, vea [Gestión de Elemento de Configuración][10]|
|Mejora|Gestión de Ticket|Simplificamos el uso de las reglas de escalonamiento de los tickets, con pocos pasos será posible implementar la regla que antes contaba con innumerables configuraciones. **Nota:** Esta funcionalidad reemplaza el uso de diversos parámetros de escalonamiento, por lo que es necesario cambiar para el uso efectivo de las reglas de escalonamiento. Para obtener más información, vea [Crear regla de escalonamiento][11]|
|Mejora|Gestión de Ticket|En la versión 8.0.0.0 de CITSmart, incluimos la aprobación de tickets a través de un nuevo icono directo en la lista de atención, no será necesario abrir el ticket para hacer la atención, presentamos la información disponible y las opciones configuradas para aceptar o rechazar el llamado. Esta funcionalidad está disponible en Mobile SM y en el Portal de Servicios. Para más información, vea [Aprobar un ticket][12]|
|Mejora|Gestión de Ticket|Permitimos que la función de actualización automática de la lista de tickets esté habilitada para actualizar la lista automáticamente de vez en cuando. Para más información, vea [Actualización Automática de la Lista de Tickets][13]|
|Mejora|Gestión de Ticket|El perfeccionamiento del registro de ocurrencia permite que el solicitante o técnico sea notificado vía correo electrónico. Además del permiso de incluir tiempo de ejecución de la actividad y mantener el secreto de la información catastrada, para que solamente los técnicos permitidos la vean. Para más información, vea [Registrar Ocurrencia en Ticket][14]|
|Nueva|Simple|Simple fue creado con el propósito de traer el concepto de gestión ágil a la herramienta. De forma independiente o aglutinada en una de las soluciones de Problema, Cambio y Liberación, Simple permite la reutilización de Sprints, compartir recursos, envío de actividades a otras Sprints y gestión a la vista. Para más información, vea [Simple][15]|
|Nueva|Experience Center|Proporcionamos un área específica para mejorar la experiencia de uso. En esta área se permitirá la presentación de servicios, informaciones, informes que más se aproximan al uso del día a día del cliente. Para más información, vea [Centro de Experiencia][16]|
|Nueva|Smart Analytics|A partir de la versión 8.0.0.0 ofrecemos algunos informes cuantitativos de los principales procesos contenidos en CITSmart a través de nuestra nueva plataforma BI. Para más información, vea [Business Intelligence][17]|
|Nueva|Auditoría|Reformulamos la auditoría del sistema para aumentar la agilidad y confiabilidad del recurso de búsqueda de auditoría. Para más información, vea [Auditoría del Sistema][18]|
|Nueva|Política de Seguridad de Contraseñas|Mejoramos el requisito de seguridad de la información, implementado formas de seguridad de contraseñas para usuarios internos. Para más información, vea [Política de Seguridad de Contraseñas][19]|
|Nueva|Movilidad|Entregamos una nueva aplicación que, de forma robusta, permitirá la atención a campo de técnicos que momentáneamente están sin conexión a internet. La experiencia de movilidad va más allá de los recursos de suscripción y notas. Para más información, vea [Mobile Field Service][20]. Aún en el contexto de movilidad, y no menos robusta, mejoramos la aplicación Mobile SM, que posee, entre otros usos, la capacidad de firma, aprobación y notas. Para más información, vea [Manual de uso de la aplicación móvil CITSmart Experience][21]|
|Nueva|Neuro|A partir de la versión 1.2.3.0 de Neuro, es posible crear automáticamente un cuestionario del CITSmart a partir del registro de objeto de negocio de Neuro. La idea de esta innovación es facilitar la extracción de respuestas de cuestionarios del CITSmart y formar informes de forma sencilla con la ayuda del Smart Report.|
|Nueva|Flujo|El paquete de flujos entregados a los procesos de Problema, Cambio y Liberación fueron simplificado, los productos fueron remodelados para estar adheridos a las posibilidades que el flujo ofrece. __Si el cliente no desea utilizar los nuevos flujos, la última versión 7.1.0 seguirá funcionando perfectamente.__ |




[1]:/es-es/citsmart-platform-8/processes/tickets/use/register-ticket-related.html
[2]:/es-es/citsmart-platform-8/processes/tickets/use/create-and-view-sub-request.html
[3]:/es-es/citsmart-platform-8/processes/tickets/configuration/notification-delegated-email-ticket.html
[4]:/es-es/citsmart-platform-8/processes/portfolio-and-catalog/configuration/send-email-reclassified-ticket.html
[5]:/es-es/citsmart-platform-8/processes/change/overview.html
[6]:/es-es/citsmart-platform-8/processes/problem/overview.html
[7]:/es-es/citsmart-platform-8/processes/release/overview.html
[8]:/es-es/citsmart-platform-8/processes/knowledge/use/review-reviews.html
[9]:/es-es/citsmart-platform-8/processes/knowledge/configuration/configure-external-access-knowledge-portal.html
[10]:/es-es/citsmart-platform-8/processes/configuration/overview.html
[11]:/es-es/citsmart-platform-8/processes/tickets/use/create-escalation-rule.html
[12]:/es-es/citsmart-platform-8/processes/tickets/use/approve-a-ticket.html
[13]:/es-es/citsmart-platform-8/processes/tickets/use/desktop-of-service-desk.html
[14]:/es-es/citsmart-platform-8/processes/tickets/use/register-ticket-occurrences.html
[15]:/es-es/citsmart-platform-8/additional-features/project-management/simple-agile-management/simple-agile-management.html
[16]:/es-es/citsmart-platform-8/processes/knowledge/use/create-experience-center.html
[17]:/es-es/citsmart-platform-8/additional-features/smart-analytics/use-bi-solution.html
[18]:/es-es/citsmart-platform-8/platform-administration/logs-and-auditing/system-audit.html
[19]:/es-es/citsmart-platform-8/platform-administration/security/implement-password-security-rules.html
[20]:/es-es/citsmart-platform-8/additional-features/mobile-and-field-service/apps/citsmart-field-service-manual.html
[21]:/es-es/citsmart-platform-8/additional-features/mobile-and-field-service/apps/citsmart-app.html
