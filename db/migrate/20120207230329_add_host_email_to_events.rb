class AddHostEmailToEvents < ActiveRecord::Migration
  def change
    add_column :events, :host_email, :string
  end
end
