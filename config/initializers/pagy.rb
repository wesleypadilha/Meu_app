# config/initializers/pagy.rb
require 'pagy/extras/bootstrap'

Pagy::VARS[:items] = 10
Pagy::VARS[:size] = [1, 2, 2, 1]  # Use tamanhos de página personalizados para bootstrap
