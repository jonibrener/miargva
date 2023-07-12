Feature: En este CP se debe probar que se puede ingresar al sistema

  Scenario: Ingresar a Prod
    Given Intentando acceder a la página de Producción id.argentina.gob.ar
    When Intentando ingresar CUIL 20288463213 para el usuario Rodrigo Martin Lista
    Then Intentando continuar proceso ,seleccionando botón continuar
    Then Intentando ingresar paswword para el usuario con CUIT 20288463213
    Then Intentando continuar el proceso ,seleccionando el botón ingresar contraseña
    Then Verificando el ingreso al sistema con el usuario Rodrigo Martin Lista CUIT 20288463213
