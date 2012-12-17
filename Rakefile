require "bundler/gem_tasks"

Origin = ENV['origin'] || "git://github.com/eric/Datejs.git"
Branch = ENV['branch'] || 'next'
directory temp = 'tmp'

task :clean do
  sh 'rm -rf tmp'
end

task :import => [:clean, 'tmp'] do
  require 'pathname'
  dest = Pathname('vendor/assets/javascripts/date')
  sh "git clone #{Origin} tmp/datejs --branch #{Branch}"
  sh 'rm -rf vendor/assets/javascripts/date'
  sh 'mkdir -p vendor/assets/javascripts/date'
  Dir['tmp/datejs/src/**/*.js'].each do |f|
    sh "cp #{f} #{dest.join(Pathname(f).basename)}"
  end
end

