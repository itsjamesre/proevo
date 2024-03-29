# encoding: utf-8

require 'sass'
require 'compass'
require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
	version = File.exist?('VERSION') ? File.read('VERSION') : ""
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "proevo"
  gem.homepage = "http://github.com/itsjamesre/proevo"
  gem.license = "MIT"
  gem.summary = %Q{Styles and layout for Project Evolution}
  gem.description = %Q{Styles and layout for Project Evolution. Developed in compass.}
  gem.email = "jamie@projectevolution.com"
  gem.authors = ["Jamie"]
  gem.version = version
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

require 'rcov/rcovtask'
Rcov::RcovTask.new do |test|
  test.libs << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
  test.rcov_opts << '--exclude "gems/*"'
end


task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "proevo #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
  rdoc.rdoc_files.include('stylesheets/**/*.*')
  rdoc.rdoc_files.include('templates/**/*.*')
end

begin  
  require 'jeweler'  
  Jeweler::Tasks.new do |gemspec|  
    # Attributes omitted.  
  end  
  Jeweler::GemcutterTasks.new  
rescue LoadError  
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"  
end  