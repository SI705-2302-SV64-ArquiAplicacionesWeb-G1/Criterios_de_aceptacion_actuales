Feature: #HU0042 - Eliminar centro de reciclaje

Como administrador del sistema
Quiero poder eliminar un centro de reciclaje existente
Para mantener actualizada y relevante la información del sistema

Scenario: Administrador elimina un centro de reciclaje
  Dado que soy un administrador autenticado en la plataforma
  Y tengo acceso a la función de eliminar un centro de reciclaje
  Y existen centros de reciclaje registrados en el sistema
  Cuando elimino un centro de reciclaje existente
  Entonces el centro de reciclaje se elimina correctamente del sistema

Examples: Input
  | Elimino un centro de reciclaje existente |

Examples: Output
  | El centro de reciclaje se elimina correctamente del sistema |
