Feature: Tarjetas de Credenciales

  En este CP se verificará la existencia de la sección Mis Credenciales y se espera que el usuario pueda visualizar:

  Las siguientes Tarjetas
  (DNI.)
  (Licencia de conducir.)
  (Certificado de discapacidad.)
  (CUIL.)

  Resultado esperado:  Debe existir una sección Mis credenciales en mi perfil después de ingresar a Mi Argentina


  Scenario: Tarjetas de Credenciales
    Given Ingresar a Qa con el usuario Leticia Emilse Lista CUIT 27148533070
    When Verificando que existe la seccion Mis credenciales
    Then Verificando la existencia de la tarjeta DNI
    Then Verificando la existencia de la tarjeta Licencia de Conducir
    Then Verificando la existencia de la tarjeta CUIL
    Then Verificando la existencia de la tarjeta CUD
    Then Verificando la existencia del Breadcrumb