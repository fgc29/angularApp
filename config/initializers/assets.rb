# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
Rails.application.config.assets.precompile += %w( bootstrap/glyphicons-halflings-regular.woff2
jasmine/1.3.1.js
teaspoon.css
teaspoon-teaspoon.js
teaspoon-jasmine.js
)
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
