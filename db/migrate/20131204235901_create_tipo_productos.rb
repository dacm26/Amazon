class CreateTipoProductos < ActiveRecord::Migration
  def change
    create_table :tipo_productos do |t|
      t.text :descripcion

      t.timestamps
    end
  end
end
