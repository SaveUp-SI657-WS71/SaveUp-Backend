# Feature: Visualizar Historial de Compras
# US005 Visualizar mi historial de compras

Feature: Visualizar historial de compras

  Como cliente quiero visualizar mi historial para poder verificar mis compras.

  Scenario: Cliente accede al historial de compras
    Given que el cliente tiene una cuenta de la aplicación web
    When el cliente inicia sesión en su cuenta
    And el cliente accede al apartado de “Historial de compras”
    Then la aplicación web mostrará al cliente todas sus compras que ha realizado
      | Fecha       | Productos        | Precio |
      | 2021-04-01  | Ordenador Portátil | $1200  |
      | 2021-04-02  | Ratón Inalámbrico  | $25    |

  Scenario: Cliente accede al historial de compras sin haber hecho ninguna
    Given que el cliente tiene una cuenta de la aplicación
    When el cliente inicia sesión en su cuenta
    And accede al apartado de “Historial de compras”
    Then la aplicación web mostrará al cliente un mensaje indicando que este usuario no tiene ninguna compra realizada
