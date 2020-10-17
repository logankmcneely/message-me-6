class User < ApplicationRecord
  validates :username,
    presence: true,
    uniqueness: true,
    length: { minimum: 3, maximum: 25 }
  has_secure_password
end
