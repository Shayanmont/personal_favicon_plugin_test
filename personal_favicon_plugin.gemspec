$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "personal_favicon_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "personal_favicon_plugin"
  s.version     = PersonalFaviconPlugin::VERSION
  s.authors     = ["TODO: Seyed Morteza Montazeri"]
  s.email       = ["TODO: shayan@personal.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: PersonalFaviconPlugin."
  s.description = "TODO: Retreiving favicon of a website"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_development_dependency "sqlite3"
end
