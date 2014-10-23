require 'rails_admin/config/fields/types/text'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Markdown < RailsAdmin::Config::Fields::Types::Text
          RailsAdmin::Config::Fields::Types.register(self)

          register_instance_option :pretty_value do
            if value.presence
              renderer.render(value).html_safe
            end
          end

          register_instance_option :renderer do
            Redcarpet::Markdown.new Redcarpet::Render::HTML
          end

        end
      end
    end
  end
end
