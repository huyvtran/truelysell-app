class User < ApplicationRecord
    validates :phone, {presence: true}
    validates :email, {presence: true , uniqueness: true}
    validates :password, {presence: true}

    has_secure_password

end
