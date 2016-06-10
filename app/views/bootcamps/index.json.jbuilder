json.array!(@bootcamps) do |bootcamp|
  json.extract! bootcamp, :id, :name, :description, :dates, :picture
  json.url bootcamp_url(bootcamp, format: :json)
end
