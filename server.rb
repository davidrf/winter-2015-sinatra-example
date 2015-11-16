require 'sinatra'
require 'pry'

get '/home' do
  erb :index
end

get '/users/:user_name' do
  @name = params[:user_name]
  @another_variable = 2
  erb :show
end
