require 'sinatra'

get '/*' do
  "{}"
  puts params
end

post '/*' do
  "{}"
  puts params
end
