json.array!(@archives) do |archive|
  json.extract! archive, :id, :title, :date_dif, :description, :duration, :animateur, :guest
  json.url archive_url(archive, format: :json)
end
