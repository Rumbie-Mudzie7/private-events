class AddIdForEventToEventAttending < ActiveRecord::Migration[6.0]
  def change
    add_column :event_attendings, :event_id, :integer
    add_index :event_attendings, :event_id
  end
end
