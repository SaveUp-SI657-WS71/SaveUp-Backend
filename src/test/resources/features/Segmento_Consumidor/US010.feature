# Feature: Notificación de Promociones
# US010 Notificación de promociones

Feature: Recibir notificaciones de nuevas promociones

  Como cliente, quiero saber cuándo lanzan nuevas promociones para aprovecharlas.

  Scenario: El cliente cambia la configuración de sus notificaciones para recibir avisos de nuevas promociones
    Given que las notificaciones se pueden habilitar o deshabilitar desde la app
    When el cliente permite que le aparezcan notificaciones de nuevas promociones
    Then le aparecerán notificaciones en el celular sobre:
      | Notificación                           |
      | "¡Nueva promoción! 20% descuento en TVs" |
