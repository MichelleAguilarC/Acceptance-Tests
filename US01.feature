Feature: Ver detalles de una propiedad
Como cliente quiero poder ver todos los detalles de una propiedad en la aplicación 
para evaluar si cumple con mis necesidades antes de hacer un recorrido virtual.

    Scenario: El cliente ve los detalles de la propiedad
    Given el cliente busca una propiedad
    When selecciona "Ver detalles" de la propiedad elegida
    Then puede ver sus características

    Scenario: El cliente consulta las imágenes
    Given el cliente desea ver fotos
    When selecciona una
    Then las imágenes se visualizan
