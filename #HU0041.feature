Feature: #HU0041 - Crear centro de reciclaje

Como administrador del sistema
Quiero poder crear un nuevo centro de reciclaje
Para fomentar el reciclaje y la gestión adecuada de residuos

Scenario: Administrador crea un centro de reciclaje
  Dado que soy un administrador autenticado en la plataforma
  Y tengo acceso a la función de crear un centro de reciclaje
  Cuando creo un nuevo centro de reciclaje con la información requerida
  Entonces el centro de reciclaje se registra correctamente en el sistema

Examples: Input
  | Creo un nuevo centro de reciclaje |

Examples: Output
  | El centro de reciclaje se registra correctamente en el sistema |
