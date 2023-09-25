Feature: #HU0037 - Modificar comentario de publicación

Como usuario
Quiero poder modificar un comentario que he hecho en una publicación
Para corregir errores o actualizar mi opinión.

Scenario: Usuario quiere modificar un comentario en una publicación
  Dado que soy un usuario autenticado en la plataforma
  Y he realizado un comentario en una publicación
  Y estoy visualizando mi comentario en la publicación
  Cuando edito mi comentario
  Y guardo los cambios
  Entonces veo que mi comentario ha sido modificado correctamente en la publicación

Examples: Input
  | Creo mi comentario |
  | Publicó |
  | Edito mi comentario |
  | Guardo los cambios |

Examples: Output
  | Veo que mi comentario ha sido modificado correctamente en la publicación |