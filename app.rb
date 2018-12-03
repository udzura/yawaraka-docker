require "sinatra"

get "/" do
  "Hello, from Docker. My Ruby version is: #{RUBY_VERSION}"
end
