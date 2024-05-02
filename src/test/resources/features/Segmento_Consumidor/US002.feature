# Feature: Recuperación de Contraseña
# US002 Recuperar contraseña

Feature: Recuperación de contraseña

  Como usuario quiero poder recuperar mi contraseña para poder loguearme en caso de que se me olvide.

  Scenario: Usuario se olvida su contraseña
    Given que el usuario no recuerda su contraseña
    When el usuario da click en "¿Olvidaste tu contraseña?"
    And ingresa su correo electrónico registrado
      | email                  |
      | usuario@example.com    |
    And selecciona el botón "Enviar enlace de recuperación"
    Then el sistema enviará a su correo un enlace donde podrá registrar su nueva contraseña
    And la respuesta debe tener el código de estado 200
