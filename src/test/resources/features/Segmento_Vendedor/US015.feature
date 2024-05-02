# Feature: Registrar usuario en la aplicación
# US015 Registrar usuario en la aplicación

Feature: Registrar usuario en la aplicación

  Como usuario quiero crear una cuenta para administrar mi información.

  Scenario: Usuario se registra en la aplicación
    Given que el usuario no posee una cuenta en la aplicación
    When el usuario presione el botón "Crear cuenta"
    And el usuario complete los datos del formulario referentes al "Código del usuario", "Contraseña", "Nombre de usuario" y "Tipo de usuario"
    And el usuario dé click al botón "Guardar registro"
    Then el sistema de la aplicación creará una cuenta para el usuario.
      | Código del Usuario  | Contraseña | Nombre de Usuario | Tipo de Usuario |
      | user123             | passw123   | Juan              | Cliente         |

  Scenario: Usuario personaliza profile
    Given que el usuario ingresó a la aplicación con su cuenta
    When el usuario acceda a su profile
    And el usuario se ubique en la subpágina "Edición del perfil"
    And el usuario rellene los campos "Agregar foto de perfil", "Número de celular", "Ciudad", "Distrito"
    Then el sistema hará las actualizaciones de la información respectiva.
      | Foto de Perfil  | Número de Celular | Ciudad | Distrito |
      | foto.png        | 987654321         | Lima   | Surco    |

