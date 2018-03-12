module ActiveAdmin
  class Engine < ::Rails::Engine
    initializer 'active_admin.routes' do
      require 'active_admin/helpers/routes/url_helpers'
    end
  end
end
