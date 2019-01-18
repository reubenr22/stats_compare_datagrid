class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.string :epic_name
      t.string :epic_id
      t.integer :lifetime_wins
      t.float :lifetime_win_percentage
      t.integer :lifetime_score
      t.float :lifetime_score_per_minute
      t.integer :lifetime_kills
      t.decimal :lifetime_kills_per_death

      t.timestamps
    end
  end
end
