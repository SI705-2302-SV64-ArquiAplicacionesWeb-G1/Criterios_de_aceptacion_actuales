Feature: #HU0039 - Crear like en una publicación

Como usuario
Quiero poder dar "like" o "me gusta" a una publicación
Para expresar mi aprecio por su contenido

Scenario: Usuario da "like" a una publicación
  Dado que soy un usuario autenticado en la plataforma
  Y estoy visualizando una publicación
  Cuando doy "like" a la publicación
  Entonces veo que el contador de "likes" ha aumentado en 1

Examples: Input
  | Doy "like" a la publicación |

Examples: Output
  | Veo que el contador de "likes" ha aumentado en 1 en la publicación |