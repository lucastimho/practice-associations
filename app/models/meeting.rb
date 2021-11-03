class Meeting < ApplicationRecord
  has_many :speakermeetings
  has_many :speakers, through: :speakermeetings
end
