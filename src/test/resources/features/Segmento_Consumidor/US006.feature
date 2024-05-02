# Feature: Buscar un Producto
# US006 Buscar un producto

Feature: Buscar un producto

  Como usuario quiero buscar un producto para poder ver las disponibilidades y precios de este.

  Scenario: Usuario busca un producto
    Given que el usuario quiere buscar un producto
    When el usuario escribe sobre el espacio de búsqueda
    And el usuario escribe el nombre del producto
    And el usuario da click en el ícono de la búsqueda (lupa)
    Then la aplicación mostrará todas las tiendas que venden el producto buscado
      | Tienda      | Producto   | Precio |
      | Tienda A    | Producto X | $50    |
      | Tienda B    | Producto X | $48    |
