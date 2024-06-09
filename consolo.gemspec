# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'vault'
  spec.version       = '0.1.1'
  spec.authors       = ['cigarette-candy']
  spec.email         = ['amateurm3mer@gmail.com']

  spec.summary       = "A jekyll theme for personal blogs and websites. Fork of Forthoney's jekyll-theme-console."
  spec.homepage      = 'https://github.com/cigarette-candy/vault'
  spec.license       = 'MIT'

  spec.metadata      = { "github_repo" => "ssh://github.com/cigarette-candy/vault" }

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 3.9'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake', '~> 13.1'
end
