require 'rubygems'
require 'sinatra'

get '/' do
  erb :index, :locals => {:body => 'index', :style => 'home'}
end

get '/sc2app' do
  erb :sc2app
end

