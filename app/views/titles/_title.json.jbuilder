json.extract! title, :id, :published_year, :genre, :author_id, :created_at, :updated_at
json.url title_url(title, format: :json)
