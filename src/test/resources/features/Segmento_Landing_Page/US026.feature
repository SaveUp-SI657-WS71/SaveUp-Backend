# Feature: Visitante quiere saber los beneficios del servicio
# US026 Visitante quiere saber los beneficios del servicio

Feature: Visitante quiere saber los beneficios del servicio

  Como visitante quiero saber los beneficios del servicio para saber si me conviene usarlo.

  Scenario: Visitante se encuentra en el landing page
    Given que el visitante se encuentra en el landing page
    When seleccione el enlace "Beneficios" en la barra de navegación de la parte superior
    Then la vista le mostrará la sección sobre los beneficios del servicio.