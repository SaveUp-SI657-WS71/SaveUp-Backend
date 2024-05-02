# Feature: Notificaciones de productos vencidos que fueron eliminados
# US024 Notificaciones de productos vencidos que fueron eliminados

Feature: Notificaciones de productos vencidos que fueron eliminados

  Como vendedor quiero tener una notificación de cada producto vencido que ha sido eliminado automáticamente.

  Scenario: El vendedor quiere una notificación de cada producto vencido y que ha sido eliminado automáticamente del aplicativo móvil.
    Given que el vendedor quiere saber cuántos productos se han eliminado y cuánto perdió de inversión en el producto
    When quiera tener los detalles de sus productos eliminados irá a su inventario
    Then podrá observar una notificación con el detalle de cada producto eliminado.
      | Producto            | Notificación                            |
      | Atun                | (Enviada automáticamente el 2024-04-30) |
      | Aceite Primor       | (Enviada automáticamente el 2024-03-27) |
      | Arroz Costeño       | (Enviada automáticamente el 2024-02-15) |