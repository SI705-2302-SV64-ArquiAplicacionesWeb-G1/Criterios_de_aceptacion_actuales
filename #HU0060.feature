Feature: Como usuario quiero elegir mi tipo de tarjeta para pagar
Como usuario quiero elegir mi tipo de tarjeta para pagar

Scenario: El usuario elige una tarjeta de crédito para pagar
  Given que el usuario está en la pantalla de pago
  And tiene la opción de elegir un tipo de tarjeta
  When el usuario selecciona "Tarjeta de Crédito"
  Then se mostrarán los campos específicos para ingresar los datos de la tarjeta de crédito
  And se mostrará un mensaje de confirmación indicando que se ha seleccionado "Tarjeta de Crédito"

  Examples:
    | Tipo de Tarjeta    | Mensaje de Confirmación              |
    | Tarjeta de Crédito | Ha seleccionado Tarjeta de Crédito  |
Scenario: El usuario elige una tarjeta de débito para pagar
  Given que el usuario está en la pantalla de pago
  And tiene la opción de elegir un tipo de tarjeta
  When el usuario selecciona "Tarjeta de Débito"
  Then se mostrarán los campos específicos para ingresar los datos de la tarjeta de débito
  And se mostrará un mensaje de confirmación indicando que se ha seleccionado "Tarjeta de Débito"

  Examples:
    | Tipo de Tarjeta   | Mensaje de Confirmación             |
    | Tarjeta de Débito | Ha seleccionado Tarjeta de Débito  |
Scenario: El usuario no agrega ninguna tarjeta
  Given que el usuario está en la pantalla de pago
  And tiene la opción de elegir un tipo de tarjeta
  When el usuario no selecciona ningún tipo de tarjeta
  Then se mostrará un mensaje de error indicando que debe seleccionar un tipo de tarjeta para continuar

  Examples:
    | Tipo de Tarjeta | Mensaje de Error                         |
    |                 | Debe seleccionar un tipo de tarjeta     |
