# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( bootstrap.css adminpanel.js user.js graphic.js managerings.js topology.js topology.css
switches.js transport.js sw_loggs.js markerwithlabel.js )
# Rails.application.config.assets.precompile += %w( adminpanel.js )
# Rails.application.config.assets.precompile += %w( rails.validations.js )
# Rails.application.config.assets.precompile += %w( user.js )
# Rails.application.config.assets.precompile += %w( jquery.validate.js )
# Rails.application.config.assets.precompile += %w( graphic.js )
# Rails.application.config.assets.precompile += %w( managerings.js )
# Rails.application.config.assets.precompile += %w( topology.js )
# Rails.application.config.assets.precompile += %w( topology.css )
# Rails.application.config.assets.precompile += %w( switches.js )
# Rails.application.config.assets.precompile += %w( transport.js )
#Rails.application.config.assets.precompile += %w( sw_loggs.js )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
