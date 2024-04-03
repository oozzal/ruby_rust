Gem::Specification.new do |spec|
  spec.name = "ruby_rust"
  spec.version = "0.1.0"
  spec.summary = "call rust from ruby"
  spec.authors = ["oozzal"]
  spec.platform = Gem::Platform::RUBY
  spec.extensions = ["ext/ruby_rust/extconf.rb"]

  # needed until rubygems supports Rust support is out of beta
  #spec.add_dependency "rb_sys", "~> 0.9.39"

  # only needed when developing or packaging your gem
  #spec.add_development_dependency "rake-compiler", "~> 1.2.0"
end
