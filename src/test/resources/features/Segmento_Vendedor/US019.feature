# Feature: Visualizar todos los productos publicados por la propia empresa
# US019 Visualizar todos los productos publicados por la propia empresa

Feature: Visualizar todos los productos publicados por la propia empresa

  Como usuario quiero visualizar los productos que tengo publicados en la aplicación para llevar un registro ordenado de estos.

  Scenario: Usuario desea visualizar todos los productos publicados por el que están actualmente siendo ofrecidos en la aplicación para comprobar el registro que ellos poseen.
    Given que el usuario se encuentra dentro de la aplicación
    When se dirija a su perfil
    And seleccione la opción de sus productos
    Then el sistema mostrará todos los productos que fueron publicados por él junto con la fecha de publicidad.
      | Producto Publicado  | Fecha de Publicación | 
      | Arroz Costeño       | 2024-04-30           |
      | Aceite Primor       | 2024-03-27           |
      | Atun                | 2024-02-15           |