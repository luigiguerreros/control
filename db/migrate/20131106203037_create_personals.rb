class CreatePersonals < ActiveRecord::Migration
  def change
    create_table :personals do |t|
      t.string :nombre
      t.string :apellidos
      t.string :cargo
      t.string :categoria

      t.timestamps
    end
  end
end
