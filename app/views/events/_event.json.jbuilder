json.extract! event, :id, :title, :venue, :description, :date, :created_at, :updated_at
json.url event_url(event, format: :json)
