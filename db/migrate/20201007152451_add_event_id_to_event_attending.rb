class AddEventIdToEventAttending < ActiveRecord::Migration[6.0]
  def change
    add_column :event_attendings, :event_id, :integer
  end
end
