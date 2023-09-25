Feature: Como usuario quiero modificar una pregunta frecuente

Como usuario quiero modificar una pregunta frecuente

Scenario: El usuario modifica una pregunta frecuente con éxito
  Given que el usuario está en el apartado de "Gestión de Preguntas Frecuentes"
  And existe una pregunta frecuente en la lista
  When el usuario selecciona la opción para modificar una pregunta frecuente
  And realiza las modificaciones en la pregunta y respuesta
  And confirma las modificaciones
  Then la pregunta frecuente se modifica con éxito en la lista de preguntas frecuentes

  Examples:
    | Pregunta original                             | Nueva Pregunta                            | Mensaje de Confirmación                                |
    | ¿Cómo puedo restablecer mi contraseña?        | ¿Cómo restablezco mi contraseña?         | La pregunta frecuente se ha modificado con éxito.        |
    | ¿Cuál es la política de devoluciones de la tienda? | ¿Cuál es la nueva política de devoluciones? | La pregunta frecuente se ha modificado con éxito.    |
    | ¿Cómo puedo actualizar mi información de contacto? | ¿Cómo actualizo mi información de contacto? | La pregunta frecuente se ha modificado con éxito.  |

Scenario: El usuario no modifica la pregunta frecuente
  Given que el usuario está en el apartado de "Gestión de Preguntas Frecuentes"
  And existe una pregunta frecuente en la lista
  When el usuario selecciona la opción para modificar una pregunta frecuente
  And no realiza ninguna modificación en la pregunta y respuesta
  And confirma las modificaciones
  Then se mostrará un mensaje indicando que no se realizaron cambios en la pregunta frecuente

  Examples:
    | Pregunta original                             | Mensaje de Confirmación                                |
    | ¿Cómo puedo restablecer mi contraseña?        | No se realizaron cambios en la pregunta frecuente.     |
    | ¿Cuál es la política de devoluciones de la tienda? | No se realizaron cambios en la pregunta frecuente. |
    | ¿Cómo puedo actualizar mi información de contacto? | No se realizaron cambios en la pregunta frecuente. |
