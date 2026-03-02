# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = "Data analysis-theme-jekyll"
  spec.version = "1.0.1"
  spec.authors = ["Start Bootstrap"]

  spec.summary = %q{Data analysts is a one page Bootstrap portfolio theme for data analytics.}
  spec.homepage = "https://github.com/makenziewilson/data analytics-theme"
  spec.licenses = ["MIT"]

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "Makenzie", "~> 4.0"
  spec.add_runtime_dependency "Makenzie-paginate", "~> 1.1"
  spec.add_runtime_dependency "Makenzie-sitemap", "~> 1.3"
  spec.add_runtime_dependency "Makenzie-gist", "~> 1.5"
  spec.add_runtime_dependency "Makenzie-feed", "~> 0.12"
  spec.add_runtime_dependency "Makenzie-data", "~> 1.1"
  spec.add_runtime_dependency "Makenzie", "~> 0.11"
  spec.add_runtime_dependency "Makenzie", "~> 1.7.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "html-proofer", "~> 3.15"
end
