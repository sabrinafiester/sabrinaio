require 'bundler/setup'
require 'sinatra'
require 'tilt'

get '/' do
  erb :index
end

post '/contact' do
  erb :contact
end