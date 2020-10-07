class EventAttending < ApplicationRecord
    belongs_to :event
    belongs_to :event_attendee, class_name: 'User'
end
