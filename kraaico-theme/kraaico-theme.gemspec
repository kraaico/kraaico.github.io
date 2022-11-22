# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "kraaico-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["kraaico"]
  spec.email         = ["info@kraaico.com"]

  spec.summary       = "Left sidebar portfolio theme"
  spec.homepage      = "https://kraaico.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
