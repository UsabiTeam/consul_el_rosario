module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :es
    config.i18n.fallbacks = {'en' => 'es'}
    config.time_zone = 'Atlantic/Canary'
    config.autoload_paths.unshift(Rails.root.join('lib/custom'))
  end
end
