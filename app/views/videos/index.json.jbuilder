json.array!(@videos) do |video|
  json.extract! video, :id, :title, :tag, :utube_url, :description
  json.url video_url(video, format: :json)
end
