require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MassTest
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de


    # Parameter configuration in controllers
    ##http://guides.rubyonrails.org/configuring.html
    #config.action_controller.action_on_unpermitted_parameters=:log
    #config.action_controller.permit_all_parameters=false
    #config.action_controller.always_permitted_parameters

    # Old config
    #config.active_record.whitelist_attributes = true
    #config.active_record.mass_assignment_sanitizer = :logger
  end
end
