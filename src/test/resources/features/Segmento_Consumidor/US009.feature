# Feature: Dejar un Comentario Acerca de la Aplicación
# US009 Dejar un comentario acerca de la aplicación

Feature: Dejar comentarios sobre la aplicación

  Como usuario quiero comentar acerca de la aplicación para que mis sugerencias sean atendidas y disfrutar de un mejor servicio.

  Scenario: Usuario deja una sugerencia sobre la aplicación
    Given que el usuario se encuentra dentro de la aplicación
    When redacta su texto de sugerencia y lo revisa
      | Sugerencia                                          |
      | "Sería útil tener una opción de búsqueda avanzada." |
    And da clic al botón enviar reclamo/sugerencia
    Then el sistema guardará el mensaje para que pueda ser revisado e implementado en el transcurso de los días
