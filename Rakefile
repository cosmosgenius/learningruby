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

multitask :default => [:test]

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'tests'
  test.pattern = 'tests/**/test_*.rb'
  test.verbose = true
end