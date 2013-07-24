require '../dvc-sinatra.rb'

get "/" do
  @title = "home"
  halt erb(:home)
end

get "/about-us" do
  @title = "about us"
  halt erb(:about)
end

get "/contact-us" do
  @title = "contact us"
  halt erb(:contact)
end
