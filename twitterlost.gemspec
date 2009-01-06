spec = Gem::Specification.new do |s|
  s.name = 'twitterlost'
  s.version = '0.0.4'
  s.date = '2009-01-05'
  s.summary = 'Twitterlost - keep track of your twitter followers lost and gained'
  s.email = "github@shinybit.com"
  s.homepage = "http://github.com/dbrady/twitterlost"
  s.description = "Twitterlost - keep track of your twitter followers lost and gained"
  s.has_rdoc = false
  s.executables = ["twitterlost"]
  s.authors = ["David Brady"]
  s.add_dependency('mbbx6spp-twitter4r', '>= 0.3.1')

  s.files = ["twitter_sample.yml",
             "bin/twitterlost",
             "README",
             "MIT-LICENSE"
             ]
end
