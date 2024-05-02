# Feature: Usuario inicia sesión
# US014 Usuario inicia sesión

Feature: Usuario inicia sesión

  Como cliente quiero iniciar sesión en mi cuenta para poder disfrutar de todas las funcionalidades.

  Scenario: El cliente quiere iniciar sesión en su cuenta para realizar alguna acción.
    Given que ya creó su cuenta
    When ingrese sus datos en el apartado de inicio de sesión
    Then se mostrarán las funcionalidades a las que tiene acceso.
      | Nombre de Usuario  | Contraseña | Funcionalidades                                                |
      | Ana                | 12345      | Ver Historial de Compras, Actualizar Perfil, Realizar Compras  |

  Scenario: El cliente desea ingresar a una sesión, pero esta no ha sido registrada.
    Given que la persona no creó su cuenta
    When este se vaya al apartado de inicio de sesión y ingrese los datos incorrectos en las casillas
    Then el sistema le mostrará un error y no permitirá ingresar.
      | Mensaje de Error                                                              | 
      | "Usuario no registrado. Por favor, verifique sus datos e intente nuevamente." |      