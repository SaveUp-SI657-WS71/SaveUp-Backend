# Feature: Registro de usuario como comprador
# US001 Registrar en la aplicación como comprador

Feature: Registro de Comprador

  Como usuario quiero crear una cuenta para administrar mi información.

  Scenario: Usuario se registra en la aplicación
    Given que el usuario no posee una cuenta en la aplicación
    When el usuario presiona el botón "Crear cuenta"
    And el usuario completa los datos del formulario
      | Código del usuario | Contraseña   | Nombre de usuario | Tipo de usuario |
      | U123               | abc123##     | JuanPerez         | Comprador       |
    And el usuario da click en el botón "Guardar registro"
    Then el sistema de la aplicación creará una cuenta para el usuario
    And la respuesta debe tener el código de estado 200

  Scenario: Usuario intenta registrarse con datos incorrectos
    Given que el usuario no posee una cuenta en la aplicación
    When el usuario presiona el botón "Crear cuenta"
    And el usuario completa los datos del formulario incorrectamente
      | Código del usuario | Contraseña | Nombre de usuario | Tipo de usuario |
      | U123               | abc        | JuanPerez         | Comprador       |
    And el usuario da click en el botón "Guardar registro"
    Then el sistema mostrará mensajes de error
    And la respuesta debe tener el código de estado 400