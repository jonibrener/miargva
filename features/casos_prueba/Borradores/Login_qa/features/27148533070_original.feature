Feature: En este CP se debe probar que se puede ingresar al sistema

  Scenario: Ingresar a Qa
    Given Intentando acceder a la página de Qa id.argentina.gob.ar
    When Intentando ingresar CUIL 27148533070 para el usuario Leticia Emilse Lista
    Then Intentando continuar proceso 27148533070 ,seleccionando botón continuar
    Then Intentando ingresar paswword para el usuario con CUIT 27148533070
    Then Intentando continuar el proceso 27148533070,seleccionando el botón ingresar contraseña
    Then Verificando el ingreso al sistema con el usuario Leticia Emilse Lista CUIT 27148533070
