Feature: Como usuario quiero hacer una consulta al chatbot
Como usuario quiero hacer una consulta al chatbot

Scenario: El usuario hace una consulta correctamente
  Given que el usuario está en el apartado de Chatbot
  When el usuario ingresa una consulta válida sobre la aplicación
  Then el chatbot responde con la información solicitada

  Examples:
    | Consulta                             | Respuesta                                   |
    | ¿Cómo puedo agregar un producto?    | Puede agregar un producto desde el menú... |
    | ¿Cuál es el costo de envío?          | El costo de envío depende de la ubicación.. |



Scenario: El usuario hace una consulta incorrecta
  Given que el usuario está en el apartado de Chatbot
  When el usuario ingresa una consulta no válida
  Then el chatbot le pide al usuario que repita la consulta

  Examples:
    | Consulta                             |mensaje|
    | fdasdfasfdasfdsafasdfd              |Repite tu consulta por favor y sé específico         |
    | HOLAHOLAHOLAHOLAHOLAHOLAHOLA        |Repite tu consulta por favor y sé específico         |


Scenario: El usuario hace una consulta que no es de la app
  Given que el usuario está en el apartado de Chatbot
  When el usuario hace una consulta sobre un tema que no es de la aplicación
  Then el chatbot le pide al usuario que se limite a preguntar sobre consultas relacionadas con la aplicación
  And el chatbot responde: "Por favor, haga una consulta relacionada con la aplicación."

  Examples:
    | Consulta                             |Mensaje|
    | Cuéntame un chiste                  | Por favor, haga una consulta relacionada con la aplicación.        |
    | ¿Cómo se juega al ajedrez?          | Por favor, haga una consulta relacionada con la aplicación.        |

