require_relative 'boot'

require 'rails/all'


  # 
  # config.generators do |g|
  # g.test_framework :rspec,
  #                model_specs: true,
  #                view_specs: false,
  #                helper_specs: false,
  #                routing_specs: false,
  #                controller_specs: false,
  #                request_specs: false
  #              end

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ProjetHard
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end

# code pour ne pas generer tro de fichier



end
