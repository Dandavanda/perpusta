json.extract! book, :id, :title, :publisher, :year, :page, :created_at, :updated_at
json.url book_url(book, format: :json)
