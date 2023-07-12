cuit = 27148533070
psw_27148533070 = "modernizacion"
#puts @browser.current_url
#   #
#   #puts @browser.current_urlv
#   #puts @browser.current_url
# v
#
#
Given /^Intentando acceder a la página de Qa id.argentina.gob.ar$/ do
  browser_MiArgentina_qa
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".green
  line
end

When /^Intentando ingresar CUIL 27148533070 para el usuario Leticia Emilse Lista$/ do
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit
  puts "Se valida el ingreso del CUIL \"......[PASSED]".green
  line
end

Then /^Intentando continuar proceso 27148533070 ,seleccionando botón continuar$/ do
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".green
  line
end

Then /^Intentando ingresar paswword para el usuario con CUIT 27148533070$/ do
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_27148533070
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".green
  line
end

Then /^Intentando continuar el proceso 27148533070,seleccionando el botón ingresar contraseña$/ do
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".green
  line
end

Then /^Verificando el ingreso al sistema con el usuario Leticia Emilse Lista CUIT 27148533070$/ do
  nombre_de_clase = @browser.find_element(:class_name, "m-b-0")
  txtesto =  nombre_de_clase.text
  if txtesto.include? "Leticia Emilse Lista"
    puts "El ingreso para Leticia Emilse Lista es correcto".green
  else
    fail puts "El ingreso para Leticia Emilse Lista es incorrecto".red
  end
  miArgentina_cerrar

  #puts @browser.current_url

end