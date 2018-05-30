$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "axe_core_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "axe_core_rails"
  s.version     = AxeCoreRails::VERSION
  s.authors     = ["Curt Howard"]
  s.email       = ["choward@workarea.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AxeCoreRails."
  s.description = "TODO: Description of AxeCoreRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"
end
