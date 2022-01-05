require 'rails'
require 'administrate/field/text'
require 'administrate/engine'
require 'flatpickr_rails'

module Administrate
  module Field
    class DatePicker < Administrate::Field::Text
      class Engine < ::Rails::Engine
        Administrate::Engine.add_javascript 'administrate-field-date_picker/application'
        Administrate::Engine.add_stylesheet 'administrate-field-date_picker/application'
      end

      def ldate(options = {})
        data ? I18n.l(data, **options) : nil
      end
    end
  end
end
