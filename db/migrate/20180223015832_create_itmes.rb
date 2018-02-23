class CreateItmes < ActiveRecord::Migration[5.1]
  def change
    create_table :itmes do |t|
      t.string :name
      t.boolean :done
      t.references :todo, foreign_key: true

      t.timestamps
    end
  end
end
