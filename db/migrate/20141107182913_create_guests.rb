class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :name
      t.text :address
      t.string :song
      t.boolean :attending
      t.integer :guests_number
      t.string :email
      t.string :phone
    end
  end
end
