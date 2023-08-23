class TraditionUser < ApplicationRecord
  belongs_to :user
  belongs_to :tradition
end
