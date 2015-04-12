require 'bundler/setup'
require 'sinatra'
require 'tilt'

get '/' do
  erb :index
end

get '/balloon-game' do
	erb :SquidMonster
end

get '/gambler' do
	erb :GamblerMatchCasino
end

post '/contact' do
  erb :contact
end