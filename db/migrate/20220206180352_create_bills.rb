class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.string :bill_type
      t.date :begin_date
      t.date :end_time
      t.float :balance

      t.timestamps
    end
  end
end
