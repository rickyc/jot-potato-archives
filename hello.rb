require 'sinatra'

set :static_cache_control => [:public, :max_age => 36400]

get '/' do
    redirect('index.html')
end
