class User < ActiveRecord::Base

  validates :username, presence: true, length: { minimum: 6, maximum: 15 }
  validates :email, presence: true
  validates :password_digest, presence: true

  has_many :posts

end
