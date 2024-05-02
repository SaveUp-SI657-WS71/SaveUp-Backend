# Feature: Tutorial Introductorio de la Aplicación
# US003 Aprender funcionamiento de la aplicación para comprar productos

Feature: Tutorial introductorio de la aplicación

  Como usuario quiero un tutorial introductorio de la aplicación para conocer todas las funcionalidades que me ofrece.

  Scenario: Usuario reproduce tutorial de las funcionalidades de la aplicación
    Given que el usuario ha ingresado a la aplicación a través de su cuenta personal
    When el usuario da click al botón "Acceder al tutorial introductorio" que se encuentra en la parte izquierda inferior
    And selecciona el tipo de usuario al que pertenece
    Then el sistema reproduce un tutorial donde se instruye sobre todas las funcionalidades
    And el tutorial incluye las funcionalidades según el tipo de usuario escogido
      | Funcionalidades         |
      | Visualizar productos    |
      | Categoría de productos  |
      | Comprar productos       |
      | Pago de productos       |
      | Ofertas                 |
      | Añadir productos        |
      | Agregar al carrito      |
      | Mis compras             |
      | Búsqueda de productos   |
