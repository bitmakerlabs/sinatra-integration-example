require "sinatra/base"

class SinatraExample < Sinatra::Base

  get "/" do # => /sinatra-example/
    "Hello World"    
  end

  get "/hello" do # => /sinatra-example/hello
    "Hello"
  end

  get "/world" do  # => /sinatra-example/world
    "World!"
  end

end
