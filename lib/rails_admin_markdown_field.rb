require 'rails_admin/config/fields/types/text'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Markdown < RailsAdmin::Config::Fields::Types::Text
          RailsAdmin::Config::Fields::Types.register(self)

          register_instance_option :pretty_value do
            if value.presence
              Kramdown::Document.new(value, markdown_options).to_html
            end
          end

          register_instance_option :markdown_options do
            {}
          end

        end
      end
    end
  end
end
