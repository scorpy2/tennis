class CreateTournaments < ActiveRecord::Migration[5.2]
  def change
    create_table :tournaments do |t|
      t.string :name
      t.datetime :starting_date
      t.datetime :ending_time
      t.references :player, foreign_key: true

      t.timestamps
    end
  end
end
