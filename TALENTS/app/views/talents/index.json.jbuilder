json.array!(@talents) do |talent|
  json.extract! talent, :id, :title
  json.url talent_url(talent, format: :json)
end
