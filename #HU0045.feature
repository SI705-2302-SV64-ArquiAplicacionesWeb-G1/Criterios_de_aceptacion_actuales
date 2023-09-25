Feature: #HU0045 - Filtrar centros de reciclaje por nombre

Como usuario
Quiero poder buscar centros de reciclaje por su nombre
Para encontrar rápidamente el centro de reciclaje que estoy buscando

Scenario: Usuario filtra centros de reciclaje por nombre
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de filtrar centros de reciclaje por nombre
  Y existen centros de reciclaje registrados en el sistema
  Cuando filtro centros de reciclaje por un nombre específico
  Entonces veo una lista de centros de reciclaje que coinciden con el nombre especificado

Examples: Input
  | Filtro centros de reciclaje por nombre |

Examples: Output
  | Veo una lista de centros de reciclaje que coinciden con el nombre especificado |
