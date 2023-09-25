Feature: Como usuario quiero realizar mi compra(Pago)
Como usuario quiero realizar mi compra(Pago)


Scenario: El usuario realiza una compra con éxito
  Given que el usuario está en la pantalla de pago
  When el usuario confirma la compra
  Then se procesará la transacción de pago con éxito
  And se mostrará un mensaje de confirmación de compra

  Examples:
    | Nombre      | Código de Tarjeta   | Cuenta Bancaria   | Plazo de Pago | Fecha     | Dirección   | Mensaje de Confirmación             |
    | Ejemplo 1   | 1111 2222 3333 4444 | 555-555-555       | 10 días       | 2023-09-21 | Calle X, Ciudad | La compra se ha realizado con éxito |


Scenario: El usuario ingresó mal un dato
  Given que el usuario está en la pantalla de pago
  When el usuario intenta confirmar la compra
  Then se mostrará un mensaje de error

  Examples:
    | Nombre      | Código de Tarjeta   | Cuenta Bancaria   | Plazo de Pago | Fecha     | Dirección   | Mensaje de Error                   |
    | Ejemplo 2   | Dato incorrecto     | 555-555-555       | 10 días       | 2023-09-21 | Calle X, Ciudad | Se ha producido un error           |



Scenario: El usuario no completó un recuadro
  Given que el usuario está en la pantalla de pago
  When el usuario intenta confirmar la compra
  Then se mostrará un mensaje de error

  Examples:
    | Nombre      | Código de Tarjeta   | Cuenta Bancaria   | Plazo de Pago | Fecha     | Dirección   | Mensaje de Error                   |
    | Ejemplo 3   | 1111 2222 3333 4444 |                  | 10 días       | 2023-09-21 | Calle X, Ciudad | Se ha producido un error           |


Scenario: El usuario no tiene fondos suficientes en su cuenta bancaria
  Given que el usuario está en la pantalla de pago
  When el usuario intenta confirmar la compra
  Then se mostrará un mensaje de error indicando que no hay fondos suficientes en la cuenta bancaria

  Examples:
    | Nombre      | Código de Tarjeta   | Cuenta Bancaria   | Plazo de Pago | Fecha     | Dirección   | Mensaje de Error                           |
    | Ejemplo 4   | 1111 2222 3333 4444 | 555-555-555       | 10 días       | 2023-09-21 | Calle X, Ciudad | Fondos insuficientes en la cuenta bancaria |





