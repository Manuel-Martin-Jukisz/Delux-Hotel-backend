class User < ApplicationRecord
    has_many :reservations
    has_many :rooms, through: :reservation

    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
end
