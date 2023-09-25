Feature: Como usuario quiero visualizar el monto de mi carrito
Como usuario quiero visualizar el monto de mi carrito


Scenario: El usuario visualiza el monto total del carrito de compras
  Given que el usuario se encuentra en el apartado de carrito de compras
  And ha añadido ciertos productos al carrito de compras con diferentes precios
  When el usuario accede al carrito de compras
  Then se mostrará en pantalla el monto total de todos los productos en el carrito

  Examples:
    | Productos en el carrito | Precio |
    | Producto 1              | $10.00 |
    | Producto 2              | $15.50 |
    | Producto 3              | $5.25  |
    | Producto 4              | $8.75  |
    | Producto 5              | $12.20 |
    | Producto 6              | $7.50  |

Scenario: El usuario no tiene productos en el carrito
  Given que el usuario se encuentra en el apartado de carrito de compras
  When el usuario accede al carrito de compras
  Then se mostrará un mensaje indicando que el carrito de compras está vacío

  Examples:
    | Mensaje                           |
    | El carrito de compras está vacío |

