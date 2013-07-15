json.array!(@links) do |link|
  json.extract! link, :title, :link, :description, :created
  json.url link_url(link, format: :json)
end
