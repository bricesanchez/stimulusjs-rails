# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'stimulusjs-rails/version'

Gem::Specification.new do |s|
  s.name        = 'stimulusjs-rails'
  s.version     = Stimulus::Rails::VERSION
  s.authors     = ['Brice Sanchez']
  s.homepage    = 'https://github.com/bricesanchez/stimulusjs-rails'
  s.summary     = %q{Stimulus.js asset pipeline provider/wrapper}
  s.description = 'A simple asset-pipeline wrapper for Stimulus.js by Brice Sanchez'
  s.license     = 'MIT'

  s.rubyforge_project = 'stimulusjs-rails'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
