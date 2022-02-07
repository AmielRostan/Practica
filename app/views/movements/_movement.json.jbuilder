json.extract! movement, :id, :movement_type, :date, :time, :amount, :description, :bill_id, :created_at, :updated_at
json.url movement_url(movement, format: :json)
