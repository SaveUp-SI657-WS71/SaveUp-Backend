# Feature: Añadir un Producto al Carrito
# US007 Añadir un producto al carrito

Feature: Añadir un producto al carrito de compras

  Como usuario quiero añadir un producto de mi agrado al carrito de compras para luego poder saber el monto total y evaluar si voy a comprarlo.

  Scenario: Usuario quiere añadir un producto y la cantidad que desea a su carrito de compras
    Given que el usuario buscó y encontró el producto que quería
    When el usuario selecciona la cantidad o alguna especificación extra
      | Producto   | Cantidad | Especificaciones |
      | Smartphone | 1        | Color: Negro     |
    And da click al botón “Añadir al carrito” que se encuentra en la parte de abajo de cada presentación de los productos
    Then el sistema añadirá el producto junto con las especificaciones y la cantidad a su carrito de compras
    And le mostrará una ventana flotante que le preguntará si desea seguir comprando o si desea ir al carrito de compras
