# Feature: Atención Inmediata
# US012 Atención Inmediata

Feature: Atención Inmediata

  Como cliente, quiero recibir asistencia rápida para resolver cualquier inconveniente que pueda surgir, con el fin de evitar disgustos y mantener una experiencia satisfactoria.

  Scenario: El cliente busca solución rápida
    Given que al cliente se le pueda presentar algún inconveniente
    When quiera asesoramiento
    Then podrá contactar al chatbot para que presente su problema
      | Nombre del Cliente  | 
      | Problema Reportado  | 
      | Mensaje al Chatbot  | 