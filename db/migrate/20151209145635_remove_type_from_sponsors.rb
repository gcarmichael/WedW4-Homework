class RemoveTypeFromSponsors < ActiveRecord::Migration
  def change
    remove_column :sponsors, :type, :string
  end
end
