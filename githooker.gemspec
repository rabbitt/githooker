# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "githooker"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl P. Corliss"]
  s.date = "2014-02-26"
  s.description = "GitHooker provides a framework for building test that can be used with git hooks"
  s.email = "rabbitt@gmail.com"
  s.executables = ["githook"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/githook",
    "features/githooker.feature",
    "features/step_definitions/githooker_steps.rb",
    "features/support/env.rb",
    "githooker.gemspec",
    "lib/githooker.rb",
    "lib/githooker/action.rb",
    "lib/githooker/core_ext.rb",
    "lib/githooker/core_ext/array.rb",
    "lib/githooker/core_ext/array/min_max.rb",
    "lib/githooker/core_ext/numbers.rb",
    "lib/githooker/core_ext/numbers/infinity.rb",
    "lib/githooker/core_ext/string.rb",
    "lib/githooker/core_ext/string/inflections.rb",
    "lib/githooker/hook.rb",
    "lib/githooker/repo.rb",
    "lib/githooker/runner.rb",
    "lib/githooker/section.rb",
    "lib/githooker/terminal_colors.rb",
    "test/helper.rb",
    "test/test_githooker.rb",
    "thoughts.txt"
  ]
  s.homepage = "http://github.com/rabbitt/githooker"
  s.licenses = ["GPLv2"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "framework for building git hooks tests"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<colorize>, ["~> 0.5.8"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<colorize>, ["~> 0.5.8"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<colorize>, ["~> 0.5.8"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

