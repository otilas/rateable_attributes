# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{make_rateable}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sascha Depold"]
  s.date = %q{2010-01-09}
  s.description = %q{Rate multiple attributes of models with Active Record.}
  s.email = %q{dev@depold.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/USAGE",
     "generators/make_rateable_generator.rb",
     "generators/templates/migration.rb",
     "generators/templates/star_rated.png",
     "generators/templates/star_unrated.png",
     "init.rb",
     "lib/make_rateable.rb",
     "lib/rating.rb",
     "make_rateable.gemspec"
  ]
  s.homepage = %q{http://github.com/sdepold/make_rateable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rate multiple attributes of models with Active Record.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
