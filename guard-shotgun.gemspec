# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "guard-shotgun"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["romain@softr.li"]
  s.date = "2012-04-06"
  s.description = "Guard gem for Sinatra (shotgun-like)"
  s.email = "romain@softr.li"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "guard-shotgun.gemspec",
    "lib/guard/shotgun.rb",
    "lib/guard/shotgun/templates/Guardfile",
    "lib/guard/shotgun/version.rb"
  ]
  s.homepage = "http://github.com/rchampourlier/guard-shotgun"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Guard gem for Sinatra (shotgun-like)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, [">= 0"])
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_runtime_dependency(%q<spoon>, [">= 0"])
    else
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<spoon>, [">= 0"])
    end
  else
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<spoon>, [">= 0"])
  end
end
