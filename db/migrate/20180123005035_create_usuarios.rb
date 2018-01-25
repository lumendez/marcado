class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.boolean :revisado

      t.timestamps
    end
  end
end
