# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bitbucket_v2/version'

Gem::Specification.new do |spec|
  spec.name          = "bitbucket_v2"
  spec.version       = BitbucketV2::VERSION
  spec.authors       = ["Alfonso"]
  spec.email         = ["alfonso@aspgems.com"]
  spec.summary       = %q{BitbucketV2}
  spec.description   = %q{BitbucketV2}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rest-client"
  spec.add_dependency "representable"
  spec.add_dependency "hashie"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end