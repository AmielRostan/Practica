json.extract! bill, :id, :bill_type, :begin_date, :end_time, :balance, :created_at, :updated_at
json.url bill_url(bill, format: :json)
