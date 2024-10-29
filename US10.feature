Feature: Crear nuevas propiedades
Como arrendador quiero poder registrar nuevas propiedades en la plataforma 
para ampliar la oferta de viviendas disponibles para los clientes.

    Scenario: El arrendador registra una nueva propiedad
    Given el arrendador quiere añadir una nueva propiedad
    When selecciona "Añadir propiedad"
    Then se abre un formulario para llenar los detalles

    Scenario: La nueva propiedad aparece en la app
    Given el arrendador completa el formulario
    When lo guarda
    Then la nueva propiedad aparece disponible en la plataforma