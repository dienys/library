json.array!(@users) do |user|
  json.extract! user, :id, :username, :firstname, :lastname, :email, :adress1, :adress2, :phone_number, :isActive, :isAdmin, :password, :password_salt, :password_hash
  json.url user_url(user, format: :json)
end
