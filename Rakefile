require 'rubygems'
require 'uri'
require 'net/http'

desc "This task is called by the Heroku cron add-on"
task :call_page do
  uri = URI.parse('http://rickyc.us')
  Net::HTTP.get(uri)
end
