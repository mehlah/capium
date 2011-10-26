Gem::Specification.new do |s|
  s.name        = "capium"
  s.version     = "0.1.2"
  s.date        = "2011-10-25"
  s.summary     = "Capistrano deploy recipes for Lithium"
  s.description = "Lithium app deployment using Capistrano made easy"
  s.authors     = ["Mehdi Lahmam B."]
  s.email       = "mehdi@lahmam.com"
  s.homepage    = "http://rubygems.org/gems/capium"

  s.files       = Dir["README.md", "LICENSE", "lib/**/*.rb"]

  s.add_dependency "capistrano", ">= 2.8.0"
end