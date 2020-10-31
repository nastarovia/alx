# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "alx"
  spec.version       = "0.1.0"
  spec.authors       = ["lucho tapia"]
  spec.email         = ["nastarovia@gmail.com"]

  spec.summary       = "simple book publishing theme based on bulma css"
  spec.homepage      = "https://github.com/nastarovia/alx"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
