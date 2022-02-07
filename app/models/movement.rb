class Movement < ApplicationRecord
  belongs_to :bill

  validates :description, presence: true
end
