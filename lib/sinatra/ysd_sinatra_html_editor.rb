module Sinatra
  module YSD
    module HtmlEditor
    
      def self.registered(app)
                   
        #
        # Serves static content from the extension
        #
        app.get "/htmleditor/*" do
          
           serve_static_resource(request.path_info.gsub(/^\/htmleditor/,''), File.join(File.dirname(__FILE__), '..', '..', 'static'), 'html.editor') 
            
        end
      
      end
    
    end #EntityManagement
  end #YSD
end #Sinatra