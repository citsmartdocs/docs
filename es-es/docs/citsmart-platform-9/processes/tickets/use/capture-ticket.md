Title: Captura de incidente o solicitud de servicio

Description: Capturar el incidente o la solicitud de servicio significa asumir la responsabilidad de producir una solución satisfactoria al Ticket.

# Captura de incidente o solicitud de servicio

Capturar el incidente o la solicitud de servicio significa asumir la responsabilidad de atender un ticket o contribuir a la solución de este.

## Antes de empezar

- [X] Para realizar la captura se requiere al menos un ticket abierto.
- [X] Es necesario tener permiso para ver, capturar y realizar las acciones posibles dentro del ticket.

## Procedimiento

1. Para acceder a la funcionalidad Interfaz de Servicio, acceda al menú Procesos > Gestión de tickets > Ticket > Abrir

2. Localice el ticket deseado pulsando una vez para abrir las acciones y seleccionando el botón "Abrir" o haciendo doble clic para abrirlo directamente.

3. En caso de que el sistema identifique que el usuario ejecutor está vinculado a más de un grupo que podría promover la ejecución de ese ticket, el sistema muestra una interfaz para que el usuario identifique el grupo que ejecutará la tarea.

### Regla de Negociación

1. No se puede capturar una tarea que no tiene permiso para ejecutarse, porque si no tiene grupo no tiene tarea;
2. No se puede capturar una tarea, una vez que ya ha sido capturada por el usuario;  
3. No se puede capturar una tarea si ya ha sido cerrada;  
4. Si solo tiene un grupo ejecutor, debe configurarlo automáticamente;  
5. Si tiene más de un grupo ejecutor, se debe solicitar que el usuario le informe;  
6. Aplicar el grupo ejecutor al campo executor_group_id;  
7. Actualizar captureControlRequest con el grupo ejecutor correcto;  
8. En tareas de aprobación, el sistema verificará:  

      a. Si el diseño de flujo tiene la expresión grupo aprobador, ese grupo ya es informado en el diseño de las actividades, por lo tanto, el sistema debe asignar al grupo automáticamente;  
      b. Si tiene más de un grupo, deberá preguntar al usuario con qué grupo debe hacerse la aprobación;  

### Troubleshooting en la inclusión de más de un grupo en el flujo.   

!!! Warning "ATENCIÓN"   

     Si un usuario conectado tiene permiso en dos o más grupos cuya tarea de grupo ha sido asignada, es posible que el sistema no pueda identificar qué grupo debería actuar, y puede elegir aleatoriamente entre los grupos disponibles. Para evitar este problema, es necesario seguir el procedimiento descrito a continuación. De esta forma, el sistema deberá presentar un cuadro emergente para que el usuario seleccione cuál de los grupos ejecutará la tarea en cuestión.
     
1. Deberá ser grabada en la tabla ItemTrabalhofluxo:  

      a. El id del responsable que capturó el ticket; 
      b. El idgrupo que ejecutó la tarea

2. Actualizar la tabla capturecontrolservicerequest para registrar correctamente los grupos que ya han realizado la tarea, en el caso de una delegación, el sistema elimina las asignaciones y las asigna a otros grupos y usuarios; 

3. Crear script para actualizar este campo; 

4. Descontinuar el campo idgrupoatual en el banco de datos; 

5. Advertir a los técnicos de soporte, clientes y todo el personal involucrado que este campo idgrupoatual ha sido descontinuado, es decir, que ya no será alimentado por el sistema. 


<b> Impacto: </b> 

Si el parámetro 452 (¿Continua en la pantalla deTicket después de guardar?) está activo, el ticket se captura automáticamente: 

Es necesario verificar este caso, y antes de capturar el ticket es necesario hacer el proceso (arriba) de informar cuál es el grupo; 
<b>Tablas:</b> 

bpm_itemtrabalhofluxo - executor_group_id , idresponsavelatual 

capturecontrolservicerequest

## Información sobre el incidente o la solicitud de servicio

Tras la apertura de la solicitud de servicio o incidente, el sistema recuperará la información de la solicitud o incidente

### Campos

