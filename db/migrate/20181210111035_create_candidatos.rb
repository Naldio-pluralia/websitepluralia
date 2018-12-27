class CreateCandidatos < ActiveRecord::Migration[5.2]
  def change
    create_table :candidatos do |t|
      t.string :nome
      t.string :email
      t.string :contacto
      t.string :morada
      t.attachment :cv
      t.text :mensagem

      t.timestamps
    end
  end
end
