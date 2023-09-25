Feature: Como usuario quiero visualizar boletas
Feature: Como usuario quiero visualizar boletas

Scenario: El usuario visualiza sus boletas con éxito
  Given que el usuario está en el apartado "Mis Boletas"
  When el usuario selecciona la opción para ver sus boletas
  Then se mostrará un listado de boletas que incluye detalles de las boletas anteriores

  Examples:
    | Boletas Anteriores                            |
    | Boleta #001 - Fecha: 2023-09-15 - Monto: $20  |
    | Boleta #002 - Fecha: 2023-09-10 - Monto: $35  |
    | Boleta #003 - Fecha: 2023-09-05 - Monto: $15  |

Scenario: El usuario no tiene boletas anteriores
  Given que el usuario está en el apartado "Mis Boletas"
  When el usuario selecciona la opción para ver sus boletas
  Then se mostrará un mensaje indicando que el usuario no tiene boletas anteriores

  Examples:
    | Mensaje                                        |
    | No hay boletas anteriores disponibles         |
