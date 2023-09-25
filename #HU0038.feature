Feature: #HU0038 - Eliminar comentario de publicación

Como usuario
Quiero poder eliminar un comentario que he hecho en una publicación
Para corregir errores o retirar mi opinión

Scenario: Usuario quiere eliminar un comentario en una publicación
  Dado que soy un usuario autenticado en la plataforma
  Y he realizado un comentario en una publicación
  Y estoy visualizando mi comentario en la publicación
  Cuando elimino mi comentario
  Entonces veo que mi comentario ha sido eliminado correctamente de la publicación

Examples: Input
  | Creo mi comentario |
  | Publicó |
  | Elimino mi comentario |

Examples: Output
  | Veo que mi comentario ha sido eliminado correctamente de la publicación |