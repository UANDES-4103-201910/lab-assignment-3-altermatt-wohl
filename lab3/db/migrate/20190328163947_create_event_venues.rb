class CreateEventVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :event_venues do |t|
      t.string :Name
      t.string :Address
      t.integer :Capacity

      t.timestamps
    end
  end
end
