# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "academic-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "A Jekyll theme for academia."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
