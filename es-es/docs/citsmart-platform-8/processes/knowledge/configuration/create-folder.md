title: Crear carpeta
Description: Proporciona varias acciones, como agregar, cambiar y excluir carpetas que se utilizarán para el almacenamiento y la organización de documentos registrados en la base de datos.

# Crear carpeta

Las carpetas son lugares utilizados en la aplicación para almacenar y organizar archivos. Las bases de conocimiento de CITSmart se crean utilizando estructuras de directorio. Los permisos de lectura o lectura y grabación se aplican en los directorios, las posibles acciones en el proceso de gestión del conocimiento también deben definirse: revisar, aprobar, publicar y archivar/desarchivar. Además, es posible preconfigurar las notificaciones que se producirán en las diversas acciones del proceso de gestión del conocimiento.

Los permisos de carpeta se aplican desde dos perspectivas: perfil de acceso y grupo de usuarios. Al usar el permiso por perfil de acceso, puede controlar los perfiles que pueden leer y escribir en la carpeta. Al usar el enfoque grupal, además del permiso estándar (lectura y grabación), puede establecer preferencias de notificación para diferentes estados de conocimiento.

## Antes de empezar

- [X] Para tener acceso a las carpetas, es necesario utilizar una forma de permiso (perfil o grupo), por lo que, antes que nada, debe configurar los perfiles de acceso o crear los grupos (consulte [Crear perfil de acceso][2], consulte [Crear un grupo][3]).

- [X] Además, si planea crear preferencias de notificación, deberá definir la ID de correo electrónico que se utilizará al enviar mensajes. Por lo tanto, debe crear/configurar plantillas de correo electrónico y después configurar los parámetros (consulte [Configurar plantilla de correo electrónico][4], consulte [Configurar la parametrización - conocimiento][5]).

## Procedimiento

1.  Acceder a la funcionalidad a través del menú Procesos > Gestión de Conocimiento > Carpeta;

2.  Hacer clic en "Nuevo";

3.  Completar los campos disponibles;

    | Campo | Descripción | Ejemplo |
    |-------|-----------|---------|
    | Nombre | Informar el nombre de la carpeta | Service Desk |
    | Carpeta superior | Si desea crear una carpeta secundaria, seleccione una carpeta principal | Root Folder |
    | Notificar al autor... | Si el autor será notificado durante todo el ciclo de vida del documento | Sí/No |
    | Perfil de Acceso | Seleccione los perfiles que tendrán acceso de lectura o lectura y grabación a la carpeta | Gestor (Lectura/Grabación) |
    | Grupo | Seleccione los grupos que tendrán acceso de lectura o lectura y grabación a la carpeta y asigne las preferencias de notificación | Knowledge Managers (Lectura/Grabación: Publicar, Aprobar y Eliminar) |

    !!! note "Permiso/Notificación por Grupo"
        **Permiso:**
        Como vimos anteriormente, hay dos tipos de permisos en la opción de grupo: leer o leer/grabar. Estos dos permisos se usan para controlar el tipo de acción dentro de una carpeta.
        
        - Lectura: Es posible ver el conocimiento registrado y su contenido.
        
        - Lectura/Grabación: Además de poder ver el documento y su información, es posible realizar varias acciones para realizar la gestión del conocimiento: Publicar, Aprobar, Revisar, Archivar/Desarchivar y/o Eliminar.
        
        **Notificación:**
        La opción de notificación permite a los miembros del grupo recibir mensajes de correo electrónico informándoles sobre el conocimiento que ha cambiado su situación.
        `Notificar cuando haya un cambio en la situación del conocimiento`: en dibujo, en revisión, revisado, en evaluación, evaluado, en publicación, publicado y/o archivado.


4.  Hacer clic en "Guardar".

!!! info "IMPORTANTE"
    La configuración para usar notificaciones solo funcionará cuando defina los interesados en un conocimiento. La configuración de la carpeta es solo una preparación (preconfiguración) para usar en las fases de gestión del conocimiento, es decir, cuando comienza a crear nuevo conocimiento o cuando realiza una acción en un Conocimiento existente, de hecho, usted puede usar las preferencias establecidas en las carpetas o establecer nuevas preferencias. Estas preferencias se definen en la pestaña "Partes interesadas" de cada conocimiento. Para más información acceda a la documentación [Crear conocimiento][1].


## Relacionado

[Crear conocimiento][1]


!!! tip "About"
    <b>Product/Verssion:</b> CITSmart | 8.05 &nbsp;&nbsp;
    <b>Updated:</b>12/23/2021 – Education Team

[1]:/es-es/citsmart-platform-8/processes/knowledge/use/create-knowledge.html
[2]:/es-es/citsmart-platform-8/initial-settings/access-settings/user/register-groups.html
[3]:/es-es/citsmart-platform-8/initial-settings/access-settings/profile/create-profile-access.html
[4]:/es-es/citsmart-platform-8/platform-administration/email-settings/email-templates-configure-email-template.html
[5]:/es-es/citsmart-platform-8/platform-administration/parameters-list/configure-parametrization-knowledge.html
