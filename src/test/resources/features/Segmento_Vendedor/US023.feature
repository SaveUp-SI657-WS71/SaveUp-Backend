# Feature: Eliminación automática de productos vencidos
# US023 Eliminación automática de productos vencidos

Feature: Eliminación automática de productos vencidos

  Como vendedor, quiero que se eliminen automáticamente los productos ya vencidos.

  Scenario: El vendedor quiere que se eliminen automáticamente los productos que ya vencieron de su inventario.
    Given que eso evitaría problemas con las normas existentes
    When el vendedor vea su lista de productos en el inventario y actualice la página
    Then podrá observar que se han eliminado los productos vencidos.
      | Producto Eliminado  | 
      | Atun                | 
      | Aceite Primor       | 
      | Arroz Costeño       | 