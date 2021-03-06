class Provider < ApplicationRecord
    validates :name, {presence: true}
    validates :email, {presence: true, uniqueness: true}
    validates :password, {length: {minimum: 6}}

    has_secure_password

end
