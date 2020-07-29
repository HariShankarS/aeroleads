json.extract! book, :id, :name, :price, :content, :created_at, :updated_at
json.url book_url(book, format: :json)
