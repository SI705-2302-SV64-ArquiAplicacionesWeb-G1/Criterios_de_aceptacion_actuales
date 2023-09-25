Feature: 	Como usuario quiero filtrar los materiales reciclables por tipo

Como usuario quiero filtrar 
los materiales reciclables por tipo

  Scenario: Usuario filtra correctamente
    Given que el usuario se encuentra en el apartado de filtros de material
    When ingrese correctamente el tipo por el que desea filtrar
    And presiono el botón de búsqueda
    Then se filtrará la búsqueda a los materiales reciclables de ese tipo

    Examples:     
      | tipo         |Publicacion|
      | ambiental    | Mantos    |
      | plastico     |Mantos  |
      |   sorbete    |Mantos  |

Scenario: Usuario no encuentra materiales con el tipo seleccionado
  Given que el usuario se encuentra en el apartado de filtros de material
  When ingrese un tipo de material que no existe en la lista
  And presiono el botón de búsqueda
  Then se mostrará un mensaje indicando que no se encontraron materiales con ese tipo
  

  Examples:
    | tipo        |mensaje|
    | materialXYZ |No hay materiales con ese tipo     |
    | tipoInvalido |No hay materiales con ese tipo    |
    | otroTipo    |No hay materiales con ese tipo     |


Scenario: Usuario no selecciona ningún tipo en el apartado de filtro
  Given que el usuario se encuentra en el apartado de filtros de material
  When no selecciona ningún tipo de material
  And presiono el botón de búsqueda
  Then se mostrará un mensaje indicando que debe seleccionar al menos un tipo de material para filtrar

  Examples:
    | tipo |mensaje|
    |      | No se introdujo ningún material   |   
