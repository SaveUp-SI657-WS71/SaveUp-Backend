# Feature: Visualización de Estado de Producto
# US013 Visualización de Estado de Producto

Feature: Visualización de Estado de Producto

  Como cliente quiero saber cuál es el estado de mi compra para saber cómo va mi entrega.

  Scenario: El cliente quiere ver el estado de su compra
    Given que el usuario realizó una compra y estableció el tipo de entrega
    When el cliente vaya a la sección "Mis compras" y le dé al botón "Ver Estado" en la compra
    Then se aperturará una ventana flotante donde le especifica el estado de la compra (En tienda, delivery, retenido, etc)
      | Tipo de Entrega  | Estado de la Compra | 
      | Delivery         | En Camino           |
