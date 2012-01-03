Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "Add wrap div",
                     :surround_contents => "[data-hook='body']",
                     :text => '<div id="wrap"><%= render_original %></div>')