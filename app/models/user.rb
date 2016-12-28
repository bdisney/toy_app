class User < ApplicationRecord
  has_many :micropost
  validates :username, presence: true
  validates :email, presence: true
end
