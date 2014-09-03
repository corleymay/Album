json.array!(@photos) do |photo|
  json.extract! photo, :id, :name, :image, :user_id, :book_id
  json.url photo_url(photo, format: :json)
end
