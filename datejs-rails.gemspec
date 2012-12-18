$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "datejs-rails"
  s.version     = "2.0.1"
  s.authors     = ["Derek Prior"]
  s.homepage    = "https://github.com/derekprior/datejs-rails"
  s.summary     = "The datejs Javascript library ready to play with Rails"

  s.files       = `git ls-files`.split($\)

  s.add_dependency "railties", ">= 3.1"
end
