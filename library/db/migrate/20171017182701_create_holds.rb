class CreateHolds < ActiveRecord::Migration[5.1]
  def change
    create_table :holds do |t|
      t.string :book_id
      t.string :patron_id
      t.string :date_placed

      t.timestamps
    end
  end
end
