require 'sinatra'

get '/' do
  erb :name
end

post '/name' do
  first_name = params[:fname]
  redirect '/lastname?fname=' + first_name
end

get '/lastname' do
  f_name = params[:fname]
  erb :lastname, :locals => {f_name: f_name}
end

post '/last_name' do
  first_name = params[:fname]
  last_name = params[:lname]
  redirect '/age?fname=' + first_name + '&lname=' + last_name
end

get '/age' do
  first_name = params[:fname]
  last_name = params[:lname]
  erb :age, :locals => {last_name: last_name, first_name: first_name}
end
