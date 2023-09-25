Feature: Como usuario quiero cancelar (Eliminar) el carrito de compras
Como usuario quiero cancelar (Eliminar) el carrito de compras

Scenario: el usuario elimina correctamente el carrito de compra
Given que el usuario se encuentra en el apartado de carrito de compras
And el usuario no haya seleccionado un producto
When el usuario le de a la opción de cancelar carrito 
Then se eliminará el carrito de compras instantáneamente mostrando un mensaje de confirmación

Examples: 
|Mensaje                            |
|se eliminó correctamente el carrito|

Scenario: el usuario elimina correctamente el carrito de compra
Given que el usuario se encuentra en el apartado de carrito de compras
And el usuario  haya seleccionado un producto
When el usuario le de a la opción de cancelar carrito 
And confirme la elección de eliminar
Then se eliminará el carrito de compras instantáneamente mostrando un mensaje de confirmación

Examples:
|Opción |Mensaje                    |
|Sí     |Se eliminó correctamente   | 
Scenario: El usuario no elimina el carrito de compras porque canceló la confirmación
Given que el usuario se encuentra en el apartado de carrito de compras
And el usuario  haya seleccionado un producto
When el usuario le de a la opción de cancelar carrito 
And no confirme la elección de eliminar
Then se eliminará el carrito de compras instantáneamente mostrando un mensaje de confirmación
Examples:

