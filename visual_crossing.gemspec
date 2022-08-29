# -*- encoding: utf-8 -*-

=begin
#Visual Crossing Weather API

#Weather Forecast and Historical Weather Data via RESTful API.

The version of the OpenAPI document: 4.6
Contact: info@visualcrossing.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "visual_crossing/version"

Gem::Specification.new do |s|
  s.name        = "visual_crossing"
  s.version     = VisualCrossing::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = ["info@visualcrossing.com"]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Visual Crossing Weather API Ruby Gem"
  s.description = "Weather Forecast and Historical Weather Data via RESTful API."
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end