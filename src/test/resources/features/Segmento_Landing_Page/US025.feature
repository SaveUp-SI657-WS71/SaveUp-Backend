# Feature: Visitante quiere saber de qué trata el servicio
# US025 Visitante quiere saber de qué trata el servicio

Feature: Visitante quiere saber de qué trata el servicio

  Como visitante quiero saber de qué trata el servicio para saber si es lo que necesito.

  Scenario: Visitante se encuentra en el landing page
    Given que el visitante se encuentra en el landing page
    When seleccione el enlace "Propósito" en la barra de navegación de la parte superior
    Then la vista le mostrará la sección sobre el propósito del servicio.