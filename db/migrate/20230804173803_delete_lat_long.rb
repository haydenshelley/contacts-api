class DeleteLatLong < ActiveRecord::Migration[7.0]
  def change
    remove_column :contacts, :lat, :decimal
    remove_column :contacts, :long, :decimal
  end
end
