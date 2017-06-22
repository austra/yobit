# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yobit/version'

Gem::Specification.new do |spec|
  spec.name          = "yobit"
  spec.version       = Yobit::VERSION
  spec.authors       = ["Ryan Fox"]
  spec.email         = ["rfox75@gmail.com"]
  spec.summary       = %q{yobit.net api wrapper}
  spec.description   = %q{yobit.net api wrapper}
  spec.homepage      = "http://www.github.com/austra/yobit"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'rest-client'
  spec.add_dependency 'addressable'
end
