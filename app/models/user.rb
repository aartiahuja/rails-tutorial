class User < ApplicationRecord
  validates :name, presence: true
  validates :class, presence: true
  validates :email, presence: true
end
