# Feature: Historial de productos vendidos
# US021 Historial de productos vendidos

Feature: Historial de productos vendidos

  Como vendedor, quiero tener un historial de mis productos vendidos para obtener un mejor inventario.

  Scenario: El vendedor quiere un historial de sus productos vendidos
    Given que el vendedor quiere tener un mejor inventario
    When quiera recuperar la cantidad de productos vendidos de los meses pasados
    Then podrá adquirir los datos desde su perfil.
      | Historial de Productos Vendidos  | Fecha de Venta | Precio  |
      | Arroz Costeño                    | 2024-04-30     | S/8.00  |
      | Aceite Primor                    | 2024-03-27     | S/10.00 |
      | Atun                             | 2024-02-15     | S/5.00  |