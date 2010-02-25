require 'rubygems'
require 'sinatra'

get '/' do
  erb :index, :locals => {:body => 'index', :style => 'home'}
end

get '/sc2app' do
  erb :sc2app, :layout => :app, :locals => {:body => 'home', :style => ''}
end

get '/about' do
  erb :about, :layout => :app, :locals => {:body => 'about', :style => ''}
end

get '/badcompany2' do
  erb :bc2, :layout => :bc2, :locals => {:body => 'bc2', :style => ''}
end


