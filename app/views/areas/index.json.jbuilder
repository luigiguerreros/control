json.array!(@areas) do |area|
  json.extract! area, :nombre, :encargado, :telefono
  json.url area_url(area, format: :json)
end
