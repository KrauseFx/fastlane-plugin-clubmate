# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/clubmate/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-clubmate'
  spec.version       = Fastlane::Clubmate::VERSION
  spec.author        = %q{KrauseFx}
  spec.email         = %q{clubmate@krausefx.com}

  spec.summary       = %q{Print the Club Mate logo in your build output}
  spec.homepage      = "https://github.com/KrauseFx/fastlane-plugin-clubmate"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.97.0'
end
