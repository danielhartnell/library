json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :photo_url, :title, :author, :description, :location, :checkout, :nerd
  json.url book_url(book, format: :json)
end
