Feature: #HU0046 - Filtrar centros de reciclaje por ubicación

Como usuario
Quiero poder buscar centros de reciclaje por ubicación
Para encontrar centros cercanos a una ubicación específica

Scenario: Usuario filtra centros de reciclaje por ubicación
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de filtrar centros de reciclaje por ubicación
  Y existen centros de reciclaje registrados en el sistema
  Cuando filtro centros de reciclaje por una ubicación específica
  Entonces veo una lista de centros de reciclaje cerca de la ubicación especificada

Examples: Input
  | Filtro centros de reciclaje por ubicación |

Examples: Output
  | Veo una lista de centros de reciclaje cerca de la ubicación especificada |
