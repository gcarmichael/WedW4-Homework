class CreateJoinTableTeamSponsor < ActiveRecord::Migration
  def change
    create_join_table :teams, :sponsors do |t|
      # t.index [:team_id, :sponsor_id]
      # t.index [:sponsor_id, :team_id]
    end
  end
end
