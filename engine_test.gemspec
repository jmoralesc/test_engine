$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_test/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_test"
  s.version     = EngineTest::VERSION
  s.authors     = ["Nestor Julian Morales Cardenas"]
  s.email       = ["julian.morales@crowdint.com"]
  s.homepage    = "http://kardex.crowdint.com"
  s.summary     = "Test Engine."
  s.description = "Mountable engine related to all about testing."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.5"

  s.add_development_dependency "sqlite3"
end
