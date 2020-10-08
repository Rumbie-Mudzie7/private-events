class Event < ApplicationRecord
  scope :upcoming_events, -> { where('date >= ?', Date.today).order('date DESC') }
  scope :previous_events, -> { where('date < ?', Date.today).order('date DESC') }

  has_many :event_attendings, foreign_key: :event_id
  has_many :event_attendees, through: :event_attendings, source: :attendee
  belongs_to :creator, class_name: 'User'
end
