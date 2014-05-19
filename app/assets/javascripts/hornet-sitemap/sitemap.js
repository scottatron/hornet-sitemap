HORNET = window.HORNET = window.HORNET || {}

HORNET.Sitemap = function($) {
  
  function Sitemap(el) {
    var el = el;
    
    function layout() {
      console.debug("Hornet.Sitemap#layout");
      return $(el).layout({
        defaults: {
          closable: false,
          resizable: false,
          spacing_open: 0
        }
      });
    }
    
    var layout = layout();
    
    console.debug("HORNET.Sitemap initialized");
  }
  
  return Sitemap;
  
}(jQuery);

