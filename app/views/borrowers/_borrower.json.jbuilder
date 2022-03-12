json.extract! borrower, :id, :name, :email, :created_at, :updated_at
json.url borrower_url(borrower, format: :json)
