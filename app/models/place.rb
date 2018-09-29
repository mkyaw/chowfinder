class Place < ApplicationRecord
  belongs_to :user
  
  validates :name, presence: true, length: { minimum: 3 }
  validates :address, presence:true
  validates :description, presence:true
  
  paginates_per 5
end
