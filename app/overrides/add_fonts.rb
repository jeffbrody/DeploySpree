Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "Add fonts",
                     :insert_after => "[data-hook='inside_head']",
                     :text => "<link href='http://fonts.googleapis.com/css?family=Convergence' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Geostar+Fill' rel='stylesheet' type='text/css'>")