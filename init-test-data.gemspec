version = File.read(File.expand_path("../VERSION",__FILE__)).strip

Gem::Specification.new do |s|
  s.name        = "init-test-data"
  s.version     = version
  s.authors     = [ "Tsutomu KURODA" ]
  s.email       = "t-kuroda@oiax.jp"
  s.homepage    = "https://github.com/oiax/init-test-data"
  s.description = "init-test-data provides a way to create a test fixture using Active Record, Factory Girl, etc."
  s.summary     = "Test fixture creation tool"
  s.license     = "MIT"

  s.required_ruby_version = ">= 2.1"

  s.files = %w(README.md MIT-LICENSE) + Dir.glob("lib/**/*")
end
