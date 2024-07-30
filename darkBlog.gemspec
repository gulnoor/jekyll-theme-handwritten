# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-handwritten"
  spec.version       = "4.3.3"
  spec.authors       = ["Gul Noor"]
  spec.email         = ["gulnoor5233@gmail.com"]

  spec.summary       = "Modern Dark theme for blogs"
  spec.homepage      = "https://github.com/gulnoor/jekyll-theme-handwritten"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  s.required_ruby_version = ">= 2.4.0"

  s.add_dependency "jekyll", "> 3.5", "< 5.0"
  # s.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
