class Tradition < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :area, presence: true
end
