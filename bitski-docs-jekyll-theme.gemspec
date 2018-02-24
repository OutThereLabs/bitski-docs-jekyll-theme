# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'bitski-docs-jekyll-theme'
  spec.version       = '0.1.0'
  spec.authors       = ['Josh Pyles']
  spec.email         = ['josh@outtherelabs.com']

  spec.summary       = 'Jekyll theme for Bitski\'s documentation'
  spec.homepage      = 'https://github.com/OutThereLabs/bitski-docs-jekyll-theme'

  regex      = %r{^(_layouts|_includes|_sass|LICENSE|README)/i}
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(regex) }

  spec.add_runtime_dependency 'github-pages', '>= 167'
  spec.add_development_dependency 'bundler', '~> 1.15'
end
