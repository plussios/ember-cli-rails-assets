ActiveSupport.on_load(:action_controller) do
  module EmberCli
    module Assets
      class Engine < ::Rails::Engine
        initializer "ember-cli-rails-assets" do
          ActionController::Base.helper EmberCliRailsAssetsHelper
        end
      end
    end
  end
end
