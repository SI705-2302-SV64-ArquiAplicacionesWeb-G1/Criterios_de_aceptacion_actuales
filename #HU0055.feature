Feature: Como usuario quiero eliminar productos del carrito

Scenario: El usuario elimina correctamente los productos de su carrito
Given el usuario se encuentre en el apartado de carrito
And elija la opción " eliminar productos
When seleccione los productos que desea eliminar
And le dé a la opción "eliminar"
Then se mostrará un mensaje de confirmación 
And borrarán los productos seleccionados
Examples: 
|productos   | mensaje                 |
|Maceta      |se eliminó correctamente |
Scenario: El usuario no elimina correctamente



Scenario: El usuario no elimina correctamente (sin productos en el carrito)
  Given el usuario se encuentra en el apartado de carrito
  And elija la opción "eliminar productos"
  When el usuario no tiene ningún producto en el carrito
  And le dé a la opción "eliminar"
  Then se mostrará un mensaje de error indicando que no hay productos para eliminar

  Examples:
    | mensaje                              |
    | No hay productos en el carrito      |

Scenario: El usuario no elimina ningún producto
  Given el usuario se encuentra en el apartado de carrito
  And elija la opción "eliminar productos"
  When el usuario no selecciona ningún producto
  And le dé a la opción "eliminar"
  Then se mostrará un mensaje de error indicando que debe seleccionar al menos un producto para eliminar

  Examples:
  | productos | mensaje                              |
  |productos  | Debe seleccionar al menos un producto para eliminar |
