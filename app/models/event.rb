class Event < ApplicationRecordh
  has_many :event_attendings

  belongs_to :creator, class_name: "User"

  has_many :event_attendees, through: :event_attendings, source: :attendee_id
end
