# Feature: Aprender funcionamiento de la aplicación
# US016 Aprender funcionamiento de la aplicación

Feature: Aprender funcionamiento de la aplicación

  Como usuario quiero un tutorial introductorio de la aplicación para conocer todas las funcionalidades que me ofrece.

  Scenario: Usuario reproduce tutorial de las funcionalidades de la aplicación
    Given que el usuario ingresó a la aplicación a través de su cuenta personal
    When el usuario dé click al botón "Acceder al tutorial introductorio" que se encuentra en la parte izquierda inferior
    And seleccione el tipo de usuario al que pertenece
    Then el sistema reproduce un tutorial donde se instruye todas las funcionalidades como los "Visualizar productos", "Categoría de productos", "Comprar productos", "Pago de productos", "Ofertas", "Añadir productos", "Agregar al carrito de compras", "Mis compras" y "Búsqueda de productos", correspondientes al tipo de usuario escogido.
      | Tipo de Usuario  | 
      | Cliente          | 