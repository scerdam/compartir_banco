class Account < ApplicationRecord
  belongs_to :user
  belongs_to :bank

  validates :user, presence: true
end
