# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Introduccion a la ingenieria de software"
  spec.version       = "3.0.7"
  spec.authors       = ["Alcivar Alex"]
  spec.email         = ["alexjuni193@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme for running a personal blog."
  spec.homepage      = "https://github.com/LeNPaul/Lagrange"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7.4"

  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
