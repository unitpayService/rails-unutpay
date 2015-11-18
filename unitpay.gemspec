# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'unitpay/version'

Gem::Specification.new do |spec|
  spec.name          = 'unitpay'
  spec.version       = Unitpay::VERSION
  spec.authors       = ['ssnikolay']
  spec.email         = ['ssnikolay@gmail.com']

  spec.summary       = 'Gem для подключения к платежной системе unitpay'
  spec.description   = 'Gem для подключения к платежной системе unitpay'
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.8'
  spec.add_development_dependency 'rake', '~> 10.0'
end