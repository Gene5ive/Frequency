require 'sinatra'
require 'sinatra/reloader'
require './lib/frequency'
also_reload('lib**/*.rb')

get('/') do
  erb(:index)
end

get('/frequency') do
  @frequency = params.fetch('frequency').frequency()
  erb(:frequency)
end
