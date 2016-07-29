class CreateVestibulares < ActiveRecord::Migration
  def change
    create_table :vestibulares do |t|
      t.string :descricao
      t.timestamp :inicio
      t.timestamp :fim
      t.date :prazoboleto
      t.timestamp :prova
      t.integer :status

      t.timestamps
    end
  end
end
