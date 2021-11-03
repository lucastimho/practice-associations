class Speaker < ApplicationRecord
  has_many :speakermeetings
  has_many :meeting, through: :speakermeetings
end
