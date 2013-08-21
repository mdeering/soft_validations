# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'soft_validations/version'

Gem::Specification.new do |spec|
  spec.name          = "soft_validations"
  spec.version       = SoftValidations::VERSION
  spec.authors       = ["Michael Deering"]
  spec.email         = ["mdeering@mdeering.com"]
  spec.description   = %q{Adds soft validations (warnings) to ActiveModel}
  spec.summary       = %q{Extends active model to allow for soft validations (warnings)}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
