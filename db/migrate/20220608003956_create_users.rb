class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :pass
      t.string :cpf
      t.date :dt_nascimento

      t.timestamps
    end
  end
end
