class Link < ApplicationRecord
    validates :body,  presence: true
    belongs_to :user
    has_many :comments
end
