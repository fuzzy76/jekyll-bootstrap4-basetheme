# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bootstrap4-basetheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Håvard Pedersen"]
  spec.email         = ["fuzzy76@fuzzy76.net"]

  spec.summary       = "A base theme for Bootstrap 4 based Jekyll projects."
  spec.homepage      = "https://github.com/fuzzy76/jekyll-bootstrap4-basetheme"
  spec.license       = "BSD-2"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"

  spec.add_development_dependency "bundler", "~> 1.16"
end
