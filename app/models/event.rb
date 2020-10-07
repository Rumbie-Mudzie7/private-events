class Event < ApplicationRecord
  has_many :event_attendings, foreign_key: "event_id"

  belongs_to :creator, class_name: "User"

  has_many :event_attendees, through: :event_attendings
end
