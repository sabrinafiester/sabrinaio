require 'bundler/setup'
require 'sinatra'
require 'tilt'

get '/' do
  erb :index
end

get '/balloon' do
	erb :SquidMonster
end

post '/contact' do
  erb :contact
end