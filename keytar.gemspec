# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "keytar"
  s.version = "1.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Schneems"]
  s.date = "2011-11-09"
  s.description = "\n    Use Keytar to automatically generate keys based on class name instead of cluttering model\n    definitions with tons of redundant key method declarations.\n  "
  s.email = "richard.schneeman@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".autotest",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "autotest/discover.rb",
    "keytar.gemspec",
    "lib/keytar.rb",
    "license.txt",
    "spec/keytar_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/schneems/keytar"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A crazy simple library for building keys  (in _key_ value store, not house keys) for Ruby on Rails"
  s.test_files = [
    "spec/keytar_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_development_dependency(%q<autotest-growl>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.4"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_dependency(%q<autotest-growl>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.4"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<autotest-standalone>, [">= 0"])
    s.add_dependency(%q<autotest-growl>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

