class User < ApplicationRecord
  validates :username,  presence: true, uniqueness: { case_sensitive: false }
  has_many :links
  has_many :comments
end
