class CreateHorarios < ActiveRecord::Migration
  def change
    create_table :horarios do |t|
      t.string :personal
      t.string :curso
      t.date :h_entrada
      t.string :h_salida

      t.timestamps
    end
  end
end
