json.array!(@image_galleries) do |image_gallery|
  json.extract! image_gallery, :id, :title, :category, :description
  json.url image_gallery_url(image_gallery, format: :json)
end
