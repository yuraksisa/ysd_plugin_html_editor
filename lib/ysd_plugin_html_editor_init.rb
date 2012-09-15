require 'ysd-plugins' unless defined?Plugins::Plugin
require 'ysd_plugin_html_editor_extension'

Plugins::SinatraAppPlugin.register :html_editor do

   name=        'html_editor'
   author=      'yurak sisa'
   description= 'Integrate the HTML editor'
   version=     '0.1'
   hooker            Huasi::HtmlEditorExtension
   sinatra_extension Sinatra::YSD::HtmlEditor              # Main application
   
end