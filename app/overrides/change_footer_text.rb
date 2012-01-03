Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "change footer text",
                     :replace_contents => "#footer[data-hook]",
                     :text => "<p>&reg; 2012 Percolate Solutions LLC. &copy; Site hand crafted by kevin </p>")