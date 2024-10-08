# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "online-cv"
  spec.version       = "0.1.1"
  spec.authors       = ["CjS77"]
  spec.email         = [""]

  spec.summary       = "CV Jekyll Theme"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  # spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
