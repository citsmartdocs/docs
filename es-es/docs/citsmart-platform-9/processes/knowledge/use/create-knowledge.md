title: Crear conocimiento
Description: Es posible crear, editar y buscar conocimientos que van desde la aclaración de una funcionalidad hasta pautas más técnicas.

# Crear conocimiento

Crear conocimiento es el acto de registrar información en CITSmart usando la funcionalidad de Gestión del conocimiento. En este punto, interactuará con la interfaz y sus aplicaciones. Tenga en cuenta que para realizar cualquier acción es necesario tener los permisos adecuados, por lo tanto, su vista se limita al tipo de perfil creado.

## Antes de empezar

- [X] Antes de crear un conocimiento, es necesario crear carpetas y definir permisos de acceso. Con esto, puede organizar el conocimiento y permitir una ubicación fácil al realizar una búsqueda. (ver [Crear perfil de acceso][2])

- [X] Para usar las funciones de notificación, es necesario configurar los parámetros: 82 y 83 (Creación/Cambio de conocimiento), 84 (Exclusión de conocimiento) y 78 y 456 (Expiración del conocimiento). (ver [Configurar plantilla de correo electrónico][3], ver [Configurar parametrización - conocimiento][4]).


!!! note "NOTA"
    
    En las versiones desde la 8.0.5.0, los parámetros 82 y 83 tienen la misma función, por lo que no es necesario configurar estos dos parámetros, elija uno de ellos. Esto se debe a que ahora se ha recopilado en una plantilla clave de correo electrónico que contempla todas las actividades que van desde la creación hasta el archivo de conocimientos. ¿Y qué significa eso? En este nuevo escenario, usará una plantilla de correo electrónico que contendrá varias claves. Esta plantilla ya está disponible en una instalación limpia, o si ya tiene un entorno y lo va a actualizar, puede usar las claves de correo electrónico en sus plantillas ya usadas para que permanezcan en el nuevo estándar (ver [Campos clave de correos electrónicos de base de conocimiento][5], ver [Ejemplos de plantillas de correo electrónico][6]).

## Gestión de Conocimiento

1. Acceder a la funcionalidad por el menú Procesos > Gestión del Conocimiento > Conocimiento;

### Búsqueda y Filtros

Al acceder a Gestión del Conocimiento, verá la interfaz principal de la gestión del conocimiento. En ella encontrará todos los registros de la base de conocimientos, pudiendo realizar varias acciones (dependiendo de sus permisos en el sistema), crear nuevos conocimientos o editar uno ya existente. Para ubicar una base de conocimiento tiene los siguientes filtros:

|  Campo | Descripción |
|--------|-----------|
| Título | Ingrese un término que se refiera al nombre del conocimiento. |
| Tipo de documento | Seleccione el tipo de información registrada. |
| Contenido | Ingrese una partícula de conocimiento, puede ingresar una palabra o una oración corta. |
| Ver por | Seleccione un criterio que haga referencia a las acciones que tiene permiso. |
| Situación | Seleccione un criterio que coincida con la situación del conocimiento. |
| Carpeta | Seleccione la carpeta donde se registró el conocimiento. |
    
### Interfaz de la gestión del conocimiento

La actividad principal de la gestión de la base de conocimiento es el registro de información en CITSmart para luego permitir su gestión. Accederemos a la interfaz de registro y conoceremos sus funciones.

1. Hacer clic en el botón "Opciones", ubicado en la esquina inferior derecha, y después en "Añadir nuevos conocimientos";

La interfaz de registro/gestión de la base de conocimiento tiene las siguientes funcionalidades:

- **Pestañas al crear un Conocimiento**

| Orden (pestañas) |  Pestaña | Descripción |
|-------|--------|-----------|
| 1 | Registro | Formulario que contiene los campos para el registro de las bases de conocimiento |
| 2 | Documento relacionado | Le permite vincular los conocimientos existentes con el documento que se está creando |
| 3 | Categoría de Ocurrencia de Evento | Le permite vincular una categoría de evento (Gestión de Eventos) |
| 4 | Partes interesadas | Permite que las partes (usuarios o grupos) sean notificadas cuando se actualiza el conocimiento |
| 5 | Notificaciones | Alternativa para enviar notificaciones a las partes interesadas |

- **Pestañas al editar un Conocimiento (agregar a los anteriores)**

| Orden (pestañas) |  Pestaña | Descripción |
|-------|--------|-----------|
| 1 | Registro | `Descrito previamente` |
| 2 | Comentarios | Cualquier información relevante para la gestión de un conocimiento (no visible para los usuarios finales) |
| 3 | Historial | El ciclo de vida del cambio del Conocimiento, que contiene detalles de lo que se cambió y quién hizo el cambio |
| 4 | Documento relacionado | `Descrito previamente` |
| 5 | Ítem de configuración | Relación de conocimiento con elementos de configuración CMDB (por ejemplo, manual de usuario, tutoriales, otros) |
| 6 | Categoría de ocurrencia de evento | `Descrito previamente` |
| 7 | Partes Interesadas | `Descrito previamente` |
| 8 | Notificaciones | `Descrito previamente` |
| 9 | Versiones (solo con versiones activas) | Muestra todas las versiones del documento |

    
!!! note "NOTA"
    
    Tenga en cuenta que las pestañas "Comentarios", "Historial", "Ítem de configuración" y "Versiones" solo aparecen después de registrar la información, ya que están relacionadas con el proceso de gestión del conocimiento. Todas las acciones tomadas desde la creación hasta el cierre se registran en el historial, sirviendo como Auditoría.
  

### Datos de Registro

