class Score < ApplicationRecord
  belongs_to :player_one
  belongs_to :plaer_two
  belongs_to :winner
end
