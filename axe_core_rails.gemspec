$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "axe_core_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "axe_core_rails"
  s.version     = AxeCoreRails::VERSION
  s.authors     = ["Curt Howard"]
  s.email       = ["choward@workarea.com"]
  s.homepage    = "https://github.com/meowsus/axe_core_rails"
  s.summary     = "Put a little aXe in your pipeline"
  s.description = "Put a little aXe in your pipeline"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0.0", ">= 5.2.4.3"
end
