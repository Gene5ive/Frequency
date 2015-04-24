require 'sinatra'
require 'sinatra/reloader'

get('/') do
  erb(:index)
end

get('/frequency') do
  @frequency = params.fetch('frequency').frequency()
  erb(:frequency)
end
