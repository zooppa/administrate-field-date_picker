$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-date_picker'
  gem.version = '0.0.2'
  gem.authors = ['Michele Gerarduzzi']
  gem.email = ['michele.gerarduzzi@gmail.com']
  gem.homepage = 'https://github.com/z-productions/administrate-field-date_picker'
  gem.summary = 'A date picker plugin for Administrate'
  gem.description = gem.summary
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_runtime_dependency 'administrate', '~> 0.3.0'
  gem.add_runtime_dependency 'rails', '>= 4.2'
  gem.add_runtime_dependency 'flatpickr_rails', '~> 0.0.2'
end
