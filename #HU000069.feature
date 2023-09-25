Feature: Como usuario quiero eliminar una pregunta frecuente



Scenario: El usuario elimina una pregunta frecuente con éxito
  Given que el usuario está en el apartado de "Gestión de Preguntas Frecuentes"
  And existe una pregunta frecuente en la lista
  When el usuario selecciona la opción para eliminar una pregunta frecuente
  And confirma la eliminación
  Then se mostrará un mensaje de confirmación

  Examples:
    | Pregunta                                      | Mensaje de Confirmación                                |
    | ¿Cómo puedo restablecer mi contraseña?        | La pregunta frecuente se ha eliminado con éxito.        |
    | ¿Cuál es la política de devoluciones de la tienda? | La pregunta frecuente se ha eliminado con éxito.    |
    | ¿Cómo puedo actualizar mi información de contacto? | La pregunta frecuente se ha eliminado con éxito.  |
