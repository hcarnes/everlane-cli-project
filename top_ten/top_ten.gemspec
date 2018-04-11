
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "top_ten/version"

Gem::Specification.new do |spec|
  spec.name          = "top_ten"
  spec.version       = TopTen::VERSION
  spec.authors       = ["'Annie Bourke'"]
  spec.email         = ["'aabourke@gmail.com'"]

  spec.summary       = %q{Everlane's top selling products.}
  spec.description   = %q{This gem scrapes the top ten selling products from Everlane's website and displays them in a list format. The user can then see more details for each of the ten items.}
  spec.homepage      = "https://github.com/abourke09/everlane-cli-project.git"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
