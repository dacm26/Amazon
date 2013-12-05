class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :usuario
      t.string :password
      t.string :correo
      t.string :nombre
      t.text :direccion
      t.integer :edad
      t.string :sex

      t.timestamps
    end
  end
end
