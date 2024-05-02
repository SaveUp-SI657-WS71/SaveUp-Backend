# Feature: Visitante interesado quiere registrarse
# US029 Visitante interesado quiere registrarse

Feature: Visitante interesado quiere registrarse

  Como visitante interesado quiero registrarme para usar el servicio.

  Scenario: Visitante se encuentra en el landing page
    Given que el visitante se encuentra en el landing page
    And quiere registrarse en el servicio
    When presione el botón "Registrarse" ubicado en la esquina superior izquierda de la barra de navegación
    Then se abrirá el sitio web del servicio para que pueda registrarse.