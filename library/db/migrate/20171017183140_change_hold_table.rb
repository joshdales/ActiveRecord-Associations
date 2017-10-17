class ChangeHoldTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :holds

    create_table :holds do |t|
      t.integer :book_id
      t.integer :patron_id
      t.datetime :date_placed

      t.timestamps
    end
  end
end
