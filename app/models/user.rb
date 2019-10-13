class User < ApplicationRecord
  has_many :blogs
   mount_uploader :icon, ImageUploader
  validates :icon, presence: true
  validates :name, presence: true, length: { maximum: 30 }
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }

  before_validation { email.downcase! }
  has_secure_password

  validates :password, presence: true, length: { minimum: 6 }

end