|Campo		            |Descripción		                            |
|-----------------------|-----------------------------------------------|
|**Solicitante**        | Nombre del solicitante (se puede buscar con %%)|
|**Correo electrónico** | Añadir un correo electrónico para el solicitante |
|**Unidad**             | Unidad del solicitante|
|**Origen del contacto**| Service Desk, Correo electrónico, Facebook, Twitter, entre otros|
|**Historial del solicitante**| El historial del solicitante con el número de tickets, tickets resueltos dentro del plazo, tickets atrasados, tickets aún abiertos, tickets en ejecución y atrasados y el nivel de satisfacción|
|**Portafolio**         | Portafolios a los que el usuario está vinculado | 
|**Servicio**           | Los servicios del portafolio seleccionado |
|**Actividad**          | Las actividades del servicio seleccionado |
|**Contrato**           | Contratos vinculados al portafolio|
|**Impacto**            | Impacto de la actividad|
|**Urgencia**           | Urgencia de la actividad|
|**Descripción**        | Describirá las necesidades del ticket|
|**Enviar correo electrónico**|Seleccione qué tipos y correo electrónico recibirá el usuario |


## Capturar el Incidente o Solicitud de Servicio

Para hacerse responsable del incidente o solicitud de servicio, puede encontrar en la barra de menú superior la opción "Asignar ticket" para hacerse responsable de ello.

## Elementos de la barra de herramientas

|Elemento		        | Descripción                                                     |
|-----------------------|-----------------------------------------------------------------|
| **Volver**            | Volver al escritorio del Service Desk    |
| **Número**            | Identificador de incidente o solicitud de servicio   |
| **Tarea**             | Etapa del flujo de servicio     |
| **Grupo actual**      | El grupo responsable de la solución       |
| **Asignación**       | La persona responsable del incidente o solicitud de servicio   |
| **SLA**               | Tiempo total de resolución   |
| **Tiempo límite**     | Fecha y hora límite para el servicio		 |
| **Anexos**            | Mostrar los anexos existentes o adjuntar un nuevo objeto   |
| **Visualizar flujo**  | Mostrar el flujo de servicio                      |
| **Scripts**           | Mostrar scripts para cumplir con el servicio |
| **Conocimiento**      | Aparece cuando hay conocimiento vinculado al paso del flujo     |
| **Layout**            | Activa la edición del diseño de la página (30% - 70%, 50% - 50% e 100%)|

### Opciones del Ticket

En las opciones, tenemos:

| Opción                    | Descripción                                                                   |
|---------------------------|---------------------------------------------------------------------------------|
|**Asignar ticket**         | Hacerse responsable del incidente o solicitud de servicio |
|**Delegar**                | Delegar el incidente o la solicitud de servicio a otro adjunto |
|**Suspender**              | Suspender el servicio del incidente o la solicitud de servicio |
|**Alterar SLA**            | Alterar el SLA asignado al incidente o a la solicitud de servicio |
|**Reclasificar**           | Reclasificar el portafolio/servicio/actividad del incidente o la solicitud de servicio |
|**Crear sub-ticket**       | Crear un sub-incidente o a solicitud de servicio para el servicio|
|**Crear ticket relacionado**| Vincular un incidente o una solicitud de servicio relacionada con el servicio    |
|**Programar actividad**    | Puede crear una programación de actividades para el incidente o la solicitud de servicio |
|**Imprimir**               | Imprimir la información de incidente o la solicitud de servicio |

## Atender un Incidente o Solicitud de Servicio

El inicio efectivo del servicio ocurre desde la captura del incidente o solicitud de servicio hasta el final o el reenvío a otra área.  
El analista puede utilizar varios recursos: comentarios, historial, envío de notificaciones por correo electrónico y registro de horas.

### Agregar comentarios/ Visualizar historial

El usuario puede escribir un comentario y realizar las siguientes acciones:

| Opción		        | Descripción                                                                   |
|-----------------------|-------------------------------------------------------------------------------|
|**Comentarios**        | Área de comentarios para las personas que acceden a este ticket, con la opción de tener el formato de edición |
|**Historial**          | Vea el historial de Incidentes o Solicitudes de Servicio |
|**Cancelar**           | Cancelar el comentario    |
|**Público**            | Compruebe si el equipo de servicio y el usuario final pueden visualizar |
|**Horas publicadas**   | Posibilidad de informar las horas gastadas en una tarea |
|**Enviar correo electrónico**| Marque para enviar el comentario como un correo electrónico |
|**Agregar**            | Agregar el comentario al incidente o a la solicitud de servicio |

Después de añadir el comentario, también puede visualizar e interactuar con todos los comentarios realizados en el ticket (Editar - Borrar - Responder al comentario).


