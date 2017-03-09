json.extract! user, :id, :name, :surname, :age, :picture, :car, :sex, :distance, :created_at, :updated_at
json.url user_url(user, format: :json)
