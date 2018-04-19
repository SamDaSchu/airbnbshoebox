json.extract! entry, :id, :title, :date_of_occurance, :desc, :user_id, :created_at, :updated_at
json.url entry_url(entry, format: :json)
