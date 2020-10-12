class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :password, presence: true

    has_many :event_attendings, foreign_key: :attendee_id
    has_many :attended_events, through: :event_attendings
    has_many :created_events, foreign_key: :creator_id, class_name: "Event"
end
