require '../dvc-sinatra.rb'

get "/" do
  halt erb(:index)
end

get "/reposts/1" do
  halt erb(:repost1)
end

get "/reposts/2" do
  @heading = "How to support Web images, save bandwidth and improve user performance"
  @summary = "The WebP format is another great tool to achieve our goals. With Cloudinary's on-the-fly, cloud-based WebP image format conversion, this becomes much simpler."
  @link = "http://cloudinary.com/blog/how_to_support_webp_images_save_bandwidth_and_improve_user_performance"
  halt erb(:repost2)
end
