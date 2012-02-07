class AddDescriptionAndDatetimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :description, :string
    add_column :events, :when, :datetime
  end
end
