class AddSingleLatLong < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :lat, :float
    add_column :contacts, :long, :float
  end
end