# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jquery-treetable/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jquery-treetable"
  spec.version       = RailsAssetsJqueryTreetable::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "jQuery plugin for displaying a tree structure in a (HTML) table, i.e. a directory structure or a nested list."
  spec.summary       = "jQuery plugin for displaying a tree structure in a (HTML) table, i.e. a directory structure or a nested list."
  spec.homepage      = "http://ludo.cubicphuse.nl/jquery-treetable"
  spec.licenses      = ["GPL-2.0", "MIT"]

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.6"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
