# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "so_cial/version"

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Hjalmarsson"]
  gem.email         = ["christian.hjalmarsson@gmail.com"]
  gem.description   = %q{Generates buttons for social networks}
  gem.summary       = %q{}
  gem.homepage      = "http://jnx.github.com/so_cial"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "so_cial"
  gem.require_paths = ["lib"]
  gem.version       = SoCial::VERSION
end
