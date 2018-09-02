json.extract! game, :id, :title, :developer, :publisher, :genre, :year, :played_on, :rating, :review, :created_at, :updated_at
json.url game_url(game, format: :json)
