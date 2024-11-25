# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "homepage"
  spec.version       = "0.1.1"
  spec.authors       = ["Aedan McHale"]
  spec.email         = ["aedan.mchale@mail.nidec.com"]

  spec.summary       = "Test theme for Global Apps Team"
  spec.homepage      = "https://acim.nidec.com/en/drives/control-techniques/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.10"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.required_ruby_version = '>= 3.0'
end
