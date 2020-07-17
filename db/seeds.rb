# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
    # {  
    #     name: ,
    #     img: ,
    #     description: ,
    #     max_guest: ,
    #     price: ,
    #     available_rooms: ,
    #     type: ,
    #     air_conditioning: ,
    #     free_wi_fi: ,
    #     extra_space: ,
    #     full_room_service: ,
    #     nespresso_machine: ,
    #     hairdryer: ,
    #     free_national_call: ,
    #     safe: ,
    #     lcd_tv: ,
    #     working_desk: ,
    #     complimentary_luxury_toiletries: ,
    #     bathroom_amenities: ,
    #     hd_television_46inch: ,
    #     bathrobe_slippers: ,
    #     complimentary_dry_bar: ,
    #     minibar: ,
    #     tea_coffee_facilities: 
    # }
User.destroy_all
Reservation.destroy_all
Room.destroy_all

User.create(
    username: 'Manuel',
    password: '12345',
    name: 'Manuel',
    phone: '07482863543'
)
Room.create([
    {  
        name: 'Deluxe king',
        img: ['https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-king/full_8a-d1z-deluxe-king-755-a.jpg',
        'https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-king/full_8b-d1z-deluxe-king-755-b.jpg'],
        description: 'Deluxe King rooms feature a super king bed (2000mm) and benefit from a complimentary minibar and dry bar and include a Nespresso machine, complimentary
        Wi-Fi, generously sized White Company toiletries in the en suite shower room, tea and coffee making facilities, mineral water and an LCD HD television.',
        max_guest: 2,
        price: 150,
        available_rooms: 15,
        room_type: 'Deluxe',
        air_conditioning: true,
        free_wi_fi: true,
        nespresso_machine: true,
        hairdryer: true,
        free_national_call: true,
        safe: true,
        working_desk: true,
        lcd_tv: true,
        complimentary_luxury_toiletries: true,
        hd_television_46inch: true,
        bathrobe_slippers: true,
        complimentary_dry_bar: true,
        minibar: true,
        tea_coffee_facilities: true
    },
    {  
        name: 'Deluxe Studio Double',
        img: ['https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-double/full_9a-x1d-deluxe-studio-double-702-sofabed-closed-a.jpg',
        'https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-double/full_9a-x1d-deluxe-studio-double-702-sofabed-open-a.jpg',
        'https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-double/full_9b-x1d-deluxe-studio-double-702-sofabed-open-b.jpg'],
        description: 'Deluxe Studio Double rooms feature a king bed (1500mm) and pull-out sofa bed able to accommodate one guest, perfect for a family travelling with a child or for three adults. 
        There is plenty of space available to also accommodate a cot. They benefit from a complimentary minibar and dry bar and include a Nespresso machine, complimentary Wi-Fi and generously sized White Company toiletries in.',
        max_guest: 3,
        price: 250,
        available_rooms: 15,
        type: 'Deluxe',
        air_conditioning: true,
        free_wi_fi: true,
        nespresso_machine: true,
        hairdryer: true,
        free_national_call: true,
        safe: true,
        lcd_tv: true,
        working_desk: true,
        complimentary_luxury_toiletries: true,
        hd_television_46inch: true,
        bathrobe_slippers: true,
        complimentary_dry_bar: ,true
        minibar: true,
        tea_coffee_facilities: true
    },
    {  
        name: 'Delux Studio King',
        img: ['https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-king/full_10a-x1z-deluxe-studio-king-779-sofabed-closed-a.jpg',
        'https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-king/full_10a-x1z-deluxe-studio-king-779-sofabed-open-a.jpg',
        'https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-king/full_10b-x1z-deluxe-studio-king-779-sofabed-closed-b.jpg',
        'https://secure.strandpalacehotel.co.uk/media/images/hotels/united_kingdom/london/strand_palace/rooms_and_suites/deluxe-studio-king/full_10b-x1z-deluxe-studio-king-779-sofabed-open-b.jpg'],
        description: 'Deluxe Studio King rooms feature a super king bed (2000mm) and a pull-out sofa bed for one guest, perfect for a family or three adults. They benefit from a complimentary minibar and dry bar and include a Nespresso machine, complimentary Wi-Fi, generously sized White Company toiletries in the en suite shower room, tea and coffee making facilities, mineral water and an LCD HD television.',
        max_guest: 3,
        price: 270,
        available_rooms: 10,
        type: 'Deluxe',
        air_conditioning: true,
        free_wi_fi: true,
        nespresso_machine: true,
        hairdryer: true,
        free_national_call: true,
        safe: true,
        complimentary_luxury_toiletries: true,
        hd_television_46inch: true,
        complimentary_dry_bar: true,
        minibar: true,
        tea_coffee_facilities: true
    },
    {  
        name: 'Superior Single',
        img: [],
        description: ,
        max_guest: ,
        price: ,
        available_rooms: ,
        type: ,
        air_conditioning: ,
        free_wi_fi: ,
        extra_space: ,
        full_room_service: ,
        nespresso_machine: ,
        hairdryer: ,
        free_national_call: ,
        safe: ,
        lcd_tv: ,
        working_desk: ,
        complimentary_luxury_toiletries: ,
        bathroom_amenities: ,
        hd_television_46inch: ,
        bathrobe_slippers: ,
        complimentary_dry_bar: ,
        minibar: ,
        tea_coffee_facilities: 
    }
])