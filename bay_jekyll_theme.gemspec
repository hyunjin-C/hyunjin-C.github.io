# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                  = "bay_jekyll_theme"
  spec.version               = "1.2.2"
  spec.authors               = ["Eliott Vincent"]
  spec.email                 = ["hello@eliottvincent.com"]

  spec.summary               = %q{A simple and minimal Jekyll theme.}
  spec.homepage              = "https://github.com/hyunjin-c"
  spec.license               = "MIT"

  spec.required_ruby_version = ">= 3.3.0"

  spec.files                 = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown|js|css)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 4.3.4"
  spec.add_development_dependency "bundler", "~> 2.0"
end
