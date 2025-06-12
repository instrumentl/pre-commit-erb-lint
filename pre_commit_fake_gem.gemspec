Gem::Specification.new do |s|
  s.name = "pre_commit_fake_gem"
  s.version = "0.0.0"
  s.authors = ["sam Albon-Li"]
  s.summary = "A fake gem for pre-commit-erb-lint"
  s.description = "A fake gem for pre-commit-erb-lint"

  s.add_dependency "erb_lint", "0.9.0"
  s.add_dependency "rubocop", ">= 1.75.5"
  s.add_dependency "standard", ">= 1.50.0"

  s.required_ruby_version = ">= 3.0"
end
