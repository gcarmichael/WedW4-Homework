class AddBusinessToSponsors < ActiveRecord::Migration
  def change
    add_column :sponsors, :business, :string
  end
end
