require "sinatra"
require "coffee_script"

get '/' do
	send_file 'index.html'
end

get "/main.js" do
  content_type "text/javascript"
  coffee :main
end