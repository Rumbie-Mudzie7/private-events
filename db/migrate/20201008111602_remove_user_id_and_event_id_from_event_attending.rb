class RemoveUserIdAndEventIdFromEventAttending < ActiveRecord::Migration[6.0]
  def change
    remove_column :event_attendings, :user_id
    remove_column :event_attendings, :event_id
    add_column :event_attendings, :attended_events_id, :integer
    add_index :event_attendings, :attended_events_id
  end
end
