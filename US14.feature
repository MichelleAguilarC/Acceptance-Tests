Feature: Visualización de favoritos
Como arrendador, quiero ver qué propiedades han sido marcadas como favoritas por los clientes 
para identificar las más populares.

    Scenario: El arrendador visualiza las propiedades más populares
    Given el arrendador quiere saber cuáles son las propiedades más guardadas
    When selecciona "Favoritos"
    Then se muestra una lista ordenada por popularidad

    Scenario: El arrendador filtra por tipo de propiedad
    Given el arrendador quiere segmentar las favoritas por tipo de propiedades
    When aplica el filtro
    Then la lista se actualiza con esa categoría