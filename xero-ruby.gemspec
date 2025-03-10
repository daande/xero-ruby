# -*- encoding: utf-8 -*-

=begin
#Xero Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "xero-ruby/version"

Gem::Specification.new do |s|
  s.name        = "xero-ruby"
  s.version     = XeroRuby::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Xero API Team"]
  s.email       = ["api@xero.com"]
  s.homepage    = "https://developer.xero.com"
  s.summary     = "Xero Accounting API Ruby Gem"
  s.description = "Xero API OAuth2.0 SDK - Ruby Gem"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.3"

  s.add_runtime_dependency 'faraday', '~> 2.0', '>= 2.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'
  s.add_runtime_dependency 'json-jwt', '~> 1.5', '>= 1.5.2'
  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = Dir.glob("{lib}/**/*") + %w(README.md)
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
