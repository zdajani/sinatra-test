require 'sinatra'

get '/' do
  "<div>
    <img src='http://s3.amazonaws.com/rapgenius/cats-animals-kittens-background.jpg'
  <div>"

end

get '/secret' do
  'Hello sinatra'
end
