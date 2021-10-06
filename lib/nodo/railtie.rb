require 'rails/railtie'
require 'active_support'

class Nodo::Railtie < Rails::Railtie
  initializer 'nodo' do |app|
    Nodo.modules_root = Rails.root.join('vendor', 'node_modules')
  end
end