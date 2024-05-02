# Feature: Visitante quiere saber de la empresa que brinda el servicio
# US027 Visitante quiere saber de la empresa que brinda el servicio

Feature: Visitante quiere saber de la empresa que brinda el servicio

  Como visitante quiero saber cuál es la empresa detrás del servicio para saber si es de confianza.

  Scenario: Visitante se encuentra en el landing page
    Given que el visitante se encuentra en el landing page
    When seleccione el enlace "Nosotros" en la barra de navegación de la parte superior
    Then la vista le mostrará la sección donde se encuentra la información sobre la empresa.