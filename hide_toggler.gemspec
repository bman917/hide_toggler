# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hide_toggler/version'

Gem::Specification.new do |spec|
  spec.name          = "hide_toggler"
  spec.version       = HideToggler::VERSION
  spec.authors       = ["Mr Jacky"]
  spec.email         = ["bman917@gmail.com"]
  spec.description   = %q{JQuery plugin for quickly setting a link to toggle a div}
  spec.summary       = %q{JQuery plugin for quickly setting a link to toggle a div}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
