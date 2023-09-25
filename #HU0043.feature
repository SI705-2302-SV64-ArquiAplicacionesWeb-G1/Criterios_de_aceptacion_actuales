Feature: #HU0043 - Visualizar centros de reciclaje

Como usuario
Quiero poder ver una lista de los centros de reciclaje disponibles
Para encontrar un centro cercano y contribuir al reciclaje

Scenario: Usuario visualiza la lista de centros de reciclaje
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de visualizar centros de reciclaje
  Cuando accedo a la lista de centros de reciclaje
  Entonces veo una lista de los centros de reciclaje disponibles

Examples: Input
  | Accedo a la lista de centros de reciclaje |

Examples: Output
  | Veo una lista de los centros de reciclaje disponibles |
