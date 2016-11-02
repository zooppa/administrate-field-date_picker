require 'administrate/field/text'
require 'administrate/engine'
require 'rails'
require 'flatpickr_rails'

module Administrate
  module Field
    class DatePicker < Administrate::Field::Text
      class Engine < ::Rails::Engine
        Administrate::Engine.add_javascript 'administrate-field-date_picker/application'
        Administrate::Engine.add_stylesheet 'administrate-field-date_picker/application'
      end
    end
  end
end
