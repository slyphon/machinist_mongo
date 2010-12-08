# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{machinist_mongo}
  s.version = "2.0.0.sly.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicolas Merouze", "Cyril Mougel"]
  s.date = %q{2010-09-05}
  s.email = %q{nicolas.merouze@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "LICENSE",
     "lib/machinist/mongo_mapper.rb",
     "lib/machinist/mongoid.rb"
  ]
  s.homepage = %q{http://github.com/nmerouze/machinist_mongo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Machinist adapters for MongoDB ORMs}
  s.test_files = [
    "spec/mongo_mapper_spec.rb",
     "spec/mongoid_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<machinist>, ["~> 2.0.0.beta2"])
    else
      s.add_dependency(%q<machinist>, ["~> 2.0.0.beta2"])
    end
  else
    s.add_dependency(%q<machinist>, ["~> 2.0.0.beta2"])
  end
end

