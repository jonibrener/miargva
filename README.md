 ---------------------------------------------------------------
># MiArgentina 
 ---------------------------------------------------------------
  
  ---------------------------------------------------------------
  
>###### Leer este documento antes de ejecutar una prueba.
>
> En este documento estan las instrucciones para poder ejecutar los Test automatizados y casos prueba de MiArgentina
> 
>1. Las Suites de prueba (S) contienen todos los casos de prueba que hacen referencia a una sección o un tema específico.
>2. Para ejecutar un caso de prueba solo hay que copiar y pegar por consola el código indicado.
>3. La explicación de cada caso de prueba esta en [TestLink](http://35.198.13.196/index.php?caller=login&viewer=) (_**herramienta para gestionar casos de pruebas**_) y cada suite o caso de prueba tiene un link donde estan los detalles de la ejecución
>4. Después de la ejecución del caso prueba o suite elegida , se genera un _**reporte**_ html en en la carpeta /MiArgentina/test/report donde se clono este repositorio. 
>5. Este reporte brindara información inherente a los resultados de la ejecución como así también la fecha, hora y detalle de la ejecución del caso de prueba.
>6. Tambien mientras se va ejecutando usted podra ver un reporte por _**consola**_ que reflejara los resultados correspondientes a este caso de prueba (los mismos que estarán en el HTMl)
>7. Hay que tener instalado ruby 2.4.1p111 y tener acceso a la terminal de su PC
 
#
#
>### (Suite) ***_[menu](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-143)_***   
> Este es el código para ejecutar  todos los suites con sus correspondientes casos de prueba del Smoke test automatizado
>    * `cucumber -t, --tags @menu`
>#




#
#
>### (Suite) ***_[menu_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-179)_***  
> Este suite verifica que esten _***todas las secciones del menú.***_ 
> 
> Por ejemplo: (Inicio / credenciales / turnos / Perfil del conductor / Salud / Discapacidad / Formación / Mi cuenta / Datos basicos / opcionales / Mis Vehiculos / Mis Dispositivos / Redes sociales / Configurar noificaciones / configurar mi cuenta / cerrar sesión / nuevas secciones)
>   * `cucumber -t, --tags @menu_vistaGeneral`
>#




#
#
>### (Suite) ***_cerrar_la_Sesion:_***
>Chequea que se pueda desloguear un usuario 
>    * ######cp:  "[cerrar_la_Sesion](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-144)" 
>   * `cucumber -t, --tags @cerrar_la_Sesion`
>#




#
#
>### (Suite) ***_[configurar_Mi_Cuenta](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-145)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite
>    * `cucumber -t, --tags @configurar_Mi_Cuenta`
>#
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>>  ######cp:  "[configurar_Mi_Cuenta_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-146)"  
>>   * código: `cucumber -t, --tags @configurar_Mi_Cuenta_vistaGeneral`
>>#
>>En este caso de pueba se verificará que se puede cambiar la contraseña
>>  ######cp:  "[tarjeta_Cambiar_Contrasena](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-147)" 
>>   * `cucumber -t, --tags @tarjeta_Cambiar_Contrasena`
>>#


#
#
>### (Suite) ***_[configurar_Notificaciones](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-148)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite 
>    * `cucumber -t, --tags @configurar_Notificaciones`
>#
>> ######cp: "[configurar_Notificaciones_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-149)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>>   * `cucumber -t, --tags @configurar_Notificaciones_vistaGeneral`
>>#
>> En este caso de prueba se verificará la tarjeta Canales de Envio
>> ######cp: "[tarjeta_Canales_de_Envio](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-150)"  
>>   * `cucumber -t, --tags @tarjeta_Canales_de_Envio`
>>#
>> ######cp: "[tarjeta_Elegir_Novedades](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-151)"  
>> En este caso de prueba se verificará la tarjeta Novedades
>>  * `cucumber -t, --tags @tarjeta_Elegir_Novedades`
>>#
>> ######cp: "[tarjeta_Servicios](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-152)"  
>> En este caso de prueba se verificará la tarjeta Servicios
>>   * `cucumber -t, --tags @tarjeta_Servicios`
>>#
#
#
>### (Suite) ***_[credenciales](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-153)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite  
>  * `cucumber -t, --tags @credenciales`
>#
>>    * ######cp: "[credenciales_vistaGereral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-154)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>>  * `cucumber -t, --tags @credenciales_vistaGereral`
>>#
>> ######cp: "[tarjeta_CUD](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-169)"  
>> En este caso de prueba se verificará la tarjeta CUD
>>  * `cucumber -t, --tags @tarjeta_CUD`
>>#
>> ######cp: "[tarjeta_CUIL](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-156)"  
>> En este caso de prueba se verificará la tarjeta CUIL
>>  * `cucumber -t, --tags @tarjeta_CUIL`
>>#
>> ######cp: "[tarjeta_D_Organos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-157)"  
>> En este caso de prueba se verificará la tarjeta donación de Órganos y Tejidos
>>  * `cucumber -t, --tags @tarjeta_D_Organos`
>>#
>> ######cp: "[tarjeta_DNI](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-158)" 
>> En este caso de prueba se verificará la tarjeta DNI
>>  * `cucumber -t, --tags @tarjeta_DNI`
>>#
>> ######cp: "[tarjeta_LC](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-159)"  
>> En este caso de prueba se verificará la tarjeta Licencia de Conducir
>>  * `cucumber -t, --tags @tarjeta_LC`
>>#
>> ######cp: "[tarjeta_M_Osea](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-160)" 
>> En este caso de prueba se verificará la tarjeta Médula Ósea
>>  * `cucumber -t, --tags @tarjeta_M_Osea`
>>#
#
#
>### (Suite) ***_[datos_Basicos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-161)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite  
>  * `cucumber -t, --tags @datos_Basicos`
>#
>> ######cp: "[datos_Basicos_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-162)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>>  * `cucumber -t, --tags @datos_Basicos_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Datos_Basicos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-163)"  
>> En este caso de prueba se verificara la tarjeta Datos Basicos 
>>  * `cucumber -t, --tags @tarjeta_Datos_Basicos`
>>#
#
#
>### (Suite) ***_[datos_Opcionales](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-164):_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @datos_Opcionales`
>#
>> ######cp: "[datos_Opcionales_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-165)" 
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @datos_Opcionales_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Datos_Opcionales](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-166)" 
>> En este caso de prueba se verificará la tarjeta Datos Opcionales
>> * `cucumber -t, --tags @tarjeta_Datos_Opcionales`
>>#
#
#
>### (Suite) ***_[discapacidad](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-167)_*** 
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @discapacidad`
>#
>> ######cp: "[discapacidad_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-168)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @discapacidad_vistaGeneral`
>>#
>> ######cp: "[tarjeta_CUD](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-169)"  
>> En este caso de prueba se verificará la tarjeta CUD
>>  * `cucumber -t, --tags @tarjeta_CUD`
>>#
#
#
>### (Suite) ***_[formacion](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-170)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @formacion`
>#
>> ######cp: "[formacion_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-171)" 
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @formacion_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Mis_Cursos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-172)"  
>> En este caso de prueba se verificará la tarjeta Mis Cursos
>> * `cucumber -t, --tags @tarjeta_Mis_Cursos`
>>#
>> ######cp: "[tarjeta_Opciones_de_Capacitacion](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-173)" 
>> En este caso de prueba se verificará la tarjeta Opciones de Capacitación
>> * `cucumber -t, --tags @tarjeta_Opciones_de_Capacitacion`
>>#
#
#
>### (Suite) ***_[inicio](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-174)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @inicio`
>#
>> ######cp: "[inicio_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-175)" 
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @inicio_vistaGeneral`
>>#
>> ######cp: "[tajeta_Mis_Tramites_y_Turnos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-176)"  
>> En este caso de prueba se verificará la tarjeta Mis Tramites y Turnos
>> * `cucumber -t, --tags @tajeta_Mis_Tramites_y_Turnos`
>>#
>> ######cp: "[tarjeta_Mis_Notificaciones](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-177)" 
>> En este caso de prueba se verificará la tarjeta Mis Notificaciones
>> * `cucumber -t, --tags @tarjeta_Mis_Notificaciones`
>>#
>> ######cp: "[tarjeta_Otros_Servicios_y_Notificaciones](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-178)"  
>> En este caso de prueba se verificará la tarjeta Otros Servicios y Notificaciones
>> * `cucumber -t, --tags @tarjeta_Otros_Servicios_y_Notificaciones`
>>#
#
#
>### (Suite) ***_[mis_Dispositivos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-180)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @mis_Dispositivos`
>#
>> ######cp: "[mis_Dispositivos_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-181)" 
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @mis_Dispositivos_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Mis_Dispositivos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-182)"  
>> En este caso de prueba se verificará la tarjeta Mis Dispositivos
>> * `cucumber -t, --tags @tarjeta_Mis_Dispositivos`
>>#
#
#
>### (Suite) ***_[mis_Vehiculos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-183)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @mis_Vehiculos`
>#
>> ######cp: "[mis_Vehiculos_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-184)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @mis_Vehiculos_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Mis_Vehiculos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-185)" 
>> En este caso de prueba se verificará la tarjeta Mis Vehículos
>> * `cucumber -t, --tags @tarjeta_Mis_Vehiculos`
>>#
#
#
>### (Suite) ***_[perfilConductor](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-186)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @perfilConductor`
>#
>> ######cp: "[perfilConductor_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-187)" 
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @perfilConductor_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Licencia_de_Conducir](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-188)"  
>> En este caso de prueba se verificará la tarjeta Licencia de Conducir
>> * `cucumber -t, --tags @tarjeta_Licencia_de_Conducir`
>>#
>> ######cp: "[tarjeta_Vehiculos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-189)"  
>> En este caso de prueba se verificará la tarjeta Vehículos
>> * `cucumber -t, --tags @tarjeta_Vehiculos`
>>#
#
#
>### (Suite) ***_[redes_Sociales](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-190)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @redes_Sociales`
>#
>> ######cp: "[redes_sociales_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-191)" 
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @redes_sociales_vistaGeneral`
>>#
>> ######cp: "[tarjeta_Vincula_tus_redes_sociaes_aTu_cuenta-de_Mi_Argentina](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-192)"  
>> En este caso de prueba se verificará la tarjeta Vincula tus redes sociales a tu cuenta de Mi Argentina
>> * `cucumber -t, --tags @tarjeta_Vincula_tus_redes_sociaes_aTu_cuenta-de_Mi_Argentina`
>>#
#
#
>### (Suite) ***_[salud](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-193)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @salud`
>#
>> ######cp: "[salud_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-194)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @salud_vistaGeneral`
>>#
>> ######cp: "[tarjeta_D_Organos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-195)"   
>> En este caso de prueba se verificará la tarjeta Donación de Órganos
>> * `cucumber -t, --tags @tarjeta_D_Organos`
>>#
>> ######cp: "[tarjeta_M_Osea](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-196)"  
>> En este caso de prueba se verificará la tarjeta Médula Ósea
>> * `cucumber -t, --tags @tarjeta_M_Osea`
>>#
>> ######cp: "[tarjeta_Te_puede_Interesar](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-197)" 
>> En este caso de prueba se verificará la tarjeta Te puede interesar
>> * `cucumber -t, --tags @tarjeta_Te_puede_Interesar`
>>#
>> ######cp: "[tarjeta_Vacunas](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-198)"  
>> En este caso de prueba se verificará la tarjeta Vacunas
>> * `cucumber -t, --tags @tarjeta_Vacunas`
>>#
>> ######cp: "[formulario_Expresa_tu_voluntad_de_donar_en_forma_digital](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-203)" 
>> En este caso de prueba se verificará que si el usuario no expreso voluntad de donar pueda hacerlo y que el formulario cumpla con las especificaciones
>> * `cucumber -t, --tags @formulario_Expresa_tu_voluntad_de_donar_en_forma_digital`
>>#
>> ######cp: "[usuario_donante](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-227)"  
>> En este caso de prueba se verificará la tarjeta Donación de Órganos con usuario Donante
>> * `cucumber -t, --tags @usuario_donante`
>>#
>> ######cp: "[usuario_no_donante](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-229)"  
>> En este caso de prueba se verificará la tarjeta Donación de Órganos con usuario NO Donante
>> * `cucumber -t, --tags @usuario_no_donante`
>>#
>> ######cp: "[usuario_sin_expresion_de_voluntad](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-228)"  
>> En este caso de prueba se verificará la tarjeta Donación de Órganos con usuario sin expresion de voluntad
>> * `cucumber -t, --tags @usuario_sin_expresion_de_voluntad`
>>#
#miArgentina_cerrar
#
>### (Suite) ***_[turnos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-199)_***
> Corriendo este comando se ejecutarán todos los casos de prueba correspondientes a esta suite    
> * `cucumber -t, --tags @turnos`
>#
>> ######cp: "[tarjeta_de_Turnos](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-200)"  
>> En este caso de prueba se verificará la tarjeta de Turnos
>> * `cucumber -t, --tags @tarjeta_de_Turnos`
>>#
>> ######cp: "[tarjeta_Mis_turnos_pendientes](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-201)"  
>> En este caso de prueba se verificará la tarjeta Mis turnos pendientes
>> * `cucumber -t, --tags @tarjeta_Mis_turnos_pendientes`
>>#
>> ######cp: "[turnos_vistaGeneral](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-202)"  
>> En este caso de prueba se verificara que coincidan los textos de la bajada y la descripción con su correspondiente si lo hubiera nota al pie de la sección
>> * `cucumber -t, --tags @turnos_vistaGeneral`
>>#
#
#

