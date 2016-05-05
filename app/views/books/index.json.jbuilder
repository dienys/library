json.array!(@books) do |book|
  json.extract! book, :id, :title, :ISBN, :description, :author, :status
  json.url book_url(book, format: :json)
end
