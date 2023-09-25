Feature: #HU0051 - Eliminar material reciclable

Como usuario
Quiero poder eliminar mi material reciclable registrado
Para mantener actualizada y relevante mi lista de materiales

Scenario: Usuario elimina su material reciclable
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de eliminar material reciclable
  Y he registrado un material reciclable previamente
  Cuando elimino mi material reciclable
  Entonces veo que mi material reciclable se elimina correctamente del sistema

Examples: Input
  | Elimino mi material reciclable |

Examples: Output
  | Veo que mi material reciclable se elimina correctamente del sistema |
