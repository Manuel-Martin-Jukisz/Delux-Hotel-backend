class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :check_in
      t.string :check_out
      t.integer :user_id
      t.integer :room_id

      t.timestamps
    end
  end
end
