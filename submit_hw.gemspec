# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "submit_hw/version"

Gem::Specification.new do |s|
  s.name        = "submit_hw"
  s.version     = SubmitHw::VERSION
  s.date        = "2015-05-07"
  s.summary     = "A script to submit homework for GA's WDI."
  s.description = ""
  s.authors     = ["Jeffrey Konowitch", "PJ Hughes", "Phillip Lamplugh", "Travis Vander Hoop", "Neel Patel", "Dennis Liaw"]
  s.email       = ["jeff.konowitch@ga.co", "pj@ga.co"]
  s.files       = Dir.glob("{bin,lib}/**/*")
  s.homepage    = "https://github.com/ga-instructors/submit_hw"
  s.license     = "MIT"
  s.executables << "submit_hw"

  s.add_runtime_dependency "hub",      "~> 1.12"
  s.add_runtime_dependency "octokit",  "~> 3.0"
  s.add_runtime_dependency "colorize", "~> 0.7.3"
end
