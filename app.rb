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

post '/age' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  redirect '/favoritecolor?fname=' + first_name + '&lname=' + last_name + '&age=' + age
end

get '/favoritecolor' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  erb :favoritecolor, :locals => {first_name: first_name, last_name: last_name, age: age}
end

post '/favoritecolor' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favoritecolor = params[:favcol]
  redirect '/firstluckynumber?fname=' + first_name + '&lname=' + last_name + '&age=' + age + '&favcol=' + favoritecolor
end

get '/firstluckynumber' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  erb :firstluckynumber, :locals => {first_name: first_name, last_name: last_name, age: age, favcol: favcol}
end

post '/firstluckynumber' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  redirect 'secondluckynumber?fname=' + first_name + '&lname=' + last_name + '&age=' + age + '&favcol=' + favcol + '&favnum1=' + favnum1
end

get '/secondluckynumber' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  erb :secondluckynumber, :locals => {first_name: first_name, last_name: last_name, age: age, favcol: favcol, favnum1: favnum1}
end

post '/secondluckynumber' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  favnum2 = params[:favnum2]
  redirect 'thirdluckynumber?fname=' + first_name + '&lname=' + last_name + '&age=' + age + '&favcol=' + favcol + '&favnum1=' + favnum1 + '&favnum2=' + favnum2
end

get '/thirdluckynumber' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  favnum2 = params[:favnum2]
  erb :thirdluckynumber, :locals => {first_name: first_name, last_name: last_name, age: age, favcol: favcol, favnum1: favnum1, favnum2: favnum2}
end

post '/thirdluckynumber' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  favnum2 = params[:favnum2]
  favnum3 = params[:favnum3]
  redirect 'favoriteanimal?fname=' + first_name + '&lname=' + last_name + '&age=' + age + '&favcol=' + favcol + '&favnum1=' + favnum1 + '&favnum2=' + favnum2 + '&favnum3=' + favnum3
end

get '/favoriteanimal' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  favnum2 = params[:favnum2]
  favnum3 = params[:favnum3]
  erb :favoriteanimal, :locals => {first_name: first_name, last_name: last_name, age: age, favcol: favcol, favnum1: favnum1, favnum2: favnum2, favnum3: favnum3}
end

post '/favoriteanimal' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  favnum2 = params[:favnum2]
  favnum3 = params[:favnum3]
  favanimal = params[:favanimal]
  redirect 'end?fname=' + first_name + '&lname=' + last_name + '&age=' + age + '&favcol=' + favcol + '&favnum1=' + favnum1 + '&favnum2=' + favnum2 + '&favnum3=' + favnum3 + '&favanimal=' + favanimal
end

get '/end' do
  first_name = params[:fname]
  last_name = params[:lname]
  age = params[:age]
  favcol = params[:favcol]
  favnum1 = params[:favnum1]
  favnum2 = params[:favnum2]
  favnum3 = params[:favnum3]
  favanimal = params[:favanimal]
  erb :end, :locals => {first_name: first_name, last_name: last_name, age: age, favcol: favcol, favnum1: favnum1, favnum2: favnum2, favnum3: favnum3, favanimal: favanimal}
end
#Age, Fav color, 3 lucky numbers, favorite animal
