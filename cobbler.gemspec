# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cobbler}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["duritong"]
  s.date = %q{2012-01-05}
  s.description = %q{  Provides Ruby bindings to interact with a Cobbler server.
}
  s.email = %q{peter.meier@immerda.ch}
  s.extra_rdoc_files = [
    "ChangeLog",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".document",
    "COPYING",
    "ChangeLog",
    "Gemfile",
    "Gemfile.lock",
    "NEWS",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "config/cobbler.yml",
    "examples/example_distros.rb",
    "examples/example_version.rb",
    "examples/utils.rb",
    "lib/cobbler.rb",
    "lib/cobbler/base.rb",
    "lib/cobbler/common/debug.rb",
    "lib/cobbler/common/finders.rb",
    "lib/cobbler/common/lifecycle.rb",
    "lib/cobbler/connection/common.rb",
    "lib/cobbler/connection/handling.rb",
    "lib/cobbler/distro.rb",
    "lib/cobbler/image.rb",
    "lib/cobbler/profile.rb",
    "lib/cobbler/repo.rb",
    "lib/cobbler/system.rb",
    "rubygem-cobbler.spec",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/cobbler/base_spec.rb",
    "spec/unit/cobbler/common/debug_spec.rb",
    "spec/unit/cobbler/common/finders_spec.rb",
    "spec/unit/cobbler/common/lifecycle_spec.rb",
    "spec/unit/cobbler/connection/common_spec.rb",
    "spec/unit/cobbler/connection/handling_spec.rb",
    "spec/unit/cobbler/system_spec.rb"
  ]
  s.homepage = %q{http://github.com/duritong/ruby-cobbler/}
  s.licenses = ["GPLv2"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{An interface for interacting with a Cobbler server.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_support>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.8"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<active_support>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.8"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<active_support>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.8"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

