json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :tel, :blood_type_id
  json.url user_url(user, format: :json)
end
