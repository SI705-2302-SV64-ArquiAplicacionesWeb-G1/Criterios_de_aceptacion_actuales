Feature: #HU0047 - Filtrar centros de reciclaje por horario de apertura

Como usuario
Quiero poder buscar centros de reciclaje por su horario de apertura
Para encontrar centros que estén abiertos en un horario conveniente para mí

Scenario: Usuario filtra centros de reciclaje por horario de apertura
  Dado que soy un usuario autenticado en la plataforma
  Y tengo acceso a la función de filtrar centros de reciclaje por horario de apertura
  Y existen centros de reciclaje registrados en el sistema
  Cuando filtro centros de reciclaje por un horario de apertura específico
  Entonces veo una lista de centros de reciclaje que están abiertos en el horario especificado

Examples: Input
  | Filtro centros de reciclaje por horario de apertura |

Examples: Output
  | Veo una lista de centros de reciclaje que están abiertos en el horario especificado |
