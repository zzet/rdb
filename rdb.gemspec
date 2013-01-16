# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rdb/version'

Gem::Specification.new do |gem|
  gem.name          = "rdb"
  gem.version       = Rdb::VERSION
  gem.authors       = ["Andrey Kumanyaev"]
  gem.email         = ["me@zzet.org"]
  gem.description   = %q{Database}
  gem.summary       = %q{Database}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
