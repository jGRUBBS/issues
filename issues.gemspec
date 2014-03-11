$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "issues/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "issues"
  s.version     = Issues::VERSION
  s.authors     = ["Justin Grubbs"]
  s.email       = ["justin@jgrubbs.net"]
  s.homepage    = "https://github.com/jGRUBBS/issues"
  s.summary     = "Web tool for easily logging Github issues while QAing."
  s.description = "Web tool for easily logging Github issues while QAing."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "github_api"

  s.add_development_dependency "mysql2"
end
