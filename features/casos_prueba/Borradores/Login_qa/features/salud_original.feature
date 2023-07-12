Feature: SALUD
  En este Cp se verificará la sección SALUD del menú

  1- Se ingresa a la sección SALUD del menú para verificar la presencia de las Tarjetas en la vista general
  (Deben estar las tarjetas)
  2- Después se verificará la Tarjeta VACUNAS
  3- Después se verificará la Tarjeta DONACIÓN DE ÓRGANOS y TEJIDOS
  4- Después se verificará el formulario para expresar la voluntad de Donar
  4- Después se verificará la Tarjeta MÉDULA ÓSEA
  5- Después se verificará la Tarjeta TE PUEDE INTERESAR

  Scenario: SALUD solapa general
    Given Intentando ingresar a QA con la usuario Leticia Emilse CUIL 27-14853307-0
    Then Verificando textos de la parte superior
    Then Verificando que se muestra la tarjeta Vacunas
    Then Verificando que se muestra la tarjeta Donación de órganos y tejido
    Then Verificando que se muestra la tarjeta Donación de Médula ósea
    Then Verificando que se muestra la tarjeta Te puede interesar
    Then Verificando la existencia del Breadcrumb

  Scenario: SALUD Tarjeta Vacunas
    Given Intentando ingresar a QA con la usuario Mujer
    Then verificando texto Mujer Estás embarazada o durante el puerperio
    Given Intentando ingresar a QA con usuario HOMBRE
    Then verificando texto Hombre no debe estar Estás embarazada o durante el puerperio
    Then verificando los textos en general de la tarjeta Vacunas en QA

  Scenario: SALUD Tarjeta DONACIÓN DE ÓRGANOS y TEJIDOS
    Given Intentando ingresar a QA con usuario DONANTE de órganos y tejidos
    Then Verificando la tarjeta Donación de órganos y tejidos con usuario DONANTE
    Given Intentando ingresar a QA con usuario NO DONANTE de órganos y tejidos
    Then Verificando la tarjeta Donación de órganos y tejidos con usuario NO DONANTE
    Then Verificando el formulario para expresar la voluntad de donar
    Then Verificando SERVICIO NO DISPONIBLE para la tarjeta Donación de órganos y tejidos

  Scenario: SALUD Tarjeta Donación de Médula Ósea
    Given Intentando ingresar a QA con usuario DONANTE de médula ósea
    Then Verificando la tarjeta Donación de médula ósea con usuario DONANTE
    Given Intentando ingresar a QA con usuario NO DONANTE de médula ósea
    Then Verificando la tarjeta Donación de médula ósea con usuario NO DONANTE
    Then Verificando SERVICIO NO DISPONIBLE para la tarjeta médula ósea

  Scenario: SALUD Tarjeta Te puede interesar
    Given Intentando ingresar a QA con la usuario Leticia Emilse CUIL 27-14853307-0
    Then Verificando textos y links de la tarjeta te puede interesar




