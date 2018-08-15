class Review < ApplicationRecord
  belongs_to :listing

  validates :listing, presence: :true
end
