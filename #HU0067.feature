Feature: Como usuario quiero ver las preguntas frecuentes de otros usuarios
Como usuario quiero ver las preguntas frecuentes de otros usuarios
Scenario: El usuario ve las preguntas frecuentes con éxito
  Given que el usuario está en el apartado de "Preguntas Frecuentes"
  When el usuario selecciona la opción para ver las preguntas frecuentes
  Then se mostrará una lista de preguntas frecuentes con sus respuestas

  Examples:
    | Preguntas Frecuentes                               | Respuesta                                                                      |
    | ¿Cómo puedo crear una cuenta en la aplicación?     | Puede crear una cuenta siguiendo estos pasos: [Instrucciones detalladas]...    |
    | ¿Cuáles son las formas de pago disponibles?       | Aceptamos las siguientes formas de pago: [Lista de formas de pago]...           |
    | ¿Cómo puedo contactar al servicio de atención al cliente? | Puede contactar a nuestro servicio de atención al cliente llamando al [Número de contacto]... |




