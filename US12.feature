Feature: Edición de propiedades
Como arrendador quiero editar las propiedades ya subidas para actualizar la información o corregir errores.

    Scenario: El arrendador edita la información de una propiedad con éxito
    Given el arrendador desea corregir un dato
    When selecciona "Editar"
    Then puede modificar los campos correspondientes y guardar los cambios

    Scenario: La edición se guarda sin errores
    Given el arrendador ha realizado cambios en una propiedad
    When selecciona "Guardar"
    Then la plataforma confirma que los datos han sido actualizados sin problemas
