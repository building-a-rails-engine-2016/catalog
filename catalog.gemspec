$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "catalog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "catalog"
  s.version     = Catalog::VERSION
  s.authors     = ["Joshua Dayan"]
  s.email       = ["josh.dayan@ej4.com"]
  s.homepage    = ""
  s.summary     = "Summary of Catalog."
  s.description = "Description of Catalog."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_dependency "bootstrap-sass"
  s.add_development_dependency "sqlite3"
end
