json.extract! expenditure, :id, :title, :expense, :description, :created_at, :updated_at
json.url expenditure_url(expenditure, format: :json)
