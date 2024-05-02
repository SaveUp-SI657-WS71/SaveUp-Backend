# Feature: Editar un producto
# US018 Editar un producto

Feature: Editar un producto

  Como usuario quiero editar algún detalle como el nombre, precio o alguna especificación de un producto ya publicado para tener un producto actualizado a la venta.

  Scenario: Usuario quiere cambiar algún detalle de un producto ya publicado dentro de la aplicación
    Given que el usuario ya había publicado un producto dentro del aplicativo
    When el usuario dé click al botón "Editar Producto" que se encuentra en la parte superior derecha inferior de cada presentación de producto
    And edite cualquiera de los detalles
    And dé click en el botón "Editar"
    Then el sistema editará los detalles del producto y será republicado para las búsquedas de las personas.
      | Detalle Editado  | Nuevo Precio | 
      | Precio           | S/15.00      |