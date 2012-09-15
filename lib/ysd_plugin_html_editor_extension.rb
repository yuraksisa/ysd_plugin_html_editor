require 'ysd-plugins_viewlistener' unless defined?Plugins::ViewListener

#
# EntityManagement Extension
#
module Huasi

  class HtmlEditorExtension < Plugins::ViewListener

    # ========= Page Building ============
    
    #
    # It gets stylesheets used by the module
    #
    # @param [Context]
    #
    # @return [Array]
    #   An array which contains the css resources used by the module
    #
    def page_style(context={})
    
      ['/htmleditor/css/editor.css',
       '/htmleditor/css/jquery.wysiwyg.css']
      
    end

    #
    # It gets the scripts used by the module
    #
    # @param [Context]
    #
    # @return [Array]
    #   An array which contains the css resources used by the module
    #
    def page_script(context={})
    
      ["/htmleditor/js/jquery.wysiwyg.js",
       "/htmleditor/js/ysd.editor.js",
       "/htmleditor/js/controls/wysiwyg.colorpicker.js",
       "/htmleditor/js/controls/wysiwyg.cssWrap.js",
       "/htmleditor/js/controls/wysiwyg.image.js",
       "/htmleditor/js/controls/wysiwyg.link.js",
       "/htmleditor/js/controls/wysiwyg.table.js",
       ]    
    
    end
              
  end #EntityManagmentExtension
end #Huasi