Gem::Specification.new do |s|
  s.name        = 'wp-deploy'
  s.version     = '2.0.2'
  s.date        = '2015-05-13'
  s.summary     = "wp-deploy – Easily deploy wordpress projects"
  s.description = "A framework for deploying WordPress sites using Capistrano 3"
  s.authors     = ["Aaron Thomas", "Luke Whitehouse"]
  s.email       = ["a.thomas@mixd.co.uk", "l.whitehouse@mixd.co.uk"]
  s.files       = `git ls-files`.split($/)
  s.homepage    = 'https://github.com/Mixd/wp-deploy'
  s.license     = 'MIT'

  s.add_runtime_dependency 'capistrano', '~> 3.4'
end