class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name, presence: true
  validates :gender, presence: true
  validates :birthday, presence: true
  validates :description, presence: true

  enum gender: { man: 0, woman: 1, other: 2}
end
