class AddIndexOnEventIdInEventAttending < ActiveRecord::Migration[6.0]
  def change
    add_index :event_attendings, :event_id
    add_index :event_attendings, :attendee_id
  end
end
