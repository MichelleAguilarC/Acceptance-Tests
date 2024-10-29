Feature: Guardar favoritos
Como cliente, quiero guardar propiedades como favoritas para poder revisarlas fácilmente en otro momento.

    Scenario: El cliente guarda una propiedad en favoritos
    Given el cliente está viendo una propiedad
    When selecciona "Agregar a favoritos"
    Then la propiedad se guarda correctamente en su perfil

    Scenario: El cliente elimina una propiedad de favoritos
    Given el cliente ya no está interesado en una propiedad
    When selecciona "Eliminar" de favoritos
    Then la propiedad se quita de la lista de favoritos
