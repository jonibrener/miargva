
Before do
  # Actions before each step execution
  $browser ||= Selenium::WebDriver.for :firefox
  @browser = $browser
  @browser.manage.timeouts.implicit_wait=5
  @browser.manage.timeouts.page_load=60
end

=begin

Before('@clean_session') do
  @browser.manage.cookies.delete_all_cookies
end
Before('@GUI') do
end
After do
end
After('@GUI') do
end
After('@limpiar_entradas') do
end
=end




at_exit do
  fecha, hora = Time.now.strftime('%Y-%m-%d--%H-%M-%S').split("--")
  #@browser.close
  if File.exist? "test/report/reporte.html"
    html_content = IO.read("test/report/reporte.html")
    html_content.gsub!("<h1>Cucumber Features</h1>","<h1><span>MiArgentina:</span> #{$report_name} <br>Realizado el día: #{fecha} a las: #{hora}</br></h1>")
    IO.write("test/report/MiArgentina_#{$report_name}_#{fecha}-#{hora}.html",html_content)
    File.delete("test/report/reporte.html")
  end
end