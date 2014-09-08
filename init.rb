#### Food Finder ####
#
# Lanuch this Ruby file from the command line to get started
#

APP_ROOT = File.dirname(__FILE__)

# require "#{APP_ROOT}/lib/guide"
# require File.join(APP_ROOT, 'lib', 'guide.rb')
# require File.join(APP_ROOT, 'lib', 'guide')

# special ruby variable that Ruby will look in for files
$:.unshift( File.join(APP_ROOT, 'lib') )
require guide