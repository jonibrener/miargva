cuit = 27148533070
psw_27148533070 = "modernizacion"
Given /^Ingresar a Qa con el usuario Leticia Emilse Lista CUIT 27148533070$/ do
  line
  browser_MiArgentina_qa
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".cyan
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit
  puts "Se valida el ingreso del CUIL \"......[PASSED]".cyan
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".cyan
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_27148533070
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".cyan
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".cyan
  nombre_de_clase = @browser.find_element(:class_name, "m-b-0")
  txtesto =  nombre_de_clase.text
  if txtesto.include? "Leticia Emilse Lista"
    puts "El ingreso para Leticia Emilse Lista es correcto\"......[PASSED]".cyan
  else
    fail puts "El ingreso para Leticia Emilse Lista es incorrecto".red
  end
  line
  #miArgentina_cerrar
end

When /^Verificando que existe la seccion Mis credenciales$/ do
  line
  menu_credenciales = @browser.find_element(:link_text, "0004_Credenciales")
  texto_del_menu = menu_credenciales.text
  puts "Se selecciona el botón #{texto_del_menu} \"......".cyan
  menu_credenciales.click
  puts "Se verifica que se existe la sección mis credenciales......[PASSED]".cyan
  line
end

Then /^Verificando la existencia de la tarjeta DNI$/ do
  line
  dni =@browser.find_element(:xpath, '/html/body/main/section[2]/div/div/div/div/div[1]/div/div[2]/p[1]/b')
  dni_texto = dni.text
  if dni_texto.empty?
    fail puts "El texto #{dni_texto} = SIN DATOS  . Por eso se supone que la tarjeta DNI no existe".red
  else
    puts "El texto #{dni_texto} = CON DATOS  . Por eso se supone que la tarjeta DNI existe\"......[PASSED]".cyan
  end
  line
end

Then /^Verificando la existencia de la tarjeta Licencia de Conducir$/ do
  line
  lc =@browser.find_element(:xpath, '/html/body/main/section[2]/div/div/div/div/div[2]/div/div[2]/p[1]/b')
  lc_texto = lc.text
  if lc_texto.empty?
    fail puts "El texto #{lc_texto} = SIN DATOS . Por eso se supone que la tarjeta Licencia de Conducir no existe".red
  else
    puts "El texto #{lc_texto} = CON DATOS . Por eso se supone que la tarjeta Licencia de Conducir existe\"......[PASSED]".cyan
  end
  line
end

Then /^Verificando la existencia de la tarjeta CUIL$/ do
  line
  cuil =@browser.find_element(:xpath, '/html/body/main/section[2]/div/div/div/div/div[3]/div/div[2]/p/b')
  cuil_texto = cuil.text
  if cuil_texto.empty?
    fail puts "El texto #{cuil_texto} = SIN DATOS . Por eso se supone que la tarjeta CUIL no existe".red
  else
    puts "El texto #{cuil_texto} = CON DATOS . Por eso se supone que la tarjeta CUIL existe\"......[PASSED]".cyan
  end
  line
end

Then /^Verificando la existencia de la tarjeta CUD$/ do
  line
  cud =@browser.find_element(:xpath, '/html/body/main/section[2]/div/div/div/div/div[4]/div/div[2]/p[1]/b')
  cud_texto = cud.text
  if cud_texto.empty?
    fail puts "El texto #{cud_texto} = SIN DATOS . Por eso se supone que la tarjeta cud no existe".red
  else
    puts "El texto #{cud_texto} = CON DATOS . Por eso se supone que la tarjeta cud existe\"......[PASSED]".cyan
  end
  line
end

Then /^Verificando la existencia del Breadcrumb$/ do
  line
  breadcrumb =@browser.find_element(:xpath, '/html/body/main/section[1]/div[1]/div/div/div')
  breadcrumb_texto = breadcrumb.text
  if breadcrumb_texto.empty?
    fail puts "El texto #{breadcrumb_texto} = SIN DATOS . Por eso se supone que Breadcrumb no existe".red
  else
    puts "El Breadcrumb #{breadcrumb_texto} = CON DATOS . Por eso se supone que Breadcrumb cud existe\"......[PASSED]".cyan
  end
  line
end