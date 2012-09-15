Gem::Specification.new do |s|
  s.name    = "ysd_plugin_html_editor"
  s.version = "0.1"
  s.authors = ["Yurak Sisa Dream"]
  s.date    = "2012-09-14"
  s.email   = ["yurak.sisa.dream@gmail.com"]
  s.files   = Dir['lib/**/*.rb','views/**/*.erb','i18n/**/*.yml','static/**/*.*'] 
  s.description = "HTML Editor"
  s.summary = "HTML Editor"
  
  s.add_runtime_dependency "ysd_core_plugins"         # Plugins
  s.add_runtime_dependency "ysd_core_themes"          # Themes

end