Otra opción para comentar y ver los comentarios es a través de la Búsqueda Rápida en la propia Interfaz de Servicio. 

1. Para acceder a esta funcionalidad, vaya al menú Procesos > Gestión de tickets > Ticket;

2. Haga clic en "Buscar aquí" y habilite la funcionalidad **"Tickets con permiso de comentario"**;

3. El sistema entonces, habilitará como obligatorio para realizar la búsqueda en el campo "Número", donde indicará el número del ticket que desea comentar. Después de introducir el número, haga clic en "Buscar";

4. El sistema volverá a la lista, el ticket que informó anteriormente. Haga clic una vez en él para mostrar las opciones disponibles para ese ticket. Una de las opciones presentadas para este ticket será **"Visualizar y Comentar"**;

5. Al hacer clic en "Visualizar y Comentar", el sistema abrirá el ticket en modo de visualización. Sin la posibilidad de ver los eventuales archivos adjuntos del ticket, solo podrá introducir y ver los comentarios de este ticket;

6. Después de agregar el comentario, cierre la página de visualización del ticket.

!!! note "NOTA"

    Para que esta funcionalidad funcione, habilite el siguiente parámetro y permiso:
    
    - Habilitar el parámetro: 298 - Mostrar las ocurrencias del Ticket (Valores: "S" o "N" Default: "N").
    
    - Habilitar el permiso de Comentar en la pantalla de Grupo.

### Asignación y Acción
 
Puede **Dirigir al grupo** (identificando el grupo que será dirigido dentro del flujo) o  
Realizar acciones (las acciones son definidas por el flujo de Servicio y aparecerán solo si el paso del flujo lo dirige a él)


### Definir el estado del incidente o la solicitud de servicio

| Campo         | Descripción                                                                                    |
|---------------|------------------------------------------------------------------------------------------------|
|**Situación**  | La situación del incidente o solicitud de servicio (registrada/en curso, resuelta o cancelada) |

**Status** – Status del Incidente o Solicitud de Servicio:

-   **Registrada/En Curso** – el ticket no está listo para ser cerrado;

-   **Resuelta** – generar una solución de respuesta para finalizar el ticket;

-   **Cancelada** – justificar porque la actividad está siendo cancelada;

### Vincular Elementos Adicionales

Acceda al pequeño botón de flecha negro en la esquina superior derecha de la pantalla, debajo de la barra de menú, para realizar las funciones deseadas.

| Función                       | Descripción                                                            |
|-------------------------------|------------------------------------------------------------------------|
|**Crear sub-ticket**           | Mostrar o crear un sub-incidente o solicitud de servicio para el servicio        |
|**Crear ticket relacionado**   | Vincular un incidente o una solicitud de servicio relacionada con el servicio |
|**Soluciones de contorno**     | Mostrar y mantener soluciones de contorno relacionadas con este incidente o solicitud de servicio  |
|**Conocimiento**               | Puede buscar y vincular conocimientos al incidente o solicitud de servicio |
|**Proyecto**                   | Puede buscar y vincular un proyecto al incidente o solicitud de servicio      |
|**Agenda**                     | Puede crear una programación de actividades para el incidente o la solicitud de servicio   |
|**Lectura de correos electrónicos**| Puede buscar y leer correos electrónicos|
|**IC del solicitante**         | Puede buscar y seleccionar los elementos de configuración del solicitante |
|**IC relacionado**             | Puede buscar y seleccionar los elementos de configuración para el incidente o la solicitud de servicio |
|**Problema**                   | Puede buscar problemas para vincular al incidente o a la solicitud de servicio, también puede crear y vincular el problema |
|**Cambio**                     | Puede buscar Cambios para vincular al incidente o a la solicitud de servicio, también puede crear y vincular el Cambio |
|**Liberación**	                | Puede buscar liberaciones para vincular al incidente o solicitud de servicio, también puede crear y vincular la liberación|


### Guardar 

Al final de la página, encontrará un botón flotante con las funciones de:

|Función        	|Descripción	                            |
|-------------------|-------------------------------------------|
|**Back**           |Para volver al escritorio del Service Desk |
|**Guardar**        | Para guardar el incidente o la solicitud de servicio y crear el número de seguimiento y monitoreo |
|**Guardar y enviar**| Para guardar el incidente o la solicitud de servicio. Crea el número de seguimiento y monitoreo y sigue el flujo de servicio |



