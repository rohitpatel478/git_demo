json.array!(@images) do |image|
  json.extract! image, :id, :user_id
  json.url image_url(image, format: :json)
end
