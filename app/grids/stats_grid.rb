class StatsGrid < BaseGrid

  scope do
    Stat
  end

  filter(:Name, :string)

  column(:epic_id)
  column(:lifetime_wins)
  column(:lifetime_win_percentage)
  column(:lifetime_score)
  column(:lifetime_score_per_match)
  column(:lifetime_kills)
  column(:lifetime_kills_per_death)

end
