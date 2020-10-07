class User < ApplicationRecord
    has_many :event_attendings
    has_many :created_events, foreign_key: "creator_id", class_name: "Event"
    has_many :attended_events, foreign_key: "attendee_id", class_name: "Event_attending"
end
