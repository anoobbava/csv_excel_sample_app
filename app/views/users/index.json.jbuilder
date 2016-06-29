json.array!(@users) do |user|
  json.extract! user, :id, :name, :class_number, :age
  json.url user_url(user, format: :json)
end
