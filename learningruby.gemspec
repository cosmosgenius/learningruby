# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'
 
Gem::Specification.new do |s|
  s.name        = "learningruby"
  s.version     = Bundler::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sharat M R"]
  s.email       = ["cosmosgennius@gmail.com"]
  s.homepage    = "http://github.com/cosmosgenius/learningruby"
  s.summary     = "Learning Ruby"
  s.description = "A project to learn Ruby Langauge"
 
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "bundler"
 
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)
  s.executables  = ['bundle']
  s.require_path = 'lib'
end