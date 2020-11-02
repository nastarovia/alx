# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "alx"
  spec.version       = "0.1.0"
  spec.authors       = ["lucho tapia"]
  spec.email         = ["nastarovia@gmail.com"]

  spec.summary       = "simple book publishing theme based on bulma css"
  spec.homepage      = "https://github.com/nastarovia/alx"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets||_layouts|_includes|_sass|_posts|blog|package|node_modules|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
