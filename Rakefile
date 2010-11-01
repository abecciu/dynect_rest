require 'rubygems'
require 'rake'
require 'erb'

task :gemspec do
  tpl = ERB.new(File.read('dynect_rest.gemspec.erb'))
  File.open('dynect_rest.gemspec', 'w') do |f|
    f.write(tpl.result(binding))
  end
end

