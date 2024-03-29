// ------------------------------------------------
// ------ YsdForms : Yurak Sisa Dream Forms -------
// ------------------------------------------------

YsdForms = window.YsdForms || {};

YsdForms.htmlEditor = function(selector) { /* Converts the selection in an html editor */
	
  $(selector).wysiwyg({
  	  autoSave: true,
      removeHeadings: true,
      initialContent: '',
      css: '/htmleditor/css/editor.css',
      controls:{
         h1: {visible: false},
         html: {visible: true}  // Show a control to 
      }
  });
	
}