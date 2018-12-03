require "sinatra"

get "/" do
  "Hello, from Docker. My Ruby version is: #{RUBY_VERSION}"
end

get "/hello" do
  "This is a new contents."
end
