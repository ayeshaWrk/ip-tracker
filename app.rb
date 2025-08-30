require 'sinatra'

get '/' do
  '<a href="/track">JD Sports</a>'
end

get '/track' do
  ip = request.ip
  puts "Visitor IP: #{ip}"
  redirect 'https://www.jdsports.com'
end
