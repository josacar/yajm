# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yajm/version'

Gem::Specification.new do |spec|
  spec.name          = "yajm"
  spec.version       = Yajm::VERSION
  spec.authors       = ["Jose Luis Salas"]
  spec.email         = ["josacar@gmail.com"]
  spec.summary       = %q{Yet another job manager.}
  spec.description   = %q{A simple job manager inspired by Twke job manager.}
  spec.homepage      = "https://github.com/josacar/yajm"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
end
