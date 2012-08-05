require 'rubygems'
require 'sinatra'

get '/' do
  erb :index, :locals => {:body => 'index', :style => 'home'}
end


get '/badcompany2' do
  erb :bc2, :layout => :bc2, :locals => {:body => 'bc2', :style => ''}
end

