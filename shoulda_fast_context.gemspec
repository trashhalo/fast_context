# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: shoulda_fast_context 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "shoulda_fast_context"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pratik Naik", "Ed Schmalzle", "Nick Ewing", "Sabarish Kumar R"]
  s.date = "2015-02-11"
  s.description = "This is a shoulda extension with fast_context which runs setup only once inside the context"
  s.email = "supportdev@crri.co.in"
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "lib/fast_context.rb",
    "lib/init.rb",
    "shoulda_fast_context.gemspec",
    "test/active_support_fast_context_test.rb",
    "test/test_unit_fast_context_test.rb"
  ]
  s.homepage = "http://github.com/castlerock/fast_context"
  s.rubygems_version = "2.4.5"
  s.summary = nil

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<shoulda>, ["~> 3.0"])
    else
      s.add_dependency(%q<shoulda>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<shoulda>, ["~> 3.0"])
  end
end
