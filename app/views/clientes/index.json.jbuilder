json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :usuario, :password, :correo, :nombre, :direccion, :edad, :sex
  json.url cliente_url(cliente, format: :json)
end
