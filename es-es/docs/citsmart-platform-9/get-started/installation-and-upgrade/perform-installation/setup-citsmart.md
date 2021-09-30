Title: Terminar la instalación

# Terminar la instalación

Después de implementar CITSmart, debe seguir los pasos para completar la instalación.

1. En un navegador web, acceda a la instancia de CITSmart ingresando la URL definida para el entorno (ej.: https://citsmart.exemplo.com);

2. En el primer paso de la instalación, ingrese la clave de licencia adquirida con CITSmart, y luego haga clic en "siguiente";

3. Informe el tipo de conexión al SGBD y las notas (URL, directorios, log y otros);

    |Campo|Descripción|Ejemplo|
    |-----|---------|-------|
    |Connection Driver|Tipo de SGBD utilizado en la instalación |PostgreSQL |
    |System access URL|URL para acceder al CITSmart | https://citsmart.ejemplo.com|
    |Enable loggin on system|Habilitar logs del sistema |True |
    |Name of log file|Nombre del archivo de log | log_citsmart |
    |Path of the folder that will be the LOG file) |Nombre de la carpeta donde se guardarán los logs |/var/tmp |
    |Types: "CIT_LOG" (log file), "DB_LOG" (save in the database) |Tipo de guardar logs, en archivo (CIT_LOG) o en la base de datos (DB_LOG) | CIT_LOG|
    |Extension of log file|Extensión del archivo de registro (solo para el tipo CIT_LOG), que se agregará a lo que ingresó en "Nombre del archivo de log" | log |
    |Upload Directory of the repository path|Ruta del directorio de Upload | /opt/citsmart/upload |
    |GED Directory |Ruta del directorio a la GED (Base de Conocimiento) | /opt/citsmart/ged|

4. Haga clic en el elemento "Finalizar" para completar la instalación;

    !!! info "NOTA"
        Cuando haga clic en "Finalizar", comenzará el proceso de instalación de CITSmart, a partir de este punto se crearán todas las tablas de la base de datos. l final recibirá un mensaje de "Instalación completada".

5. Después de una instalación exitosa, será redirigido automáticamente a la pantalla de inicio de sesión de CITSmart.

## Y ahora, ¿qué hacer?

Si ha llegado aquí, creemos que ha completado con éxito el proceso de instalación, ¡felicitaciones! Ahora comienza una nueva jornada donde tendrá que acostumbrarse a la plataforma, conociendo su interfaz y funcionalidades. Entonces, ¿vamos a dar el primer paso?

[Navegación y interfaz de usuario][1]

!!! tip ""

    Author: `Christiano Mendonça` Version: 8.0.2.0 Updated: 2021/11/18 Description: Updated installation process to latest

[1]:/es-es/citsmart-platform-9/initial-settings/navigation-and-user-interface.html
