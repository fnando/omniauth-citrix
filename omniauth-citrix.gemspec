require './lib/omniauth-citrix/version'

Gem::Specification.new do |spec|
  spec.name          = 'omniauth-citrix'
  spec.version       = Omniauth::Citrix::VERSION
  spec.authors       = ['Nando Vieira']
  spec.email         = ['fnando.vieira@gmail.com']
  spec.summary       = 'OmniAuth strategy for Citrix.'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/fnando/omniauth-citrix'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'omniauth-oauth2'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'pry-meta'
end