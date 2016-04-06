class CreateCasas < ActiveRecord::Migration
  def change
    create_table :casas do |t|
      t.string :colonia
      t.string :calle
      t.integer :numero_casa
      t.float :superficie_terreno
      t.float :superficie_construccion
      t.float :banos
      t.integer :recamaras
      t.boolean :cochera
      t.boolean :jardin
      t.float :precio
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
