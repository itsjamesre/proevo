# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = nil
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2011-08-19}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mkdn",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gemspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.mkdn",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/proevo.rb",
    "proevo.gemspec",
    "stylesheets/_proevo.scss",
    "stylesheets/proevo/_base.scss",
    "stylesheets/proevo/_forms.scss",
    "stylesheets/proevo/_layout.scss",
    "templates/project/js/jquery-1.5.1.min.js",
    "templates/project/js/jquery-ui-1.8.6.custom.min.js",
    "templates/project/js/modernizr-1.7.min.js",
    "templates/project/js/script.js",
    "templates/project/manifest.rb",
    "test/helper.rb",
    "test/test_proevo.rb"
  ]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = nil

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

