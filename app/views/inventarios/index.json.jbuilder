json.array!(@inventarios) do |inventario|
  json.extract! inventario, :id, :nombre, :precio_compra, :precio_venta, :shipping, :id_tipo
  json.url inventario_url(inventario, format: :json)
end
