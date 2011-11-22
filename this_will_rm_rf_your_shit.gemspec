# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "this_will_rm_rf_your_shit/version"

Gem::Specification.new do |s|
  s.name        = "this_will_rm_rf_your_shit"
  s.version     = ThisWillRmRfYourShit::VERSION
  s.authors     = ["Andrew Vos"]
  s.email       = ["andrew.vos@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Does what it says on the tin}
  s.description = %q{}

  s.rubyforge_project = "this_will_rm_rf_your_shit"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
