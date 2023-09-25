Feature: #HU0049 - Crear mi propio material reciclable

Como usuario
Quiero poder crear y registrar mi propio material reciclable
Para contribuir al reciclaje y la reutilización de recursos

Scenario: Usuario crea su propio material reciclable
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de crear material reciclable
  Cuando creo y registro mi propio material reciclable con la información requerida
  Entonces veo que mi material reciclable se registra correctamente en el sistema

Examples: Input
  | Creo y registro mi propio material reciclable |

Examples: Output
  | Veo que mi material reciclable se registra correctamente en el sistema |
