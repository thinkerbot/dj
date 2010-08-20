Gem::Specification.new do |s|
  s.name = 'dsv'
  s.version = '0.0.1'
  s.author = 'Simon Chiang'
  s.email = 'simon.a.chiang@gmail.com'
  s.homepage = ''
  s.platform = Gem::Platform::RUBY
  s.summary = 'A delimiter-separated values library for ruby'
  s.require_path = 'lib'
  s.rubyforge_project = ''
  s.has_rdoc = true
  s.rdoc_options.concat %W{--main README -S -N --title Dsv}
  
  # list extra rdoc files here.
  s.extra_rdoc_files = %W{
    History
    README
    MIT-LICENSE
  }
  
  # list the files you want to include here.
  s.files = %W{
  }
end