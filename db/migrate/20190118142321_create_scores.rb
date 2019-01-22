class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.integer :player_one_id
      t.integer :player_two_id

      t.string :score
      t.integer :winner_id

      t.timestamps
    end
  end
end
