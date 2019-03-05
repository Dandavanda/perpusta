json.extract! book, :id, :title, :publisher, :description, :page, :created_at, :updated_at
json.url book_url(book, format: :json)
