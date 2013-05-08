require 'sinatra'

get '/*' do
  puts params
  "{\"action_id\":\"1234\"}"
end

post '/*' do
  puts params
  "{\"action_id\":\"1234\"}"
end
