# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w(cosmo.css)
Rails.application.config.assets.precompile += %w(cosmo.js)
Rails.application.config.assets.precompile += %w(jquery.maskMoney.min.js)
Rails.application.config.assets.precompile += %w(pdf.css)
Rails.application.config.assets.precompile += %w(yeti.css)
Rails.application.config.assets.precompile += %w(yeti.js)
Rails.application.config.assets.precompile += %w(flatly.css)
Rails.application.config.assets.precompile += %w(flatly.js)
Rails.application.config.assets.precompile += %w(simplex.css)
Rails.application.config.assets.precompile += %w(simplex.js)


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
