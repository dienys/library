json.array!(@loans) do |loan|
  json.extract! loan, :id, :start, :return
  json.url loan_url(loan, format: :json)
end
