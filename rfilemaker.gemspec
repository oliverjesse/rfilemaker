# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rfilemaker}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bart Zonneveld"]
  s.date = %q{2010-06-01}
  s.description = %q{Ruby library to parse Filemaker Pro FMPXMLRESULT files}
  s.email = %q{loop@superinfinite.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rfilemaker.rb",
     "lib/rfilemaker/field.rb",
     "lib/rfilemaker/record.rb",
     "lib/rfilemaker/result_set.rb",
     "lib/rfilemaker/row.rb",
     "rfilemaker.gemspec",
     "spec/full_parse_test_spec.rb",
     "spec/rfilemaker/field_spec.rb",
     "spec/rfilemaker/result_set_spec.rb",
     "spec/rfilemaker_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bartzon/rfilemaker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby library to parse Filemaker Pro FMPXMLRESULT files}
  s.test_files = [
    "spec/full_parse_test_spec.rb",
     "spec/rfilemaker/field_spec.rb",
     "spec/rfilemaker/result_set_spec.rb",
     "spec/rfilemaker_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.2"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
  end
end

