# Feature: Filtrar Productos por Durabilidad
# US008 Filtrar los productos que tengan cierto tiempo de durabilidad

Feature: Filtrar productos por durabilidad

  Como usuario quiero filtrar un producto para poder encontrar el producto que necesito de una manera más rápida y fácil.

  Scenario: Usuario quiere buscar un producto basado en la durabilidad
    Given que el usuario se encuentra en la sección de filtros
    When ingresa el dato del tiempo de durabilidad
      | Durabilidad |
      | Corto plazo |
    And da clic al botón de búsqueda
    Then el sistema de la aplicación filtra los productos que cumplan con las condiciones solicitadas por el comprador
      | Producto      | Durabilidad  | Precio |
      | Yogur Natural | 7 días       | $2     |
      | Pan Integral  | 3 días       | $3     |
