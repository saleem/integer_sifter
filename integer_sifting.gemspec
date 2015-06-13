Gem::Specification.new do |s|
  s.name               = "integer_sifter"
  s.version            = "0.0.1"
  s.default_executable = "integer_sifter"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Saleem Siddiqui"]
  s.date = %q{2015-06-13}
  s.description = %q{A integer sifting algorithm}
  s.email = %q{siddiqui.saleem@gmail.com}
  s.files = ["Rakefile", "bin/integer_sifter", "lib/integer_sifter/abba_sifter.rb", "lib/integer_sifting.rb"]
  s.test_files = ["test/test_hola.rb"]
  s.homepage = %q{http://rubygems.org/gems/integer_sifter}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Integer Sifter}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

