Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2010-08-14"

  # Gem Details
  s.name = "oocss-compass"
  s.authors = ["Cedric Michaux"]
  s.summary = %q{OOCSS Compass implementation}
  s.description = %q{The implementation of OOCSS into Compass using SCSS}
  s.email = "cedric@he8us.be"
  s.homepage = "http://www.he8us.be/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files = %w(LICENSE)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.2"])
  s.rubyforge_project = 'oocss-compass'

end