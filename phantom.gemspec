# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "phantom"
  spec.version       = "0.1.0"
  spec.authors       = ["Jami Gibbs"]
  spec.email         = ["jami0821@gmail.com"]

  spec.summary       = "Phantom Jekyll Theme"
  spec.homepage      = "https://github.com/jamigibbs/phantom"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"

  spec.add_development_dependency "bundler", "~> 2.4.10"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
end
