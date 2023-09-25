Feature: #HU0048 - Filtrar centros de reciclaje por horario de cierre

Como usuario
Quiero poder buscar centros de reciclaje por su horario de cierre
Para encontrar centros que cierren en un horario conveniente para mí

Scenario: Usuario filtra centros de reciclaje por horario de cierre
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de filtrar centros de reciclaje por horario de cierre
  Y existen centros de reciclaje registrados en el sistema
  Cuando filtro centros de reciclaje por un horario de cierre específico
  Entonces veo una lista de centros de reciclaje que cierran en el horario especificado

Examples: Input
  | Filtro centros de reciclaje por horario de cierre |

Examples: Output
  | Veo una lista de centros de reciclaje que cierran en el horario especificado |
