class AddFeaturedAndGoingToEvents < ActiveRecord::Migration
  def change
    add_column :events, :featured, :boolean
    add_column :events, :going, :integer
  end
end
