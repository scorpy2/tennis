class AddDateToScores < ActiveRecord::Migration[5.2]
  def change
    add_column :scores, :match_date, :datetime
  end
end
