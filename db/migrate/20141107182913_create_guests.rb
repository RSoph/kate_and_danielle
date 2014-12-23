class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :code
      t.text :city
      t.string :song
      t.boolean :attending
      t.integer :guests_number
    end
  end
end