En la pestaña "Registro", se presentará un formulario que contiene los campos para la identificación, tratamiento y control del conocimiento.

| Campo | Descripción | Ejemplo |
|-------|--------|-----------|
| Título | Nombre del Conocimiento | Manual del Usuario |
| Tipo do documento | Categoría que define el tipo de documento: puede haber más (o menos) opciones en esta lista (verificar los Dominios activos) | Documento |
| Fuente/Referencia | Informar la fuente/referencia del conocimiento | Área de documentación |
| Carpeta | Lugar donde se guardará el conocimiento | Aprobación |
| Origen | Disparador para la creación de conocimiento | Conocimiento |
| Situación (automática) | Estado del ciclo de vida del conocimiento | En diseño |
| Fecha de Vencimiento | Fecha en que el conocimiento se vuelve obsoleto | 31/12/2030 |
| Justificación/Observación | Una descripción del conhecimento | Manual de usuario para ayudar a crear documentación |
| Autor | Creador del Conocimiento | John Doe |
| Editor | Lo responsable por la publicación del Conocimiento | John Smith |
| Privacidad | Sensibilidad de la información: **Confidencial** (solo el autor del conocimiento y el administrador de la carpeta tendrán acceso al conocimiento), **Interno** (solo las personas que tienen permiso en la carpeta tendrán acceso al conocimiento) y **Público** (interno/externo) (todos tendrán acceso al conocimiento, incluso aquellos que no tienen permiso en la carpeta) | Público(interno) |
| Fecha de Creación (automático) | Día en que se creó el conocimiento | 02/01/2020 |
| Fecha de Publicación (automático) | Día en que se publicó el conocimiento | 02/01/2020 |
| Tags | Palabras (o conjunto de palabras) utilizadas para ayudar al motor de búsqueda | manual-del-usuario |
| Contenido | Contenido del conocimiento que estará disponible en el Portal, aquí debe contener toda la información y los medios relacionados con el documento | "Lorem ipsum dolor sit amet, consectetur adipiscing elit..." |
| Adjunto | Archivos relacionados con el conocimiento | manual-del-usuario.pdf |
| Derechos de Autor | Indicación si el conocimiento tiene derechos de autor | Sí |
| Legislación | Indicación si el conocimiento es (o hace) parte de alguna legislación | No |
| Gestión de Disponibilidad | Si el conocimiento contribuye al proceso de gestión de disponibilidad | Sí |
| Acción | Actividad del flujo de gestión del conocimiento (por ejemplo, si la situación del conocimiento es "En diseño", la acción posible es "Enviar para revisión") | Enviar para revisión |

### Contenido del Conocimiento

Tiene un editor [WYSIWYG][1] para trabajar el contenido HTML de su documento. En él puede insertar y editar el texto, y también puede insertar imágenes, videos, hipervínculos, otros.

- Para añadir un enlace (hipervínculo) al contenido del conocimiento, que va acceder a un enlace externo, seleccione una palabra o frase y haga clic en el botón "Insertar/Editar enlace" (icono de cadena), complete los campos y haga clic en "OK";

- Para agregar una imagen al contenido del conocimiento, haga clic en el botón "Imagen" (icono de paisaje) o copie y pegue la imagen guardada en un archivo en su ordenador;

- Para agregar un video, haga clic en el botón "Insertar un video":
    - En la pestaña *Servidor de video*: le permite insertar un video ubicado en el servidor de video o en el ordenador;
    - En la pestaña *Incrustado*: le permite insertar videos de YouTube. Al acceder al video, haga clic derecho y seleccione "Copiar código de inserción".

### Guardar y Versionar

En la creación del conocimiento, CITSmart siempre establecerá la versión "1.0" y, al cambiar un documento, el operador puede indicar si el cambio debe ser versionado o no y también si las versiones anteriores deben ser archivadas.

### Consejos

!!! warning "ATENCIÓN"
    
    Se debe tener mucho cuidado al usar la privacidad "pública", ya que existe el riesgo de que los documentos estén disponibles de manera inapropiada. Este escenario ignora la configuración del perfil de acceso y permite el acceso de documentos a todos los usuarios.

!!! note "Workflow de Aprobación"
    
    El usuario final puede proponer nuevos Documentos/Conocimientos en el botón flotante del Portal de Conocimiento, el Documento se guarda en la carpeta indicada por el Parámetro 313 del sistema. El Gestor del conocimiento busca documentos no publicados o en la carpeta indicada y, a medida que avanza la aprobación, el documento obtendrá otros estados.

### Relacionado

[Crear carpeta](/es-es/citsmart-platform-9/processes/knowledge/configuration/create-folder.html)

[Configurar acceso externo al Portal del Conocimiento](/es-es/citsmart-platform-9/processes/knowledge/configuration/configure-external-access-knowledge-portal.html)


<!-- !!! tip "About"

    <b>Product/Version:</b> CITSmart | 8.05 &nbsp;&nbsp;
    <b>Updated:</b>12/26/2021 – Education Team
    
[1]:https://en.wikipedia.org/wiki/WYSIWYG
[2]:/es-es/citsmart-platform-9/initial-settings/access-settings/profile/create-profile-access.html
[3]:/es-es/citsmart-platform-9/platform-administration/email-settings/email-templates-configure-email-template.html
[4]:/es-es/citsmart-platform-9/platform-administration/parameters-list/configure-parametrization-knowledge.html
[5]:/es-es/citsmart-platform-9/platform-administration/email-settings/key-field/knowledge-base-email.html
[6]:/es-es/citsmart-platform-9/platform-administration/email-settings/key-field/knowledge-base-email.html#exemplos-de-utilizacao
