require '../dvc-sinatra.rb'

get "/" do
  halt erb(:index)
end

get "/117page-1/1" do
  halt erb(:repost1)
end

get "/117page-2/2" do
  halt erb(:repost1)
end

get "/117page-3/3" do
  halt erb(:repost1)
end
