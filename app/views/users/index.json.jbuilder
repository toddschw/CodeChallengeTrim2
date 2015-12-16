json.array!(@users) do |user|
  json.extract! user, :id, :fullname, :email, :projectRepo, :projectURL, :oop, :modular, :stack, :testing, :database, :debugging, :problemsolving, :javascript, :html, :css, :team, :motivation, :communication, :energy
  json.url user_url(user, format: :json)
end
