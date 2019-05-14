require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret message"
end

get '/secret2' do
  "this is another secret message"
end

get '/secret/deep' do
  "this is a deep secret"
end

get '/cat' do
  "<div style='border: dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
