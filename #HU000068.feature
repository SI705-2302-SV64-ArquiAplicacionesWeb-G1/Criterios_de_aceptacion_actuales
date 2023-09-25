Feature: Como usuario quiero crear una pregunta frecuente
Como usuario quiero crear una pregunta frecuente


Scenario: El usuario crea una pregunta frecuente con éxito
  Given que el usuario está en el apartado de "Ingresar Nuevas Consultas"
  When el usuario ingresa una nueva pregunta frecuente y su respuesta
  Then la pregunta frecuente se guarda con éxito en la lista de preguntas frecuentes

  Examples:
    | Pregunta                                        | Respuesta                                                          |
    | ¿Cómo puedo restablecer mi contraseña?          | Puede restablecer su contraseña siguiendo estos pasos: [Instrucciones detalladas]... |
    | ¿Cuál es la política de devoluciones de la tienda? | Nuestra política de devoluciones es la siguiente: [Detalles de la política]...   |
    | ¿Cómo puedo actualizar mi información de contacto? | Puede actualizar su información de contacto desde la sección de "Mi Perfil" en la aplicación... |
