  require 'rubygems'        # if you use RubyGems
  require 'daemons'
  require File.expand_path '../circle.rb', __FILE__
  
  Daemons.run('circle.rb')