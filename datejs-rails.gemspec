$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "datejs-rails"
  s.version     = "1.0.0"
  s.authors     = ["Derek Prior"]
  s.homepage    = "https://github.com/derekprior/datejs-rails"
  s.summary     = "The datejs Javascript library ready to play with Rails"

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.1"
end
