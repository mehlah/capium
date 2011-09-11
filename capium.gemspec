Gem::Specification.new do |s|
  s.name        = "capium"
  s.version     = "0.1.0"
  s.date        = "2011-09-11"
  s.summary     = "Capistrano deploy recipes for Lithium"
  s.description = "Lithium app deployment using Capistrano made easy"

  s.files = Dir["README.md", "LICENSE" "lib/**/*.rb"]

  s.add_dependency "capistrano", "~> 2.8.0"

	s.author      = ["Mehdi Lahmam B."]
  s.email       = "mehdi@lahmam.com"
  s.homepage    = "http://rubygems.org/gems/capium"
end