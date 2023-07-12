
Feature: En este caso de prueba de ingresará al ambiente QA qa-id.argentina.gob.ar con el usuario:


  Nombre: Antonella Melisa Lista Doble Lista
  CUIL: 27371491657



  Resultado esperado de este Feature:
  1. Se debe abrir el browser
  2. Se ingresa el CUIL y el Pasword del usuario seleccionado
  3. Se  verifica que el CUIL y El Nombre del usuario coinciden con el que se ingresó
  4. Al finalizar la prueba quedará el browser abierto con el usuario logueado.

  @27371491657
  Scenario: Ingresar a QA con CUIL 27371491657
    Given Ingresar a QA con CUIL 27371491657