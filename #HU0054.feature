Feature: 53.	Como usuario quiero añadir productos al carrito
Como usuario quiero añadir productos al carrito
Para llevar el control de mis productos

Scenario: El usuario añada adecuadamente un producto al carrito
    Given que el usuario se encuentra en el apartado de material reciclable
    When el de click al botón "añadir al carrito" 
    Then se le aperturará un apartado donde aparecerán todos los productos del carrito
    And se le mostrará un mensaje de confirmación
    Examples: 
    |producto|mensaje                    |
    | Maceta |Se añadió al correctamente |
    
Scenario: El usuario no añade adecuadamente un producto porque no seleccionó alguno
  Given que el usuario se encuentra en el apartado de material reciclable
  When el usuario no selecciona ningún producto
  And da click al botón "añadir al carrito"
  Then se mostrará un mensaje de error indicando que debe seleccionar un producto

  Examples: 
    | mensaje                               |
    | Debe seleccionar un producto primero |

Scenario: El usuario no añade el producto porque ya lo compraron
  Given que el usuario se encuentra en el apartado de material reciclable
  And el producto "Maceta" ya ha sido añadido al carrito previamente
  When el usuario da click al botón "añadir al carrito" para "Maceta"
  Then se mostrará un mensaje de error indicando que el producto ya ha sido añadido al carrito previamente

  Examples: 
    | producto | mensaje                                   |
    | Maceta   | Este producto ya ha sido añadido antes    |
