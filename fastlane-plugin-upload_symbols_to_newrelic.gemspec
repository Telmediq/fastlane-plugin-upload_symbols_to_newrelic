# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/upload_symbols_to_newrelic/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-upload_symbols_to_newrelic'
  spec.version       = Fastlane::UploadSymbolsToNewrelic::VERSION
  spec.author        = %q{Sid McLaughlin}
  spec.email         = %q{sidmclaughlin@gmail.com}

  spec.summary       = %q{Upload dSYM symbolication files to NewRelic from Fastlane}
  # spec.homepage      = "https://github.com/<GITHUB_USERNAME>/fastlane-plugin-upload_symbols_to_newrelic"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.101.0'
end
