class UserLogin < ApplicationRecord
  # # username is unique
  # validates :username uniqueness: true
  # # age is above 18
  # validates :age numericality: {greater_than: 18}
  # # paid exists
  # validates :paid, presence: true
  # # last login?
  # # join date?
end
