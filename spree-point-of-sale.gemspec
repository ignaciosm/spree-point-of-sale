# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = "spree-point-of-sale"
  s.version = "3.2.0"
  s.email     = 'info@vinsol.com'
  s.homepage  = 'http://vinsol.com'
  s.author = ["Torsten R, Nishant Tuteja, Manish Kangia"]
  s.summary = "Point of sale screen for Spree"
  s.description = "Extend functionality for spree to give shop like ordering ability through admin end"
  s.license   = 'MIT'

  s.required_ruby_version = ">= 2.1.0"
  s.files = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*']

  s.require_path = ["lib"]
  s.requirements << "none"

  s.add_dependency('spree_core', '~> 3.2.0')
  s.add_dependency('barby', '>= 0')
  s.add_dependency('prawn', '>=0')
  s.add_dependency('chunky_png', '>=0')

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'rspec-rails', '~> 3.1.0'
  s.add_development_dependency 'shoulda-matchers', '~> 3.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rspec-activemodel-mocks'
  s.add_development_dependency 'rspec-html-matchers'
end
