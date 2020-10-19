Title: Límites Operacionales
Description: Límites operacionales de la plataforma CITSmart.

# Límites Operacionales

Actualmente, CITSmart funciona correctamente dentro de los siguientes límites de uso, considerando las configuraciones de hardware recomendadas descritas en el documento de [Requerimientos del Sistema](https://docs.citsmart.com/es-es/citsmart-platform-9/get-started/installation-and-upgrade/system-requirements.html).

## Recomendaciones y límites para la instalación on-premises:

### Conexiones de base de datos:

- [x] Hasta 1200 conexiones simultáneas entre el servidor de aplicaciones y el servidor de base de datos.

### Tickets:

- [x] Apertura de hasta 200 tickets (incidentes o solicitudes) por minuto.

### Analistas o solicitantes que interactúan con CITSmart a través de sesiones de navegador:

- [x] Hasta 100 sesiones operando simultáneamente. 

### Sistemas automatizados que interactúan a través de webservices u otros métodos de integración (por ejemplo: telefonía, sistemas de monitoreo, sistemas heredados, otros):

- [x] Hasta 50 sesiones operando simultáneamente.

### Jobs:

- [x] Hasta 5 jobs ejecutándose simultáneamente, siempre que no utilicen, consuman o accedan a los mismos recursos o reglas comerciales.

!!! note "NOTA"

    Recomendamos instalar o expandir un entorno agrupado si su operación excede los límites indicados anteriormente.
    
!!! warning "ATENCIÓN"

    Es importante señalar que estos límites no son acumulativos. Superar cualquiera de ellos puede causar degradación o una experiencia inadecuada del producto.  
    Cualquier duda consulte con el soporte técnico.       
