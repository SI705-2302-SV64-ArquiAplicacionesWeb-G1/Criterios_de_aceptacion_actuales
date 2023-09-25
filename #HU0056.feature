Feature:Como usuario quiero crear un carrito de compra
    
Feature:Como usuario quiero crear un carrito de compra


Scenario: El usuario crea correctamente el carrito de compras
Given que el usuario se encuentra en el apartado de material de reciclaje
When cuando el usuario le de click al botón " crear carrito" 
Then se aparturará el apartado de carrito de compras 
And se mostrará un mensaje de confirmación
Examples: 
|mensaje                           |
|se agregó correctamente el carrito|

