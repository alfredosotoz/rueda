json.array!(@casas) do |casa|
  json.extract! casa, :id, :colonia, :calle, :numero_casa, :superficie_terreno, :superficie_construccion, :banos, :recamaras, :cochera, :jardin, :precio, :descripcion
  json.url casa_url(casa, format: :json)
end
