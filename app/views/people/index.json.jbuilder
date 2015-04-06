json.array!(@people) do |person|
  json.extract! person, :id, :name, :last_name, :profession, :image_url, :age
  json.url person_url(person, format: :json)
end
