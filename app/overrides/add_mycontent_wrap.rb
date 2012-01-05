Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "wrap content with mycontent",
                     :surround => "div#content",
                     :text => '<div id="mycontent"><%= render "layouts/static_main" %><%= render_original %></div>')