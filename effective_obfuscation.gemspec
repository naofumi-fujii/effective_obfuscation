$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'effective_obfuscation/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'effective_obfuscation'
  s.version     = EffectiveObfuscation::VERSION
  s.email       = ['info@codeandeffect.com']
  s.authors     = ['Code and Effect']
  s.homepage    = 'https://github.com/code-and-effect/effective_obfuscation'
  s.summary     = 'Display unique 10-digit numbers instead of ActiveRecord IDs. Hides the ID param so curious website visitors are unable to determine your resource count.'
  s.description = 'Display unique 10-digit numbers instead of ActiveRecord IDs. Hides the ID param so curious website visitors are unable to determine your resource count.'
  s.licenses    = ['MIT']

  s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'README.md']

  s.add_dependency 'rails', ['>= 3.2.0']
  s.add_dependency 'scatter_swap', '~> 0.0.3'
end
