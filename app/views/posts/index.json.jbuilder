json.array!(@posts) do |post|
  json.extract! post, :id, :title, :image, :description, :duration, :author
  json.url post_url(post, format: :json)
end
