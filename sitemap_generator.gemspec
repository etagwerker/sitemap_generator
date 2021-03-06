# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sitemap_generator}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karl Varga", "Adam Salter"]
  s.date = %q{2011-06-01}
  s.description = %q{SitemapGenerator is a Rails gem that makes it easy to generate enterprise-class Sitemaps readable by all search engines.  Generated Sitemaps adhere to the Sitemap protocol specification.  When you generate new Sitemaps, SitemapGenerator can automatically ping the major search engines (including Google, Yahoo and Bing) to notify them.  SitemapGenerator includes rake tasks to easily manage your sitemaps.}
  s.email = %q{kjvarga@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/sitemap_generator.rb",
     "lib/sitemap_generator/application.rb",
     "lib/sitemap_generator/builder.rb",
     "lib/sitemap_generator/builder/sitemap_file.rb",
     "lib/sitemap_generator/builder/sitemap_index_file.rb",
     "lib/sitemap_generator/builder/sitemap_index_url.rb",
     "lib/sitemap_generator/builder/sitemap_url.rb",
     "lib/sitemap_generator/interpreter.rb",
     "lib/sitemap_generator/link_set.rb",
     "lib/sitemap_generator/railtie.rb",
     "lib/sitemap_generator/sitemap_location.rb",
     "lib/sitemap_generator/sitemap_namer.rb",
     "lib/sitemap_generator/tasks.rb",
     "lib/sitemap_generator/templates.rb",
     "lib/sitemap_generator/utilities.rb",
     "rails/install.rb",
     "rails/uninstall.rb",
     "tasks/sitemap_generator_tasks.rake",
     "templates/sitemap.rb"
  ]
  s.homepage = %q{http://github.com/kjvarga/sitemap_generator}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Easily generate enterprise class Sitemaps for your Rails site using a familiar Rails Routes-like DSL}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<github>, [">= 0"])
      s.add_development_dependency(%q<git>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<github>, [">= 0"])
      s.add_dependency(%q<git>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<github>, [">= 0"])
    s.add_dependency(%q<git>, [">= 0"])
  end
end

