class RegisteredApplication < ApplicationRecord
  belongs_to :user
  has_many :events, dependent: :destroy

end
