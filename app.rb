require 'sinatra'

get '/' do
  erb :index
end

post '/contact' do
  erb :contact
end