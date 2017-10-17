class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.integer :book_id
      t.integer :patron_id
      t.datetime :date_due
      t.boolean :renewed

      t.timestamps
    end
  end
end
