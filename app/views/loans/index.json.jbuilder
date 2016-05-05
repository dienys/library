json.array!(@loans) do |loan|
  json.extract! loan, :id, :user_id, :book_id, :start, :end
  json.url loan_url(loan, format: :json)
end
