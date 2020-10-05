class User < ApplicationRecord
    has_many :created_events, foreign_key: "event_creator", class_name: "Event"
end
