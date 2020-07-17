class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :img
      t.string :description
      t.string :max_guest
      t.integer :price
      t.integer :available_rooms
      t.string :room_type
      t.boolean :air_conditioning, default: false
      t.boolean :free_wi_fi, default: false
      t.boolean :extra_space, default: false
      t.boolean :full_room_service, default: false
      t.boolean :nespresso_machine, default: false
      t.boolean :hairdryer, default: false
      t.boolean :free_national_call, default: false
      t.boolean :safe, default: false
      t.boolean :lcd_tv, default: false
      t.boolean :working_desk, default: false
      t.boolean :complimentary_luxury_toiletries, default: false
      t.boolean :bathroom_amenities, default: false
      t.boolean :hd_television_46inch, default: false
      t.boolean :bathrobe_slippers, default: false
      t.boolean :complimentary_dry_bar, default: false
      t.boolean :minibar, default: false
      t.boolean :tea_coffee_facilities, default: false


      t.timestamps
    end
  end
end
