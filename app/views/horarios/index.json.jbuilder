json.array!(@horarios) do |horario|
  json.extract! horario, :personal, :curso, :h_entrada, :h_salida
  json.url horario_url(horario, format: :json)
end
