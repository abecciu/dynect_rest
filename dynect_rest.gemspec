Gem::Specification.new do |s|
  s.name              = "dynect_rest"
  s.version           = "0.2.0"
  s.summary           = "Dynect REST API library"
  s.description       = "Use the Dynect services REST API"
  s.authors           = ["Adam Jacob"]
  s.email             = ["adam@opscode.com"]
  s.homepage          = "http://github.com/adamhjk/dynect-rest"
  s.files = ["LICENSE", "VERSION", "README.rdoc", "Rakefile", "lib/dynect_rest/exceptions.rb", "lib/dynect_rest/resource.rb", "lib/dynect_rest.rb", "dynect_rest.gemspec"]
  s.add_dependency "json"
  s.add_development_dependency "rest-client"
end
