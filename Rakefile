require 'rake'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), *%w[lib]))
require 'learningruby'

def name
  @name ||= File.basename(Dir['*.gemspec'].first, ".*")
end

def version
  Learningruby::VERSION
end

def gemspec_file
  "#{name}.gemspec"
end

def gem_file
  "#{name}-#{version}.gem"
end

def scope(path)
    File.join(File.dirname(__FILE__), path)
end

task :version do
    puts "Learning Ruby version " + version()
end

multitask :default => [:test]

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'tests'
  test_files = FileList[scope('tests/test*.rb')]
  test.test_files = test_files
  test.verbose = true
end