# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'forgery/version'

Gem::Specification.new do |s|
  s.name        = "forgery"
  s.version     = Forgery::VERSION
  s.authors     = ["Nathan Sutton", "Brandon Arbini"]
  s.email       = ["nate@zencoder.com", "brandon@zencoder.com"]
  s.homepage    = "http://github.com/sevenwire/forgery"
  s.summary     = "Easy and customizable generation of forged data."
  s.description = "Easy and customizable generation of forged data. Can be used as a gem or a rails plugin. Includes rails generators for creating your own forgeries."
  s.rubyforge_project = "forgery"
  s.add_development_dependency "rspec", "~> 2.10.0"
  s.files        = Dir.glob("{generators,lib}/**/*") + %w(LICENSE README.markdown Rakefile)
  s.require_path = 'lib'
end
