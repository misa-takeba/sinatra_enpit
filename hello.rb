require 'sinatra'

get '/' do
  "Hello World!"
end

get '/aiit' do
  "Welcome to AIIT"
end

get 'hello/:name' do |n|
  "Hello #{n}"
end
