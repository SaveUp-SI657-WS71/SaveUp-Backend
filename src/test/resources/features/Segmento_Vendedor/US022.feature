# Feature: Reporte de ventas
# US022 Reporte de ventas

Feature: Reporte de ventas

  Como vendedor quiero tener un reporte de cada venta realizada para administrar mis ganancias.

  Scenario: El vendedor quiere un historial de sus productos vendidos
    Given que el vendedor quiere tener un mejor inventario
    When quiera recuperar la cantidad de productos vendidos los meses pasados
    Then podrá adquirir los datos desde su perfil.
      | Historial de Ventas  | Cantidad | Precio  |
      | Enero                | 100      | S/8.00  |
      | Marzo                | 200      | S/10.00 |
      | Junio                | 300      | S/5.00  |