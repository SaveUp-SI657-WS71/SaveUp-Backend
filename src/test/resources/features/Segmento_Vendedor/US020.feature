# Feature: Visualizar un registro de las ganancias que tiene con la aplicación
# US020 Visualizar un registro de las ganancias que tiene con la aplicación

Feature: Visualizar un registro de las ganancias que tiene con la aplicación

  Como usuario quiero visualizar cuánto es lo que llevo ganando con los productos que he publicado para conocer la efectividad.

  Scenario: Usuario desea visualizar la cantidad de dinero ganado por los productos publicados por el que fueron vendidos.
    Given que el usuario se encuentra dentro de la aplicación
    When se dirija a su perfil
    And vaya a la sección de ganancias
    Then el sistema mostrará la ganancia obtenida por meses y para finalizar la cantidad anual que ganó.
      | Ganancia por Mes  | Ganancia Anual | 
      | S/100.00          | S/100.00       |
      | S/200.00          | S/200.00       |
      | S/300.00          | S/300.00       |