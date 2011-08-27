# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gravityframework/version"

Gem::Specification.new do |s|
  s.name        = "gravityframework"
  s.version     = Gravityframework::VERSION
  s.authors     = ["Owain Lewis"]
  s.email       = ["owain@owainlewis.com"]
  s.homepage    = ""
  s.summary     = %q{Gravityframework is a SASS framework that helps you build better websites}
  s.description = %q{Gravity is a CSS framework by Owain Lewis}

  s.rubyforge_project = "gravityframework"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency "sass"
  s.add_runtime_dependency "rake"
  s.add_runtime_dependency "sprockets"
end
