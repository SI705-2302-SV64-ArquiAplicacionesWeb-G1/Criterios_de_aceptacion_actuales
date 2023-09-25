Feature: #HU0050 - Modificar mi material reciclable

Como usuario
Quiero poder modificar la información de mi material reciclable registrado
Para mantener actualizada y precisa la información sobre dicho material

Scenario: Usuario modifica su material reciclable
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de modificar material reciclable
  Y he registrado un material reciclable previamente
  Cuando modifico la información de mi material reciclable
  Entonces veo que mi material reciclable se actualiza correctamente en el sistema

Examples: Input
  | Modifico la información de mi material reciclable |

Examples: Output
  | Veo que mi material reciclable se actualiza correctamente en el sistema |
