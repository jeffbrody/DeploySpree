Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "Add sidebar content",
                     :replace_contents => 'div#sidebar',
                     :text => '<%= render "layouts/static_sidebar" %><%= yield :sidebar %>')