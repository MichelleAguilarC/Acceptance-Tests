Feature: Recorridos virtuales 360
Como cliente, quiero realizar recorridos virtuales de las propiedades para evaluarlas 
sin tener que visitarlas físicamente.

    Scenario: El cliente realiza un recorrido virtual sin problemas
    Given el cliente selecciona una propiedad para recorrer
    When accede a la visualización en 360°
    Then puede moverse entre las áreas de la propiedad

    Scenario: El cliente puede cambiar la vista en el recorrido
    Given el cliente desea cambiar de vista
    When realiza la acción de cambio de vista
    Then la nueva vista es activada inmediatamente
