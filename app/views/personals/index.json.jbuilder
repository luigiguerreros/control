json.array!(@personals) do |personal|
  json.extract! personal, :nombre, :apellidos, :cargo, :categoria
  json.url personal_url(personal, format: :json)
end
