# Feature: Visitante quiere saber de la empresa que brinda el servicio
# US028 Visitante quiere saber de la empresa que brinda el servicio

Feature: Visitante quiere contactarse con la empresa

  Como visitante quiero la información de contacto de la empresa para saber más sobre los servicios que ofrecen.

  Scenario: Visitante se encuentra en el landing page
    Given que el visitante se encuentra en el landing page
    When seleccione el enlace "Contacto" en la barra de navegación de la parte superior
    Then la vista le mostrará la sección del footer, donde se encuentra toda la información de contacto de la empresa.