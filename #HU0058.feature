Feature: Como usuario quiero visualizar los productos seleccionados en el carrito de compras

Scenario: El usuario visualiza los productos seleccionados en el carrito de compras
  Given que el usuario se encuentra en el apartado de carrito de compras
  And ha añadido ciertos productos al carrito de compras
  When el usuario accede al carrito de compras
  Then se mostrarán en pantalla los productos que ha seleccionado previamente en el carrito

  Examples:
    | Productos seleccionados en el carrito |
    | Producto 1                            |
    | Producto 2                            |
    | Producto 3                            |

Scenario: El usuario no tiene productos en el carrito
  Given que el usuario se encuentra en el apartado de carrito de compras
  When el usuario accede al carrito de compras
  Then se mostrará un mensaje indicando que el carrito de compras está vacío

  Examples:
    | Mensaje                           |
    | El carrito de compras está vacío |



