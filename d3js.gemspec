# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'd3js/version'

Gem::Specification.new do |spec|
  spec.name          = "d3js"
  spec.version       = D3js::VERSION
  spec.authors       = ["Rene"]
  spec.email         = ["reneescobar07@gmail.com"]

  spec.summary       = %q{Wrapper for d3.js - Data-Driven Documents}
  spec.description   = %q{asset pipeline wrapper for d3.js - Rails 3.1+}
  spec.homepage      = "https://github.com/escobara/d3js"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
