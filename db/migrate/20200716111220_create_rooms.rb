class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :img
      t.string :description
      t.string :max_guest
      t.integer :price
      t.integer :available_rooms
      t.string :type
      t.boolean :air_conditioning
      t.boolean :free_wi_fi
      t.boolean :extra_space
      t.boolean :full_room_service
      t.boolean :nespresso_machine
      t.boolean :mineral_water


      t.timestamps
    end
  end
end
