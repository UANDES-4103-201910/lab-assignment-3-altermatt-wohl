class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :LastName
      t.string :Email
      t.integer :Phone
      t.string :Password
      t.string :Address

      t.timestamps
    end
  end
end
