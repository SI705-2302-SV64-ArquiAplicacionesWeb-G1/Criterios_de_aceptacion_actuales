Feature: #HU0036 - Añadir comentario a publicación

Como usuario 
Quiero añadir un comentario en una publicacion 
Para dar a conocer mi opinion.

Scenario: Usuario quiere añadir un comentario a publicación

Dado que soy un usuario autenticado en la plataforma
Y estoy visualizando una publicación en la página de "Publicaciones"
Cuando escribo mi comentario en la sección de comentarios
Y presiono el botón "Enviar comentario"
Entonces el comentario se guarda y se muestra en la sección de comentarios de la publicación

Examples: Input
    | Escribo mi comentario |
    | Presiono "Enviar comentario" |

Examples: Output
    |  Veo que mi comentario ha sido agregado exitosamente a la publicación |