> Usuarios QA
> --------
#
>### (Suite) ***_Usuarios QA:_***    
>>#                                        
>>   *_sin renaper:_*   
>>#  
>> se ingresará a QA con el usuario Antonella Melisa	Lista	20258489749
>> * cp: "[20258489749](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-204)" 
>>  * `cucumber -t, --tags @20258489749`
>>
>>#  
>> se ingresará a QA con el usuario Rodrigo Martin	Lista	20288463213
>> * cp: "[20288463213](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-205)" 
>>  * `cucumber -t, --tags @20288463213`
>>
>>#  
>> se ingresará a QA con el usuario Adriana Ivonne	Lista	27271042669
>> * cp: "[27271042669](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-206)" 
>>  * `cucumber -t, --tags @tarjeta_Mis_turnos_pendientes`
>>
>>#  
>> se ingresará a QA con el usuario Jorge Marcelo	Lista	20172243259
>> * cp: "[20172243259](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-207)" 
>>  * `cucumber -t, --tags @27271042669`
>>
>>#  
>>se ingresará a QA con el usuario Claudio Alberto	Lista	20166809062
>> * cp: "[20166809062](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-208)" 
>>  * `cucumber -t, --tags @20166809062`
>>
>>#  
>> se ingresará a QA con el usuario Mariano Andres	Lista	20364268913
>> * cp: "[20364268913](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-209)" 
>>  * `cucumber -t, --tags @20364268913`
>>
>>#  
>> se ingresará a QA con el usuario Maria Soledad	Lista	23273573224
>> * cp: "[23273573224](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-210)" 
>>  * `cucumber -t, --tags @23273573224`
>>
>>#  
>> se ingresará a QA con el usuario Leticia Emilse	Lista	27148533070
>> * cp: "[27148533070](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-211)" 
>>  * `cucumber -t, --tags @27148533070`
>>
>>#  
>> se ingresará a QA con el usuario Maria Cristina	Lista	27230388569
>> * cp: "[27230388569](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-212)" 
>>  * `cucumber -t, --tags @27230388569`
>>
>>#  
>> se ingresará a QA con el usuario  Ariel Pablo	Lista	20284635885
>> * cp: "[20284635885](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-213)" 
>>  * `cucumber -t, --tags @20284635885`
>#
>>#  
>>  *_con renaper:_*
>>#  
>> se ingresará a QA con el usuario  Amelia Nora	Lista	27038667616
>> * cp: "[27038667616](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-214)" 
>>  * `cucumber -t, --tags @27038667616`
>>
>>#  
>> se ingresará a QA con el usuario  Antonella Melisa Lista	 Doble Lista	27371491657
>> * cp: "[27371491657](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-215)" 
>>  * `cucumber -t, --tags @27371491657`
>>
>>#  
>> se ingresará a QA con el usuario  Juan Domingo	Lista	20110219831
>> * cp: "[20110219831](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-216)" 
>>  * `cucumber -t, --tags @20110219831`
>>
>>#  
>> se ingresará a QA con el usuario  Gladys Noemi	Ajaya	23234020544
>> * cp: "[23234020544](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-217)" 
>>  * `cucumber -t, --tags @23234020544`
>>
>>#  
>> se ingresará a QA con el usuario Germán  Andares	Peralta	20052701024
>> * cp: "[20052701024](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-218)" 
>>  * `cucumber -t, --tags @20052701024`
>>
>>#  
>> se ingresará a QA con el usuario Sebastian Roberto	Sermanoukian	20249403467
>> * cp: "[20249403467](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-219)" 
>>  * `cucumber -t, --tags @20249403467`
>>
>>#  
>> se ingresará a QA con el usuario Nahuel Matias	Zurdosky	20267047813
>> * cp: "[20267047813](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-220)" 
>>  * `cucumber -t, --tags @20267047813`
>>
>>#  
>> se ingresará a QA con el usuario Natalia Florencia	Flores	20372995417
>> * cp: "[20372995417](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-221)" 
>>  * `cucumber -t, --tags @20372995417`
>>
>>#  
>> se ingresará a QA con el usuario  Jorge Andres	Lobasso	20253603144
>> * cp: "[20253603144](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-222)" 
>>  * `cucumber -t, --tags @20253603144`
>>
>>#  
>> se ingresará a QA con el usuario  Carla Mariana	Juvilo 	27033056562
>> * cp: "[27033056562](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-223)" 
>>  * `cucumber -t, --tags @27033056562`
>>
>>#  
>> se ingresará a QA con el usuario   Diana	Rosales	27388881548
>> * cp: "[27388881548](http://35.198.13.196/linkto.php?tprojectPrefix=marg&item=testcase&id=marg-224)" 
>>  * `cucumber -t, --tags @27388881548`
>>#  
#
#




---

CASO PRUEBA "LOGIN QA":
* cucumber -t, --tags @27148533070 

CASO PRUEBA "LOGIN PROD":
* cucumber -t, --tags @20288463213

CASO PRUEBA "TARJETA CREDENCIALES":
* cucumber -t, --tags @credenciales

CASO PRUEBA "SALUD"
* cucumber -t, --tags @salud

CASO PRUEBA "Vacunas"
* cucumber -t, --tags @vacunas

CASO PRUEBA "@donacion_organos"
* cucumber -t, --tags @donacion_organos





Caso de Prueba 




