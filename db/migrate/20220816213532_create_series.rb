class CreateSeries < ActiveRecord::Migration[7.0]
  def change
    create_table :series do |t|
      t.string :nome
      t.string :situacao
      t.string :temporada
      t.string :plataforma

      t.timestamps
    end
  end
end
