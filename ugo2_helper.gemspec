# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ugo2_helper/version'

Gem::Specification.new do |spec|
  spec.name          = "ugo2_helper"
  spec.version       = Ugo2Helper::VERSION
  spec.authors       = ["Shingo Noguchi"]
  spec.summary       = %q{うごくひと2(http://ugo2.jp/)を簡単に使うためのヘルパープラグインです。}
  spec.description   = %q{うごくひと2(http://ugo2.jp/)を簡単に使うためのヘルパープラグインです。}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "actionpack", "~> 3.0"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "activesupport", "~> 3.0"
end
