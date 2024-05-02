# Feature: Programa de Recompensas por Compras
# US004 Programa de recompensas por compras

Feature: Programa de recompensas

  Como cliente quiero tener acceso a un programa de recompensas para que pueda acumular puntos y canjearlos en futuras compras.

  Scenario: Cliente acumula puntos por una compra
    Given que el cliente quiere acumular puntos por una compra
    When el cliente realiza una compra en la tienda en línea
      | ID Compra | Monto | Puntos Acumulados |
      | 001       | 150   | 15                |
    And la aplicación web registra de forma automática el monto de la compra
    And asigna los puntos de recompensas correspondientes
    Then el cliente debería de ver sus puntos de recompensa acumulados en su cuenta
      | Cliente ID | Puntos Totales |
      | C123       | 35             |

  Scenario: Cliente canjea sus puntos por descuentos
    Given que el cliente tiene suficientes puntos de recompensa
      | Cliente ID | Puntos Totales |
      | C123       | 35             |
    When el cliente realiza una compra en la tienda en línea
      | ID Compra | Monto |
      | 002       | 200   |
    And el cliente quiere canjear sus puntos de recompensa por un descuento
      | Puntos Usados | Descuento Obtenido |
      | 30            | 10%                |
    And el sistema valida de forma automática la cantidad de puntos necesarios para obtener el descuento
    Then el cliente debería de poder ver el descuento aplicado a su compra
      | ID Compra | Descuento Final |
      | 002       | 20              |
