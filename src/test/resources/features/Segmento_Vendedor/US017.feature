# Feature: Publicar un producto
# US017 Publicar un producto

Feature: Publicar un producto

  Como usuario quiero publicar mi producto para poder generar ganancias o al menos recuperar mi inversión.

  Scenario: Usuario quiere publicar un producto dentro la aplicación para que sea promocionado
    Given que el usuario posee productos próximos a vencer
    When el usuario presione el botón "Publicar producto"
    And el usuario complete los datos necesarios del producto como el nombre, precio, especificaciones y las imágenes referenciales
    And el usuario dé click al botón "Publicar"
    Then el sistema de la aplicación añadirá el producto a la sección "Mis productos" del vendedor para que luego sea promocionado a los clientes.
      | Nombre del Producto  | Precio | Especificaciones | Imagen     |
      | Aceite Primor        | S/8.00 | Aceite vegetal   | aceite.png |