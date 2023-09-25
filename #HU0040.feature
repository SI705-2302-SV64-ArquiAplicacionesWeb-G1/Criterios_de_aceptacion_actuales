Feature: #HU0040 - Eliminar like en una publicación

Como usuario
Quiero poder quitar mi "like" de una publicación
Para expresar que ya no apoyo o me gusta el contenido

Scenario: Usuario elimina su "like" de una publicación
  Dado que soy un usuario autenticado en la plataforma
  Y he dado "like" a una publicación
  Y estoy visualizando la publicación con mi "like"
  Cuando quito mi "like" de la publicación
  Entonces veo que el contador de "likes" ha disminuido en 1

Examples: Input
  | Quito mi "like" de la publicación |

Examples: Output
  | Veo que el contador de "likes" ha disminuido en 1 en la publicación |
