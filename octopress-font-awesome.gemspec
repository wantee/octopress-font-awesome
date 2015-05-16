# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-font-awesome/version'

Gem::Specification.new do |spec|
  spec.name          = "octopress-font-awesome"
  spec.version       = OctopressFontAwesome::VERSION
  spec.authors       = ["Wang Jian"]
  spec.email         = ["wantee.wang@gmail.com"]

  spec.summary       = %q{Quickly and easily add Font Awesome icons to your posts with octopress ink.}
  spec.description   = %q{Quickly and easily add Font Awesome icons to your posts with octopress ink.}
  spec.homepage      = "https://github.com/wantee/octopress-font-awesome.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep(%r{^(bin/|lib/|assets/|changelog|readme|license)}i)
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "clash"
  
  spec.add_runtime_dependency "octopress-asset-pipeline", "~> 2.0.4"
  spec.add_runtime_dependency "octopress-ink", "~> 1.1"
end
