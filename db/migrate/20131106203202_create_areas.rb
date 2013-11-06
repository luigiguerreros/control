class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :nombre
      t.string :encargado
      t.integer :telefono

      t.timestamps
    end
  end
end
