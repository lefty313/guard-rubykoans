# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard/rubykoans/version"

Gem::Specification.new do |s|
  s.name        = "guard-rubykoans"
  s.version     = Guard::RubykoansVersion::VERSION
  s.authors     = ["lewy"]
  s.email       = ["lewy313@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Guard for rubykoans}
  s.description = %q{Guard for rubykoans}

  s.rubyforge_project = "guard-rubykoans"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
end
