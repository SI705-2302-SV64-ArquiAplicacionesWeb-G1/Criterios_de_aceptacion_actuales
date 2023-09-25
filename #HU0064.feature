Feature: Como usuario quiero visualizar mis ventas
Feature: Como usuario quiero visualizar mis ventas
Scenario: El usuario visualiza sus ventas con éxito
  Given que el usuario está en el apartado "Mis Ventas"
  When el usuario selecciona la opción para ver sus ventas anteriores
  Then se mostrará un historial de ventas que incluye detalles de las ventas anteriores

  Examples:
    | Ventas Anteriores                                       |
    | Venta el 2023-09-15 - Producto: Maceta - Monto: $20    |
    | Venta el 2023-09-10 - Producto: Lámpara - Monto: $35  |
    | Venta el 2023-09-05 - Producto: Jarrón - Monto: $15  |
Scenario: El usuario no tiene ventas anteriores
  Given que el usuario está en el apartado "Mis Ventas"
  When el usuario selecciona la opción para ver sus ventas anteriores
  Then se mostrará un mensaje indicando que el usuario no tiene ventas anteriores

  Examples:
    | Mensaje                                          |
    | No hay ventas anteriores disponibles             |
