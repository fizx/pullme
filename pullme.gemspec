# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pullme/version"

Gem::Specification.new do |s|
  s.name        = "pullme"
  s.version     = Pullme::VERSION
  s.authors     = ["Kyle Maxwell"]
  s.email       = ["kyle@kylemaxwell.com"]
  s.homepage    = ""
  s.summary     = %q{Pull request creator}
  s.description = %q{Pull request creator}

  s.rubyforge_project = "pullme"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency("highline")
  s.add_runtime_dependency("json")
end
