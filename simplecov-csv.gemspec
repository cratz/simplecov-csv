$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "simplecov-csv"
  gem.version     = 1.3
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ["Fernando Guillen"]
  gem.email       = ["f guillen . mail at gmail . com"]
  gem.homepage    = "https://github.com/fguillen/simplecov-csv"
  gem.description = %(CSV formatter for SimpleCov code coverage tool for ruby 1.9+)
  gem.summary     = gem.description
  gem.license     = "MIT"

  gem.required_ruby_version = ">= 1.8.7"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
