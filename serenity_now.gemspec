# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'serenity_now/version'

Gem::Specification.new do |gem|
  gem.name          = "serenity_now"
  gem.version       = SerenityNow::VERSION
  gem.authors       = ["Marcos Trovilho"]
  gem.email         = ["marcos@trovilho.com"]
  gem.description   = %q{Ruby wrapper for TVRage API}
  gem.homepage      = "https://github.com/mtrovilho/serenity_now"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end