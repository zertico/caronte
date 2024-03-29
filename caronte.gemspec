# -*- encoding: utf-8 -*-
require File.expand_path('../lib/caronte/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Paulo Henrique Lopes Ribeiro", "Gustavo de Oliveira Villalta"]
  gem.email         = ["plribeiro3000@gmail.com", "gvillalta99@gmail.com"]
  gem.description   = %q{OAuth2 Provider}
  gem.summary       = %q{OAuth2 Provider}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "caronte"
  gem.require_paths = ["lib"]
  gem.version       = Caronte::VERSION

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "shoulda-matchers"
  gem.add_development_dependency "coveralls"
  gem.add_runtime_dependency "activerecord"
end