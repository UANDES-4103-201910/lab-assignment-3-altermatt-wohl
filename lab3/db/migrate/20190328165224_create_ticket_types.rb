class CreateTicketTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_types do |t|
      t.string :Event
      t.integer :Price
      t.string :Category

      t.timestamps
    end
  end
end
