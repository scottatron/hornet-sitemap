$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hornet/sitemap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hornet-sitemap"
  s.version     = Hornet::Sitemap::VERSION
  s.authors     = ["Scott Arthur"]
  s.email       = ["scott@scottatron.com"]
  s.homepage    = "https://github.com/scottatron"
  s.summary     = "Hornet Sitemap"
  s.description = "Hornet Sitemap"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
