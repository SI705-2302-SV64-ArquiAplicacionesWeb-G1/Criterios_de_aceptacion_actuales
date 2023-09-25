Feature: Como usuario quiero visualizar mis compras


Scenario: El usuario visualiza sus compras con éxito
  Given que el usuario está en el apartado "Mis Compras"
  When el usuario selecciona la opción para ver sus compras anteriores
  Then se mostrará un historial de compras que incluye detalles de las compras anteriores

  Examples:
    | Compras Anteriores                                      |
    | Compra el 2023-09-15 - Producto: Maceta - Monto: $20    |
    | Compra el 2023-09-10 - Producto: Lámpara - Monto: $35  |
    | Compra el 2023-09-05 - Producto: Jarrón - Monto: $15  |



Scenario: El usuario no tiene compras anteriores
  Given que el usuario está en el apartado "Mis Compras"
  When el usuario selecciona la opción para ver sus compras anteriores
  Then se mostrará un mensaje indicando que el usuario no tiene compras anteriores

  Examples:
    | Mensaje                                   |
    | No hay compras anteriores disponibles     |
