require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do 
  "Hello my name is Erika!"
  end
  
  get "/hometown" do
    "My hometown is New York"
  end 
  
  get "/food" do
    "My favorite food is pasta"
  end
  
end
