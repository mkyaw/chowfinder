class Place < ApplicationRecord
  belongs_to :user
  
  validates :name, presence: true
  validates :address, presence:true
  validates :description, presence:true
  
  paginates_per 5
end
