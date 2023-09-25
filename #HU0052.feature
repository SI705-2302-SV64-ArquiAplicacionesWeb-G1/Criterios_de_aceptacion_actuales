Feature: #HU0052 - Filtrar materiales reciclables por nombre

Como usuario
Quiero poder buscar materiales reciclables por su nombre
Para encontrar rápidamente el material que estoy buscando

Scenario: Usuario filtra materiales reciclables por nombre
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de filtrar materiales reciclables por nombre
  Y existen materiales reciclables registrados en el sistema
  Cuando filtro materiales reciclables por un nombre específico
  Entonces veo una lista de materiales reciclables que coinciden con el nombre especificado

Examples: Input
  | Filtro materiales reciclables por nombre |

Examples: Output
  | Veo una lista de materiales reciclables que coinciden con el nombre especificado |
