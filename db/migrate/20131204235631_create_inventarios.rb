class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :nombre
      t.integer :precio_compra
      t.integer :precio_venta
      t.integer :shipping
      t.integer :id_tipo

      t.timestamps
    end
  end
end
