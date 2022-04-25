# frozen_string_literal: true

require_relative "lib/truong_beauty/version"

Gem::Specification.new do |spec|
  spec.name = "truong_beauty"
  spec.version = TruongBeauty::VERSION
  spec.authors = ["David"]
  spec.email = ["truong.dohuy0501@gmail.com"]

  spec.summary = "Gemfile Beautify"
  spec.description = "A simple gem which will beautify your Gemfile"
  spec.homepage = "https://github.com/truongdohuy0501/david"
  spec.required_ruby_version = ">= 2.6.0"
  spec.license       = "MIT"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  s.file       = ["lib/truong_beauty.rb"]
  s.executables << "truong_beauty"

  spec.bindir = "exe"
end
