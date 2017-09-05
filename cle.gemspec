# frozen_string_literal: true

require 'cle/version'

Gem::Specification.new do |s|
  s.name = 'cle'
  s.version = Cle::VERSION
  s.summary = 'Clear terminal screen completely.'
  s.description = 'A simple cli to completely clear terminal screen.'
  s.authors = ['Saran Tanpituckpong']
  s.email = ['sarunta@gmail.com']
  s.license = 'Unlicense'
  s.homepage = 'https://github.com/gluons/cle'
  s.metadata = {
    'issue_tracker' => 'https://github.com/gluons/cle/issues'
  }
  s.required_ruby_version = '>=2.3.0'
end
