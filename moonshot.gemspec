Gem::Specification.new do |s|
  s.name        = 'moonshot'
  s.version     = '1.1.0.beta4'
  s.licenses    = ['Apache-2.0']
  s.summary     = 'A library and CLI tool for launching services into AWS'
  s.description = 'A library and CLI tool for launching services into AWS.'
  s.authors     = [
    'Cloud Engineering <engineering@acquia.com>'
  ]
  s.email       = 'engineering@acquia.com'
  s.files       = Dir['lib/**/*.rb'] + Dir['bin/*']
  s.bindir      = 'bin'
  s.executables = ['moonshot']
  s.homepage    = 'https://github.com/acquia/moonshot'

  s.add_dependency('aws-sdk', '~> 2.0', '>= 2.2.0')
  s.add_dependency('colorize')
  s.add_dependency('highline', '~> 1.7.2')
  s.add_dependency('interactive-logger', '~> 0.1.2')
  s.add_dependency('rotp', '~> 2.1.1')
  s.add_dependency('ruby-duration', '~> 3.2.3')
  s.add_dependency('thor', '~> 0.19.1')
  s.add_dependency('semantic')
  s.add_dependency('travis')
  s.add_dependency('vandamme')
  s.add_dependency('pry')
  s.add_dependency('require_all')

  s.add_development_dependency('rspec')
  s.add_development_dependency('simplecov')
  s.add_development_dependency('fakefs')
end
