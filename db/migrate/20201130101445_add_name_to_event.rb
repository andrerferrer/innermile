class AddNameToEvent < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :event_name, :string
  end
end