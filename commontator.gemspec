$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'commontator/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.name        = 'commontator'
  gem.version     = COMMONTATOR_VERSION
  gem.authors     = [ 'Dante Soares', 'Martin Streicher' ]
  gem.email       = [ 'martin.streicher@gadget.conssulting' ]
  gem.homepage    = 'https://github.com/martinstreicher/commontator'
  gem.license     = 'MIT'
  gem.summary     = 'Allows users to comment on any model in your application.'
  gem.description = 'A Rails engine for comments.'

  gem.files = Dir['{app,config,db,lib,vendor}/**/*'] + [ 'MIT-LICENSE', 'README.md' ]

  gem.add_dependency 'rails', '~> 6.1'
  gem.add_dependency 'will_paginate', '~> 3.3.0'

  gem.add_development_dependency 'jquery-rails'
  gem.add_development_dependency 'sassc-rails'
  gem.add_development_dependency 'rails-i18n'
  gem.add_development_dependency 'rspec-rails'
  gem.add_development_dependency 'rails-controller-testing'
  gem.add_development_dependency 'listen'
  gem.add_development_dependency 'acts_as_votable'
  gem.add_development_dependency 'mailgun_rails'
end
