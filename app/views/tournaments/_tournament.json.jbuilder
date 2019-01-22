json.extract! tournament, :id, :name, :starting_date, :ending_time, :player_id, :created_at, :updated_at
json.url tournament_url(tournament, format: :json)
