# coding: utf-8
# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'cle/version'

Gem::Specification.new do |s|
  s.name = 'cle'
  s.version = Cle::VERSION
  s.summary = 'Clear terminal screen completely.'
  s.description = 'A simple cli to completely clear terminal screen.'
  s.authors = ['Saran Tanpituckpong']
  s.email = ['sarunta@gmail.com']
  s.files = `git ls-files -z`.split("\x0")
  s.executables = ['cle']
  s.license = 'Unlicense'
  s.homepage = 'https://github.com/gluons/cle'
  s.metadata = {
    'issue_tracker' => 'https://github.com/gluons/cle/issues'
  }
  s.required_ruby_version = '>=2.3.0'

  s.add_development_dependency 'aruba', '~> 0.14.2'
  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'rspec', '~> 3.6'
  s.add_development_dependency 'rubocop', '~> 0.49.1'
end
