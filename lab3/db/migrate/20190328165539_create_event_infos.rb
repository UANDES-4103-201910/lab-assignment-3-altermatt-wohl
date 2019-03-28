class CreateEventInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :event_infos do |t|
      t.string :Name
      t.string :Description
      t.date :StartDate
      t.string :Venue

      t.timestamps
    end
  end
end
