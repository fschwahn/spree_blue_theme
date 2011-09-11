Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_blue_theme'
  s.version     = '0.1.0'
  s.summary     = 'A Spree Commerce Theme'
  s.homepage    = 'https://github.com/spree/spree_blue_theme'

  s.author        = 'Brian D. Quinn'
  s.email         = 'brian@railsdog.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('sass-rails', '~> 3.1.0')
end
