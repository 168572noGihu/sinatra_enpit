# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '?/:id' do
  'Hello world!'
end
