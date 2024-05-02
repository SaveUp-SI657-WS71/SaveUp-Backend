# Feature: Medios de Pago
# US011 Medio de pago

Feature: Facilidades de pago

  Como cliente, quiero tener facilidades de pago para comprar sin percances.

  Scenario: El cliente quiere pagar sus compras con el medio que tenga a su disposición
    Given que las compras son mediante el aplicativo
    When el cliente quiera pagar
    Then podrá elegir entre pagar con:
      | Método de Pago       |
      | Tarjeta de débito    |
      | Tarjeta de crédito   |
      | Billeteras digitales |
      | Contra entrega       |
