Title: Autenticación Oauth2 usando Keycloak
Description:

# Autenticación Oauth2 usando Keycloak


## Antes de empezar

- [x] Poseer un servidor de autenticación con protocolo OAUTH2, ejemplo Keycloak  
- [x] Conectar el servidor de autenticación al sistema 
- [x] Después de la lectura de un nuevo usuario, el sistema asignará los siguientes permisos contenidos en los siguientes parámetros:

      - Parámetro 45 - LDAP – ID Grupo Predeterminado 
      - Parámetro 39 - LDAP - ID deL perfil de acceso que se configurará automáticamente si el usuario no tiene ninguno
      

## Procedimiento

1. Ir al menú principal Parametrización > Método de Autenticación > Oauth2; 
2. Se mostrará la pantalla de Método de Autenticación Oauth2 con dos opciones "Filtros" y "Método de Autenticación";
3. A partir de la versión 9.1.2.24 se han producido cambios en la interfaz descrita a continuación; 
4. La opción "Filtros" es una pantalla de búsqueda con 4 opciones:

|Opción|Descripción|
|------|-----------|
|Tipo| Donde se elegirá el tipo de autenticación. Hay dos tipos: Interno o Externo. <br /> Si la opción es externa, el sistema podrá tener 3 tipos de autenticación: Interno, Oauth2 o Ambos. <br /> Si la opción está como ambos, el sistema mostrará la pantalla de inicio de sesión con el área para: "la autenticación", la opción de "olvidó su contraseña" y "acceder a su cuenta", que podrá ser a través de Google, Facebook o Run2biz Keycloak. <br /> Si la opción es ambos pero no tiene ningún proveedor externo registrado, el sistema no mostrará las opciones de autenticación por Google, Facebook o Run2biz Keycloak. <br /> Si la opción es Oauth2 y no tiene un proveedor registrado, no mostrará la pantalla con varios proveedores, mostrando directamente la "pantalla de inicio de sesión de Run2biz"|
|Provider| Donde será elegido si será del tipo Google, Facebook u otros|
|Dominio| Identifica el dominio que se asignará al inicio de sesión del usuario|
|Nombre del cliente| Nombre que se mostrará al usuario en la pantalla de inicio de sesión|

5. Después de completar la información en "Filtros", si existe algún registro con el campo informado, se mostrará en la tabla que se muestra a continuación en "Método de Autenticación";

6. Si no hay ningún método de autenticación registrado o desea crear uno nuevo, haga clic en "Nuevo";
7. Al hacer clic en "Nuevo" se mostrará la pantalla para el registro de un nuevo método de autenticación con 2 pestañas para rellenar: "Identificación" y "Asignación de campos"; 
8. Para la pestaña "Identificación", rellenar:

|Campo|Descripción|
|-----|-----------|
|Tipo de autenticación| Hay dos opciones para seleccionar "Oauth2 - Interna" y "Oauth2|
|Provider| Donde será escolhido se será do tipo "Google", "Facebook" u "outros" <br /> Si es del tipo Google o Facebook, solo será necesario informar: el Id del Cliente y la Clave Secreta del Cliente; <br /> Si es del tipo Otros, será necesario informar: el Nombre del cliente, el Dominio que deberá ser el mismo registrado en las URL de redirección del proveedor| 
|Id del cliente| Donde debe ser informado el client id que fue registrado en el servidor Oauth2| 
|Tipo de concesión| Identifica el grant de acceso concedido por el proveedor de autenticación. Generalmente contiene el valor “password”| 
|Url de autenticación| Donde se debe informar la ruta del servidor de autenticación Oauth2 |  
|Contraseña| Donde deberá ser informado el client secret registrado en el servidor Oauth2 | 
|Situación| Donde se puede elegir si la autenticación está activa o inactiva. <br /> Esta situación determina si el sistema iniciará el proceso de sincronización del usuario|
|Botón Grabar| Guarda el medio de autenticación|
|Botón Eliminar| Borra el medio de autenticación de la base de datos|
|Botón Limpiar| Limpia todos los campos|
|Botón de Búsqueda| Aparece en la parte superior de la pantalla, que vuelve a la pantalla de búsqueda|

9. En la pestaña "Asignación de campos", rellenar:

|Campo|Descripción|
|-----|-----------|
|Botón Grabar| Guarda los campos|
|Botón Limpiar| Limpia todos los campos|
|Botón de Búsqueda| Aparece en la parte superior de la pantalla, que vuelve a la pantalla de búsqueda|

- Esta pestaña permite la asignación de información en el token de autenticación Oauth2. <br /> En la pantalla se muestran dos columnas: la primera columna con el nombre de los campos existentes en el registro de usuario del Sistema y la segunda columna con el nombre del respectivo atributo del token Oauth2;
    
- La información que se puede asignar es: ID numero, Teléfono y Fecha de Nacimiento; 


10. Debe configurarse la URL de Retorno a CITSMART a través de la Plataforma elegida para la autenticación externa. En el siguiente ejemplo, se mostrará la pantalla de KeyCloak.


