class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :passenger_id
      t.time :departs_at
      t.string :description
      t.boolean :message_sent, { :default => false}

      t.timestamps
    end
  end
end
