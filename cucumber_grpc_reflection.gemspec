# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'cucumber_grpc_reflection'
  spec.version       = '0.1.0'
  spec.authors       = ['Dika']
  spec.email         = ['dikakoko@icloud.com']
  spec.summary       = 'A Cucumber gem with predefined step definitions'
  spec.description   = 'This gem provides predefined Cucumber step definitions to simplify writing feature tests.'
  spec.homepage      = 'https://github.com/dikako/cucumber_grpc_reflection'

  spec.files         = Dir.glob('lib/**/*') + ['README.md']
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'cucumber', '~> 7.0'
end
