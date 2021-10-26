class AddLocationToContact < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :location, :string
  end
end
