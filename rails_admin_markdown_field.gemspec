$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_markdown_field"
  s.version     = '0.1.0'
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminMarkdownField."
  s.description = "TODO: Description of RailsAdminMarkdownField."
  s.license     = "MIT"

  s.files = Dir["lib/**/*", "MIT-LICENSE", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.6"
  s.add_dependency "redcarpet", "~> 3.2.0"
end
