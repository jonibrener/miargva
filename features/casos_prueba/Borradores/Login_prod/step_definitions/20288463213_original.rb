cuit = 20288463213
psw_20288463213 = "modernizacion"

Given /^Intentando acceder a la página de Producción id.argentina.gob.ar$/ do
  browser_MiArgentina
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".green
  line
end

When /^Intentando ingresar CUIL 20288463213 para el usuario Rodrigo Martin Lista$/ do
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit
  puts "Se valida el ingreso del CUIL \"......[PASSED]".green
  line
end

Then /^Intentando continuar proceso ,seleccionando botón continuar$/ do
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".green
  line
end

Then /^Intentando ingresar paswword para el usuario con CUIT 20288463213$/ do
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_20288463213
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".green
  line
end

Then /^Intentando continuar el proceso ,seleccionando el botón ingresar contraseña$/ do
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".green
  line
end

Then /^Verificando el ingreso al sistema con el usuario Rodrigo Martin Lista CUIT 20288463213$/ do
  nombre_de_clase = @browser.find_element(:xpath, "/html/body/main/section[1]/div[2]/div/h1")
  txtesto =  nombre_de_clase.text
  puts txtesto
  if txtesto.include? "Rodrigo Martin Lista"
    puts "El ingreso para Rodrigo Martin Lista es correcto".green
  else
    fail puts "El ingreso para Rodrigo Martin Lista es incorrecto".red
  end
  #miArgentina_cerrar
end