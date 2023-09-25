Feature: #HU0044 - Modificar centros de reciclaje

Como administrador del sistema
Quiero poder modificar la información de un centro de reciclaje existente
Para mantener actualizada y precisa la información de los centros de reciclaje

Scenario: Administrador modifica la información de un centro de reciclaje
  Dado que soy un administrador autenticado en la plataforma
  Y tengo acceso a la función de modificar centros de reciclaje
  Y existen centros de reciclaje registrados en el sistema
  Cuando modifico la información de un centro de reciclaje existente
  Entonces la información del centro de reciclaje se actualiza correctamente en el sistema

Examples: Input
  | Modifico la información de un centro de reciclaje existente |

Examples: Output
  | La información del centro de reciclaje se actualiza correctamente en el sistema |
