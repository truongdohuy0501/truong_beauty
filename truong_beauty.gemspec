# frozen_string_literal: true

require_relative "lib/truong_beauty/version"

Gem::Specification.new do |s|
  s.name        = "truong_beauty"
  s.version     = TruongBeauty::VERSION
  s.summary     = "Gemfile Beautify"
  s.description = "A simple gem which will beautify your Gemfile"
  s.authors     = ["David"]
  s.email       = "truong.dohuy0501@gmail.com"
  s.files       = ["lib/truong_beauty.rb"]
  s.executables << "truong_beauty"
  s.license       = "MIT"
end
