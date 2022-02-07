class CreateMovements < ActiveRecord::Migration[6.1]
  def change
    create_table :movements do |t|
      t.string :movement_type
      t.date :date
      t.time :time
      t.float :amount
      t.text :description
      t.references :bill, null: false, foreign_key: true

      t.timestamps
    end
  end
end
